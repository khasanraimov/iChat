//
//  RegViewController.swift
//  iChat
//
//  Created by khasan on 08.04.2023.
//

import UIKit
import Firebase

class RegViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func registerClicked(_ sender: UIButton) {
        guard let emailTxt = emailTextField.text else { return }
        guard let passwordTxt = passwordTextField.text else {
            return
        }
        
        Auth.auth().createUser(withEmail: emailTxt, password: passwordTxt) { (firebaseResult, error) in
            if let errorTxt = error {
                print("Ошибка")
            } else {
                self.performSegue(withIdentifier: "AppViewController", sender: self)
            }
        }
        
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
