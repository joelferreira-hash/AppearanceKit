//
//  File.swift
//  
//
//  Created by Joel on 9/3/24.
//

import Foundation
import SwiftUI
import UIKit

@available(iOS 13.0, *)

public extension  ColorPalette.MainColors {
    static func color(named name: String) -> Color {
        return Color(name, bundle: .module)
    }
    static func color(named name: String) -> UIColor {
        return UIColor(named: name, in: .module, compatibleWith: .current) ?? .black
    }
}
