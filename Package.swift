// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PlayingCard",
    products: [
        .library(
            name: "PlayingCard", targets: ["PlayingCard"]),
    ],
    targets: [
        .target(name: "PlayingCard", dependencies: []),
        .testTarget( name: "PlayingCardTests", dependencies: ["PlayingCard"]),
    ]
)
