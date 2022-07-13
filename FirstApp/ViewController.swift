//
//  ViewController.swift
//  FirstApp
//
//  Created by Luiz Gustavo Santos Ribeiro on 08/07/22.
//

import UIKit

class ViewController: UIViewController {
    
    var nomeTextField: UITextField;

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Adicionar(_ sender: Any) {
        let nome = "Churros";
        let felicidade = "5";
        
        print("Comi: \(nome), e fiquei com felicidade: \(felicidade)");
    }
    
}

