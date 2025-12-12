// swift-tools-version:6.1
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
//      .binaryTarget(
//         name: "Shared",
//         url: "https://github.com/Guruprakashchandran/SwiftXcFramework/releases/download/ios/Shared.xcframework.zip",
//         checksum:"b547c6d2ac4d1af88ea095b2edffe708a7b0ca4a94e609c99400e72f58597717"),
    
      .executableTarget(name: "Example", dependencies: ["Shared"]),
      .binaryTarget(name: "Shared", path: "./Sources/Shared/Shared.xcframework.zip")
   ]
)
