//
//  ViewController.swift
//  forStudy
//
//  Created by Daniel Washington Ignacio on 25/05/21.
//

import UIKit

class ViewController: UIViewController {

    var value : Int  = 10
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        print("Sum of odd numbers from 1 to 10 - \(oddNumber(number: 10))")
        print("sum of odd numbers from 1 to 20 - \(oddNumber(number: 20))")
        print("sum of odd numbers from 1 to 30 - \(oddNumber(number: 30))")
    }
    
    func oddNumber(number: Int) -> Int{
        var sumValue: Int = 0
        for n in 1...number{
            if n % 2 == 0 {
                sumValue = n + sumValue
            }
        }
        return sumValue
    }
    


}

