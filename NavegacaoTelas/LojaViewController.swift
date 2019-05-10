//
//  LojaViewController.swift
//  NavegacaoTelas
//
//  Created by Usuário Convidado on 10/05/19.
//  Copyright © 2019 ygor villela. All rights reserved.
//

import UIKit

class LojaViewController: UIViewController {

    @IBOutlet weak var lblQtd: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblQtd.text = "50";
        
        
    }
    
    
    @IBAction func sldQuantidade(_ sender: UISlider) {
        lblQtd.text = "\(Int(sender.value))";
    }
    
    @IBAction func btnComprar(_ sender: Any) {
        self.dismiss(animated: true, completion: nil);
    }
    
    
    
}
