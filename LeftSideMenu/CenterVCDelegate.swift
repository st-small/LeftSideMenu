//
//  CenterVCDelegate.swift
//  LeftSideMenu
//
//  Created by Stanly Shiyanovskiy on 15.12.17.
//  Copyright © 2017 Stanly Shiyanovskiy. All rights reserved.
//

import UIKit

protocol CenterVCDelegate {
    func toggleLeftPanel()
    func addLeftPanelViewController()
    func animateLeftPanel(shouldExpand: Bool)
}
