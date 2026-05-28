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
            checksum: "bec4564e8d7e7405cac99ede2eb0b42d1780d3c7a8364bc20875e9d6514262b3"
        ),
    ]
)
