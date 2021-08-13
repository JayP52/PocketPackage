// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PocketPackage",
    platforms: [.iOS(.v13)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "PocketPackage",
            targets: ["PocketPackage"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "PocketPackage",
                      url: "https://github.com/JayP52/PocketKit/blob/main/PocketKit.xcframework.zip",
                      checksum: "e8a88e2d2f7ebfdc420b04a9159202ba8623f30e6114808adcf24cc485a7da1d")
    ]
)
