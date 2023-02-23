//
//  ViewController.swift
//  Calculator discount
//
//  Created by Gantla,Achyutha Reddy on 2/14/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var amountoutlet1: UITextField!
    
    
    @IBOutlet weak var discountoutlet: UITextField!
    
    
    @IBOutlet weak var dispalylabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func CalculatediscountButton(_ sender: Any) {
        
        // read the amount from the keyboard and assign it to a new variable
        var amount = Double(amountoutlet1.text!);
        
        
        
        
        // read the discount rate from the keyboard and assign it toa variable
        
        var discountrate = Double(discountoutlet.text!);
        
        var priceafterdiscount = amount! - (amount!*discountrate!/100)
        
        dispalylabel.text = "price after discount: $\(priceafterdiscount)"

    }
    
    
     
    
}

