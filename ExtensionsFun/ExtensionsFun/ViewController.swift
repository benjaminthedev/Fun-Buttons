//
//  ViewController.swift
//  ExtensionsFun
//
//  Created by Benjamin on 28/08/2017.
//  Copyright © 2017 Benjamin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coloriseBtn: UIButton!
    
    @IBOutlet weak var wiggleBtn: UIButton!
    
    @IBOutlet weak var dimBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func coloriseBtnWasPressed(_ sender: Any) {
    }
    
    
    @IBAction func wiggleBtnWasPressed(_ sender: Any) {
            wiggleBtn.wiggle()
    }
    
    @IBAction func dimBtnWasPressed(_ sender: Any) {
    }
    
    
    
}

