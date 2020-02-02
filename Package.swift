// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "cassandra-swift",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
          name: "CCassandra",
          targets: ["CCassandra"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .systemLibrary(
                    name: "CCassandra",
                    path: "Sources/cassandra",
                    pkgConfig: "cassandra"
//                    providers: [
//                        .brew(["libgraphqlparser"]),
//                        .apt(["libgraphqlparser"]),
//                        ]
                    ),
//        .testTarget(
//            name: "cassandra-swiftTests",
//            dependencies: ["cassandra-swift"]),
    ]
)

//git clone https://github.com/datastax/cpp-driver.git --depth=1
//cd cpp-driver/
//ls
//mkdir build
//cd build/
//   cmake -DOPENSSL_ROOT_DIR=/usr/local/opt/openssl/ -DOPENSSL_LIBRARIES=/usr/local/opt/openssl/lib ..
//make
//make install
//less /usr/local/include/cassandra.h
//cat /usr/local/lib/pkgconfig/cassandra.pc


//-- Install configuration: ""
//-- Installing: /usr/local/include/cassandra.h
//-- Installing: /usr/local/include/dse.h
//-- Installing: /usr/local/lib/libcassandra.2.15.0.dylib
//-- Installing: /usr/local/lib/libcassandra.2.dylib
//-- Up-to-date: /usr/local/lib/libcassandra.dylib
//-- Installing: /usr/local/lib/pkgconfig/cassandra.pc
