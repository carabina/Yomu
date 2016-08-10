//
//  Config.swift
//  Yomu
//
//  Created by Sendy Halim on 7/29/16.
//  Copyright © 2016 Sendy Halim. All rights reserved.
//

import Cocoa

private let info = NSBundle.mainBundle().infoDictionary!

internal struct Style {
  let cornerRadius = CGFloat(7.0)
  let primaryBackgroundColor = NSColor.fromHex(0xFFFFFF)
  let darkenBackgroundColor = NSColor.fromHex(0xF4F4F4)
  let primaryFontColor = NSColor.fromHex(0x474747)
}

public struct Config {
  static let YomuAPI: String = info["YomuAPI"] as! String
  static let style = Style()
}