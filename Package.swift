// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "yandex-map-kit",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "YandexMapKit",
            targets: ["YandexMapKit"]),
        .library(
            name: "YandexMapKitPlaces",
            targets: ["YandexMapKitPlaces"]),
        .library(
            name: "YandexMapKitSearch",
            targets: ["YandexMapKitSearch"]),
        .library(
            name: "YandexRuntime",
            targets: ["YandexRuntime"]),
    ],
    dependencies: [

    ],
    targets: [
        .binaryTarget(
            name: "YandexMapKit",
            url: "https://raw.githubusercontent.com/iserbius/yandex-map-carthage/master/Frameworks/YandexMapKit.xcframework.zip",
            checksum: "28eef21bed2577e8192df2625b9bf05a20f94f1e6dfc3e071eb15c3813d98ca1"
        ),
        .binaryTarget(
            name: "YandexMapKitPlaces",
            url: "https://raw.githubusercontent.com/iserbius/yandex-map-carthage/master/Frameworks/YandexMapKitPlaces.xcframework.zip",
            checksum: "67d9312634530949d71b298db04e2a721cd36a831b95f8a41da70e214cb8b735"
        ),
        .binaryTarget(
            name: "YandexMapKitSearch",
            url: "https://raw.githubusercontent.com/iserbius/yandex-map-carthage/master/Frameworks/YandexMapKitSearch.xcframework.zip",
            checksum: "a1b4ea7d1e8ab515da89236f3cc183c4297c6d9b3a4006446492963b7fd6d6eb"
        ),
        .binaryTarget(
            name: "YandexRuntime",
            url: "https://raw.githubusercontent.com/iserbius/yandex-map-carthage/master/Frameworks/YandexRuntime.xcframework.zip",
            checksum: "b6ec8fc6a430ddaebf7406f2cf29ffac56f30837490b7e44b51cf2d6d6a93028"
        ),
    ]
)
