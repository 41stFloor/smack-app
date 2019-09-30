//
//  CreateAccountVC.swift
//  smack-app
//
//  Created by Jonah Travis on 9/29/19.
//  Copyright © 2019 Jonah Travis. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func closePressed(_ sender: Any) {
performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
   
    
}
