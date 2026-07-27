// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "VisualRewardSDK",
    platforms: [.iOS(.v14)],
    products: [
        .library(name: "VisualRewardSDK", targets: ["VisualRewardSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "VisualRewardSDK",
            url: "https://github.com/tenqube/visual-reward-sdk-ios/releases/download/v1.2.1/VisualRewardSDK-1.2.1.xcframework.zip",
            checksum: "688c8d281481d64f27a81e3ceab2deaea7a52de12351760c2480918466f6c452"
        ),
    ]
)
