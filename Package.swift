// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DynamsoftCodeParser",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "DynamsoftCore", targets: ["DynamsoftCore"]),
        .library(name: "DynamsoftLicense", targets: ["DynamsoftLicense"]),
        .library(name: "DynamsoftCodeParserDedicator", targets: ["DynamsoftCodeParserDedicator"]),
        .library(name: "DynamsoftCodeParser", targets: ["DynamsoftCodeParser"]),
        
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "DynamsoftCore", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-core-ios-3.0.20-xcframework.zip", checksum: "2a4fd81be2b6471c6b97b67f86827d22679ecdc06cffbf3a34f5a7ed1dbbf4c6"),
        .binaryTarget(name: "DynamsoftLicense", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-license-ios-3.0.30-xcframework.zip", checksum: "51690ac1b79420fb1b0ea330c688beeeb0ca488091b530398251fd3c87b988c7"),
        .binaryTarget(name: "DynamsoftCodeParserDedicator", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-codeparserdedicator-ios-1.0.10-xcframework.zip", checksum: "0bd708cf5acd3534842394d3e42f3f9bf82a7846d6d53964a39a85887b99f7c8"),
        .binaryTarget(name: "DynamsoftCodeParser", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-codeparser-ios-2.0.20-xcframework.zip", checksum: "f874a925939008e585c0ee6ed20c02b597d8cd2b9f26052415d9ee91cb4e0971"),
    ]
)
