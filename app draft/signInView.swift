//
//  createAccountView.swift
//  app draft
//
//  Created by DPI Student 041 on 7/27/23.
//

import UIKit

class signInView: UIViewController {
    
    @IBOutlet var userText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    } //end viewDidLoad
    
    
    @IBAction func submitTapped(_ sender: Any) {
        performSegue(withIdentifier: "toQuestionnare", sender: nil)
    } //end submitTapped ()
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toQuestionnare" {
            let destVC = segue.destination as? questionarreView
            if let name = userText.text {
                destVC?.fromHome = name
            } //end if let name
        }// end if
    }
} //end viewController
