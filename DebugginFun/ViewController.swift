//
//  ViewController.swift
//  DebugginFun
//
//  Created by Gina Sprint on 10/13/20.
//  Copyright © 2020 Gina Sprint. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // MARK: - Debugging
        // recall: there are three types of errors...
        // 1.
        // 2.
        // 3.
        
        // buggy code!!
        let seasons = ["fall", "winter", "spring", "summer"]
        for i in 0...seasons.count {
            print(seasons[i])
        }
    }


}

