//
//  ViewController.swift
//  Swifter
//
//  Created by Zachary Kanzhe Liu on 2015-12-21.
//  Copyright © 2015 Zachary Kanzhe Liu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textField: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        textField.text = "Jon is cool"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBAction func onButtonPressed(sender: AnyObject) {
        
    }

}

