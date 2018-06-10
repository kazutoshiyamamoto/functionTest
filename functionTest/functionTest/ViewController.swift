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
        
        let sugaku = arc4random_uniform(101)
        let eigo = arc4random_uniform(101)
        // 数学50点以上かつ英語60点以上が合格
        if sugaku >= 50 {
            if eigo >= 60 {
                print("合格です")
            } else {
                print("不合格です")
            }
        } else {
            print("残念、不合格")
        }
        print("数学\(sugaku)、英語\(eigo)")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

