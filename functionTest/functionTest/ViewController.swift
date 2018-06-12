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
        
        var abc = (a:false, b:false, c:false)
        let fall = "b"
        switch fall {
        case "a":
            abc.a = true
            fallthrough
        case "b":
            abc.b = true
            fallthrough
        case "c":
            abc.c = true
            fallthrough
        default:
            print(abc)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

