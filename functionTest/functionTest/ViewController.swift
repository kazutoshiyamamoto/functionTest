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

        // 20回繰り返す
        for _ in 1...20 {
            let num = arc4random_uniform(50)
            print("\(num)", terminator: "")
            // numで振り分ける
            switch num {
            case (10...15):
                print(": 交換", terminator: "")
            case 20, (31...35), 40:
                print(": 再検査", terminator: "")
            default:
                print(": 合格", terminator: "")
            }
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

