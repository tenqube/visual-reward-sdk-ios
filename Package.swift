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
            url: "https://github.com/tenqube/visual-reward-sdk-ios/releases/download/v1.1.11/VisualRewardSDK-1.1.11.xcframework.zip",
            checksum: "33b0820f5b417f0e75f16ea15ce6133f4c9c62209dc6804f5ee801ee1c03a5c5"
        ),
    ]
)
