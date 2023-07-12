// swift-tools-version:5.2
import PackageDescription
 
let package = Package(
    name: "Swift-YouTube-Player",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "YouTubePlayer",
            targets: ["YouTubePlayer"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "YouTubePlayer",
            dependencies: [],
            path: "YouTubePlayer/YouTubePlayer"
            // resources: [
            //   "YTPlayer.html"
            // ]
        ),
        .target(
            name: "YouTubePlayerExample",
            dependencies: ["YouTubePlayer"],
            path: "YouTubePlayerExample/YouTubePlayerExample"
        )
    ]
)