//
//  ViewController.swift
//  Example
//
//  Created by Apple on 1/29/21.
//

import UIKit
import HopTM
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myString = Service.doSomething()
        print(myString)
    }
}

