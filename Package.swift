// swift-tools-version: 5.9
import PackageDescription

// 프로덕트·바이너리 타깃이 각각 하나다. 광고 어댑터(GAM 호출 + ezoic* JS 계약)는 이 프레임워크에
// 함께 담겨 있어 호스트가 따로 선언하지 않는다(Kotlin 이 어댑터 클래스를 aar 에 동봉하는 것과 동일).
//
// dependencies 를 비워 둔다 — **GMA 는 호스트가 선언해 제공한다.**
// SDK 는 GMA 를 Obj-C 런타임으로만 호출하므로 이 프레임워크 안에 GMA 코드가 없다. Google 의 SPM 배포가
// static archive 여서, 여기서 의존성으로 걸면 GMA 가 프레임워크에 흡수되고 AdMob 을 직접 쓰는 호스트에서
// 클래스가 두 벌이 된다(실측 확인). GMA 가 없으면 광고만 비활성되고 리워드 웹뷰는 정상 동작한다.
let package = Package(
    name: "VisualRewardSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "VisualRewardSDK", targets: ["VisualRewardSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "VisualRewardSDK",
            url: "https://github.com/tenqube/visual-reward-sdk-ios/releases/download/v1.4.0/VisualRewardSDK-1.4.0.xcframework.zip",
            checksum: "8b1c2cbaff46c2b8b487e5c7b56a1865d2de5632cd0197c4430a4c046b5460d1"
        ),
    ]
)
