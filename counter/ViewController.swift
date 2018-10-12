//
//  ViewController.swift
//  counter
//
//  Created by 20161104574 on 2018/9/28.
//  Copyright © 2018年 20161104574. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var a=0
    var b=0
    var c=0
    @IBAction func display(_ sender: Any) {
    }
    @IBOutlet weak var output: UITextField!
    @IBOutlet weak var te: UITextField!
    
    @IBAction func except(_ sender: Any) {
        te.text=te.text! + "/"
    }
    @IBAction func ride(_ sender: Any) {
        te.text=te.text! + "x"
    }
    @IBAction func reduce(_ sender: Any) {
        te.text=te.text! + "-"
    }
    @IBAction func plus(_ sender: Any) {
        if te.text == ""{
            output.text="0"
        }
        else
        {
            te.text = te.text! + "+"
        }
        //te.text=te.text! + "+"
    }
    
    @IBAction func dot(_ sender: Any) {
        te.text=te.text! + "."
    }
    @IBAction func zero(_ sender: Any) {
        te.text=te.text! + "0"
    }
    
    @IBAction func eight(_ sender: Any) {
        te.text=te.text! + "8"
    }
    @IBAction func seven(_ sender: Any) {
        te.text=te.text! + "7"
    }
    @IBAction func six(_ sender: Any) {
        te.text=te.text! + "6"
    }
    @IBAction func five(_ sender: Any) {
        te.text=te.text! + "5"
    }
    @IBAction func four(_ sender: Any) {
        te.text=te.text! + "4"
    }
    @IBAction func three(_ sender: Any) {
        te.text=te.text! + "3"
    }
    @IBAction func two(_ sender: Any) {
        te.text=te.text! + "2"
    }
    @IBAction func one(_ sender: Any) {
        te.text=te.text! + "1"
    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }


}

