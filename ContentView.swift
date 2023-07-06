import SwiftUI

struct ContentView: View {
    @State
    private var clicked: Int = 0
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(clicked == 0 ? "Hello, world!": "You clicked me \(clicked) times")
            Button(action: {
                clicked = clicked + 1
                return
            }) {
                Text("Click me!")
            }
        }
    }
}
