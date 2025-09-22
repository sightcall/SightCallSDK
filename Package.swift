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
            url: "https://sightcall-ios-cocoapods.s3.amazonaws.com/SightCallSDK/42.42.42/SightCallSDK.xcframework.zip",
            checksum: "f309574326474f5378cecc929418268c5bde4bd6d83d08a10bf0d55443201d4e"
        )
    ]
)
