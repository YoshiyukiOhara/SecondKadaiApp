//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Yoshi on 2018/08/22.
//  Copyright © 2018年 yoshiyuki.oohara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = myName.text
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

