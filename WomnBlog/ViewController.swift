//
//  ViewController.swift
//  WomnBlog
//
//  Created by Sammy Truong on 1/18/20.
//  Copyright © 2020 Sammy Truong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

//makes the keyboard return go away when you click on something else
    @IBAction func onTap(_ sender: Any) {
        view.endEditing(true)
    }
}

