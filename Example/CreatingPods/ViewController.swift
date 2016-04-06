//
//  ViewController.swift
//  CreatingPods
//
//  Created by Vishal Singh Panwar on 04/06/2016.
//  Copyright (c) 2016 Vishal Singh Panwar. All rights reserved.
//

import UIKit
import CreatingPods
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let creatingPods = CreatingPods()
        creatingPods.creatingPods("Hi")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

