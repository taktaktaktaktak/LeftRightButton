//
//  ViewController.swift
//  LeftRightButton
//
//  Created by dit000 on 2019. 3. 13..
//  Copyright © 2019년 DIT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func leftButton(_ sender: Any) {
        Label1.text = "Left Button Pressed"
    }
    
    @IBAction func rightButton(_ sender: Any) {
        Label1.text = "Right Button Pressed"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

