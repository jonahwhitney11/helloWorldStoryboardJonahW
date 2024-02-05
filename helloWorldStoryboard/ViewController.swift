//
//  ViewController.swift
//  helloWorldStoryboard
//
//  Created by Jonah Whitney on 1/24/24.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Properties
    @IBOutlet var labelResult: UILabel!
    
    @IBOutlet weak var textDisplay: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    // MARK: Methods
    @IBAction func changeButton(_ sender: UIButton) {
        labelResult.text = textDisplay.text?.uppercased()
        print(labelResult.text!)
    }
}

