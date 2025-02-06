//
//  Theme + Settings.swift
//  
//
//  Created by Joel on 9/3/24.
//

import Foundation
import SwiftUI
import Combine


@available(iOS 13.0, *)
public final class ThemeSettings: ObservableObject {
    @Published public var colorTheme: any ColorThemeProtocol = ThemeColorsLight()
    
    public init() {}
    public func switchToLightTheme() {
        colorTheme = ThemeColorsLight()
    }

    public func switchToDarkTheme() {
        colorTheme = ThemeColorsDark()
    }

    public var currentTheme: ThemeType {
        if colorTheme is ThemeColorsDark {
            return .dark
        } else {
            return .light
        }
    }
    
    func switchTheme(to theme: any ColorThemeProtocol) {
        colorTheme = theme
    }
    public func updateThemeBasedOnSystemAppearance() {
        if UITraitCollection.current.userInterfaceStyle == .dark {
            switchToDarkTheme()
        } else {
            switchToLightTheme()
        }
    }
}
