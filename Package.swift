// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "CSSH",
    products: [
        .library(name: "CSSH", targets: ["CSSH"])
    ],
    targets: [
        .binaryTarget(name: "CSSH",
                      url: "https://github.com/d553296416/Libssh2Prebuild/releases/download/1.11.0-OpenSSL-1-1-1u/CSSH-1.11.0-OpenSSL-1-1-1u.xcframework.zip",
                      checksum: "b08b3132b57c7c18825fd1b56dc987ea9b9d803f80e9cdc484d6a0962bd1af61")
    ]
)
