// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "iCarousel",
     platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "iCarousel",
            targets: ["iCarousel"]),
    ],
    targets: [
        .target(
            name: "iCarousel",
            path: "Sources/iCarousel",
            exclude: ["Sources/iCarousel/Info.plist"]
        )
    ]
)
