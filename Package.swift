// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "ZFDragableModalTransition",
    platforms: [
        .macOS(.v10_10), .iOS(.v9), .tvOS(.v9), .watchOS(.v3)
    ],
    products: [
        .library(name: "ZFDragableModalTransition", targets: ["ZFDragableModalTransition"])
    ],
    targets: [
        .target(name: "ZFDragableModalTransition", path: "ZFDragableModalTransition", publicHeadersPath: ".")
    ]
    
)


