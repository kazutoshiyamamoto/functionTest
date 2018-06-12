//
//  ViewController.swift
//  functionTest
//
//  Created by home on 2018/06/06.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let size = (45, 40, 100)
        switch size {
        case let (width, height, _) where (width >= 60) || (height >= 60):
            print("規定外：幅高さのどちらかが60以上")
        case let (_, _, weight) where (weight >= 80):
            print("規定外：重さ80以上")
        default:
            print("規定サイズ内")
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

