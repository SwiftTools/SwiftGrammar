// Generated from Swift.g4 by ANTLR 4.5.1
import Antlr4

public class SwiftLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          for i in 0..<SwiftLexer._ATN.getNumberOfDecisions() {
          	    decisionToDFA.append(DFA(SwiftLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, T__24=25, 
                   T__25=26, T__26=27, T__27=28, T__28=29, T__29=30, T__30=31, 
                   T__31=32, T__32=33, T__33=34, T__34=35, T__35=36, T__36=37, 
                   T__37=38, T__38=39, T__39=40, T__40=41, T__41=42, T__42=43, 
                   T__43=44, T__44=45, T__45=46, T__46=47, T__47=48, T__48=49, 
                   T__49=50, T__50=51, T__51=52, T__52=53, T__53=54, T__54=55, 
                   T__55=56, T__56=57, T__57=58, T__58=59, T__59=60, T__60=61, 
                   T__61=62, T__62=63, T__63=64, T__64=65, T__65=66, T__66=67, 
                   T__67=68, T__68=69, T__69=70, T__70=71, T__71=72, T__72=73, 
                   T__73=74, T__74=75, T__75=76, T__76=77, T__77=78, T__78=79, 
                   T__79=80, T__80=81, T__81=82, T__82=83, T__83=84, T__84=85, 
                   T__85=86, T__86=87, T__87=88, T__88=89, T__89=90, T__90=91, 
                   T__91=92, T__92=93, T__93=94, T__94=95, T__95=96, T__96=97, 
                   T__97=98, T__98=99, T__99=100, T__100=101, T__101=102, 
                   T__102=103, T__103=104, T__104=105, T__105=106, Platform=107, 
                   Identifier=108, DOT=109, LCURLY=110, LPAREN=111, LBRACK=112, 
                   RCURLY=113, RPAREN=114, RBRACK=115, COMMA=116, COLON=117, 
                   SEMI=118, LT=119, GT=120, UNDERSCORE=121, BANG=122, QUESTION=123, 
                   AT=124, AND=125, SUB=126, EQUAL=127, OR=128, DIV=129, 
                   ADD=130, MUL=131, MOD=132, CARET=133, TILDE=134, Operator_head_other=135, 
                   Operator_following_character=136, Implicit_parameter_name=137, 
                   Binary_literal=138, Octal_literal=139, Decimal_literal=140, 
                   Pure_decimal_digits=141, Hexadecimal_literal=142, Floating_point_literal=143, 
                   Static_string_literal=144, Interpolated_string_literal=145, 
                   WS=146, Block_comment=147, Line_comment=148
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "T__12", "T__13", "T__14", "T__15", "T__16", 
		"T__17", "T__18", "T__19", "T__20", "T__21", "T__22", "T__23", "T__24", 
		"T__25", "T__26", "T__27", "T__28", "T__29", "T__30", "T__31", "T__32", 
		"T__33", "T__34", "T__35", "T__36", "T__37", "T__38", "T__39", "T__40", 
		"T__41", "T__42", "T__43", "T__44", "T__45", "T__46", "T__47", "T__48", 
		"T__49", "T__50", "T__51", "T__52", "T__53", "T__54", "T__55", "T__56", 
		"T__57", "T__58", "T__59", "T__60", "T__61", "T__62", "T__63", "T__64", 
		"T__65", "T__66", "T__67", "T__68", "T__69", "T__70", "T__71", "T__72", 
		"T__73", "T__74", "T__75", "T__76", "T__77", "T__78", "T__79", "T__80", 
		"T__81", "T__82", "T__83", "T__84", "T__85", "T__86", "T__87", "T__88", 
		"T__89", "T__90", "T__91", "T__92", "T__93", "T__94", "T__95", "T__96", 
		"T__97", "T__98", "T__99", "T__100", "T__101", "T__102", "T__103", "T__104", 
		"T__105", "Platform", "Platform_name", "Platform_version", "Identifier", 
		"Identifier_head", "Identifier_character", "Identifier_characters", "DOT", 
		"LCURLY", "LPAREN", "LBRACK", "RCURLY", "RPAREN", "RBRACK", "COMMA", "COLON", 
		"SEMI", "LT", "GT", "UNDERSCORE", "BANG", "QUESTION", "AT", "AND", "SUB", 
		"EQUAL", "OR", "DIV", "ADD", "MUL", "MOD", "CARET", "TILDE", "Operator_head_other", 
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
		"'if'", "'else'", "'guard'", "'switch'", "'default'", "'where'", "'break'", 
		"'continue'", "'fallthrough'", "'return'", "'#available'", "'throw'", 
		"'defer'", "'do'", "'catch'", "'#if'", "'#endif'", "'#elseif'", "'#else'", 
		"'os'", "'arch'", "'OSX'", "'iOS'", "'watchOS'", "'tvOS'", "'i386'", "'x86_64'", 
		"'arm'", "'arm64'", "'swift'", "'>='", "'#line'", "'import'", "'typealias'", 
		"'struct'", "'class'", "'enum'", "'protocol'", "'func'", "'get'", "'set'", 
		"'willSet'", "'didSet'", "'throws'", "'rethrows'", "'inout'", "'indirect'", 
		"'associatedtype'", "'init'", "'deinit'", "'extension'", "'subscript'", 
		"'prefix'", "'operator'", "'postfix'", "'infix'", "'precedence'", "'associativity'", 
		"'left'", "'right'", "'none'", "'convenience'", "'dynamic'", "'final'", 
		"'lazy'", "'mutating'", "'nonmutating'", "'optional'", "'override'", "'required'", 
		"'static'", "'unowned'", "'safe'", "'unsafe'", "'weak'", "'internal'", 
		"'private'", "'public'", "'is'", "'as'", "'try'", "'__FILE__'", "'__LINE__'", 
		"'__COLUMN__'", "'__FUNCTION__'", "'#file'", "'#column'", "'#function'", 
		"'self'", "'super'", "'unowned(safe)'", "'unowned(unsafe)'", "'#selector'", 
		"'dynamicType'", "'Type'", "'Protocol'", "'true'", "'false'", "'nil'", 
		nil, nil, "'.'", "'{'", "'('", "'['", "'}'", "')'", "']'", "','", "':'", 
		"';'", "'<'", "'>'", "'_'", "'!'", "'?'", "'@'", "'&'", "'-'", "'='", 
		"'|'", "'/'", "'+'", "'*'", "'%'", "'^'", "'~'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "Platform", "Identifier", 
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
	    var tokenNames = [String?]()

		for i in 0..<_SYMBOLIC_NAMES.count {
			var name = VOCABULARY.getLiteralName(i)
			if name == nil {
				name = VOCABULARY.getSymbolicName(i)
			}

			if name == nil {
				name = "<INVALID>"
			}
			 tokenNames.append(name)
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
		_interp = LexerATNSimulator(self, SwiftLexer._ATN, SwiftLexer._decisionToDFA,_sharedContextCache)
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

    public static let _serializedATN: String = SwiftLexerATN().contents
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}