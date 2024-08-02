struct MyView: View {
    @State private var topAnchor: Anchor?

    var body: some View {
        VStack {
            // ...
        }
        .alignmentGuide(.top) { $0[.topAnchor] }
    }
}
