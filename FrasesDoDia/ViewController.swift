//
//  ViewController.swift
//  FrasesDoDia
//
//  Created by Rui costa on 08/02/2019.
//  Copyright © 2019 Rui costa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var legendaResulttado: UILabel!
    
    
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases:[String] = []
        frases.append("Se voce traçar metas absurdamente altas e falhar, seu fracasso sera muito melhor que o fracasso de todos!")
        
        frases.append("Ter sucesso é falhar repetidamente, mas sem perder o entusiasmo!")
        
        frases.append("Nao é o mais forte que sobrevive, nem o mais inteligente. Quem sobrevive é o mais disposto à mudança!")
        
        let num = arc4random_uniform(3);
        
        legendaResulttado.text = frases[Int(num)]
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

