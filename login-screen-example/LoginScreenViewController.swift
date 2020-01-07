//
//  ViewController.swift
//  login-screen-example
//
//  Created by Faraz Muhammad Aulia on 07/01/20.
//  Copyright © 2020 Faraz Muhammad Aulia. All rights reserved.
//

import UIKit

class LoginScreenViewController: UIViewController {
    
    let loginContentView: UIView = {
        let view = UIView()
        view.backgroundColor = .white
        view.layer.shadowColor = UIColor.black.cgColor
        view.layer.shadowOpacity = 0.2
        view.layer.shadowOffset = .zero
        view.layer.shadowRadius = 10
        view.layer.cornerRadius = 7
        return view
    }()
    
    let emailTextField: UITextField = {
        let textField = UITextField()
        textField.placeholder = "EMAIL"
        return textField
    }()
    
    let passwordTextField: UITextField = {
        let textField = UITextField()
        textField.placeholder = "PASSWORD (MIN. 8 CHARACTERS)"
        return textField
    }()
    
    let loginButton: UIButton = {
        let button = UIButton(type: .system)
        button.setTitle("Login", for: .normal)
        button.addTarget(self, action: #selector(loginButtonPressed), for: UIControl.Event.touchUpInside)
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .white
        setupLoginViewContent()
    }
    
    @objc func loginButtonPressed(sender: UIButton) {
        
    }
    
}

