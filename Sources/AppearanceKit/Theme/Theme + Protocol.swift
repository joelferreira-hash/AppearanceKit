//
//  Theme + Protocol.swift
//  
//
//  Created by Joel on 9/3/24.
//

import Foundation
import SwiftUI

@available(iOS 13.0, *)
// Protocol for color-related properties
public protocol ColorThemeProtocol: Equatable {
    var themeType: ThemeType { get }
    
    var backgroundColor: Color { get }
    var surface: Color { get }
    var textPrimary: Color { get }
    var lineColor: Color { get }
    var textSecondary: Color { get }
    var placeHolderColor: Color { get }
    var placeHolderUIColor: UIColor { get }
    var iconsColor: Color { get }
    var disable: Color { get }
    var cta: Color { get }
    var error: Color { get }
    var disabledError: Color { get }
    var depositInterest: Color { get }
    var secondaryGold: Color { get }
    var secondaryBlue: Color { get }
    var warning: Color { get }

    var shimmerAndShape: Color { get }
    var secondary_2: Color { get }
    var secondary_5: Color { get }
    var secondary_8: Color { get }
    var successColor: Color { get }
    var successUIColor: UIColor { get }
    
    /// UI Color
    var warningUIColor: UIColor { get }
    var secondary_5UIColor: UIColor { get }
    var disableUIColor: UIColor { get }
    var iconsUIColor: UIColor { get }
    var lineColorUIColor: UIColor { get }
    var backgroundUIColor: UIColor { get }
    var textPrimaryUIColor: UIColor { get }
    var errorUIColor: UIColor { get }

}

