//
//  Theme + Extension.swift
//  
//
//  Created by Joel on 9/3/24.
//

import Foundation
import SwiftUI

@available(iOS 13.0, *)
struct ThemedViewModifier: ViewModifier {
    @Environment(\.colorTheme) private var colorTheme: any ColorThemeProtocol
    
    func body(content: Content) -> some View {
        content
            .environment(\.colorTheme, colorTheme)
    }
}
@available(iOS 13.0, *)
extension View {
    func applyTheme() -> some View {
        self.modifier(ThemedViewModifier())
    }
}
