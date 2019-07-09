// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "SwiftyXML",
    products: [
        .library(
            name: "SwiftyXML",
            targets: ["SwiftyXML"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target defines a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "SwiftyXML",
            dependencies: [])
    ]
)
