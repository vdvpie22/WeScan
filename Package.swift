// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WeScan",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "WeScan", targets: ["WeScan"])
    ],
    targets: [
        .target(name: "WeScan", dependencies: []),
    ]
)
