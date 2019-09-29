//
//  ChannelVC.swift
//  smack-app
//
//  Created by Jonah Travis on 9/29/19.
//  Copyright © 2019 Jonah Travis. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.width - 60

    }
    
  
}
