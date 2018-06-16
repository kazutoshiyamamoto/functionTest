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
        

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func half(num: Double) {
        // 処理を中断
        guard num >= 10 else {
            // numが10以上でない時関数から抜ける
            return
        }
        // 値を半分にして出力する
        let halfNum = num/2
        print("\(num)の半分は\(halfNum)")
    }
}

