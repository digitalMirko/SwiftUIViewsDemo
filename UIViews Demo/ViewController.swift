//
//  ViewController.swift
//  UIViews Demo
//
//  Created by Mirko Cukich on 9/18/19.
//  Copyright © 2019 Digital Mirko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var theView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
 
        theView.isHidden = true 

    }

    @IBAction func showViewBtn(_ sender: Any) {
        
        theView.isHidden = false
    }
    
    @IBAction func hideViewBtn(_ sender: Any) {
        
        theView.isHidden = true
    }
    
}

