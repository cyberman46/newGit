//
//  ViewController.swift
//  newGit
//
//  Created by Akekapon Suebprom on 15/9/59.
//  Copyright © พ.ศ. 2559 suebprom Tech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtShow: UITextField!
    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var btnclick: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickShowName(sender: AnyObject) {
        txtShow.text = "Hey Ake"
    }

}

