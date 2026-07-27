// swift-tools-version: 5.9
import PackageDescription

// dependencies 를 비워 둔다 — Ezoic 런타임은 호스트가 링크해 제공한다(Android compileOnly 대응).
// 어댑터 프레임워크는 EzoicAdsSDK 심볼을 미해결로 남기고, 호스트의 EzoicAdsSDK 패키지가 채운다.
// Ezoic 을 쓰지 않는 호스트는 VisualRewardEzoic 프로덕트를 링크하지 않으면 되고,
// 그 경우 웹의 ezoic* 호출은 조용히 no-op 된다.
let package = Package(
    name: "VisualRewardSDK",
    platforms: [.iOS(.v14)],
    products: [
        .library(name: "VisualRewardSDK", targets: ["VisualRewardSDK"]),
        .library(name: "VisualRewardEzoic", targets: ["VisualRewardEzoic"]),
    ],
    targets: [
        .binaryTarget(
            name: "VisualRewardSDK",
            url: "https://github.com/tenqube/visual-reward-sdk-ios/releases/download/v1.2.2/VisualRewardSDK-1.2.2.xcframework.zip",
            checksum: "bc03d4f7b867b6ec60f7f31b2714f75df0dd8b4a16ed1784f3f7e789f402613e"
        ),
        .binaryTarget(
            name: "VisualRewardEzoic",
            url: "https://github.com/tenqube/visual-reward-sdk-ios/releases/download/v1.2.2/VisualRewardEzoic-1.2.2.xcframework.zip",
            checksum: "66a60a263d723fffba52555d4d205da3dd55cf42739a7616b37a60a7af7d8973"
        ),
    ]
)
