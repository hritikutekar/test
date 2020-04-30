//
//  ViewController.swift
//  Test
//
//  Created by Hritik Utekar on 30/04/20.
//  Copyright © 2020 Hritik Utekar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var text: UILabel!
    
    var count = 0
    
    @IBAction func test(_ sender: UIButton) {
        text.text = String(count)
        count = count + 1
    }
}
