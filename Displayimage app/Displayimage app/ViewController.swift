//
//  ViewController.swift
//  Displayimage app
//
//  Created by Gantla,Achyutha Reddy on 2/21/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageviewOutlet: UIImageView!
    
    
    @IBOutlet weak var displaylabelOutlet: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
    }


    @IBAction func displayimage(_ sender: UIButton) {
        
        //Display the image
        imageviewOutlet.image = UIImage(named:"Rocky")
        
        
         // display the text in the label
        
        displaylabelOutlet.text = "This is my favourite pet rocky "
    }
}

