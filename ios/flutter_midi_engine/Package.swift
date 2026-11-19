// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "flutter_midi_engine",
    platforms: [
        .iOS("13.0"),
    ],
    products: [
        .library(name: "flutter-midi-engine", targets: ["flutter_midi_engine"]),
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework"),
    ],
    targets: [
        .target(
            name: "flutter_midi_engine",
            dependencies: [.product(name: "FlutterFramework", package: "FlutterFramework")],
            resources: [
                .process("Resources"),
            ],
        ),
    ]
)
