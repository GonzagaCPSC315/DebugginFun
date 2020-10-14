//
//  ViewController.swift
//  DebugginFun
//
//  Created by Gina Sprint on 10/13/20.
//  Copyright © 2020 Gina Sprint. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // static means class-level
    static var counter = 0
    // no "self" in a static context
    
    
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // MARK: - Debugging
        // recall: there are three types of errors...
        // 1. compiler/syntax
        // cmd + B to build
        
        // 2. runtime
        // print()
        // use a debugger
        // to take a look at the stack trace and error message in the console output
        // if your app crashes in AppDelegate, it likely crashes deep inside of cocoa touch framework
        // check your connections
        
        // 3. logic
        // print()
        // use the debugger
        // there are more "advanced" breakpoints
        // symbolic or exception
        
        // buggy code!!
//        let seasons = ["fall", "winter", "spring", "summer"]
//        for i in 0...seasons.count {
//            print(seasons[i])
//        }
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        print("button pressed")
        // set the label to be the value of counter
        // everytime the label text is set, I want to break
        ViewController.counter += 1
        label.text = "counter: \(ViewController.counter)"
    }

}

