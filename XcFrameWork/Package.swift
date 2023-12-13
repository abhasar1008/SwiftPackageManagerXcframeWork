// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
import Foundation

let package = Package(
    name: "XcFrameWork",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "XcFrameWork",
            targets: ["XcFrameWork"]),
    ],
    dependencies: [.package(url:"https://github.com/abhasar1008/SwiftPackageManagerXcframeWork", from:"1.0.0")],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "XcFrameWork"),
        .testTarget(
            name: "XcFrameWorkTests",
            dependencies: ["XcFrameWork"]),
    ]
)
