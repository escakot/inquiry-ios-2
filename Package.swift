// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS(.v11)],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.4.1/Persona2.xcframework.zip",
      checksum: "b08133e17669bb50ad713e5af1729a1c55ba39b0fa9746cb8dc237ed3037eebf"
    )
  ]
)
