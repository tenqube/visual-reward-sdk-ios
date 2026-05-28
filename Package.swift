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
            url: "https://github.com/tenqube/visual-reward-sdk-ios/releases/download/v1.1.7/VisualRewardSDK-1.1.7.xcframework.zip",
            checksum: "73ecec0b3092dff8cbd2a8ed0e1b93377a1d4b7d3c1019122321f46978dc8708"
        ),
    ]
)
