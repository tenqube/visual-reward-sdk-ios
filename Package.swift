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
            url: "https://github.com/tenqube/visual-reward-sdk-ios/releases/download/v1.1.8/VisualRewardSDK-1.1.8.xcframework.zip",
            checksum: "88ae7f148c84b44b98d8cf6c084193ef5274d261df179d83d53cb7318ad19f1a"
        ),
    ]
)
