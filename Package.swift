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
        .binaryTarget(name: "DynamsoftCore", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-core-ios-3.2.11-xcframework.zip", checksum: "b551eac754f8e34bcd251dee20314e0aace5f836ea5086fa2b2dd872454f94f5"),
        .binaryTarget(name: "DynamsoftLicense", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-license-ios-3.2.11-xcframework.zip", checksum: "4a3963f3a9a60ed1e240a45f89b297f2c4fb639e284a6a98df2bc277dd1b9b77"),
        .binaryTarget(name: "DynamsoftCodeParserDedicator", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-codeparserdedicator-ios-1.2.20-xcframework.zip", checksum: "f1124744d4284e77134df1d2ee5aea3969edb9c11dfc03529477fbc41430ad12"),
        .binaryTarget(name: "DynamsoftCodeParser", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-codeparser-ios-2.2.10-xcframework.zip", checksum: "00e1c806b87830b58bf94a7e50539eef2b9464fdff74ccdfa131cb29d7d473b5"),
    ]
)
