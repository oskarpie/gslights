// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "GitHubLights",
    platforms: [
        .macOS(.v11)
    ],
    products: [
        .executable(name: "GitHubLights", targets: ["GitHubLights"])
    ],
    dependencies: [],
    targets: [
        .executableTarget(
            name: "GitHubLights",
            dependencies: []),
    ]
)
