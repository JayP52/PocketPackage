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
                      checksum: "cc347b0fbc804bf3a46b2773b5a4a5120d2494c3aaedf65636b67eeb8ab3262a")
    ]
)
