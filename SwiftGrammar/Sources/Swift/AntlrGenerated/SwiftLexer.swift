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
                   T__7=8, Platform=9, Identifier=10, SYM_ARCH=11, SYM_ARM=12, 
                   SYM_ARM64=13, SYM_AS=14, SYM_ASSOCIATEDTYPE=15, SYM_ASSOCIATIVITY=16, 
                   SYM_HASH_AVAILABLE=17, SYM_BREAK=18, SYM_CATCH=19, SYM_CLASS=20, 
                   SYM_HASH_COLUMN=21, SYM_UNDERSCORE_COLUMN=22, SYM_CONTINUE=23, 
                   SYM_CONVENIENCE=24, SYM_DEFAULT=25, SYM_DEFER=26, SYM_DEINIT=27, 
                   SYM_DIDSET=28, SYM_DO=29, SYM_DYNAMIC=30, SYM_DYNAMICTYPE=31, 
                   SYM_HASH_ELSE=32, SYM_ELSE=33, SYM_HASH_ELSEIF=34, SYM_HASH_ENDIF=35, 
                   SYM_ENUM=36, SYM_EXTENSION=37, SYM_FALLTHROUGH=38, SYM_FALSE=39, 
                   SYM_HASH_FILE=40, SYM_UNDERSCORE_FILE=41, SYM_FINAL=42, 
                   SYM_FUNC=43, SYM_HASH_FUNCTION=44, SYM_UNDERSCORE_FUNCTION=45, 
                   SYM_GET=46, SYM_GUARD=47, SYM_I386=48, SYM_HASH_IF=49, 
                   SYM_IF=50, SYM_IMPORT=51, SYM_INDIRECT=52, SYM_INFIX=53, 
                   SYM_INIT=54, SYM_INOUT=55, SYM_INTERNAL=56, SYM_IOS=57, 
                   SYM_IS=58, SYM_LAZY=59, SYM_LEFT=60, SYM_HASH_LINE=61, 
                   SYM_UNDERSCORE_LINE=62, SYM_MUTATING=63, SYM_NIL=64, 
                   SYM_NONE=65, SYM_NONMUTATING=66, SYM_OPERATOR=67, SYM_OPTIONAL=68, 
                   SYM_OS=69, SYM_UPPERCASE_OSX=70, SYM_OVERRIDE=71, SYM_POSTFIX=72, 
                   SYM_PRECEDENCE=73, SYM_PREFIX=74, SYM_PRIVATE=75, SYM_PROTOCOL=76, 
                   SYM_UPPERCASE_PROTOCOL=77, SYM_PUBLIC=78, SYM_REQUIRED=79, 
                   SYM_RETHROWS=80, SYM_RETURN=81, SYM_RIGHT=82, SYM_SAFE=83, 
                   SYM_HASH_SELECTOR=84, SYM_SELF=85, SYM_SET=86, SYM_STATIC=87, 
                   SYM_STRUCT=88, SYM_SUBSCRIPT=89, SYM_SUPER=90, SYM_SWIFT=91, 
                   SYM_SWITCH=92, SYM_THROW=93, SYM_THROWS=94, SYM_TRUE=95, 
                   SYM_TRY=96, SYM_TVOS=97, SYM_UPPERCASE_TYPE=98, SYM_TYPEALIAS=99, 
                   SYM_UNOWNED=100, SYM_UNOWNED_SAFE=101, SYM_UNOWNED_UNSAFE=102, 
                   SYM_UNSAFE=103, SYM_WATCHOS=104, SYM_WEAK=105, SYM_WHERE=106, 
                   SYM_WILLSET=107, SYM_X86_64=108, DOT=109, LCURLY=110, 
                   LPAREN=111, LBRACK=112, RCURLY=113, RPAREN=114, RBRACK=115, 
                   COMMA=116, COLON=117, SEMI=118, LT=119, GT=120, UNDERSCORE=121, 
                   BANG=122, QUESTION=123, AT=124, AND=125, SUB=126, EQUAL=127, 
                   OR=128, DIV=129, ADD=130, MUL=131, MOD=132, CARET=133, 
                   TILDE=134, Operator_head_other=135, Operator_following_character=136, 
                   Implicit_parameter_name=137, Binary_literal=138, Octal_literal=139, 
                   Decimal_literal=140, Pure_decimal_digits=141, Hexadecimal_literal=142, 
                   Floating_point_literal=143, Static_string_literal=144, 
                   Interpolated_string_literal=145, WS=146, Block_comment=147, 
                   Line_comment=148
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "Platform", 
		"Platform_name", "Platform_version", "Identifier", "Identifier_head", 
		"Identifier_character", "Identifier_characters", "SYM_ARCH", "SYM_ARM", 
		"SYM_ARM64", "SYM_AS", "SYM_ASSOCIATEDTYPE", "SYM_ASSOCIATIVITY", "SYM_HASH_AVAILABLE", 
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
		"DOT", "LCURLY", "LPAREN", "LBRACK", "RCURLY", "RPAREN", "RBRACK", "COMMA", 
		"COLON", "SEMI", "LT", "GT", "UNDERSCORE", "BANG", "QUESTION", "AT", "AND", 
		"SUB", "EQUAL", "OR", "DIV", "ADD", "MUL", "MOD", "CARET", "TILDE", "Operator_head_other", 
		"Operator_following_character", "Implicit_parameter_name", "Binary_literal", 
		"Binary_digit", "Binary_literal_character", "Binary_literal_characters", 
		"Octal_literal", "Octal_digit", "Octal_literal_character", "Octal_literal_characters", 
		"Decimal_literal", "Pure_decimal_digits", "Decimal_digit", "Decimal_literal_character", 
		"Decimal_literal_characters", "Hexadecimal_literal", "Hexadecimal_digit", 
		"Hexadecimal_literal_character", "Hexadecimal_literal_characters", "Floating_point_literal", 
		"Decimal_fraction", "Decimal_exponent", "Hexadecimal_fraction", "Hexadecimal_exponent", 
		"Floating_point_e", "Floating_point_p", "Sign", "Static_string_literal", 
		"Quoted_text", "Quoted_text_item", "Escaped_character", "Interpolated_string_literal", 
		"Interpolated_text_item", "WS", "Block_comment", "Line_comment"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'for'", "'case'", "'in'", "'while'", "'let'", "'var'", "'repeat'", 
		"'>='", nil, nil, "'arch'", "'arm'", "'arm64'", "'as'", "'associatedtype'", 
		"'associativity'", "'#available'", "'break'", "'catch'", "'class'", "'#column'", 
		"'__COLUMN__'", "'continue'", "'convenience'", "'default'", "'defer'", 
		"'deinit'", "'didSet'", "'do'", "'dynamic'", "'dynamicType'", "'#else'", 
		"'else'", "'#elseif'", "'#endif'", "'enum'", "'extension'", "'fallthrough'", 
		"'false'", "'#file'", "'__FILE__'", "'final'", "'func'", "'#function'", 
		"'__FUNCTION__'", "'get'", "'guard'", "'i386'", "'#if'", "'if'", "'import'", 
		"'indirect'", "'infix'", "'init'", "'inout'", "'internal'", "'iOS'", "'is'", 
		"'lazy'", "'left'", "'#line'", "'__LINE__'", "'mutating'", "'nil'", "'none'", 
		"'nonmutating'", "'operator'", "'optional'", "'os'", "'OSX'", "'override'", 
		"'postfix'", "'precedence'", "'prefix'", "'private'", "'protocol'", "'Protocol'", 
		"'public'", "'required'", "'rethrows'", "'return'", "'right'", "'safe'", 
		"'#selector'", "'self'", "'set'", "'static'", "'struct'", "'subscript'", 
		"'super'", "'swift'", "'switch'", "'throw'", "'throws'", "'true'", "'try'", 
		"'tvOS'", "'Type'", "'typealias'", "'unowned'", "'unowned(safe)'", "'unowned(unsafe)'", 
		"'unsafe'", "'watchOS'", "'weak'", "'where'", "'willSet'", "'x86_64'", 
		"'.'", "'{'", "'('", "'['", "'}'", "')'", "']'", "','", "':'", "';'", 
		"'<'", "'>'", "'_'", "'!'", "'?'", "'@'", "'&'", "'-'", "'='", "'|'", 
		"'/'", "'+'", "'*'", "'%'", "'^'", "'~'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "Platform", "Identifier", 
		"SYM_ARCH", "SYM_ARM", "SYM_ARM64", "SYM_AS", "SYM_ASSOCIATEDTYPE", "SYM_ASSOCIATIVITY", 
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
		"DOT", "LCURLY", "LPAREN", "LBRACK", "RCURLY", "RPAREN", "RBRACK", "COMMA", 
		"COLON", "SEMI", "LT", "GT", "UNDERSCORE", "BANG", "QUESTION", "AT", "AND", 
		"SUB", "EQUAL", "OR", "DIV", "ADD", "MUL", "MOD", "CARET", "TILDE", "Operator_head_other", 
		"Operator_following_character", "Implicit_parameter_name", "Binary_literal", 
		"Octal_literal", "Decimal_literal", "Pure_decimal_digits", "Hexadecimal_literal", 
		"Floating_point_literal", "Static_string_literal", "Interpolated_string_literal", 
		"WS", "Block_comment", "Line_comment"
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