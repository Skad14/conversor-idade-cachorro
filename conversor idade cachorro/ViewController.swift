//
//  ViewController.swift
//  conversor idade cachorro
//
//  Created by Rafael Franca on 30/09/17.
//  Copyright © 2017 Rafael Franca. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var idadeCachorro: UITextField!
    @IBOutlet weak var resultado: UILabel!
    @IBAction func botaoIdade(_ sender: Any) {
        
        var idade = Int(idadeCachorro.text!)!
        idade = idade * 7
        resultado.text = String(idade) + " anos"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
