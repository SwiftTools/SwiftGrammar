import XCTest
import Nimble
import Antlr4
import SwiftGrammar

private class SwiftWalker: SwiftBaseListener {
    var className: String?
    var enteredBinaryOperator: Bool = false
    var enteredPrefixOperator: Bool = false
    var enteredPostfixOperator: Bool = false
    var enteredOperator: Bool = false
    
    private override func enterClass_name(ctx: SwiftParser.Class_nameContext) {
        className = ctx.getText()
    }
    
    private override func enterBinary_operator(ctx: SwiftParser.Binary_operatorContext) {
        enteredBinaryOperator = true
    }
    
    private override func enterPrefix_operator(ctx: SwiftParser.Prefix_operatorContext) {
        enteredPrefixOperator = true
    }
    
    private override func enterPostfix_operator(ctx: SwiftParser.Postfix_operatorContext) {
        enteredPostfixOperator = true
    }
    
    private override func enterSwift_operator(ctx: SwiftParser.Swift_operatorContext) {
        enteredOperator = true
    }
}

private func walk(string: String, walker: SwiftWalker, tree: SwiftParser throws -> ParseTree) {
    do {
        let lexer =  SwiftLexer(StringStream(string))
        let tokens =  CommonTokenStream(lexer)
        let parser = try SwiftParser(tokens)
        
        let theTree = try tree(parser)
        let parseTreeWalker = ParseTreeWalker()
        try parseTreeWalker.walk(walker, theTree)
    } catch {
        fail("Unexpected exception")
    }
}


class SwiftGrammarTests: XCTestCase {
    func testIfItEvenWorks() {
        let swiftWalker = SwiftWalker()
        
        walk("class TestClass { }", walker: swiftWalker, tree: { parser in try parser.top_level() })
        
        expect(swiftWalker.className).to(equal("TestClass"))
    }
    
    func testBinaryOperator1() {
        let swiftWalker = SwiftWalker()
        
        walk("1 + 1", walker: swiftWalker, tree: { parser in try parser.expression() })
        
        expect(swiftWalker.enteredBinaryOperator).to(beTrue())
    }
    
    func testBinaryOperator2() {
        let swiftWalker = SwiftWalker()
        
        walk("1+1", walker: swiftWalker, tree: { parser in try parser.expression() })
        
        expect(swiftWalker.enteredBinaryOperator).to(beTrue())
    }
    
    func testBinaryOperator3() {
        let swiftWalker = SwiftWalker()
        
        walk("1+ 1", walker: swiftWalker, tree: { parser in try parser.expression() })
        
        expect(swiftWalker.enteredBinaryOperator).to(beFalse())
    }
    
    func testPrefixOperator1() {
        let swiftWalker = SwiftWalker()
        
        walk("1 + ++1", walker: swiftWalker, tree: { parser in try parser.expression() })
        
        expect(swiftWalker.enteredPrefixOperator).to(beTrue())
    }
    
    func testPrefixOperator2() {
        let swiftWalker = SwiftWalker()
        
        walk("+ 1 + 1", walker: swiftWalker, tree: { parser in try parser.expression() })
        
        expect(swiftWalker.enteredPrefixOperator).to(beFalse())
    }
}
