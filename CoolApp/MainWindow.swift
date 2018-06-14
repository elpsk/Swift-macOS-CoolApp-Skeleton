//
//  MainWindow.swift
//  CoolApp
//
//  Created by Pasca Alberto, IT on 14/06/18.
//  Copyright © 2018 albertopasca.it. All rights reserved.
//

import Cocoa

class MainWindow: NSWindowController {

    var vctrl : ViewController?

    override func windowDidLoad() {
        super.windowDidLoad()
    
        self.smartWindow()
        self.activateWindowDrag()

        if let titlebarController = self.storyboard?.instantiateController(
            withIdentifier: NSStoryboard.SceneIdentifier(
                rawValue: "titlebarViewController")) as? NSTitlebarAccessoryViewController
        {
            titlebarController.layoutAttribute = .right
            self.window?.addTitlebarAccessoryViewController(titlebarController)
        }
        
        vctrl = self.contentViewController as? ViewController
    }

}
