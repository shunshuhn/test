//
//  ViewController.swift
//  gitTest
//
//  Created by 伊藤　陽香 on 2020/11/15.
//

import UIKit

class ViewController: UIViewController {
    var number: Int = 0
    @IBOutlet var Label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func p () {
        number = number + 1
        Label.text = String(number)
    }
    
    @IBAction func m () {
        number = number - 1
        Label.text = String(number)
    }
    
    @IBAction func c () {
        number = 0
        Label.text = String(number)
    }


}

