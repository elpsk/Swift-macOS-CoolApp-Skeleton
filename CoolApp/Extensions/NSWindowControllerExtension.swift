//
//  NSWindowControllerExtension.swift
//  CoolApp
//
//  Created by Pasca Alberto, IT on 14/06/18.
//  Copyright © 2018 albertopasca.it. All rights reserved.
//

extension NSWindowController {
    
    func smartWindow() {
        self.window?.styleMask.insert(NSWindow.StyleMask.unifiedTitleAndToolbar)
        self.window?.styleMask.insert(NSWindow.StyleMask.fullSizeContentView)
        self.window?.styleMask.insert(NSWindow.StyleMask.titled)
        
        self.window?.toolbar?.isVisible         = false
        self.window?.titleVisibility            = .hidden
        self.window?.titlebarAppearsTransparent = true
    }
    
    func activateWindowDrag() {
        self.window?.isMovableByWindowBackground = true
    }
    
}
