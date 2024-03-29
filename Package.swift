// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MarketoFramework",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Marketo",
            targets: ["MarketoFramework"]),
    ],
    targets: [
             .binaryTarget(name: "MarketoFramework", path: "./Sources/MarketoFramework.xcframework")
     ]
)
