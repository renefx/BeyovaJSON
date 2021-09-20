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
            resources: [
              .copy("Source")
            ],
            dependencies: []),
    ], 
    exclude: ["Tests"]
)
