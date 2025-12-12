// swift-tools-version:5.3
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
      .binaryTarget(
         name: "Shared",
         url: "https://github.com/Guruprakashchandran/SwiftXcFramework/releases/download/ios/Shared.xcframework.zip",
         checksum:"dc8dac304c69ed101641e32ed94edc1ea0f966ec037687990c4e407a59b78445")
   ]
)
