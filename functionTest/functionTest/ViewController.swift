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
        
        let size = (4, 10)
        switch size {
        case (0, 0):
            print("幅高さともに0です")
        case (5...10, 5...10):
            print("規定サイズです")
        case (5...10, let height):
            print("高さ\(height)が規格外です")
        case (let width, 5...10):
            print("高さ\(width)が規格外です")
        default:
            print("幅高さともに規定外です")
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

