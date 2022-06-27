//
//  ViewController.swift
//  Task1
//
//  Created by Moulik Tejpal on 27/06/22.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var NameIn: UITextField!
    @IBOutlet weak var AgeIn: UITextField!
    @IBOutlet weak var HobbyIN: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let reciever = segue.destination as! DisplayViewController
        
        reciever.name = NameIn.text!
        reciever.age = AgeIn.text!
        reciever.hobby = HobbyIN.text!
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Submit(_ sender: Any) {
        
        //name = NameIn.text ?? " "
        //age = AgeIn.text ?? " "
        // hobby = HobbyIN.text ?? " "
        
    }
    
}

