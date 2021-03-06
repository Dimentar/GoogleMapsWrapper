// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleMapsWrapper",
    products: [
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore",
            ]
        ),
        .library(
            name: "GoogleMapsBase",
            targets: ["GoogleMapsBase"]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: ["GoogleMapsCore"]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: ["GoogleMapsM4B"]
        ),
        .library(
            name: "GooglePlaces",
            targets: [
                "GooglePlaces",
                "GoogleMapsBase",
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/dimentar/GoogleMapsWrapper/releases/download/6.0.1-maps/GoogleMaps.xcframework.zip",
            checksum: "f5cefd2095e59d1e83209adce28c9efe4b8333c1c1816cfabee5c3dd77bff2cf"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/dimentar/GoogleMapsWrapper/releases/download/6.0.1-maps/GoogleMapsBase.xcframework.zip",
            checksum: "26e6743e8d4a7f4052dfa1a0d439eb6f34e6048155455026a863e34b373f3ca5"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/dimentar/GoogleMapsWrapper/releases/download/6.0.1-maps/GoogleMapsCore.xcframework.zip",
            checksum: "a25ef17e87570a8e9950e9c22a11a9d94ebec8f4ba7c73fca43049497996e347"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/dimentar/GoogleMapsWrapper/releases/download/6.0.1-maps/GoogleMapsM4B.xcframework.zip",
            checksum: "0ebb3a7664ec178d276599a0cd82c323893c88576bd2e0840a783dfd8e0adf6d"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/dimentar/GoogleMapsWrapper/releases/download/6.0.1-maps/GooglePlaces.xcframework.zip",
            checksum: "35482d2b36db4139bb16b3ac6a401e9f2f6781220d502f11c6cd4f26ab62b2d4"
        ),
    ]
)
