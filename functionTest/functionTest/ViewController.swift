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
        
        let sugaku = 56
        let eigo = 62
        // 複数の条件式をカンマで区切ったif文
        if sugaku >= 50, eigo >= 50, (sugaku + eigo) >= 120 {
            print("合格", terminator: "／")
        } else {
            print("不合格", terminator: "／")
        }
        print("数学\(sugaku)、英語\(eigo)、合計\(sugaku + eigo)")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

