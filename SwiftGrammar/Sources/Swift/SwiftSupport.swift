import Antlr4

// This file has been very quickly rewritten from Java.
// I don't know if it works at all.

class SwiftSupport {
    /* TODO
     There is one caveat to the rules above. If the ! or ? predefined operator
     has no whitespace on the left, it is treated as a postfix operator,
     regardless of whether it has whitespace on the right. To use the ? as
     the optional-chaining operator, it must not have whitespace on the left.
     To use it in the ternary conditional (? :) operator, it must have
     whitespace around both sides.
     */
    
    /*
     operator-head : /  =  -  +  !  *  %  <  >  &  |  ^  ~  ?
     | [\u00A1-\u00A7]
     | [\u00A9\u00AB]
     | [\u00AC\u00AE]
     | [\u00B0-\u00B1\u00B6\u00BB\u00BF\u00D7\u00F7]
     | [\u2016-\u2017\u2020-\u2027]
     | [\u2030-\u203E]
     | [\u2041-\u2053]
     | [\u2055-\u205E]
     | [\u2190-\u23FF]
     | [\u2500-\u2775]
     | [\u2794-\u2BFF]
     | [\u2E00-\u2E7F]
     | [\u3001-\u3003]
     | [\u3008-\u3030]
     ;
     */
    static let Platform=107, Identifier=108, DOT=109, LCURLY=110,
    LPAREN=111, LBRACK=112, RCURLY=113, RPAREN=114, RBRACK=115,
    COMMA=116, COLON=117, SEMI=118, LT=119, GT=120, UNDERSCORE=121,
    BANG=122, QUESTION=123, AT=124, AND=125, SUB=126, EQUAL=127,
    OR=128, DIV=129, ADD=130, MUL=131, MOD=132, CARET=133, TILDE=134,
    Operator_head_other=135, Operator_following_character=136, Implicit_parameter_name=137,
    Binary_literal=138, Octal_literal=139, Decimal_literal=140,
    Pure_decimal_digits=141, Hexadecimal_literal=142, Floating_point_literal=143,
    Static_string_literal=144, Interpolated_string_literal=145,
    WS=146, Block_comment=147, Line_comment=148
    
    static let operatorHead = { () -> BitSet in
        do {
            let operatorHead = try BitSet(0x3100)
            try operatorHead.set(SwiftSupport.BANG);
            try operatorHead.set(SwiftSupport.LT);
            try operatorHead.set(SwiftSupport.GT);
            try operatorHead.set(SwiftSupport.AND);
            try operatorHead.set(SwiftSupport.OR);
            try operatorHead.set(SwiftSupport.SUB);
            try operatorHead.set(SwiftSupport.ADD);
            try operatorHead.set(SwiftSupport.MUL);
            try operatorHead.set(SwiftSupport.DIV);
            try operatorHead.set(SwiftSupport.MOD);
            try operatorHead.set(SwiftSupport.EQUAL);
            try operatorHead.set(SwiftSupport.CARET);
            try operatorHead.set(SwiftSupport.TILDE);
            try operatorHead.set(SwiftSupport.QUESTION);
            try operatorHead.set(0xA1,0xA7+1);
            try operatorHead.set(0xA9,0xAB+1);
            try operatorHead.set(0xAC,0xAE+1);
            try operatorHead.set(0xB0,0xB1+1);
            try operatorHead.set(0xB6);
            try operatorHead.set(0xBB);
            try operatorHead.set(0xBF);
            try operatorHead.set(0xD7);
            try operatorHead.set(0xF7);
            try operatorHead.set(0x2016,0x2017+1);
            try operatorHead.set(0x2020,0x2027+1);
            try operatorHead.set(0x2030,0x203E+1);
            try operatorHead.set(0x2041,0x2053+1);
            try operatorHead.set(0x2055,0x205E+1);
            try operatorHead.set(0x2190,0x23FF+1);
            try operatorHead.set(0x2500,0x2775+1);
            try operatorHead.set(0x2794,0x2BFF+1);
            try operatorHead.set(0x2E00,0x2E7F+1);
            try operatorHead.set(0x3001,0x3003+1);
            try operatorHead.set(0x3008,0x3030+1);
            return operatorHead
        } catch {
            return BitSet()
        }
    }()
    
    static let leftWS = { () -> BitSet in
        do {
            let leftWS = try BitSet(255)
            
            try leftWS.set(SwiftSupport.WS);
            try leftWS.set(SwiftSupport.LPAREN);
            try leftWS.set(SwiftSupport.LBRACK);
            try leftWS.set(SwiftSupport.LCURLY);
            try leftWS.set(SwiftSupport.COMMA);
            try leftWS.set(SwiftSupport.COLON);
            try leftWS.set(SwiftSupport.SEMI);
            
            return leftWS
        } catch {
            return BitSet()
        }
    }()
    static let rightWS = { () -> BitSet in
        do {
            let rightWS = try BitSet(255)
            
            try rightWS.set(SwiftSupport.WS);
            try rightWS.set(SwiftSupport.RPAREN);
            try rightWS.set(SwiftSupport.RBRACK);
            try rightWS.set(SwiftSupport.RCURLY);
            try rightWS.set(SwiftSupport.COMMA);
            try rightWS.set(SwiftSupport.COLON);
            try rightWS.set(SwiftSupport.SEMI);
            try rightWS.set(SwiftSupport.Line_comment);
            try rightWS.set(SwiftSupport.Block_comment);
            
            return rightWS
        } catch {
            return BitSet()
        }
    }()
    
    static func isOperatorHead(ttype: Int) throws -> Bool {
        return try operatorHead.get(ttype);
    }
    
    /*
     Operator_character
     : Operator_head
     | [\u0300–\u036F]
     | [\u1DC0–\u1DFF]
     | [\u20D0–\u20FF]
     | [\uFE00–\uFE0F]
     | [\uFE20–\uFE2F]
     //| [\uE0100–\uE01EF]  ANTLR can't do >16bit char
     ;
     */
    static func isOperatorChar(ttype: Int) throws -> Bool {
        return try operatorHead.get(ttype) ||
            ttype>=0x0300 && ttype<=0x036F ||
            ttype>=0x1DC0 && ttype<=0x1DFF ||
            ttype>=0x20D0 && ttype<=0x20FF ||
            ttype>=0xFE00 && ttype<=0xFE0F ||
            ttype>=0xFE20 && ttype<=0xFE2F;
    }
    
    private static func isDotOrOperatorChar(lt: Token) throws -> Bool {
        let isOperatorChar = try self.isOperatorChar(lt.getType())
        return  lt.getType() != CommonToken.EOF && (lt.getType() == SwiftSupport.DOT || isOperatorChar)
    }
    
    /** Find stop token index of next operator; return -1 if not operator. */
    private static func getLastOpTokenIndex(tokens: TokenStream) throws -> Int {
        var i = tokens.index(); // current on-channel lookahead token index
        var lt = try tokens.get(i);
        if try lt.getType() == SwiftSupport.DOT && tokens.get(i + 1).getType() == SwiftSupport.DOT {
            // dot-operator
            i += 2; // point at token after ".."
            lt = try tokens.get(i);
            
            while try isDotOrOperatorChar(lt) {
                i += 1;
                lt = try tokens.get(i);
            }
            let stop = i-1;
            return stop;
        }
        // Is it regular operator?
        let isOperatorHead = try self.isOperatorHead(lt.getType())
        if !isOperatorHead {
            return -1;
        }
        i += 1;
        lt = try tokens.get(i);
        while try isOperatorChar(lt.getType()) && lt.getType() != CommonToken.EOF {
            i += 1;
            lt = try tokens.get(i);
        }
        let stop = i-1;
        return stop
    }
    
    /**
     "If an operator has whitespace around both sides or around neither side,
     it is treated as a binary operator. As an example, the + operator in a+b
     and a + b is treated as a binary operator."
     */
    static func isBinaryOp(tokens: TokenStream) -> Bool {
        do {
            let stop = try getLastOpTokenIndex(tokens);
            
            if ( stop == -1 ) {
                return false;
            }
        
            let start = tokens.index();
            let prevToken = try tokens.get(start - 1) // includes hidden-channel tokens
            let nextToken = try tokens.get(stop + 1)
            let prevIsWS = try isLeftOperatorWS(prevToken)
            let nextIsWS = try isRightOperatorWS(nextToken)
            let result = prevIsWS && nextIsWS || (!prevIsWS && !nextIsWS)
        
            return result
        } catch {
            return false
        }
    }
    
    /**
     "If an operator has whitespace on the left side only, it is treated as a
     prefix unary operator. As an example, the ++ operator in a ++b is treated
     as a prefix unary operator."
     */
    static func isPrefixOp(tokens: TokenStream) -> Bool {
        do {
            let stop = try getLastOpTokenIndex(tokens)
            
            if ( stop == -1 ) {
                return false;
            }
            
            let start = tokens.index()
            let prevToken = try tokens.get(start-1) // includes hidden-channel tokens
            let nextToken = try tokens.get(stop+1)
            let prevIsWS = try isLeftOperatorWS(prevToken)
            let nextIsWS = try isRightOperatorWS(nextToken)
            let result = prevIsWS && !nextIsWS
            
            return result
        } catch {
            return false
        }
    }
    
    /**
     "If an operator has whitespace on the right side only, it is treated as a
     postfix unary operator. As an example, the ++ operator in a++ b is treated
     as a postfix unary operator."
     "If an operator has no whitespace on the left but is followed immediately
     by a dot (.), it is treated as a postfix unary operator. As an example,
     the ++ operator in a++.b is treated as a postfix unary operator (a++ .b
     rather than a ++ .b)."
     */
    static func isPostfixOp(tokens: TokenStream) -> Bool {
        do {
            let stop = try getLastOpTokenIndex(tokens)
            
            if ( stop == -1 ) {
                return false
            }
        
            let start = tokens.index();
            let prevToken = try tokens.get(start-1) // includes hidden-channel tokens
            let nextToken = try tokens.get(stop+1)
            let prevIsWS = try isLeftOperatorWS(prevToken)
            let nextIsWS = try isRightOperatorWS(nextToken)
            let result = !prevIsWS && nextIsWS
                || !prevIsWS && nextToken.getType() == SwiftSupport.DOT
            
            return result
        } catch {
            return false
        }
    }
    
    static func isOperator(tokens: TokenStream, _ op: String) -> Bool {
        do {
            let stop = try getLastOpTokenIndex(tokens)
            if stop == -1 {
                return false
            }
        
            let start = tokens.index()
            let text = try tokens.getText(Interval.of(start, stop))
            
            return text == op
        } catch {
            return false
        }
    }
    
    static func isLeftOperatorWS(t: Token) throws -> Bool {
        return try leftWS.get(t.getType())
    }
    
    static func isRightOperatorWS(t: Token) throws -> Bool {
        return try rightWS.get(t.getType()) || t.getType() == CommonToken.EOF;
    }
}