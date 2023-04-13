//
//  ViewController.swift
//  TableViewDemo
//
//  Created by Gantla,Achyutha Reddy on 4/13/23.
//

import UIKit
class Product{
    var name : String?
    var category : String?
    
    
    init(name:String, category: String) {
        self.name =  name
        self.category = category
        
        
    }
}
class HomeViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // it is expecting to return number of products
        
        return products.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        // create a cell
        var myCell = tableviewoutlet.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        
        // populate the cell with data
         myCell.textLabel?.text = products[indexPath.row].name
        
        // return the cell
        return myCell
    }
    

    
    
    @IBOutlet weak var tableviewoutlet: UITableView!
    
     var products = [Product]()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tableviewoutlet.delegate = self
        tableviewoutlet.dataSource = self
        
        let p1 = Product(name: "Macbook", category: "Laptop")
        products.append(p1)
        let p2 = Product(name: "Airpods", category: "Accessories")
        products.append(p2)
        let p3 = Product(name: "Bluetooth", category: "Electronics")
        products.append(p3)
        let p4 = Product(name: "Television", category: "Home appliances")
        products.append(p4)
        let p5 = Product(name: "iphone", category: "Apple gadget ")
        products.append(p5)
        
        let p6 = Product(name: "Achyu", category: "good Girl🥰")
        
        products.append(p6)
        let p7 = Product(name: "Suresh", category: "Best Frnd of Achyu 👫")
        products.append(p7)
        let p8 = Product(name: "Meghana", category: "crime Patner of Achyu 🤣")
        products.append(p8)
        let p9 = Product(name: "Chandra", category: "Achyu's Brother 🤝 ")
        products.append(p9)
        
          
        
       
        
        
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let transition = segue.identifier
         if transition == "ResultSegue"
        {
             let destination = segue.destination as! FirstViewController
             
             // send the selected product row
             destination.product = products[(tableviewoutlet.indexPathForSelectedRow?.row)!]
         }
        
    }

}

