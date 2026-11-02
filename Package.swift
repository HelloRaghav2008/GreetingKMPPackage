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
            url: "https://github.com/HelloRaghav2008/GreetingKMP/releases/download/v2.0.0/Shared.xcframework.zip",
            checksum: "7a1485ab66cc92b04f2b40b0e4a782d91fbf754995786d61c3901104cb62f133"
        )
    ]
)
