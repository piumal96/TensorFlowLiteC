// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TensorFlowLiteC",
    platforms: [
        .iOS(.v14) // Specify the minimum iOS version required
    ],
    products: [
        .library(
            name: "TensorFlowLiteC",
            targets: ["TensorFlowLiteC"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TensorFlowLiteC",
            path: "./TensorFlowLiteC.xcframework"
        ),
    ]
)

