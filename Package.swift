// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Parchment",
    platforms: [.iOS("13.0")],
    // platforms: [
    //     .iOS("13.0"),
    //     .macOS(.v10_15),
    //     .tvOS(.v13)
    // ],
    products: [
        .library(name: "Parchment", targets: ["Parchment"]),
    ],
    targets: [
        .target(
            name: "Parchment",
            path: "Parchment"
        ),
    ]
)
