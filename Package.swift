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
            url: "https://sightcall-ios-cocoapods.s3.amazonaws.com/SightCallSDK/5.8.0/SightCallSDK.xcframework.zip",
            checksum: "da7889c2f45a2123ee114f6eb1eec3f9ed5f0c9248aa939b10a3d673486a1c89"
        ),
        .binaryTarget(
            name: "SightCallBroadcastSDK",
            url: "https://sightcall-ios-cocoapods.s3.amazonaws.com/SightCallBroadcastSDK/5.8.0/SightCallBroadcastSDK.xcframework.zip",
            checksum: "f114efea4df77256994b91946a4a96b1e46674bd8914257c6d368a30df1f61d7"
        ),
    ]
)
