//
//  ViewController.swift
//  HelloWorld
//
//  Created by Clement Chan on 14/6/2017.
//  Copyright © 2017 Clement Chan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblOutput: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblOutput.text = "Bonjour!"
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

