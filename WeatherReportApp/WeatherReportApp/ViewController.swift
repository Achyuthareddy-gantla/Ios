//
//  ViewController.swift
//  WeatherReportApp
//
//  Created by Gantla,Achyutha Reddy on 2/21/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var valueOutlt: UITextField!
    
    
    @IBOutlet weak var imageOutlet: UIImageView!
    
    
    @IBOutlet weak var displaylabelOutlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Temperaturebutton(_ sender: UIButton) {
        var temp = Double(valueOutlt.text!)
        if(temp!<0) {
            imageOutlet.image = UIImage(named: "freezy")
            displaylabelOutlet.text! = " FREEZY "
        }
        else if (temp! >  -10 && temp! < 9){
            imageOutlet.image = UIImage(named: "snow")
            displaylabelOutlet.text! = " SNOWING "
           
        }
        else if (temp!>20 && temp!<30) {
            imageOutlet.image = UIImage(named: "rainy")
            
            displaylabelOutlet.text! = " RAINING "
        
        }
        else {
            displaylabelOutlet.text! = " sunny day "
            imageOutlet.image = UIImage(named: "sunny")
        
        
        
        
    }
    
}
}
