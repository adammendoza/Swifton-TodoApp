import PackageDescription

let package = Package(
    name: "Swifton-TodoApp",
    dependencies: [
        .Package(url: "https://github.com/necolt/Swifton.git", versions: Version(0,0,5)..<Version(1,0,0)),
        .Package(url: "https://github.com/necolt/Curassow.git", majorVersion: 0, minor: 4),
    ]
)
