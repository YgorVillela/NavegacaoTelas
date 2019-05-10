//
//  LogarViewController.swift
//  NavegacaoTelas
//
//  Created by Usuário Convidado on 10/05/19.
//  Copyright © 2019 ygor villela. All rights reserved.
//

import UIKit

class LogarViewController: UIViewController {

    @IBOutlet weak var txtLogin: UITextField!
    
    @IBOutlet weak var txtSenha: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    
    @IBAction func btnEntrar(_ sender: Any) {
        var vLogin = txtLogin.text;
        var vSenha = txtSenha.text;
       
        if(vLogin == "Fiap" && vSenha == "123"){
            print("Entrou");
            performSegue(withIdentifier: "TelaLoginParaPrincipalSegue", sender: nil);
        }else{
            print("Entre com usuario e senha correto")
        }
    }
}
