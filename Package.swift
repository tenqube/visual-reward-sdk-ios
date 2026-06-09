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
            url: "https://github.com/tenqube/visual-reward-sdk-ios/releases/download/v1.1.9/VisualRewardSDK-1.1.9.xcframework.zip",
            checksum: "17244cff524f4973f206ef6d3aa4837072bc0ab2ee8497df2e662636a5634167"
        ),
    ]
)
