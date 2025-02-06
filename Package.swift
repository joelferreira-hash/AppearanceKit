// swift-tools-version: 5.4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppearanceKit",
    platforms: [
        .iOS(.v14)
    ],

    products: [
        .library(
            name: "AppearanceKit",
            targets: ["AppearanceKit"]),
    ],
    targets: [
        .target(
            name: "AppearanceKit"),
        .testTarget(
            name: "AppearanceKitTests",
            dependencies: ["AppearanceKit"]),
    ]
)
