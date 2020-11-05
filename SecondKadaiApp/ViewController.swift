//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by MikaYamashita on 2020/11/05.
//  Copyright © 2020 mika.yamashita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = textField.text!
    }
    
    @IBAction func unwind(_ segue:UIStoryboardSegue){
    }


}

