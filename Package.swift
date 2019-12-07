// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "PokemomAPI",
    platforms: [
        .macOS(.v10_11),
        .iOS(.v9),
        .watchOS(.v2),
        .tvOS(.v9),
    ],
    products: [
        .library(name: "PokemomAPI", targets: ["PokemonAPI"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "PokemonAPI", dependencies: []),
        .testTarget(name: "PokemonAPITests", dependencies: ["PokemonAPI"]),
    ]
)
