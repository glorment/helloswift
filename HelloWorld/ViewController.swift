//
//  ViewController.swift
//  HelloWorld
//
//  Created by Clement Chan on 14/6/2017.
//  Copyright © 2017 Clement Chan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    
    @IBOutlet weak var textToSendField: UITextField!

    @IBAction func showMe(_ sender: Any) {
        NSLog("use Wrote %@", textToSendField.text! )
    }


    
    override func viewDidLoad() {
        super.viewDidLoad()
       // lblOutput.text = "Bonjour!"
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let messageController = segue.destination as! SecondViewController;
        
        messageController.messageData = textToSendField.text;
        
        
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }



}
