import Antlr4

// Copied from ANTLRInputStream

// This is just for simple unit tests, I know it is awful.

// TODO: make public in another repo
extension IntStream {
    public static var EOF: Int {
        return -1
    }
    
    public static var UNKNOWN_SOURCE_NAME: String {
        return "<unknown>"
    }
}

// TODO: remove
extension Character {
    func toUnicodeScalar() -> UnicodeScalar {
        let characterString = String(self)
        let scalars = characterString.unicodeScalars
        return scalars[scalars.startIndex]
    }
    
    func toInt() -> Int {
        return Int(toUnicodeScalar().value)
    }
}

public class StringStream: CharStream {
    private let string: String
    private var currentIndex: Int
    
    public init(_ string: String) {
        self.string = string
        self.currentIndex = 0
    }
    
    public func reset() {
        currentIndex = 0
    }
    
    public func consume() throws {
        if currentIndex < string.length {
            currentIndex += 1
        }
    }
    
    
    public func LA(i: Int) -> Int {
        var i = i
        
        if i == 0 {
            return 0 // undefined
        }
        if i < 0 {
            i += 1
            if (currentIndex + i - 1) < 0 {
                return ANTLRInputStream.EOF// invalid; no char before first char
            }
        }
        
        if (currentIndex + i - 1) >= string.length {
            return ANTLRInputStream.EOF
        }
        
        return string.charAt(currentIndex + i - 1).toInt()
    }
    
    public func LT(i: Int) -> Int {
        return LA(i)
    }
    
    /** Return the current input symbol index 0..n where n indicates the
     *  last symbol has been read.  The index is the index of char to
     *  be returned from LA(1).
     */
    public func index() -> Int {
        return currentIndex
    }
    
    public func size() -> Int {
        return string.length
    }
    
    /** mark/release do nothing; we have entire buffer */
    
    public func mark() -> Int {
        return -1
    }
    
    public func release(marker: Int) {
    }
    
    public func seek(newIndex: Int) throws {
        currentIndex = newIndex
    }
    
    public func getText(interval: Interval) -> String {
        if interval.a <= interval.b && interval.a >= 0 && interval.b < string.length {
            return string.substringWithRange(interval.a...interval.b)
        } else {
            return "" // I don't know why, but ANTLRInputStream returns "" in case of error, so do I
        }
    }
    
    public func getSourceName() -> String {
        // TODO: make ANTLRInputStream.UNKNOWN_SOURCE_NAME public
        
        return ANTLRInputStream.UNKNOWN_SOURCE_NAME
    }
    
    public func toString() -> String {
        return string
    }
}