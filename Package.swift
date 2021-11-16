// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SMCalloutView",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "SMCalloutView",
            targets: ["SMCalloutView"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SMCalloutView",
            path: "",
            exclude: [
                "LICENSE",
                "README.md",
                "SampleProject",
                "SampleAssets",
                "SMCalloutView.podspec",
                "SMClassicCalloutView.m"
            ],
            sources: [
                "SMCalloutView.m",
            ]
        )
    ]
)
