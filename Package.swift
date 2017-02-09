import PackageDescription

let package = Package(
    name: "OctoKit",
    dependencies: [
        .Package(url: "https://github.com/kdawgwilk/RequestKit.git", majorVersion: 3),
    ]
)
