import PackageDescription

let package = Package(
	name: "MyAwesomeFramework",
	dependencies: [
		.Package(url:"https://github.com/mxcl/PromiseKit.git", "4.0.3")
	],
	exclude: ["Carthage", "MyAwesomeFrameworkTests"]
)