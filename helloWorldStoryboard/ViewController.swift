//
//  ViewController.swift
//  helloWorldStoryboard
//
//  Created by Jonah Whitney on 1/24/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var labelResult: UILabel!
    
    @IBOutlet weak var textMessage: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func changeButton(_ sender: UIButton) {
        labelResult.text = textMessage.text?.uppercased()
    }
}

