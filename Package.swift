// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "UITextView_Placeholder",
    products: [
        .library(
            name: "UITextView_Placeholder",
            targets: ["UITextView_Placeholder"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "UITextView_Placeholder",
            path: "Sources"
        )
    ]
)
