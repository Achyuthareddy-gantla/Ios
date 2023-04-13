//
//  FirstViewController.swift
//  TableViewDemo
//
//  Created by Gantla,Achyutha Reddy on 4/13/23.
//

import UIKit

class FirstViewController: UIViewController {

    
    @IBOutlet weak var displaylabelOutlet: UILabel!
    var product : Product?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        displaylabelOutlet.text = "The product \((product?.name)!) is of \((product?.category)!) category "
    }
    

}
