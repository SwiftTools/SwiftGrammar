// Generated from Swift.g4 by ANTLR 4.5.1
import Antlr4

public class SwiftLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = SwiftLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(SwiftLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, SYM_ARCH=9, SYM_ARM=10, SYM_ARM64=11, SYM_AS=12, 
                   SYM_ASSOCIATEDTYPE=13, SYM_ASSOCIATIVITY=14, SYM_HASH_AVAILABLE=15, 
                   SYM_BREAK=16, SYM_CATCH=17, SYM_CLASS=18, SYM_HASH_COLUMN=19, 
                   SYM_UNDERSCORE_COLUMN=20, SYM_CONTINUE=21, SYM_CONVENIENCE=22, 
                   SYM_DEFAULT=23, SYM_DEFER=24, SYM_DEINIT=25, SYM_DIDSET=26, 
                   SYM_DO=27, SYM_DYNAMIC=28, SYM_DYNAMICTYPE=29, SYM_HASH_ELSE=30, 
                   SYM_ELSE=31, SYM_HASH_ELSEIF=32, SYM_HASH_ENDIF=33, SYM_ENUM=34, 
                   SYM_EXTENSION=35, SYM_FALLTHROUGH=36, SYM_FALSE=37, SYM_HASH_FILE=38, 
                   SYM_UNDERSCORE_FILE=39, SYM_FINAL=40, SYM_FUNC=41, SYM_HASH_FUNCTION=42, 
                   SYM_UNDERSCORE_FUNCTION=43, SYM_GET=44, SYM_GUARD=45, 
                   SYM_I386=46, SYM_HASH_IF=47, SYM_IF=48, SYM_IMPORT=49, 
                   SYM_INDIRECT=50, SYM_INFIX=51, SYM_INIT=52, SYM_INOUT=53, 
                   SYM_INTERNAL=54, SYM_IOS=55, SYM_IS=56, SYM_LAZY=57, 
                   SYM_LEFT=58, SYM_HASH_LINE=59, SYM_UNDERSCORE_LINE=60, 
                   SYM_MUTATING=61, SYM_NIL=62, SYM_NONE=63, SYM_NONMUTATING=64, 
                   SYM_OPERATOR=65, SYM_OPTIONAL=66, SYM_OS=67, SYM_UPPERCASE_OSX=68, 
                   SYM_OVERRIDE=69, SYM_POSTFIX=70, SYM_PRECEDENCE=71, SYM_PREFIX=72, 
                   SYM_PRIVATE=73, SYM_PROTOCOL=74, SYM_UPPERCASE_PROTOCOL=75, 
                   SYM_PUBLIC=76, SYM_REQUIRED=77, SYM_RETHROWS=78, SYM_RETURN=79, 
                   SYM_RIGHT=80, SYM_SAFE=81, SYM_HASH_SELECTOR=82, SYM_SELF=83, 
                   SYM_SET=84, SYM_STATIC=85, SYM_STRUCT=86, SYM_SUBSCRIPT=87, 
                   SYM_SUPER=88, SYM_SWIFT=89, SYM_SWITCH=90, SYM_THROW=91, 
                   SYM_THROWS=92, SYM_TRUE=93, SYM_TRY=94, SYM_TVOS=95, 
                   SYM_UPPERCASE_TYPE=96, SYM_TYPEALIAS=97, SYM_UNOWNED=98, 
                   SYM_UNOWNED_SAFE=99, SYM_UNOWNED_UNSAFE=100, SYM_UNSAFE=101, 
                   SYM_WATCHOS=102, SYM_WEAK=103, SYM_WHERE=104, SYM_WILLSET=105, 
                   SYM_X86_64=106, Platform=107, Identifier=108, DOT=109, 
                   LCURLY=110, LPAREN=111, LBRACK=112, RCURLY=113, RPAREN=114, 
                   RBRACK=115, COMMA=116, COLON=117, SEMI=118, LT=119, GT=120, 
                   UNDERSCORE=121, BANG=122, QUESTION=123, AT=124, AND=125, 
                   SUB=126, EQUAL=127, OR=128, DIV=129, ADD=130, MUL=131, 
                   MOD=132, CARET=133, TILDE=134, Operator_head_other=135, 
                   Operator_following_character=136, Implicit_parameter_name=137, 
                   Binary_literal=138, Octal_literal=139, Decimal_literal=140, 
                   Pure_decimal_digits=141, Hexadecimal_literal=142, Floating_point_literal=143, 
                   Static_string_literal=144, Interpolated_string_literal=145, 
                   WS=146, Block_comment=147, Line_comment=148
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "SYM_ARCH", 
		"SYM_ARM", "SYM_ARM64", "SYM_AS", "SYM_ASSOCIATEDTYPE", "SYM_ASSOCIATIVITY", 
		"SYM_HASH_AVAILABLE", "SYM_BREAK", "SYM_CATCH", "SYM_CLASS", "SYM_HASH_COLUMN", 
		"SYM_UNDERSCORE_COLUMN", "SYM_CONTINUE", "SYM_CONVENIENCE", "SYM_DEFAULT", 
		"SYM_DEFER", "SYM_DEINIT", "SYM_DIDSET", "SYM_DO", "SYM_DYNAMIC", "SYM_DYNAMICTYPE", 
		"SYM_HASH_ELSE", "SYM_ELSE", "SYM_HASH_ELSEIF", "SYM_HASH_ENDIF", "SYM_ENUM", 
		"SYM_EXTENSION", "SYM_FALLTHROUGH", "SYM_FALSE", "SYM_HASH_FILE", "SYM_UNDERSCORE_FILE", 
		"SYM_FINAL", "SYM_FUNC", "SYM_HASH_FUNCTION", "SYM_UNDERSCORE_FUNCTION", 
		"SYM_GET", "SYM_GUARD", "SYM_I386", "SYM_HASH_IF", "SYM_IF", "SYM_IMPORT", 
		"SYM_INDIRECT", "SYM_INFIX", "SYM_INIT", "SYM_INOUT", "SYM_INTERNAL", 
		"SYM_IOS", "SYM_IS", "SYM_LAZY", "SYM_LEFT", "SYM_HASH_LINE", "SYM_UNDERSCORE_LINE", 
		"SYM_MUTATING", "SYM_NIL", "SYM_NONE", "SYM_NONMUTATING", "SYM_OPERATOR", 
		"SYM_OPTIONAL", "SYM_OS", "SYM_UPPERCASE_OSX", "SYM_OVERRIDE", "SYM_POSTFIX", 
		"SYM_PRECEDENCE", "SYM_PREFIX", "SYM_PRIVATE", "SYM_PROTOCOL", "SYM_UPPERCASE_PROTOCOL", 
		"SYM_PUBLIC", "SYM_REQUIRED", "SYM_RETHROWS", "SYM_RETURN", "SYM_RIGHT", 
		"SYM_SAFE", "SYM_HASH_SELECTOR", "SYM_SELF", "SYM_SET", "SYM_STATIC", 
		"SYM_STRUCT", "SYM_SUBSCRIPT", "SYM_SUPER", "SYM_SWIFT", "SYM_SWITCH", 
		"SYM_THROW", "SYM_THROWS", "SYM_TRUE", "SYM_TRY", "SYM_TVOS", "SYM_UPPERCASE_TYPE", 
		"SYM_TYPEALIAS", "SYM_UNOWNED", "SYM_UNOWNED_SAFE", "SYM_UNOWNED_UNSAFE", 
		"SYM_UNSAFE", "SYM_WATCHOS", "SYM_WEAK", "SYM_WHERE", "SYM_WILLSET", "SYM_X86_64", 
		"Platform", "Platform_name", "Platform_version", "Identifier", "Identifier_head", 
		"Identifier_character", "Identifier_characters", "DOT", "LCURLY", "LPAREN", 
		"LBRACK", "RCURLY", "RPAREN", "RBRACK", "COMMA", "COLON", "SEMI", "LT", 
		"GT", "UNDERSCORE", "BANG", "QUESTION", "AT", "AND", "SUB", "EQUAL", "OR", 
		"DIV", "ADD", "MUL", "MOD", "CARET", "TILDE", "Operator_head_other", "Operator_following_character", 
		"Implicit_parameter_name", "Binary_literal", "Binary_digit", "Binary_literal_character", 
		"Binary_literal_characters", "Octal_literal", "Octal_digit", "Octal_literal_character", 
		"Octal_literal_characters", "Decimal_literal", "Pure_decimal_digits", 
		"Decimal_digit", "Decimal_literal_character", "Decimal_literal_characters", 
		"Hexadecimal_literal", "Hexadecimal_digit", "Hexadecimal_literal_character", 
		"Hexadecimal_literal_characters", "Floating_point_literal", "Decimal_fraction", 
		"Decimal_exponent", "Hexadecimal_fraction", "Hexadecimal_exponent", "Floating_point_e", 
		"Floating_point_p", "Sign", "Static_string_literal", "Quoted_text", "Quoted_text_item", 
		"Escaped_character", "Interpolated_string_literal", "Interpolated_text_item", 
		"WS", "Block_comment", "Line_comment"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'for'", "'case'", "'in'", "'while'", "'let'", "'var'", "'repeat'", 
		"'>='", "'arch'", "'arm'", "'arm64'", "'as'", "'associatedtype'", "'associativity'", 
		"'#available'", "'break'", "'catch'", "'class'", "'#column'", "'__COLUMN__'", 
		"'continue'", "'convenience'", "'default'", "'defer'", "'deinit'", "'didSet'", 
		"'do'", "'dynamic'", "'dynamicType'", "'#else'", "'else'", "'#elseif'", 
		"'#endif'", "'enum'", "'extension'", "'fallthrough'", "'false'", "'#file'", 
		"'__FILE__'", "'final'", "'func'", "'#function'", "'__FUNCTION__'", "'get'", 
		"'guard'", "'i386'", "'#if'", "'if'", "'import'", "'indirect'", "'infix'", 
		"'init'", "'inout'", "'internal'", "'iOS'", "'is'", "'lazy'", "'left'", 
		"'#line'", "'__LINE__'", "'mutating'", "'nil'", "'none'", "'nonmutating'", 
		"'operator'", "'optional'", "'os'", "'OSX'", "'override'", "'postfix'", 
		"'precedence'", "'prefix'", "'private'", "'protocol'", "'Protocol'", "'public'", 
		"'required'", "'rethrows'", "'return'", "'right'", "'safe'", "'#selector'", 
		"'self'", "'set'", "'static'", "'struct'", "'subscript'", "'super'", "'swift'", 
		"'switch'", "'throw'", "'throws'", "'true'", "'try'", "'tvOS'", "'Type'", 
		"'typealias'", "'unowned'", "'unowned(safe)'", "'unowned(unsafe)'", "'unsafe'", 
		"'watchOS'", "'weak'", "'where'", "'willSet'", "'x86_64'", nil, nil, "'.'", 
		"'{'", "'('", "'['", "'}'", "')'", "']'", "','", "':'", "';'", "'<'", 
		"'>'", "'_'", "'!'", "'?'", "'@'", "'&'", "'-'", "'='", "'|'", "'/'", 
		"'+'", "'*'", "'%'", "'^'", "'~'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "SYM_ARCH", "SYM_ARM", "SYM_ARM64", 
		"SYM_AS", "SYM_ASSOCIATEDTYPE", "SYM_ASSOCIATIVITY", "SYM_HASH_AVAILABLE", 
		"SYM_BREAK", "SYM_CATCH", "SYM_CLASS", "SYM_HASH_COLUMN", "SYM_UNDERSCORE_COLUMN", 
		"SYM_CONTINUE", "SYM_CONVENIENCE", "SYM_DEFAULT", "SYM_DEFER", "SYM_DEINIT", 
		"SYM_DIDSET", "SYM_DO", "SYM_DYNAMIC", "SYM_DYNAMICTYPE", "SYM_HASH_ELSE", 
		"SYM_ELSE", "SYM_HASH_ELSEIF", "SYM_HASH_ENDIF", "SYM_ENUM", "SYM_EXTENSION", 
		"SYM_FALLTHROUGH", "SYM_FALSE", "SYM_HASH_FILE", "SYM_UNDERSCORE_FILE", 
		"SYM_FINAL", "SYM_FUNC", "SYM_HASH_FUNCTION", "SYM_UNDERSCORE_FUNCTION", 
		"SYM_GET", "SYM_GUARD", "SYM_I386", "SYM_HASH_IF", "SYM_IF", "SYM_IMPORT", 
		"SYM_INDIRECT", "SYM_INFIX", "SYM_INIT", "SYM_INOUT", "SYM_INTERNAL", 
		"SYM_IOS", "SYM_IS", "SYM_LAZY", "SYM_LEFT", "SYM_HASH_LINE", "SYM_UNDERSCORE_LINE", 
		"SYM_MUTATING", "SYM_NIL", "SYM_NONE", "SYM_NONMUTATING", "SYM_OPERATOR", 
		"SYM_OPTIONAL", "SYM_OS", "SYM_UPPERCASE_OSX", "SYM_OVERRIDE", "SYM_POSTFIX", 
		"SYM_PRECEDENCE", "SYM_PREFIX", "SYM_PRIVATE", "SYM_PROTOCOL", "SYM_UPPERCASE_PROTOCOL", 
		"SYM_PUBLIC", "SYM_REQUIRED", "SYM_RETHROWS", "SYM_RETURN", "SYM_RIGHT", 
		"SYM_SAFE", "SYM_HASH_SELECTOR", "SYM_SELF", "SYM_SET", "SYM_STATIC", 
		"SYM_STRUCT", "SYM_SUBSCRIPT", "SYM_SUPER", "SYM_SWIFT", "SYM_SWITCH", 
		"SYM_THROW", "SYM_THROWS", "SYM_TRUE", "SYM_TRY", "SYM_TVOS", "SYM_UPPERCASE_TYPE", 
		"SYM_TYPEALIAS", "SYM_UNOWNED", "SYM_UNOWNED_SAFE", "SYM_UNOWNED_UNSAFE", 
		"SYM_UNSAFE", "SYM_WATCHOS", "SYM_WEAK", "SYM_WHERE", "SYM_WILLSET", "SYM_X86_64", 
		"Platform", "Identifier", "DOT", "LCURLY", "LPAREN", "LBRACK", "RCURLY", 
		"RPAREN", "RBRACK", "COMMA", "COLON", "SEMI", "LT", "GT", "UNDERSCORE", 
		"BANG", "QUESTION", "AT", "AND", "SUB", "EQUAL", "OR", "DIV", "ADD", "MUL", 
		"MOD", "CARET", "TILDE", "Operator_head_other", "Operator_following_character", 
		"Implicit_parameter_name", "Binary_literal", "Octal_literal", "Decimal_literal", 
		"Pure_decimal_digits", "Hexadecimal_literal", "Floating_point_literal", 
		"Static_string_literal", "Interpolated_string_literal", "WS", "Block_comment", 
		"Line_comment"
	]
	public static let VOCABULARY: Vocabulary = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	//@Deprecated
	public let tokenNames: [String?]? = {
	    let length = _SYMBOLIC_NAMES.count
	    var tokenNames = [String?](count: length, repeatedValue: nil)
		for i in 0..<length {
			var name = VOCABULARY.getLiteralName(i)
			if name == nil {
				name = VOCABULARY.getSymbolicName(i)
			}
			if name == nil {
				name = "<INVALID>"
			}
			tokenNames[i] = name
		}
		return tokenNames
	}()

	override
	public func getTokenNames() -> [String?]? {
		return tokenNames
	}

    public override func getVocabulary() -> Vocabulary {
        return SwiftLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, SwiftLexer._ATN, SwiftLexer._decisionToDFA, SwiftLexer._sharedContextCache)
	}

	override
	public func getGrammarFileName() -> String { return "Swift.g4" }

    override
	public func getRuleNames() -> [String] { return SwiftLexer.ruleNames }

	override
	public func getSerializedATN() -> String { return SwiftLexer._serializedATN }

	override
	public func getModeNames() -> [String] { return SwiftLexer.modeNames }

	override
	public func getATN() -> ATN { return SwiftLexer._ATN }

    public static let _serializedATN: String = SwiftLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}