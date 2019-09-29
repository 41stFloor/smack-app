//
//  ChatVC.swift
//  smack-app
//
//  Created by Jonah Travis on 9/29/19.
//  Copyright © 2019 Jonah Travis. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
    //Outlets
    @IBOutlet weak var menuBtn: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())

    

}
}
