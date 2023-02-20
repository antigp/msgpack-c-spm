# SPM MessagePack implementation for C and C++

### Swift Package Manager

You can also manually add the package to your Package.swift file:

```swift
.package(url: "https://github.com/antigp/msgpack-c-spm.git", from: "2.1.5")
```

And add to dependecies
```swift
.product(name: "msgpack_c", package: "msgpack-c-spm")
or
.product(name: "msgpack_cpp", package: "msgpack-c-spm")
```
