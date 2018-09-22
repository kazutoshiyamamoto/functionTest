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
        
        // dice()を5回実行する
        for _ in 1...5 {
            let num = dice()
            print(num)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // 1~6の中から整数を1個選んで返す
    func dice() -> Int {
        let number = 1 + arc4random_uniform(6)
        return Int(number)
    }
}

