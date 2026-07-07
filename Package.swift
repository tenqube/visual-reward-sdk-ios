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
            url: "https://github.com/tenqube/visual-reward-sdk-ios/releases/download/v1.1.12/VisualRewardSDK-1.1.12.xcframework.zip",
            checksum: "ca279935ab6f26f23af151ad83de2bf8c761c0ff445f7cfe3b6631c89baf9099"
        ),
    ]
)
