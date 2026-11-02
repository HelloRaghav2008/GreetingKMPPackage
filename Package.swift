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
            url: "https://github.com/HelloRaghav2008/GreetingKMP/releases/download/v1.0.1/Shared.xcframework.zip",
            checksum: "ae2077cc8675386c6d9a741ebfc364dc97c63ddadeb5365103a7880206c24eb9"
        )
    ]
)
