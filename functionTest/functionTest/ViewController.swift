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
        
        let size = (6, 11)
        switch size {
        case (0, 0):
            print("幅高さともに0です")
        case (5...10, 5...10):
            print("規定サイズです")
        case (_, 5...10):
            print("高さ\(size.0)が規格外です")
        case (5...10, _):
            print("高さ\(size.1)が規格外です")
        default:
            print("幅高さともに規定外です")
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

