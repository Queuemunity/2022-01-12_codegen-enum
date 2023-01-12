// swift-tools-version:5.7

import PackageDescription

let package = Package(
  name: "Codegen",
  platforms: [.macOS(.v12), .iOS(.v15)],
  dependencies: [],
  targets: [
    .target(
      name: "UnderwayCore",
      dependencies: []),
    .target(
      name: "Codegen",
      dependencies: ["UnderwayCore"]),
    .testTarget(
      name: "CodegenTests",
      dependencies: ["Codegen", "UnderwayCore"]),
  ]
)
