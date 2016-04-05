import XCTest
import Nimble
import Antlr4
import SwiftGrammar

private class SwiftWalker: SwiftBaseListener {
    var className: String?
    
    private override func enterClass_name(ctx: SwiftParser.Class_nameContext) {
        className = ctx.getText()
    }
}

class SwiftGrammarTests: XCTestCase {
    func testIfItEvenWorks() {
        do {
            let lexer =  SwiftLexer(StringStream("class TestClass { }"))
            let tokens =  CommonTokenStream(lexer)
            let parser = try SwiftParser(tokens)
            
            let tree = try parser.top_level()
            let walker = ParseTreeWalker()
            let swiftWalker = SwiftWalker()
            try walker.walk(swiftWalker, tree)
            
            expect(swiftWalker.className).to(equal("TestClass"))
        } catch {
            fail("Uncaught exception")
        }
    }
}
