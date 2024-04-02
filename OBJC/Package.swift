// swift-tools-version:5.9
// The swift-tools-version  declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Package",
    defaultLocalization: "en",
    platforms: [.iOS(.v15)],
    products: [
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "ObjcTarget",
                dependencies: [
                ],
                resources: [ .process("Resources")],
                publicHeadersPath: ""),
        .testTarget(name: "ObjcTargetTests",
                    dependencies: [
                        "ObjcTarget",
                    ])
    ]
)
