// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "WAYWindow",
    products: [
        .library(name: "WAYWindow", targets: ["WAYWindow"]),
    ],
    targets: [
        .target(name: "WAYWindow", path: "WAYWindow"),
    ]
)
