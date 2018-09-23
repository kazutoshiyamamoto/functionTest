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
        
        //        // dice()を5回実行する
        //        for _ in 1...5 {
        //            let num = dice()
        //            print(num)
        //        }
        
        // クロージャで定義した処理の出力テスト
        num2()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //    // 1~6の中から整数を1個選んで返す
    //    func dice() -> Int {
    //        let number = 1 + arc4random_uniform(6)
    //        return Int(number)
    //    }
    
    // クロージャで定義
    let num2 = {() -> Void in
        for _ in 1...5 {
            let randomNum = Int(1 + arc4random_uniform(6))
            print(randomNum)
        }
    }
}

