// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "MintAgent",
    products: [
        .executable(name: "MintAgent", targets: ["MintAgent"])
    ],
    dependencies: [],
    targets: [
        .executableTarget(
            name: "MintAgent",
            dependencies: []
        ),
        .testTarget(
            name: "MintAgentTests",
            dependencies: ["MintAgent"]
        )
    ]
)
