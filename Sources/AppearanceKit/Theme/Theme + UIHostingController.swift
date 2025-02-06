//
//  Theme + UIHostingController.swift
//
//
//  Created by Joel on 9/3/24.
//

import Foundation
import SwiftUI

@available(iOS 13.0, *)
public class JHostingController<Content: View>: UIHostingController<Content> {
    private var themeSettings: ThemeSettings
    
    public init(rootView: Content, themeSettings: ThemeSettings) {
        self.themeSettings = themeSettings
        super.init(rootView: rootView)
    }

    @objc required dynamic init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    public override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        super.traitCollectionDidChange(previousTraitCollection)
        
        if traitCollection.hasDifferentColorAppearance(comparedTo: previousTraitCollection) {
            themeSettings.updateThemeBasedOnSystemAppearance()
        }
    }
    
    

}
