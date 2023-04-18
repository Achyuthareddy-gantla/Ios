//
//  ViewController.swift
//  Student
//
//  Created by Gantla,Achyutha Reddy on 4/4/23.
//

import UIKit

class LoginViewController: UIViewController {

    
    @IBOutlet weak var sIdOutlet: UITextField!
    
    
    //creating a global variable for holding a student
    var studentFound = Student()
    
    //to check whether user is student/guest
    //Initially isStudent is false that means user is a guest
    var isStudent = false
    
    //Array of type Student, we imported it from the 'Student' file
    var studentsArray = students
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loginButtonAction(_ sender: UIButton) {
   
    
        let enteredID = sIdOutlet.text!
        
        //Loop the array to find the student
        for student in studentsArray {
            if enteredID == student.sid{
                //student found and store the student in a global variable.
                studentFound = student
                //boolean flag as true,since we found a student.
                isStudent = true
                
            }
        }
    
    }
    
}

