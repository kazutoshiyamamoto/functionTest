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
        
        var a: UInt32, b: UInt32, c: UInt32
        var total: UInt32
        repeat {
            a = arc4random_uniform(13) + 1
            b = arc4random_uniform(13) + 1
            c = arc4random_uniform(13) + 1
            total = a + b + c
        } while (total != 21)
        print("\(a),\(b),\(c)")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

