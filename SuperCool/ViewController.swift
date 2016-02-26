//
//  ViewController.swift
//  SuperCool
//
//  Created by Lee Blume on 2/21/16.
//  Copyright (c) 2016 Lee Blume. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeNotSoUncool(sender: AnyObject) {
        
        coolLogo.hidden = false
        coolBG.hidden = false
        uncoolButton.hidden = true
    }

}

