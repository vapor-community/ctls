// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "CTLS",
    pkgConfig: "ctls",
    providers: [
        .brew(["ctls"]),
        .apt(["ctls"]),
    ],
    products: [
        .library(name: "CTLS", targets: []),
    ]
)
