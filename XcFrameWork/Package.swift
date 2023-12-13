// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

//import PackageDescription
//import Foundation
//
//let package = Package(
//    name: "XcFrameWork",
//    platforms: [
//           .iOS(.v12),
//           .tvOS(.v12)
//       ],
//    products: [
//        // Products define the executables and libraries a package produces, making them visible to other packages.
//        .library(
//            name: "XcFrameWork",
//            targets: ["XcFrameWork"]),
//    ],
//    targets: [
//        .binaryTarget(name:"TestingFramework", url: "https://github.com/abhasar1008/SwiftPackageManagerXcframeWork/blob/main/XcFrameWork/TestingFramework.zip", checksum:"c816c6f98038ba954949c07733e1e0bd9d429e47a3d336d2af89520834a3bf4e"),
//        .testTarget(
//            name: "XcFrameWork",
//            dependencies: ["XcFrameWork"])
//    ]
//)


import PackageDescription

let package = Package(
    name: "XcFrameWork",
    platforms: [
        .iOS(.v12),
        .tvOS(.v12)
    ],
    products: [
        .library(
            name: "XcFrameWork",
            targets: ["XcFrameWork"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "XcFrameWork",
            url: "https://github.com/abhasar1008/SwiftPackageManagerXcframeWork/blob/main/XcFrameWork/TestingFramework.xcframework.zip",
            checksum: "c816c6f98038ba954949c07733e1e0bd9d429e47a3d336d2af89520834a3bf4e"
        ),
    ]
)
