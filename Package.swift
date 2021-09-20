/ swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "BeyovaJSON",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "BeyovaJSON",
            targets: ["BeyovaJSON"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "BeyovaJSON iOS",
            dependencies: []),
        .target(
            name: "BeyovaJSON macOS",
            dependencies: ["BeyovaJSON"]),
    ], 
    exclude: ["Tests"]
)
