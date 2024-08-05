import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    
    var body: some View {
        Text("Tap count: \(tapCount)")
            .padding()
            .onTapGesture {
                tapCount += 1
            }
    }
}
