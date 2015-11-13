//
//  ViewController.swift
//  SuperCool
//
//  Created by Seschwan on 11/10/15.
//  Copyright © 2015 Seschwan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolVt: UIImageView!
    @IBOutlet weak var UnCoolButton: UIButton!
    @IBOutlet weak var Reset: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoCool(sender: AnyObject) {
    CoolLogo.hidden = false
        CoolVt.hidden = false
        UnCoolButton.hidden = true
        Reset.hidden = false
        
    }
    @IBAction func Reset(sender: AnyObject) {
        CoolLogo.hidden = true
        CoolVt.hidden = true
        UnCoolButton.hidden = false
        Reset.hidden = true
        
    }

}

