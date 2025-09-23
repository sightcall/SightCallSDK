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
            targets: ["SightCallSDK"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "SightCallSDK",
            url: "https://sightcall-ios-cocoapods.s3.amazonaws.com/SightCallSDK/42.42.44/SightCallSDK.xcframework.zip",
            checksum: "238157324cdd569bf45f971fd5aaac2cf9152d628a7bcf14d5b9c182397f6f95"
        )
    ]
)
