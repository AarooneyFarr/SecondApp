//
//  ViewController.swift
//  SecondApp
//
//  Created by Farr, Aaron on 9/26/16.
//  Copyright © 2016 Farr, Aaron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var background: UIView!
    
    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var firstUIButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func clickedButton(sender: UIButton)
    {
       background.backgroundColor = UIColor.blueColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

