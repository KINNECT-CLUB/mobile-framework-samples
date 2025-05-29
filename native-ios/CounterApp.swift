import SwiftUI

@main
struct CounterApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    @State private var count = 0

    var body: some View {
        VStack(spacing: 20) {
            Text("Counter App")
                .font(.largeTitle)
            Text("\(count)")
                .font(.title)
            Button("Increment") {
                count += 1
            }
            .padding()
        }
        .padding()
    }
}
