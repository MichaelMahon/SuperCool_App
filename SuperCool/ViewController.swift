//
//  ViewController.swift
//  SuperCool
//
//  Created by Michael Mahon on 3/2/16.
//  Copyright © 2016 Michael Mahon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolButton: UIButton!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeStuffHappen(sender: AnyObject) {
        coolBg.hidden = false
        coolLogo.hidden = false
        coolButton.hidden = true
        uncoolButton.hidden = false
    }
    @IBAction func revertToUncool(sender: AnyObject) {
        coolBg.hidden = true
        coolLogo.hidden = true
        coolButton.hidden = false
        uncoolButton.hidden = true
    }

}

