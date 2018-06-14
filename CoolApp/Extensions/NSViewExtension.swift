//
//  NSViewExtension.swift
//  CoolApp
//
//  Created by Pasca Alberto, IT on 14/06/18.
//  Copyright © 2018 albertopasca.it. All rights reserved.
//

extension NSView {
    var backgroundColor: NSColor? {
        get {
            if let colorRef = self.layer?.backgroundColor {
                return NSColor(cgColor: colorRef)
            } else { return nil }
        }
        set {
            self.wantsLayer = true
            self.layer?.backgroundColor = newValue?.cgColor
        }
    }
}
