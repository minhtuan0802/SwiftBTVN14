//
//  ViewController.swift
//  BTVN14
//
//  Created by Ngô Minh Tuấn on 23/06/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bottonView: UIView!
    @IBOutlet weak var topView: UIView!
    @IBOutlet weak var registerButton: UIButton!
    @IBOutlet weak var forgotButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var loginLable: UILabel!
    @IBOutlet weak var cloudImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        topView.backgroundColor = UIColor(red: 0.80, green: 0.42, blue: 0.16, alpha: 1.00)
        bottonView.backgroundColor = UIColor(red: 0.95, green: 0.95, blue: 0.96, alpha: 1.00)
        
        cloudImage.image = UIImage(named: "cloud")
        
        emailTextField.placeholder = "Email"
        emailTextField.borderStyle = .roundedRect

        passwordTextField.placeholder = "Password"
        passwordTextField.borderStyle = .roundedRect
        loginButton.backgroundColor = UIColor(red: 0.80, green: 0.42, blue: 0.16, alpha: 1.00)
        registerButton.setTitleColor(UIColor(red: 0.80, green: 0.42, blue: 0.16, alpha: 1.00), for: .normal)
    }


}

