//
//  ViewController.swift
//  Myapp
//
//  Created by Gantla,Achyutha Reddy on 1/26/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var student: [UITextView]!
    
    

    @IBOutlet weak var idnumoutlet: UITextField!
    
    
    
    @IBOutlet weak var nameoutlet: UITextField!
    
    
    @IBOutlet weak var mobilenumber: UITextField!
    
    
    
    @IBOutlet weak var displaylabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func submitbuttonclicked(_ sender: Any) {
        
        // read the student id value and store it in a variable
        
        var stdid = idnumoutlet.text!
        
        // read the student name value and store  it in a variable
        
        var stdname = nameoutlet.text!
        
        
        // read the student mobile number and store it in a variable
        
        
        var mobilenum = mobilenumber.text!
        
        
        // perform string concatination and display the result
        
        
        displaylabel.text = "\(stdid) \r\(stdname)  \r\(mobilenum)!!"

    }
    
    
    

}

