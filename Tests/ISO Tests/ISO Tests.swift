import ISO
import Testing

@Suite
struct `ISO Tests` {
    @Test
    func `namespace exists`() {
        #expect(String(describing: ISO.self) == "ISO")
    }
}
