/// The radii of each corner of the rounded rectangle.
struct CornerRadii {
    var topLeft: CGFloat
    var topRight: CGFloat
    var bottomLeft: CGFloat
    var bottomRight: CGFloat
    
    init(topLeft: CGFloat, topRight: CGFloat, bottomLeft: CGFloat, bottomRight: CGFloat) {
        self.topLeft = topLeft
        self.topRight = topRight
        self.bottomLeft = bottomLeft
        self.bottomRight = bottomRight
    }
}

// Usage example:
let radii = CornerRadii(topLeft: 10.0, topRight: 15.0, bottomLeft: 5.0, bottomRight: 20.0)
