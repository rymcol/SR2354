import PackageDescription

let package = Package(
    name: "SR2354",
    targets: [
        Target(
            name: "SR2354",
            dependencies: [
                "X"
            ]
        ),
        Target(
            name: "X"
        )
    ]
)
