//
//  middleView.swift
//  app draft
//
//  Created by DPI Student 041 on 7/24/23.
//

import UIKit

class questionarreView: UIViewController {
    
    @IBOutlet var labelOne: UILabel!

    
    var fromHome: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelOne.text = "Hello, \(fromHome)"
        
    } // end viewDidLoad

    
} // end viewController
