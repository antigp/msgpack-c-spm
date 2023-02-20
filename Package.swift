// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "msgpack",
    products: [
        .library(name: "msgpack_c", type: .dynamic, targets: ["msgpack_c"]),
        .library(name: "msgpack_cpp", type: .dynamic, targets: ["msgpack_cpp"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(name: "msgpack_c"),
        .target(name: "msgpack_cpp")
    ]
)
