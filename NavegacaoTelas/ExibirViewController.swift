//
//  ExibirViewController.swift
//  NavegacaoTelas
//
//  Created by Usuário Convidado on 10/05/19.
//  Copyright © 2019 ygor villela. All rights reserved.
//

import UIKit

class ExibirViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func btnAlerta(_ sender: Any) {
        let alerta = UIAlertController(title: "Olá", message: "Deu bom!", preferredStyle: UIAlertController.Style.actionSheet)
        
        alerta.addAction(UIAlertAction(title: "SMS", style: UIAlertAction.Style.default, handler:nil))
        alerta.addAction(UIAlertAction(title: "Cancelar", style: UIAlertAction.Style.cancel, handler: nil))
        
            present(alerta, animated: true,completion: nil)
    }
        
    
    
}


