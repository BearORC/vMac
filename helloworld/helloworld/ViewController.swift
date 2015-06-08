//
//  ViewController.swift
//  helloworld
//
//  Created by 熊浩翔 on 15/6/8.
//  Copyright (c) 2015年 BearORC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func aButton(sender: AnyObject) {
        label.text="hello world!"
        label.adjustsFontSizeToFitWidth = true;
    }

}

