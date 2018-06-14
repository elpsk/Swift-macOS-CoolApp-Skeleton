//
//  NSColorExtension.swift
//  CoolApp
//
//  Created by Pasca Alberto, IT on 14/06/18.
//  Copyright © 2018 albertopasca.it. All rights reserved.
//

extension NSColor {
    static var btnDisabled: NSColor {
        get { return NSColor.init(red: 61/255, green: 64/255, blue: 71/255, alpha: 1) }
    }
    static var btnNormal: NSColor {
        get { return NSColor.init(red: 87/255, green: 147/255, blue: 219/255, alpha: 1) }
    }
    static var btnSelected: NSColor {
        get { return NSColor.init(red: 42/255, green: 112/255, blue: 196/255, alpha: 1) }
    }
    static var defaultBackground: NSColor {
        get { return NSColor.init(red: 83/255, green: 87/255, blue: 96/255, alpha: 1) }
    }
}
