

# 🎨 **AppearanceKit**

**AppearanceKit** is a reusable Swift package designed to streamline the management of app appearance-related components such as **colors**, **spacings**, and **themes**. Built with modularity and scalability in mind, this package simplifies the process of maintaining consistent UI/UX across your app while adhering to best practices for design systems.

Whether you're building a small app or a large-scale project, **AppearanceKit** ensures that your app's visual elements are organized, reusable, and easy to customize.

---

## 🌟 **Features**

1. **Color Management**:
   - Centralized color palette (`ColorPallet + MainColors.swift`) for consistent use of colors throughout the app.
   - Integration with `.xcassets` for easy color customization via the Xcode asset catalog.

2. **Spacing System**:
   - Predefined spacing values (`Spacing.swift`) for margins, paddings, and layouts.
   - Radius definitions (`Radius.swift`) for rounded corners and shapes.

3. **Theme Support**:
   - Comprehensive theme system with support for light, dark, and custom themes.
   - Environment-based theming using SwiftUI's `EnvironmentKey` and `EnvironmentValues`.

4. **Reusable Components**:
   - Modular structure with extensions, protocols, and utilities for seamless integration.
   - Custom `UIHostingController` wrapper for applying themes globally.

5. **Scalable Architecture**:
   - Organized folder structure for easy navigation and extensibility.
   - Designed to grow with your app's needs, allowing for additional themes, colors, or spacings.

---

## 📂 **Folder Structure**

The package is organized into logical folders to ensure clarity and maintainability:

```
AppearanceKit/
├── Color/
│   ├── ColorPallet + MainColors.swift       # Centralized color definitions
│   └── MainColors.xcassets                  # Asset catalog for app colors
├── Spacings/
│   ├── Radius.swift                         # Corner radius definitions
│   ├── Spacing.swift                        # Spacing values for layout
│   └── Spacing + Primitives.swift           # Primitive spacing utilities
├── Theme/
│   ├── Theme + Enum.swift                   # Theme enumeration (e.g., Light, Dark)
│   ├── Theme + EnvironmentKeyValue.swift    # Environment key for theme management
│   ├── Theme + Extension.swift              # Extensions for theme application
│   ├── Theme + Model + Colors.swift         # Theme-specific color models
│   ├── Theme + Protocol.swift               # Protocol for theme conformance
│   ├── Theme + Settings.swift               # Global theme settings
│   └── Theme + UIHostingController.swift    # Custom hosting controller for themes
└── NameSpacing.swift                        # Namespace for modular imports
```

---

## 🚀 **Getting Started**

### **Prerequisites**

- Xcode 14 or later.
- Swift 5.7 or later.
- Basic knowledge of SwiftUI and design systems.

---

### **Installation**

#### **Option 1: Swift Package Manager**
1. Open your Xcode project.
2. Go to **File > Add Packages**.
3. Enter the repository URL:
   ```
   https://github.com/yourusername/AppearanceKit.git
   ```
4. Select the version or branch you want to use and click **Add Package**.

#### **Option 2: Manual Integration**
1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/AppearanceKit.git
   ```
2. Drag the `AppearanceKit` folder into your Xcode project.
3. Ensure the package is added to your target's dependencies.

---

### **Usage**

#### **1. Import the Package**
```swift
import AppearanceKit
```

#### **2. Use Colors**
Access predefined colors from the centralized palette:
```swift
let primaryColor = MainColors.primary
let secondaryColor = MainColors.secondary
```

#### **3. Apply Spacings**
Use predefined spacing values for consistent layouts:
```swift
let padding = Spacing.medium
let cornerRadius = Radius.small
```

#### **4. Set Up Themes**
Switch between themes (e.g., light and dark) using the environment:
```swift
@Environment(\.theme) var currentTheme

var body: some View {
    Text("Hello, World!")
        .foregroundColor(currentTheme == .light ? MainColors.lightText : MainColors.darkText)
}
```

#### **5. Customize Themes**
Define your own themes by extending the `Theme` protocol:
```swift
struct CustomTheme: Theme {
    var primaryColor: Color { MainColors.customPrimary }
    var backgroundColor: Color { MainColors.customBackground }
}
```

---

## 🛠 **Customization Options**

1. **Add New Colors**:
   - Update `MainColors.xcassets` or `ColorPallet + MainColors.swift` to include new colors.

2. **Extend Spacings**:
   - Modify `Spacing.swift` or `Radius.swift` to add new spacing or radius values.

3. **Create Custom Themes**:
   - Define new themes by conforming to the `Theme` protocol and updating `Theme + Settings.swift`.

4. **Global Theming**:
   - Use the `UIHostingController` wrapper to apply themes globally across your app.

---

## 🧩 **Dependencies**

- **SwiftUI**: For building the user interface and integrating reactive updates.
- **Xcode Asset Catalog**: For managing colors and other assets.

---

## 📝 **Contributing**

Contributions are welcome! If you'd like to contribute to this project, please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or bug fix.
3. Submit a pull request with a detailed description of your changes.

---

