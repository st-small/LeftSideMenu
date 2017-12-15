//
//  ViewController.swift
//  LeftSideMenu
//
//  Created by Stanly Shiyanovskiy on 15.12.17.
//  Copyright © 2017 Stanly Shiyanovskiy. All rights reserved.
//

import UIKit

class HomeVC: UIViewController {
    
    var delegate: CenterVCDelegate?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func menuBtnWasPressed(_ sender: UIButton) {
        delegate?.toggleLeftPanel()
    }


}

