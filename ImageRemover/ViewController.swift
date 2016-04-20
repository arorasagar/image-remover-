//
//  ViewController.swift
//  ImageRemover
//
//  Created by Sagar Arora  on 4/14/16.
//  Copyright © 2016 Sagar Arora . All rights reserved.
/* Remember for buttons you dont need to link them to a outlet, just images and other things also dont need to include uneccesary boolean statements in functions.
*/


import UIKit

class ViewController: UIViewController {
  
    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func hideRedBombButton(sender: AnyObject) {
        redBomb.hidden = true
    }
   
    @IBAction func hideBlueBombButton(sender: AnyObject) {
        blueBomb.hidden = true
    }

}

