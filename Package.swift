// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
// https://medium.com/shopify-mobile/wrapping-a-c-library-in-swift-part-1-6dd240070cef
let package = Package(
    name: "cassandra-swift",
    pkgConfig: "cassandra",
    products: [
      .library(name: "CassandraSwift", targets: ["CassandraSwift"])
    ],
    targets: [.target(name: "CassandraSwift", dependencies: [])],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ]
)
