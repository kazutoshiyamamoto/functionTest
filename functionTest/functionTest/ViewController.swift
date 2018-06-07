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
        
        let kosu = 5
        let tanka = 2300
        let tax = 1.08
        let price = Double(tanka * kosu) * (1 + tax)
        // 値の出力
        print(price)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

