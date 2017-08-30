// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "CTLS",
    pkgConfig: "ctls",
    products: [
        .library(name: "CTLS", targets: ["CTLS"])
    ],
    targets: [
        .target(name: "CTLS")
    ]
)
