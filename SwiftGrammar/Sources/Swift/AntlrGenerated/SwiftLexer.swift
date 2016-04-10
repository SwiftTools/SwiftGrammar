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
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, Platform=17, Identifier=18, 
                   DOT=19, LCURLY=20, LPAREN=21, LBRACK=22, RCURLY=23, RPAREN=24, 
                   RBRACK=25, COMMA=26, COLON=27, SEMI=28, LT=29, GT=30, 
                   UNDERSCORE=31, BANG=32, QUESTION=33, AT=34, AND=35, SUB=36, 
                   EQUAL=37, OR=38, DIV=39, ADD=40, MUL=41, MOD=42, CARET=43, 
                   TILDE=44, SYM_ARCH=45, SYM_ARM=46, SYM_ARM64=47, SYM_AS=48, 
                   SYM_ASSOCIATEDTYPE=49, SYM_ASSOCIATIVITY=50, SYM_HASH_AVAILABLE=51, 
                   SYM_BREAK=52, SYM_CATCH=53, SYM_CLASS=54, SYM_HASH_COLUMN=55, 
                   SYM_CONTINUE=56, SYM_CONVENIENCE=57, SYM_DEFAULT=58, 
                   SYM_DEFER=59, SYM_DEINIT=60, SYM_DIDSET=61, SYM_DO=62, 
                   SYM_DYNAMIC=63, SYM_DYNAMICTYPE=64, SYM_HASH_ELSE=65, 
                   SYM_ELSE=66, SYM_HASH_ELSEIF=67, SYM_HASH_ENDIF=68, SYM_ENUM=69, 
                   SYM_EXTENSION=70, SYM_FALLTHROUGH=71, SYM_FALSE=72, SYM_HASH_FILE=73, 
                   SYM_FINAL=74, SYM_FUNC=75, SYM_HASH_FUNCTION=76, SYM_GET=77, 
                   SYM_GUARD=78, SYM_I386=79, SYM_HASH_IF=80, SYM_IF=81, 
                   SYM_IMPORT=82, SYM_INDIRECT=83, SYM_INFIX=84, SYM_INIT=85, 
                   SYM_INOUT=86, SYM_INTERNAL=87, SYM_IOS=88, SYM_IS=89, 
                   SYM_LAZY=90, SYM_LEFT=91, SYM_HASH_LINE=92, SYM_MUTATING=93, 
                   SYM_NIL=94, SYM_NONE=95, SYM_NONMUTATING=96, SYM_OPERATOR=97, 
                   SYM_OPTIONAL=98, SYM_OS=99, SYM_UPPERCASE_OSX=100, SYM_OVERRIDE=101, 
                   SYM_POSTFIX=102, SYM_PRECEDENCE=103, SYM_PREFIX=104, 
                   SYM_PRIVATE=105, SYM_PROTOCOL=106, SYM_UPPERCASE_PROTOCOL=107, 
                   SYM_PUBLIC=108, SYM_REQUIRED=109, SYM_RETHROWS=110, SYM_RETURN=111, 
                   SYM_RIGHT=112, SYM_SAFE=113, SYM_HASH_SELECTOR=114, SYM_SELF=115, 
                   SYM_SET=116, SYM_STATIC=117, SYM_STRUCT=118, SYM_SUBSCRIPT=119, 
                   SYM_SUPER=120, SYM_SWIFT=121, SYM_SWITCH=122, SYM_THROW=123, 
                   SYM_THROWS=124, SYM_TRUE=125, SYM_TRY=126, SYM_TVOS=127, 
                   SYM_UPPERCASE_TYPE=128, SYM_TYPEALIAS=129, SYM_UNOWNED=130, 
                   SYM_UNOWNED_SAFE=131, SYM_UNOWNED_UNSAFE=132, SYM_UNSAFE=133, 
                   SYM_WATCHOS=134, SYM_WEAK=135, SYM_WHERE=136, SYM_WILLSET=137, 
                   SYM_X86_64=138, Operator_head_other=139, Operator_following_character=140, 
                   Implicit_parameter_name=141, Binary_literal=142, Octal_literal=143, 
                   Decimal_literal=144, Pure_decimal_digits=145, Hexadecimal_literal=146, 
                   Floating_point_literal=147, Static_string_literal=148, 
                   Interpolated_string_literal=149, WS=150, Block_comment=151, 
                   Line_comment=152
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "T__12", "T__13", "T__14", "T__15", "Platform", 
		"Platform_name", "Platform_version", "Identifier", "Identifier_head", 
		"Identifier_character", "Identifier_characters", "DOT", "LCURLY", "LPAREN", 
		"LBRACK", "RCURLY", "RPAREN", "RBRACK", "COMMA", "COLON", "SEMI", "LT", 
		"GT", "UNDERSCORE", "BANG", "QUESTION", "AT", "AND", "SUB", "EQUAL", "OR", 
		"DIV", "ADD", "MUL", "MOD", "CARET", "TILDE", "SYM_ARCH", "SYM_ARM", "SYM_ARM64", 
		"SYM_AS", "SYM_ASSOCIATEDTYPE", "SYM_ASSOCIATIVITY", "SYM_HASH_AVAILABLE", 
		"SYM_BREAK", "SYM_CATCH", "SYM_CLASS", "SYM_HASH_COLUMN", "SYM_CONTINUE", 
		"SYM_CONVENIENCE", "SYM_DEFAULT", "SYM_DEFER", "SYM_DEINIT", "SYM_DIDSET", 
		"SYM_DO", "SYM_DYNAMIC", "SYM_DYNAMICTYPE", "SYM_HASH_ELSE", "SYM_ELSE", 
		"SYM_HASH_ELSEIF", "SYM_HASH_ENDIF", "SYM_ENUM", "SYM_EXTENSION", "SYM_FALLTHROUGH", 
		"SYM_FALSE", "SYM_HASH_FILE", "SYM_FINAL", "SYM_FUNC", "SYM_HASH_FUNCTION", 
		"SYM_GET", "SYM_GUARD", "SYM_I386", "SYM_HASH_IF", "SYM_IF", "SYM_IMPORT", 
		"SYM_INDIRECT", "SYM_INFIX", "SYM_INIT", "SYM_INOUT", "SYM_INTERNAL", 
		"SYM_IOS", "SYM_IS", "SYM_LAZY", "SYM_LEFT", "SYM_HASH_LINE", "SYM_MUTATING", 
		"SYM_NIL", "SYM_NONE", "SYM_NONMUTATING", "SYM_OPERATOR", "SYM_OPTIONAL", 
		"SYM_OS", "SYM_UPPERCASE_OSX", "SYM_OVERRIDE", "SYM_POSTFIX", "SYM_PRECEDENCE", 
		"SYM_PREFIX", "SYM_PRIVATE", "SYM_PROTOCOL", "SYM_UPPERCASE_PROTOCOL", 
		"SYM_PUBLIC", "SYM_REQUIRED", "SYM_RETHROWS", "SYM_RETURN", "SYM_RIGHT", 
		"SYM_SAFE", "SYM_HASH_SELECTOR", "SYM_SELF", "SYM_SET", "SYM_STATIC", 
		"SYM_STRUCT", "SYM_SUBSCRIPT", "SYM_SUPER", "SYM_SWIFT", "SYM_SWITCH", 
		"SYM_THROW", "SYM_THROWS", "SYM_TRUE", "SYM_TRY", "SYM_TVOS", "SYM_UPPERCASE_TYPE", 
		"SYM_TYPEALIAS", "SYM_UNOWNED", "SYM_UNOWNED_SAFE", "SYM_UNOWNED_UNSAFE", 
		"SYM_UNSAFE", "SYM_WATCHOS", "SYM_WEAK", "SYM_WHERE", "SYM_WILLSET", "SYM_X86_64", 
		"Operator_head_other", "Operator_following_character", "Implicit_parameter_name", 
		"Binary_literal", "Binary_digit", "Binary_literal_character", "Binary_literal_characters", 
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
		"'>='", "'#line'", "'__FILE__'", "'__LINE__'", "'__COLUMN__'", "'__FUNCTION__'", 
		"'#file'", "'#column'", "'#function'", nil, nil, "'.'", "'{'", "'('", 
		"'['", "'}'", "')'", "']'", "','", "':'", "';'", "'<'", "'>'", "'_'", 
		"'!'", "'?'", "'@'", "'&'", "'-'", "'='", "'|'", "'/'", "'+'", "'*'", 
		"'%'", "'^'", "'~'", "'arch'", "'arm'", "'arm64'", "'as'", "'associatedtype'", 
		"'associativity'", "'#available'", "'break'", "'catch'", "'class'", nil, 
		"'continue'", "'convenience'", "'default'", "'defer'", "'deinit'", "'didSet'", 
		"'do'", "'dynamic'", "'dynamicType'", "'#else'", "'else'", "'#elseif'", 
		"'#endif'", "'enum'", "'extension'", "'fallthrough'", "'false'", nil, 
		"'final'", "'func'", nil, "'get'", "'guard'", "'i386'", "'#if'", "'if'", 
		"'import'", "'indirect'", "'infix'", "'init'", "'inout'", "'internal'", 
		"'iOS'", "'is'", "'lazy'", "'left'", nil, "'mutating'", "'nil'", "'none'", 
		"'nonmutating'", "'operator'", "'optional'", "'os'", "'OSX'", "'override'", 
		"'postfix'", "'precedence'", "'prefix'", "'private'", "'protocol'", "'Protocol'", 
		"'public'", "'required'", "'rethrows'", "'return'", "'right'", "'safe'", 
		"'#selector'", "'self'", "'set'", "'static'", "'struct'", "'subscript'", 
		"'super'", "'swift'", "'switch'", "'throw'", "'throws'", "'true'", "'try'", 
		"'tvOS'", "'Type'", "'typealias'", "'unowned'", "'unowned(safe)'", "'unowned(unsafe)'", 
		"'unsafe'", "'watchOS'", "'weak'", "'where'", "'willSet'", "'x86_64'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, "Platform", "Identifier", "DOT", "LCURLY", "LPAREN", "LBRACK", 
		"RCURLY", "RPAREN", "RBRACK", "COMMA", "COLON", "SEMI", "LT", "GT", "UNDERSCORE", 
		"BANG", "QUESTION", "AT", "AND", "SUB", "EQUAL", "OR", "DIV", "ADD", "MUL", 
		"MOD", "CARET", "TILDE", "SYM_ARCH", "SYM_ARM", "SYM_ARM64", "SYM_AS", 
		"SYM_ASSOCIATEDTYPE", "SYM_ASSOCIATIVITY", "SYM_HASH_AVAILABLE", "SYM_BREAK", 
		"SYM_CATCH", "SYM_CLASS", "SYM_HASH_COLUMN", "SYM_CONTINUE", "SYM_CONVENIENCE", 
		"SYM_DEFAULT", "SYM_DEFER", "SYM_DEINIT", "SYM_DIDSET", "SYM_DO", "SYM_DYNAMIC", 
		"SYM_DYNAMICTYPE", "SYM_HASH_ELSE", "SYM_ELSE", "SYM_HASH_ELSEIF", "SYM_HASH_ENDIF", 
		"SYM_ENUM", "SYM_EXTENSION", "SYM_FALLTHROUGH", "SYM_FALSE", "SYM_HASH_FILE", 
		"SYM_FINAL", "SYM_FUNC", "SYM_HASH_FUNCTION", "SYM_GET", "SYM_GUARD", 
		"SYM_I386", "SYM_HASH_IF", "SYM_IF", "SYM_IMPORT", "SYM_INDIRECT", "SYM_INFIX", 
		"SYM_INIT", "SYM_INOUT", "SYM_INTERNAL", "SYM_IOS", "SYM_IS", "SYM_LAZY", 
		"SYM_LEFT", "SYM_HASH_LINE", "SYM_MUTATING", "SYM_NIL", "SYM_NONE", "SYM_NONMUTATING", 
		"SYM_OPERATOR", "SYM_OPTIONAL", "SYM_OS", "SYM_UPPERCASE_OSX", "SYM_OVERRIDE", 
		"SYM_POSTFIX", "SYM_PRECEDENCE", "SYM_PREFIX", "SYM_PRIVATE", "SYM_PROTOCOL", 
		"SYM_UPPERCASE_PROTOCOL", "SYM_PUBLIC", "SYM_REQUIRED", "SYM_RETHROWS", 
		"SYM_RETURN", "SYM_RIGHT", "SYM_SAFE", "SYM_HASH_SELECTOR", "SYM_SELF", 
		"SYM_SET", "SYM_STATIC", "SYM_STRUCT", "SYM_SUBSCRIPT", "SYM_SUPER", "SYM_SWIFT", 
		"SYM_SWITCH", "SYM_THROW", "SYM_THROWS", "SYM_TRUE", "SYM_TRY", "SYM_TVOS", 
		"SYM_UPPERCASE_TYPE", "SYM_TYPEALIAS", "SYM_UNOWNED", "SYM_UNOWNED_SAFE", 
		"SYM_UNOWNED_UNSAFE", "SYM_UNSAFE", "SYM_WATCHOS", "SYM_WEAK", "SYM_WHERE", 
		"SYM_WILLSET", "SYM_X86_64", "Operator_head_other", "Operator_following_character", 
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