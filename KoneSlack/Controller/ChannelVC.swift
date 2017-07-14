//
//  ChannelVC.swift
//  KoneSlack
//
//  Created by Lalit Bagga on 2017-07-14.
//  Copyright © 2017 Lalit Bagga. All rights reserved.
//

import Cocoa

class ChannelVC: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.wantsLayer = true
        view.layer?.backgroundColor = chatPurple.cgColor
    }
    
}
