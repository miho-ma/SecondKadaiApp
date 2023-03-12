//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by user on 2023/03/12.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }

    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.nameData = nameTextField.text!
    }


}

