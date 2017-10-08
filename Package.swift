// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "ShellOut",
    products: [
        .library(
            name: "ShellOut",
            targets: ["ShellOut"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ShellOut",
            dependencies: []),
        .testTarget(
            name: "ShellOutTests",
            dependencies: ["ShellOut"])
    ]
)
