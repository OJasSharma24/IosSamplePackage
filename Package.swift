// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IosSamplePackage",
    platforms: [
         .iOS(.v13)
     ],
    products: [
        .library(
            name: "IosSamplePackage",
            targets: ["IosSampleFramework"]),
    ],
    targets: [
        .binaryTarget(
            name: "IosSampleFramework",
            path: "./Sources/IosSampePackage/IosSampleFramework.xcframework/ios-arm64/IosSampleFramework.framework"),
    ]
)
