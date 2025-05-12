//
//  ViewController.swift
//  codepath_prework
//
//  Created by Sneheil Saxena on 5/11/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        let red   = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue  = CGFloat.random(in: 0...1)
        let randomColor = UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        view.backgroundColor = randomColor

    }


}

