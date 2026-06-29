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
            url: "https://github.com/tenqube/visual-reward-sdk-ios/releases/download/v1.1.10/VisualRewardSDK-1.1.10.xcframework.zip",
            checksum: "7e443138805df1ee5527b9d1ef9a63ac18ed6d729b1f980037d860a08eaf2e81"
        ),
    ]
)
