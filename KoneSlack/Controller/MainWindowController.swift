//
//  MainWindowController.swift
//  KoneSlack
//
//  Created by Lalit Bagga on 2017-07-14.
//  Copyright © 2017 Lalit Bagga. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()
        window?.titlebarAppearsTransparent = true
        window?.titleVisibility = .hidden
    }

}
