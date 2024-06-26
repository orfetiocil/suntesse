struct Coords {
    let x: Double
    let y: Double

    init(x: Double, y: Double) {
        self.x = x
        self.y = y
    }

    func description() -> String {
        return "(\(x), \(y))"
    }
}
