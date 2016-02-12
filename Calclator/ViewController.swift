//
//  ViewController.swift
//  Calclator
//
//  Created by 共田 恭輔 on 2016/02/06.
//  Copyright © 2016年 共田 恭輔. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var print:UILabel!
    @IBOutlet var ope:UILabel!
    
    var number1 : Int = 0
    var number2 : Int = 0
    
    var operation : Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func select0(){
        number1 = number1 * 10 + 0
        print.text = String(number1)
    }

    @IBAction func select1(){
        number1 = number1 * 10 + 1
        print.text = String(number1)
    }
    @IBAction func select2(){
        number1 = number1 * 10 + 2
        print.text = String(number1)
    }
    @IBAction func select3(){
        number1 = number1 * 10 + 3
        print.text = String(number1)
    }
    @IBAction func select4(){
        number1 = number1 * 10 + 4
        print.text = String(number1)
    }
    @IBAction func select5(){
        number1 = number1 * 10 + 5
        print.text = String(number1)
    }
    @IBAction func select6(){
        number1 = number1 * 10 + 6
        print.text = String(number1)
    }
    @IBAction func select7(){
        number1 = number1 * 10 + 7
        print.text = String(number1)
    }
    @IBAction func select8(){
        number1 = number1 * 10 + 8
        print.text = String(number1)
    }
    @IBAction func select9(){
        number1 = number1 * 10 + 9
        print.text = String(number1)
    }
    // operation
    
    @IBAction func plus(){
        ope.text = "+"
        operation = 1
        number2 = number1
        number1 = 0
    }
    
    @IBAction func minus(){
        ope.text = "-"
        operation = 2
        number2 = number1
        number1 = 0
    }
    
    @IBAction func mutiply(){
        ope.text = "×"
        operation = 3
        number2 = number1
        number1 = 0
    }
    
    @IBAction func divide(){
        ope.text = "÷"
        operation = 4
        number2 = number1
        number1 = 0
    }
    
    @IBAction func equal(){
        if operation == 1 {
            print.text = String(number1+number2)
        }
        else if operation == 2 {
            print.text = String(number1-number2)
        }
        else if operation == 3 {
            print.text = String(number1*number2)
        }
        else if operation == 4 {
            print.text = String(number1/number2)
        }
    }
    
    @IBAction func clear(){
        number1 = 0;
        number2 = 0;
        print.text = "Clear!"
    }
    
    
    
    
}