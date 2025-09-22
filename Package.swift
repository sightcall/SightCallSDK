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
            url: "https://sightcall-ios-cocoapods.s3.amazonaws.com/SightCallSDK/42.42.43/SightCallSDK.xcframework.zip",
            checksum: "31755dc2b103c650a1b542bc5aa4efce068e778f60ac893662865e0c7d457c11"
        )
    ]
)
