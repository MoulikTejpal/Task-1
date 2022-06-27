//
//  DisplayViewController.swift
//  Task1
//
//  Created by Moulik Tejpal on 27/06/22.
//

import UIKit

class DisplayViewController: UIViewController {

    
    var name: String = ""
    
    var age: String = ""
    
    var hobby: String = ""
    

    
    @IBOutlet weak var NameOut: UILabel!
    @IBOutlet weak var AgeOut: UILabel!
    @IBOutlet weak var HobbyOut: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        NameOut.text = name
        AgeOut.text = age
        HobbyOut.text = hobby
        
    }

}
