// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "KNSemiModalViewController",
  platforms: [
      .iOS(.v12)
  ],
  products: [
    .library(
      name: "KNSemiModalViewController",
      targets: ["KNSemiModalViewController"]),
  ],
  targets: [
    .target(

      name: "KNSemiModalViewController", publicHeadersPath: "include"),
    .testTarget(
      name: "KNSemiModalViewControllerTests",
      dependencies: ["KNSemiModalViewController"]),
  ]
)
