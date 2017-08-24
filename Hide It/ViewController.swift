//
//  ViewController.swift
//  Hide It
//
//  Created by Juan De La Rosa on 8/22/17.
//  Copyright © 2017 Juan De La Rosa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var axe: UIImageView!
    @IBOutlet weak var wand: UIImageView!
    @IBAction func hideWant(sender: UIButton) {
        wand.hidden = true
    }
    @IBAction func hideAxe(sender: UIButton) {
        axe.hidden = true
    }
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

