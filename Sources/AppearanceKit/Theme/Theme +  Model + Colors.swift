//
//  Theme +  Model + Colors.swift
//  
//
//  Created by Joel on 9/3/24.
//

import Foundation
import SwiftUI

@available(iOS 13.0, *)

public struct ThemeColorsLight: ColorThemeProtocol {
    public let themeType: ThemeType = .light

    public let backgroundColor: Color = ColorPalette.MainColors.color(named: "BackGroundColor")
    public let backgroundUIColor: UIColor = ColorPalette.MainColors.color(named: "BackGroundColor")
    public let surface: Color = ColorPalette.MainColors.color(named: "Surface")
    public let textPrimary: Color = ColorPalette.MainColors.color(named: "TextPrimary")
    public let textPrimaryUIColor: UIColor = ColorPalette.MainColors.color(named: "TextPrimary")
    public let textSecondary: Color = ColorPalette.MainColors.color(named: "TextSecondary")
    public let placeHolderColor: Color = ColorPalette.MainColors.color(named: "PlaceHolderColor")
    public let placeHolderUIColor: UIColor = ColorPalette.MainColors.color(named: "PlaceHolderColor")
    public let iconsColor: Color = ColorPalette.MainColors.color(named: "IconsColor")
    public let iconsUIColor: UIColor = ColorPalette.MainColors.color(named: "IconsColor")
    public let disable: Color = ColorPalette.MainColors.color(named: "Disable")
    public let disableUIColor: UIColor = ColorPalette.MainColors.color(named: "Disable")
    public let cta: Color = ColorPalette.MainColors.color(named: "CTA")
    public let error: Color = ColorPalette.MainColors.color(named: "Error")
    public let errorUIColor: UIColor = ColorPalette.MainColors.color(named: "Error")
    public let disabledError: Color = ColorPalette.MainColors.color(named: "DisabledError")
    
    public let shimmerAndShape: Color = ColorPalette.MainColors.color(named: "ShimmerAndShape")
    public let depositInterest: Color = ColorPalette.MainColors.color(named: "DepositInterest")
    public let warning: Color = ColorPalette.MainColors.color(named: "Warning")
    public let warningUIColor: UIColor = ColorPalette.MainColors.color(named: "Warning")
    public let lineColor: Color = ColorPalette.MainColors.color(named: "LineColor")
    public let lineColorUIColor: UIColor = ColorPalette.MainColors.color(named: "LineColor")
    public let secondaryGold: Color = ColorPalette.MainColors.color(named: "SecondaryGold")
    public let secondaryBlue: Color = ColorPalette.MainColors.color(named: "SecondaryBlue")

    
    public let secondary_2: Color = ColorPalette.MainColors.color(named: "Secondary_2")
    public let secondary_5: Color = ColorPalette.MainColors.color(named: "Secondary_5")
    public let secondary_8: Color = ColorPalette.MainColors.color(named: "Secondary_8")
    public let secondary_5UIColor: UIColor = ColorPalette.MainColors.color(named: "Secondary_5")
    public let successColor: Color = ColorPalette.MainColors.color(named: "Success")
    public let successUIColor: UIColor = ColorPalette.MainColors.color(named: "Success")

}
@available(iOS 13.0, *)
public struct ThemeColorsDark: ColorThemeProtocol {
    public let themeType: ThemeType = .dark

    public let backgroundColor: Color = ColorPalette.MainColors.color(named: "BackGroundColor")
    public let backgroundUIColor: UIColor = ColorPalette.MainColors.color(named: "BackGroundColor")
    public let surface: Color = ColorPalette.MainColors.color(named: "Surface")
    public let textPrimary: Color = ColorPalette.MainColors.color(named: "TextPrimary")
    public let textPrimaryUIColor: UIColor = ColorPalette.MainColors.color(named: "TextPrimary")
    public let placeHolderUIColor: UIColor = ColorPalette.MainColors.color(named: "PlaceHolderColor")
    public let textSecondary: Color = ColorPalette.MainColors.color(named: "TextSecondary")
    public let placeHolderColor: Color = ColorPalette.MainColors.color(named: "PlaceHolderColor")
    public let iconsColor: Color = ColorPalette.MainColors.color(named: "IconsColor")
    public let iconsUIColor: UIColor = ColorPalette.MainColors.color(named: "IconsColor")
    public let disable: Color = ColorPalette.MainColors.color(named: "Disable")
    public let cta: Color = ColorPalette.MainColors.color(named: "CTA")
    public let error: Color = ColorPalette.MainColors.color(named: "Error")
    public let errorUIColor: UIColor = ColorPalette.MainColors.color(named: "Error")
    public let disabledError: Color = ColorPalette.MainColors.color(named: "DisabledError")
    public let shimmerAndShape: Color = ColorPalette.MainColors.color(named: "ShimmerAndShape")
    public let depositInterest: Color = ColorPalette.MainColors.color(named: "DepositInterest")
    
    public let warning: Color = ColorPalette.MainColors.color(named: "Warning")
    public let warningUIColor: UIColor = ColorPalette.MainColors.color(named: "Warning")

    public let lineColor: Color = ColorPalette.MainColors.color(named: "LineColor")
    public let lineColorUIColor: UIColor = ColorPalette.MainColors.color(named: "LineColor")
    public let disableUIColor: UIColor = ColorPalette.MainColors.color(named: "Disable")
    public let secondaryGold: Color = ColorPalette.MainColors.color(named: "SecondaryGold")
    public let secondaryBlue: Color = ColorPalette.MainColors.color(named: "SecondaryBlue")

    public let secondary_2: Color = ColorPalette.MainColors.color(named: "Secondary_2")
    public let secondary_8: Color = ColorPalette.MainColors.color(named: "Secondary_8")
    public let secondary_5: Color = ColorPalette.MainColors.color(named: "Secondary_5")
    public let secondary_5UIColor: UIColor = ColorPalette.MainColors.color(named: "Secondary_5")
    public let successColor: Color = ColorPalette.MainColors.color(named: "Success")
    public let successUIColor: UIColor = ColorPalette.MainColors.color(named: "Success")


}

