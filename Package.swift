// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Clibadder",
    products: [
        .library(name: "Clibadder", targets: ["Clibadder"])
    ],
    dependencies: [],
    targets: [
        .target(name: "libadder"),
        .target(name: "Clibadder", dependencies: ["libadder"]),
    ]
)
