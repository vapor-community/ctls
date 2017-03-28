// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "CTLS",
    pkgConfig: "ctls",
    providers: [
        .Brew("openssl"),
        .Apt("openssl")
    ]
)
