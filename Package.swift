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
            name: "SightCallSDK",
            url: "https://sightcall-ios-cocoapods.s3.amazonaws.com/SightCallSDK/42.42.42/SightCallSDK.xcframework.zip",
            checksum: "3b88c8346a657ebe83602446b696d807feb5f749eb5c3f09f7625f730e928edc"
        ),
        .binaryTarget(
            name: "SightCallBroadcastSDK",
            url: "https://sightcall-ios-cocoapods.s3.amazonaws.com/SightCallBroadcastSDK/5.8.0/SightCallBroadcastSDK.xcframework.zip",
            checksum: "3b88c8346a657ebe83602446b696d807feb5f749eb5c3f09f7625f730e928edc"
        ),
    ]
)
