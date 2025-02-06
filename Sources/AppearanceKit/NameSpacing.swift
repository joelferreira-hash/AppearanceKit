//
//  NameSpacing.swift
//
//
//  Created by Joel on 9/3/24.
//

import Foundation
import SwiftUI

public class ColorPaletteProvider {}
//public class LocalizationProvider {}

public struct ColorPalette {
    public static let bundle = Bundle(for: ColorPaletteProvider.self)
    
    // Check if MainColors.xcassets is found in the bundle
    public static func isMainColorsAssetFound() -> Bool {
        if let path = bundle.path(forResource: "MainColors", ofType: "xcassets") {
            print("MainColors.xcassets found at path: \(path)")
            return true
        } else {
            print("MainColors.xcassets not found in bundle")
            return false
        }
    }
}

extension ColorPalette {
    public struct MainColors { }
}

