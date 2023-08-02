//
//  splashView.swift
//  app draft
//
//  Created by DPI Student 041 on 7/26/23.
//

import UIKit

class splashView: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        DispatchQueue.main.asyncAfter(deadline:DispatchTime.now() + 3) {
            self.performSegue(withIdentifier: "OpenMenu", sender: nil)
            
        }// end dispatchQueue
        
    } // end viewDidLoad ()
    
} // end splashView
