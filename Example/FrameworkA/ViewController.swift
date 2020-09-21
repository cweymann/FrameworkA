//
//  ViewController.swift
//  FrameworkA
//
//  Created by Claus Weymann on 09/21/2020.
//  Copyright (c) 2020 Claus Weymann. All rights reserved.
//

import UIKit
import FrameworkA_DependencyIssue

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
		Greeter().greet()
		Greeter().greetLumberjack()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

