//
//  AuthenticationViewController.swift
//  FoodPal
//
//  Created by Teodor Ivanov on 10/9/17.
//  Copyright © 2017 Teodor Ivanov. All rights reserved.
//

import UIKit

class AuthenticationViewController: UIViewController {
    @IBOutlet weak var userNameTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func loginTapped(_ sender: Any) {
        print("loginTapped")
    }
    
    
    @IBAction func signUpTapped(_ sender: Any) {
        print("signUpTapped")
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
