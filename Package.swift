// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IDZSwiftCommonCrypto",
    platforms: [
        .iOS(.v9),
        .tvOS(.v9)
    ],
    products: [
        .library(
            name: "IDZSwiftCommonCrypto",
            targets: ["IDZSwiftCommonCrypto"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "IDZSwiftCommonCrypto",
            dependencies: [],
            path: ".",
            sources: ["IDZSwiftCommonCrypto"],
            publicHeadersPath: "IDZSwiftCommonCrypto"
        )
    ]
)
