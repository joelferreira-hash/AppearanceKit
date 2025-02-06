//
//  Theme + EnvironmentKeyValue.swift
//  
//
//  Created by Joel on 9/3/24.
//

import Foundation
import SwiftUI

// Environment key for color themes
@available(iOS 13.0, *)
private struct ColorThemeKey: EnvironmentKey {
    static let defaultValue: any ColorThemeProtocol = ThemeColorsLight()
}

// Extend EnvironmentValues to include both color and image themes
@available(iOS 13.0, *)
extension EnvironmentValues {
    var colorTheme: any ColorThemeProtocol {
        get { self[ColorThemeKey.self] }
        set { self[ColorThemeKey.self] = newValue }
    }
    
}
