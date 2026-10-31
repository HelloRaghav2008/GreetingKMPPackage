// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Shared",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "Shared", targets: ["Shared"])
    ],
    targets: [
        .binaryTarget(
            name: "Shared",
            url: "https://github.com/YOUR_USERNAME/GreetingKMP/releases/download/v0.0.0/Shared.xcframework.zip",
            checksum: "placeholder"
        )
    ]
)
