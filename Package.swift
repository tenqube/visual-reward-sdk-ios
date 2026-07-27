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
            url: "https://github.com/tenqube/visual-reward-sdk-ios/releases/download/v1.2.0/VisualRewardSDK-1.2.0.xcframework.zip",
            checksum: "f4b455af6a128be3332930f8375f69961e341624cb8d230519642dc699417d7f"
        ),
    ]
)
