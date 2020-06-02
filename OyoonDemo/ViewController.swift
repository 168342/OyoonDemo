//
//  ViewController.swift
//  OyoonDemo
//
//  Created by Shaybaz Sayyed on 2020-06-02.
//  Copyright © 2020 Shaybaz Sayyed. All rights reserved.
//

import UIKit
import AppCenter
import AppCenterCrashes
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        MSAppCenter.start("ef2a3a8c-2a5e-4df1-b925-55b6cd04c9c5", withServices:[
          MSCrashes.self
        ])
        // Do any additional setup after loading the view.
    }


}

