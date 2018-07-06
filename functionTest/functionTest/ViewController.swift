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
        
        let result = testResult(kokugo: 80, sugaku: 68, eigo: 72)
        print("合計\(result.total)")
        print("平均\(result.average)")
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func testResult(kokugo: Int, sugaku: Int, eigo: Int) -> (total: Int, average: Double) {
        let total = kokugo + sugaku + eigo
        var ave = Double(total)/3
        ave = round(ave*10)/10
        return (total, ave)
    }

    
}

