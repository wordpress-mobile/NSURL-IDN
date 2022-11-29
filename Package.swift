// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "NSURL+IDN",
    platforms: [.macOS(.v10_13), .iOS(.v11), .tvOS(.v11)],
    products: [
        .library(name: "NSURL+IDN", targets: ["NSURL+IDN"])
    ],
    dependencies: [],
    targets: [
        .target(name: "NSURL+IDN", publicHeadersPath: "."),
        .testTarget(
            name: "IDNTest",
            dependencies: [.target(name: "NSURL+IDN")]
        )
    ]
)
