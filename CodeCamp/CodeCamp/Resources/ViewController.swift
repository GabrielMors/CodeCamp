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
    }


    private func configTextField() {
        emailTextField.placeholder = "Digite seu e-mail"
        senhaTextField.placeholder = "Digite sua senha"
        
    }
    
    private func configLabel() {
        emailLabel.text = "E-mail:"
        senhaLabel.text = "Senha:"
    }
    
    private func configButton() {
        
    }
}

