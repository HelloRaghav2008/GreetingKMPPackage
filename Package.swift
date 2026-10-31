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
            url: "https://github.com/HelloRaghav2008/GreetingKMP/releases/download/v1.0.0/Shared.xcframework.zip",
            checksum: "54e4b3bceb69e4c2802eee0161f67702e505feb099c8912a54e45de2aba7094e"
        )
    ]
)
