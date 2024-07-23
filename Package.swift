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
        .binaryTarget(name: "DynamsoftLicense", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-license-ios-3.2.21-xcframework.zip", checksum: "9f7ada8e9d4cf9690f1675076f732c31f2314d01e275f03bd4236af8307bc4e0"),
        .binaryTarget(name: "DynamsoftCodeParserDedicator", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-codeparserdedicator-ios-1.2.21-xcframework.zip", checksum: "f8eb7b04c5e7c36ad27c6c412b2b82be9d5d04c3b060f7777f9061a4caa79bd0"),
        .binaryTarget(name: "DynamsoftCodeParser", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-codeparser-ios-2.2.11-xcframework.zip", checksum: "4b9b35404478fa7a8c4502ffb38a098ff20dc224af099e2ee7107f0dad37da4b"),
    ]
)
