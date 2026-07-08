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
            url: "https://github.com/tenqube/visual-reward-sdk-ios/releases/download/v1.1.13/VisualRewardSDK-1.1.13.xcframework.zip",
            checksum: "7d401f597488972e07654c015422040f86513c33c6afbed4d675102ed2080106"
        ),
    ]
)
