// The Swift Programming Language
// https://docs.swift.org/swift-book

public enum MyLibrary {
    // 名前空間としてのenum
}

public extension MyLibrary {
    struct API {
        public init() {}
        public func hello() -> String {
            "Hello from MyLibrary!"
        }
    }
}

#if canImport(SwiftUI)
import SwiftUI

public extension MyLibrary {
    struct DemoView: View {
        public init() {}
        public var body: some View {
            Text("Hello from MyLibraryView 👋")
                .padding()
        }
    }
}
#endif
