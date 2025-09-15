// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SightCallSDK",
    platforms: [.iOS("14.0")],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SightCallSDK",
            targets: ["SightCallSDK", "SightCallBroadcastSDK"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            url: "https://sightcall-ios-cocoapods.s3.amazonaws.com/SightCallSDK/5.8.0/SightCallSDK.xcframework.zip",
            checksum: "808521174a5646542577a0ab5a37ca675cfa5e148e2b21c2efff34bf1d07cb2d"
        ),
        .binaryTarget(
            url: "https://sightcall-ios-cocoapods.s3.amazonaws.com/SightCallBroadcastSDK/5.8.0/SightCallBroadcastSDK.xcframework.zip",
            checksum: "f8a6ca689612abff9072c93e37b843e05bfd01050d07825819bc700fc7f7ce0f"
        ),
    ]
)
