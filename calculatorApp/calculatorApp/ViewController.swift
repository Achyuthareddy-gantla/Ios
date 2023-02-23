//
//  ViewController.swift
//  calculatorApp
//
//  Created by Gantla,Achyutha Reddy on 2/2/23.
//

import UIKit

class ViewController: UIViewController {

    
    var operand1 = -1.1  //can add any double number
    var _operator = " "
    var operand2 = -1.1
    
    @IBOutlet weak var Result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Button5(_ sender: UIButton) {
        Result.text = "5"
        
        if(operand1 == -1.1){
            operand1 = 5
        
        }
        else{
            operand2 = 5
        }
    }
    
   
    
    
    @IBAction func buttonplus(_ sender: Any) {
        
        
        Result.text = Result.text! + "+"
        
        if(_operator == " "){
            
        _operator = "+"
            
        }
        else{
            
            _operator = "-"
        }
        
    }
    
    @IBAction func button3(_ sender: Any) {
        
        
        Result.text =  Result.text! + "3"
        
        if(operand2 == -1.1){
        operand2 = 3
        
    }
        else{
            
            operand1 = 3
            
            
        }
    
    }
    @IBAction func buttonequals(_ sender: Any) {
        
        
        Result.text =  Result.text! + "="
        
        Result.text =  Result.text! + "\(operand1+operand2)"
        
    }
    


}
