//
//  SecondViewController.swift
//  HelloWorld
//
//  Created by Clement Chan on 16/6/2017.
//  Copyright © 2017 Clement Chan. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    var messageData: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        messageLabel.text = messageData
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
