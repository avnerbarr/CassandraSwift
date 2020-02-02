// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
// https://medium.com/shopify-mobile/wrapping-a-c-library-in-swift-part-1-6dd240070cef
let package = Package(
    name: "CCassandra",
    pkgConfig: "cassandra"
)

// Install the project...
// -- Install configuration: ""
// -- Installing: /usr/local/include/cassandra.h
// -- Installing: /usr/local/include/dse.h
// -- Installing: /usr/local/lib/libcassandra.2.15.0.dylib
// -- Installing: /usr/local/lib/libcassandra.2.dylib
// -- Up-to-date: /usr/local/lib/libcassandra.dylib
// -- Installing: /usr/local/lib/pkgconfig/cassandra.pc