// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MIPlayground",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "MIPlayground",
            targets: ["sdk-ios-playground"]),
        .library(
            name: "sdk-ios-playground",
            targets: ["sdk-ios-playground"])
    ]
)
