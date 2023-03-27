//
//  ViewController.swift
//  CodeCamp
//
//  Created by Gabriel Mors  on 26/03/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var senhaLabel: UILabel!
    @IBOutlet weak var senhaTextField: UITextField!
    @IBOutlet weak var entrarButton: UIButton!
    @IBOutlet weak var registrarButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configTextField()
        configLabel()
        configButton()
    }


    private func configTextField() {
        emailTextField.placeholder = "Digite seu e-mail"
        emailTextField.clipsToBounds = true
        emailTextField.layer.cornerRadius = 15
        emailTextField.keyboardType = .emailAddress
        emailTextField.layer.borderWidth = 2
        emailTextField.layer.borderColor = UIColor.gray.cgColor
        senhaTextField.placeholder = "Digite sua senha"
        senhaTextField.clipsToBounds = true
        senhaTextField.layer.cornerRadius = 15
        senhaTextField.isSecureTextEntry = true
        senhaTextField.layer.borderWidth = 2
        senhaTextField.layer.borderColor = UIColor.gray.cgColor
    }
    
    private func configLabel() {
        emailLabel.text = "E-mail:"
        senhaLabel.text = "Senha:"
    }
    
    private func configButton() {
        entrarButton.titleLabel?.text = "Entrar"
        entrarButton.tintColor = .white
        entrarButton.backgroundColor = .darkGray
        entrarButton.layer.borderWidth = 2
        entrarButton.layer.borderColor = UIColor.white.cgColor
        entrarButton.clipsToBounds = true
        entrarButton.layer.cornerRadius = 15
        
        registrarButton.titleLabel?.text = "Registre-se"
    }
}

