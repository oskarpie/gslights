// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "gslights",
    platforms: [
        .macOS(.v11)
    ],
    products: [
        .executable(name: "gslights", targets: ["gslights"])
    ],
    dependencies: [],
    targets: [
        .executableTarget(
            name: "gslights",
            dependencies: []),
    ]
)
