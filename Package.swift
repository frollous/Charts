// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Charts",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_13),
        .tvOS(.v10),
        .watchOS(.v4)
    ],
    products: [
        .library(name: "Charts", type: .dynamic, targets: ["Charts"])
    ],
    dependencies: [],
    targets: [
        .target(name: "Charts", dependencies: [])
    ],
    swiftLanguageVersions: [.v5]
)
