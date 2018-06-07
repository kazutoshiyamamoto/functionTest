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
        kuji()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func kuji() {
        // 1~10の乱数を作る
        let num = arc4random_uniform(10) + 1
        // numの値で処理を分岐する
        if num >= 7 {
            // numが7以上の時
            let msg = "あたり"
            print(num, msg)
        } else {
            // numが7未満の時
            let msg = "はずれ"
            print(num, msg)
        }
    }
    
}

