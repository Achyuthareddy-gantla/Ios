//
//  ViewController.swift
//  samplepractice
//
//  Created by Gantla,Achyutha Reddy on 1/26/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputoutlet: UITextField!
    
    
    @IBOutlet weak var inputoutlet1: UITextField!
    
    

    @IBOutlet weak var displaylabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
    }
    
    
    @IBAction func submitbuttonclicked(_ sender: UIButton) {
        
        // create a variable and assign the value to another variable and read the input fields and test the value
        
        // read the input fields and assign it to the course 2 text field
        
        //perform stringinterpolatioin and assign it to displaylabel
        
        
        var course1 =  inputoutlet.text!
        var course2 = inputoutlet1.text!
        
        displaylabel.text = "\(course1) - \(course2)!!"
        
    }
    

}

