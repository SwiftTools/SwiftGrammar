// Generated from Swift.g4 by ANTLR 4.5.1
import Antlr4

public class SwiftParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          for i in 0..<SwiftParser._ATN.getNumberOfDecisions() {
            decisionToDFA.append(DFA(SwiftParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, T__7=8, 
            T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, T__13=14, T__14=15, 
            T__15=16, T__16=17, T__17=18, T__18=19, T__19=20, T__20=21, 
            T__21=22, T__22=23, T__23=24, T__24=25, T__25=26, T__26=27, 
            T__27=28, T__28=29, T__29=30, T__30=31, T__31=32, T__32=33, 
            T__33=34, T__34=35, T__35=36, T__36=37, T__37=38, T__38=39, 
            T__39=40, T__40=41, T__41=42, T__42=43, T__43=44, T__44=45, 
            T__45=46, T__46=47, T__47=48, T__48=49, T__49=50, T__50=51, 
            T__51=52, T__52=53, T__53=54, T__54=55, T__55=56, T__56=57, 
            T__57=58, T__58=59, T__59=60, T__60=61, T__61=62, T__62=63, 
            T__63=64, T__64=65, T__65=66, T__66=67, T__67=68, T__68=69, 
            T__69=70, T__70=71, T__71=72, T__72=73, T__73=74, T__74=75, 
            T__75=76, T__76=77, T__77=78, T__78=79, T__79=80, T__80=81, 
            T__81=82, T__82=83, T__83=84, T__84=85, T__85=86, T__86=87, 
            T__87=88, T__88=89, T__89=90, T__90=91, T__91=92, T__92=93, 
            T__93=94, T__94=95, T__95=96, T__96=97, T__97=98, T__98=99, 
            T__99=100, T__100=101, T__101=102, T__102=103, T__103=104, T__104=105, 
            T__105=106, Platform=107, Identifier=108, DOT=109, LCURLY=110, 
            LPAREN=111, LBRACK=112, RCURLY=113, RPAREN=114, RBRACK=115, 
            COMMA=116, COLON=117, SEMI=118, LT=119, GT=120, UNDERSCORE=121, 
            BANG=122, QUESTION=123, AT=124, AND=125, SUB=126, EQUAL=127, 
            OR=128, DIV=129, ADD=130, MUL=131, MOD=132, CARET=133, TILDE=134, 
            Operator_head_other=135, Operator_following_character=136, Implicit_parameter_name=137, 
            Binary_literal=138, Octal_literal=139, Decimal_literal=140, 
            Pure_decimal_digits=141, Hexadecimal_literal=142, Floating_point_literal=143, 
            Static_string_literal=144, Interpolated_string_literal=145, 
            WS=146, Block_comment=147, Line_comment=148
	public let RULE_top_level = 0, RULE_statement = 1, RULE_statements = 2, 
            RULE_loop_statement = 3, RULE_for_statement = 4, RULE_for_init = 5, 
            RULE_for_in_statement = 6, RULE_while_statement = 7, RULE_condition_clause = 8, 
            RULE_condition_list = 9, RULE_condition = 10, RULE_case_condition = 11, 
            RULE_optional_binding_condition = 12, RULE_optional_binding_head = 13, 
            RULE_optional_binding_continuation_list = 14, RULE_optional_binding_continuation = 15, 
            RULE_repeat_while_statement = 16, RULE_branch_statement = 17, 
            RULE_if_statement = 18, RULE_else_clause = 19, RULE_guard_statement = 20, 
            RULE_switch_statement = 21, RULE_switch_cases = 22, RULE_switch_case = 23, 
            RULE_case_label = 24, RULE_case_item_list = 25, RULE_default_label = 26, 
            RULE_where_clause = 27, RULE_where_expression = 28, RULE_labeled_statement = 29, 
            RULE_statement_label = 30, RULE_label_name = 31, RULE_control_transfer_statement = 32, 
            RULE_break_statement = 33, RULE_continue_statement = 34, RULE_fallthrough_statement = 35, 
            RULE_return_statement = 36, RULE_availability_condition = 37, 
            RULE_availability_arguments = 38, RULE_availability_argument = 39, 
            RULE_throw_statement = 40, RULE_defer_statement = 41, RULE_do_statement = 42, 
            RULE_catch_clauses = 43, RULE_catch_clause = 44, RULE_compiler_control_statement = 45, 
            RULE_build_configuration_statement = 46, RULE_build_configuration_elseif_clauses = 47, 
            RULE_build_configuration_elseif_clause = 48, RULE_build_configuration_else_clause = 49, 
            RULE_build_configuration = 50, RULE_platform_testing_function = 51, 
            RULE_operating_system = 52, RULE_architecture = 53, RULE_language_version_testing_function = 54, 
            RULE_swift_version = 55, RULE_line_control_statement = 56, RULE_line_number = 57, 
            RULE_file_name = 58, RULE_generic_parameter_clause = 59, RULE_generic_parameter_list = 60, 
            RULE_generic_parameter = 61, RULE_requirement_clause = 62, RULE_requirement_list = 63, 
            RULE_requirement = 64, RULE_conformance_requirement = 65, RULE_same_type_requirement = 66, 
            RULE_generic_argument_clause = 67, RULE_generic_argument_list = 68, 
            RULE_generic_argument = 69, RULE_declaration = 70, RULE_declarations = 71, 
            RULE_top_level_declaration = 72, RULE_code_block = 73, RULE_import_declaration = 74, 
            RULE_import_kind = 75, RULE_import_path = 76, RULE_import_path_identifier = 77, 
            RULE_constant_declaration = 78, RULE_pattern_initializer_list = 79, 
            RULE_pattern_initializer = 80, RULE_initializer = 81, RULE_variable_declaration = 82, 
            RULE_variable_declaration_head = 83, RULE_variable_name = 84, 
            RULE_getter_setter_block = 85, RULE_getter_clause = 86, RULE_setter_clause = 87, 
            RULE_setter_name = 88, RULE_getter_setter_keyword_block = 89, 
            RULE_getter_keyword_clause = 90, RULE_setter_keyword_clause = 91, 
            RULE_willSet_didSet_block = 92, RULE_willSet_clause = 93, RULE_didSet_clause = 94, 
            RULE_typealias_declaration = 95, RULE_typealias_head = 96, RULE_typealias_name = 97, 
            RULE_typealias_assignment = 98, RULE_function_declaration = 99, 
            RULE_function_head = 100, RULE_function_name = 101, RULE_function_signature = 102, 
            RULE_function_result = 103, RULE_function_body = 104, RULE_parameter_clauses = 105, 
            RULE_parameter_clause = 106, RULE_parameter_list = 107, RULE_parameter = 108, 
            RULE_external_parameter_name = 109, RULE_local_parameter_name = 110, 
            RULE_default_argument_clause = 111, RULE_enum_declaration = 112, 
            RULE_union_style_enum = 113, RULE_union_style_enum_members = 114, 
            RULE_union_style_enum_member = 115, RULE_union_style_enum_case_clause = 116, 
            RULE_union_style_enum_case_list = 117, RULE_union_style_enum_case = 118, 
            RULE_enum_name = 119, RULE_enum_case_name = 120, RULE_raw_value_style_enum = 121, 
            RULE_raw_value_style_enum_members = 122, RULE_raw_value_style_enum_member = 123, 
            RULE_raw_value_style_enum_case_clause = 124, RULE_raw_value_style_enum_case_list = 125, 
            RULE_raw_value_style_enum_case = 126, RULE_raw_value_assignment = 127, 
            RULE_raw_value_literal = 128, RULE_struct_declaration = 129, 
            RULE_struct_name = 130, RULE_struct_body = 131, RULE_class_declaration = 132, 
            RULE_class_name = 133, RULE_class_body = 134, RULE_protocol_declaration = 135, 
            RULE_protocol_name = 136, RULE_protocol_body = 137, RULE_protocol_member_declaration = 138, 
            RULE_protocol_member_declarations = 139, RULE_protocol_property_declaration = 140, 
            RULE_protocol_method_declaration = 141, RULE_protocol_initializer_declaration = 142, 
            RULE_protocol_subscript_declaration = 143, RULE_protocol_associated_type_declaration = 144, 
            RULE_initializer_declaration = 145, RULE_initializer_head = 146, 
            RULE_initializer_body = 147, RULE_deinitializer_declaration = 148, 
            RULE_extension_declaration = 149, RULE_extension_body = 150, 
            RULE_subscript_declaration = 151, RULE_subscript_head = 152, 
            RULE_subscript_result = 153, RULE_operator_declaration = 154, 
            RULE_prefix_operator_declaration = 155, RULE_postfix_operator_declaration = 156, 
            RULE_infix_operator_declaration = 157, RULE_infix_operator_attributes = 158, 
            RULE_precedence_clause = 159, RULE_precedence_level = 160, RULE_associativity_clause = 161, 
            RULE_swift_associativity = 162, RULE_declaration_modifier = 163, 
            RULE_declaration_modifiers = 164, RULE_access_level_modifier = 165, 
            RULE_pattern = 166, RULE_wildcard_pattern = 167, RULE_identifier_pattern = 168, 
            RULE_value_binding_pattern = 169, RULE_tuple_pattern = 170, 
            RULE_tuple_pattern_element_list = 171, RULE_tuple_pattern_element = 172, 
            RULE_enum_case_pattern = 173, RULE_optional_pattern = 174, RULE_expression_pattern = 175, 
            RULE_attribute = 176, RULE_attribute_name = 177, RULE_attribute_argument_clause = 178, 
            RULE_attributes = 179, RULE_balanced_tokens = 180, RULE_balanced_token = 181, 
            RULE_expression = 182, RULE_expression_list = 183, RULE_prefix_expression = 184, 
            RULE_in_out_expression = 185, RULE_try_operator = 186, RULE_binary_expression = 187, 
            RULE_binary_expressions = 188, RULE_conditional_operator = 189, 
            RULE_type_casting_operator = 190, RULE_primary_expression = 191, 
            RULE_implicit_member_expression = 192, RULE_literal_expression = 193, 
            RULE_array_literal = 194, RULE_array_literal_items = 195, RULE_array_literal_item = 196, 
            RULE_dictionary_literal = 197, RULE_dictionary_literal_items = 198, 
            RULE_dictionary_literal_item = 199, RULE_self_expression = 200, 
            RULE_superclass_expression = 201, RULE_superclass_method_expression = 202, 
            RULE_superclass_subscript_expression = 203, RULE_superclass_initializer_expression = 204, 
            RULE_closure_expression = 205, RULE_closure_signature = 206, 
            RULE_capture_list = 207, RULE_capture_list_items = 208, RULE_capture_list_item = 209, 
            RULE_capture_specifier = 210, RULE_parenthesized_expression = 211, 
            RULE_expression_element_list = 212, RULE_expression_element = 213, 
            RULE_wildcard_expression = 214, RULE_selector_expression = 215, 
            RULE_postfix_expression = 216, RULE_argument_names = 217, RULE_argument_name = 218, 
            RULE_trailing_closure = 219, RULE_type = 220, RULE_type_annotation = 221, 
            RULE_type_identifier = 222, RULE_type_name = 223, RULE_tuple_type = 224, 
            RULE_tuple_type_body = 225, RULE_tuple_type_element_list = 226, 
            RULE_tuple_type_element = 227, RULE_element_name = 228, RULE_protocol_composition_type = 229, 
            RULE_protocol_identifier_list = 230, RULE_protocol_identifier = 231, 
            RULE_type_inheritance_clause = 232, RULE_type_inheritance_list = 233, 
            RULE_class_requirement = 234, RULE_identifier = 235, RULE_identifier_list = 236, 
            RULE_context_sensitive_keyword = 237, RULE_assignment_operator = 238, 
            RULE_negate_prefix_operator = 239, RULE_build_AND = 240, RULE_build_OR = 241, 
            RULE_arrow_operator = 242, RULE_range_operator = 243, RULE_same_type_equals = 244, 
            RULE_binary_operator = 245, RULE_prefix_operator = 246, RULE_postfix_operator = 247, 
            RULE_swift_operator = 248, RULE_operator_character = 249, RULE_operator_head = 250, 
            RULE_dot_operator_head = 251, RULE_dot_operator_character = 252, 
            RULE_literal = 253, RULE_numeric_literal = 254, RULE_boolean_literal = 255, 
            RULE_nil_literal = 256, RULE_integer_literal = 257, RULE_string_literal = 258
	public static let ruleNames: [String] = [
		"top_level", "statement", "statements", "loop_statement", "for_statement", 
		"for_init", "for_in_statement", "while_statement", "condition_clause", 
		"condition_list", "condition", "case_condition", "optional_binding_condition", 
		"optional_binding_head", "optional_binding_continuation_list", "optional_binding_continuation", 
		"repeat_while_statement", "branch_statement", "if_statement", "else_clause", 
		"guard_statement", "switch_statement", "switch_cases", "switch_case", 
		"case_label", "case_item_list", "default_label", "where_clause", "where_expression", 
		"labeled_statement", "statement_label", "label_name", "control_transfer_statement", 
		"break_statement", "continue_statement", "fallthrough_statement", "return_statement", 
		"availability_condition", "availability_arguments", "availability_argument", 
		"throw_statement", "defer_statement", "do_statement", "catch_clauses", 
		"catch_clause", "compiler_control_statement", "build_configuration_statement", 
		"build_configuration_elseif_clauses", "build_configuration_elseif_clause", 
		"build_configuration_else_clause", "build_configuration", "platform_testing_function", 
		"operating_system", "architecture", "language_version_testing_function", 
		"swift_version", "line_control_statement", "line_number", "file_name", 
		"generic_parameter_clause", "generic_parameter_list", "generic_parameter", 
		"requirement_clause", "requirement_list", "requirement", "conformance_requirement", 
		"same_type_requirement", "generic_argument_clause", "generic_argument_list", 
		"generic_argument", "declaration", "declarations", "top_level_declaration", 
		"code_block", "import_declaration", "import_kind", "import_path", "import_path_identifier", 
		"constant_declaration", "pattern_initializer_list", "pattern_initializer", 
		"initializer", "variable_declaration", "variable_declaration_head", "variable_name", 
		"getter_setter_block", "getter_clause", "setter_clause", "setter_name", 
		"getter_setter_keyword_block", "getter_keyword_clause", "setter_keyword_clause", 
		"willSet_didSet_block", "willSet_clause", "didSet_clause", "typealias_declaration", 
		"typealias_head", "typealias_name", "typealias_assignment", "function_declaration", 
		"function_head", "function_name", "function_signature", "function_result", 
		"function_body", "parameter_clauses", "parameter_clause", "parameter_list", 
		"parameter", "external_parameter_name", "local_parameter_name", "default_argument_clause", 
		"enum_declaration", "union_style_enum", "union_style_enum_members", "union_style_enum_member", 
		"union_style_enum_case_clause", "union_style_enum_case_list", "union_style_enum_case", 
		"enum_name", "enum_case_name", "raw_value_style_enum", "raw_value_style_enum_members", 
		"raw_value_style_enum_member", "raw_value_style_enum_case_clause", "raw_value_style_enum_case_list", 
		"raw_value_style_enum_case", "raw_value_assignment", "raw_value_literal", 
		"struct_declaration", "struct_name", "struct_body", "class_declaration", 
		"class_name", "class_body", "protocol_declaration", "protocol_name", "protocol_body", 
		"protocol_member_declaration", "protocol_member_declarations", "protocol_property_declaration", 
		"protocol_method_declaration", "protocol_initializer_declaration", "protocol_subscript_declaration", 
		"protocol_associated_type_declaration", "initializer_declaration", "initializer_head", 
		"initializer_body", "deinitializer_declaration", "extension_declaration", 
		"extension_body", "subscript_declaration", "subscript_head", "subscript_result", 
		"operator_declaration", "prefix_operator_declaration", "postfix_operator_declaration", 
		"infix_operator_declaration", "infix_operator_attributes", "precedence_clause", 
		"precedence_level", "associativity_clause", "swift_associativity", "declaration_modifier", 
		"declaration_modifiers", "access_level_modifier", "pattern", "wildcard_pattern", 
		"identifier_pattern", "value_binding_pattern", "tuple_pattern", "tuple_pattern_element_list", 
		"tuple_pattern_element", "enum_case_pattern", "optional_pattern", "expression_pattern", 
		"attribute", "attribute_name", "attribute_argument_clause", "attributes", 
		"balanced_tokens", "balanced_token", "expression", "expression_list", 
		"prefix_expression", "in_out_expression", "try_operator", "binary_expression", 
		"binary_expressions", "conditional_operator", "type_casting_operator", 
		"primary_expression", "implicit_member_expression", "literal_expression", 
		"array_literal", "array_literal_items", "array_literal_item", "dictionary_literal", 
		"dictionary_literal_items", "dictionary_literal_item", "self_expression", 
		"superclass_expression", "superclass_method_expression", "superclass_subscript_expression", 
		"superclass_initializer_expression", "closure_expression", "closure_signature", 
		"capture_list", "capture_list_items", "capture_list_item", "capture_specifier", 
		"parenthesized_expression", "expression_element_list", "expression_element", 
		"wildcard_expression", "selector_expression", "postfix_expression", "argument_names", 
		"argument_name", "trailing_closure", "type", "type_annotation", "type_identifier", 
		"type_name", "tuple_type", "tuple_type_body", "tuple_type_element_list", 
		"tuple_type_element", "element_name", "protocol_composition_type", "protocol_identifier_list", 
		"protocol_identifier", "type_inheritance_clause", "type_inheritance_list", 
		"class_requirement", "identifier", "identifier_list", "context_sensitive_keyword", 
		"assignment_operator", "negate_prefix_operator", "build_AND", "build_OR", 
		"arrow_operator", "range_operator", "same_type_equals", "binary_operator", 
		"prefix_operator", "postfix_operator", "swift_operator", "operator_character", 
		"operator_head", "dot_operator_head", "dot_operator_character", "literal", 
		"numeric_literal", "boolean_literal", "nil_literal", "integer_literal", 
		"string_literal"
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


	override
	public func getGrammarFileName() -> String { return "Swift.g4" }

	override
	public func getRuleNames() -> [String] { return SwiftParser.ruleNames }

	override
	public func getSerializedATN() -> String { return SwiftParser._serializedATN }

	override
	public func getATN() -> ATN { return SwiftParser._ATN }

	public override func getVocabulary() -> Vocabulary {
	        return SwiftParser.VOCABULARY;
	}
	public override  init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,SwiftParser._ATN,SwiftParser._decisionToDFA,_sharedContextCache)
	}
	public  class Top_levelContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func EOF() -> TerminalNode? { return getToken(SwiftParser.EOF, 0) }
		public func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		public func statement(i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_top_level  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterTop_level(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitTop_level(self)
			}
		}
	}

	public func top_level() throws -> Top_levelContext {
		var _localctx: Top_levelContext = Top_levelContext(_ctx, getState(),self)
		try enterRule(_localctx, 0,  RULE_top_level)
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(521)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
		 	while ( _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER ) {
		 		if ( _alt==1 ) {
		 			setState(518)
		 			try statement()

		 	 
		 		}
		 		setState(523)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
		 	}
		 	setState(524)
		 	try match(SwiftParser.EOF)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class StatementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		public func loop_statement() -> Loop_statementContext? {
			return getRuleContext(Loop_statementContext.self,0)
		}
		public func branch_statement() -> Branch_statementContext? {
			return getRuleContext(Branch_statementContext.self,0)
		}
		public func labeled_statement() -> Labeled_statementContext? {
			return getRuleContext(Labeled_statementContext.self,0)
		}
		public func control_transfer_statement() -> Control_transfer_statementContext? {
			return getRuleContext(Control_transfer_statementContext.self,0)
		}
		public func defer_statement() -> Defer_statementContext? {
			return getRuleContext(Defer_statementContext.self,0)
		}
		public func do_statement() -> Do_statementContext? {
			return getRuleContext(Do_statementContext.self,0)
		}
		public func compiler_control_statement() -> Compiler_control_statementContext? {
			return getRuleContext(Compiler_control_statementContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_statement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterStatement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitStatement(self)
			}
		}
	}

	public func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState(),self)
		try enterRule(_localctx, 2,  RULE_statement)
		do {
		 	setState(559)
		 	switch(try getInterpreter().adaptivePredict(_input,9, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(526)
		 		try expression()
		 		setState(528)
		 		switch (try getInterpreter().adaptivePredict(_input,1,_ctx) ) {
		 		case 1:
		 			setState(527)
		 			try match(SEMI)

		 			break;
		 		default: break;
		 		}

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(530)
		 		try declaration()
		 		setState(532)
		 		switch (try getInterpreter().adaptivePredict(_input,2,_ctx) ) {
		 		case 1:
		 			setState(531)
		 			try match(SEMI)

		 			break;
		 		default: break;
		 		}

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(534)
		 		try loop_statement()
		 		setState(536)
		 		switch (try getInterpreter().adaptivePredict(_input,3,_ctx) ) {
		 		case 1:
		 			setState(535)
		 			try match(SEMI)

		 			break;
		 		default: break;
		 		}

		 		break;
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(538)
		 		try branch_statement()
		 		setState(540)
		 		switch (try getInterpreter().adaptivePredict(_input,4,_ctx) ) {
		 		case 1:
		 			setState(539)
		 			try match(SEMI)

		 			break;
		 		default: break;
		 		}

		 		break;
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(542)
		 		try labeled_statement()
		 		setState(544)
		 		switch (try getInterpreter().adaptivePredict(_input,5,_ctx) ) {
		 		case 1:
		 			setState(543)
		 			try match(SEMI)

		 			break;
		 		default: break;
		 		}

		 		break;
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(546)
		 		try control_transfer_statement()
		 		setState(548)
		 		switch (try getInterpreter().adaptivePredict(_input,6,_ctx) ) {
		 		case 1:
		 			setState(547)
		 			try match(SEMI)

		 			break;
		 		default: break;
		 		}

		 		break;
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(550)
		 		try defer_statement()
		 		setState(552)
		 		switch (try getInterpreter().adaptivePredict(_input,7,_ctx) ) {
		 		case 1:
		 			setState(551)
		 			try match(SEMI)

		 			break;
		 		default: break;
		 		}

		 		break;
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(554)
		 		try do_statement()
		 		setState(556)
		 		switch (try getInterpreter().adaptivePredict(_input,8,_ctx) ) {
		 		case 1:
		 			setState(555)
		 			try match(SEMI)

		 			break;
		 		default: break;
		 		}

		 		break;
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(558)
		 		try compiler_control_statement()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class StatementsContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		public func statement(i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_statements  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterStatements(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitStatements(self)
			}
		}
	}

	public func statements() throws -> StatementsContext {
		var _localctx: StatementsContext = StatementsContext(_ctx, getState(),self)
		try enterRule(_localctx, 4,  RULE_statements)
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(562); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(561)
		 			try statement()


		 			break;
		 		default:
		 			throw try ANTLRException.Recognition(e: NoViableAltException(self))
		 		}
		 		setState(564); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,10,_ctx)
		 	} while ( _alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER );

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Loop_statementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func for_statement() -> For_statementContext? {
			return getRuleContext(For_statementContext.self,0)
		}
		public func for_in_statement() -> For_in_statementContext? {
			return getRuleContext(For_in_statementContext.self,0)
		}
		public func while_statement() -> While_statementContext? {
			return getRuleContext(While_statementContext.self,0)
		}
		public func repeat_while_statement() -> Repeat_while_statementContext? {
			return getRuleContext(Repeat_while_statementContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_loop_statement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterLoop_statement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitLoop_statement(self)
			}
		}
	}

	public func loop_statement() throws -> Loop_statementContext {
		var _localctx: Loop_statementContext = Loop_statementContext(_ctx, getState(),self)
		try enterRule(_localctx, 6,  RULE_loop_statement)
		do {
		 	setState(570)
		 	switch(try getInterpreter().adaptivePredict(_input,11, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(566)
		 		try for_statement()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(567)
		 		try for_in_statement()

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(568)
		 		try while_statement()

		 		break;
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(569)
		 		try repeat_while_statement()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class For_statementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		public func for_init() -> For_initContext? {
			return getRuleContext(For_initContext.self,0)
		}
		public func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		public func expression(i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_for_statement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterFor_statement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitFor_statement(self)
			}
		}
	}

	public func for_statement() throws -> For_statementContext {
		var _localctx: For_statementContext = For_statementContext(_ctx, getState(),self)
		try enterRule(_localctx, 8,  RULE_for_statement)
		do {
		 	setState(600)
		 	switch(try getInterpreter().adaptivePredict(_input,18, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(572)
		 		try match(T__0)
		 		setState(574)
		 		switch (try getInterpreter().adaptivePredict(_input,12,_ctx) ) {
		 		case 1:
		 			setState(573)
		 			try for_init()

		 			break;
		 		default: break;
		 		}
		 		setState(576)
		 		try match(SEMI)
		 		setState(578)
		 		switch (try getInterpreter().adaptivePredict(_input,13,_ctx) ) {
		 		case 1:
		 			setState(577)
		 			try expression()

		 			break;
		 		default: break;
		 		}
		 		setState(580)
		 		try match(SEMI)
		 		setState(582)
		 		switch (try getInterpreter().adaptivePredict(_input,14,_ctx) ) {
		 		case 1:
		 			setState(581)
		 			try expression()

		 			break;
		 		default: break;
		 		}
		 		setState(584)
		 		try code_block()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(585)
		 		try match(T__0)
		 		setState(586)
		 		try match(LPAREN)
		 		setState(588)
		 		switch (try getInterpreter().adaptivePredict(_input,15,_ctx) ) {
		 		case 1:
		 			setState(587)
		 			try for_init()

		 			break;
		 		default: break;
		 		}
		 		setState(590)
		 		try match(SEMI)
		 		setState(592)
		 		switch (try getInterpreter().adaptivePredict(_input,16,_ctx) ) {
		 		case 1:
		 			setState(591)
		 			try expression()

		 			break;
		 		default: break;
		 		}
		 		setState(594)
		 		try match(SEMI)
		 		setState(596)
		 		switch (try getInterpreter().adaptivePredict(_input,17,_ctx) ) {
		 		case 1:
		 			setState(595)
		 			try expression()

		 			break;
		 		default: break;
		 		}
		 		setState(598)
		 		try match(RPAREN)
		 		setState(599)
		 		try code_block()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class For_initContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func variable_declaration() -> Variable_declarationContext? {
			return getRuleContext(Variable_declarationContext.self,0)
		}
		public func expression_list() -> Expression_listContext? {
			return getRuleContext(Expression_listContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_for_init  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterFor_init(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitFor_init(self)
			}
		}
	}

	public func for_init() throws -> For_initContext {
		var _localctx: For_initContext = For_initContext(_ctx, getState(),self)
		try enterRule(_localctx, 10,  RULE_for_init)
		do {
		 	setState(604)
		 	switch(try getInterpreter().adaptivePredict(_input,19, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(602)
		 		try variable_declaration()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(603)
		 		try expression_list()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class For_in_statementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		public func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		public func where_clause() -> Where_clauseContext? {
			return getRuleContext(Where_clauseContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_for_in_statement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterFor_in_statement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitFor_in_statement(self)
			}
		}
	}

	public func for_in_statement() throws -> For_in_statementContext {
		var _localctx: For_in_statementContext = For_in_statementContext(_ctx, getState(),self)
		try enterRule(_localctx, 12,  RULE_for_in_statement)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(606)
		 	try match(T__0)
		 	setState(608)
		 	switch (try getInterpreter().adaptivePredict(_input,20,_ctx) ) {
		 	case 1:
		 		setState(607)
		 		try match(T__1)

		 		break;
		 	default: break;
		 	}
		 	setState(610)
		 	try pattern(0)
		 	setState(611)
		 	try match(T__2)
		 	setState(612)
		 	try expression()
		 	setState(614)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==T__12
		 	       return testSet
		 	 }()) {
		 		setState(613)
		 		try where_clause()

		 	}

		 	setState(616)
		 	try code_block()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class While_statementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func condition_clause() -> Condition_clauseContext? {
			return getRuleContext(Condition_clauseContext.self,0)
		}
		public func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_while_statement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterWhile_statement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitWhile_statement(self)
			}
		}
	}

	public func while_statement() throws -> While_statementContext {
		var _localctx: While_statementContext = While_statementContext(_ctx, getState(),self)
		try enterRule(_localctx, 14,  RULE_while_statement)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(618)
		 	try match(T__3)
		 	setState(619)
		 	try condition_clause()
		 	setState(620)
		 	try code_block()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Condition_clauseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public func condition_list() -> Condition_listContext? {
			return getRuleContext(Condition_listContext.self,0)
		}
		public func availability_condition() -> Availability_conditionContext? {
			return getRuleContext(Availability_conditionContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_condition_clause  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterCondition_clause(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitCondition_clause(self)
			}
		}
	}

	public func condition_clause() throws -> Condition_clauseContext {
		var _localctx: Condition_clauseContext = Condition_clauseContext(_ctx, getState(),self)
		try enterRule(_localctx, 16,  RULE_condition_clause)
		do {
		 	setState(632)
		 	switch(try getInterpreter().adaptivePredict(_input,22, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(622)
		 		try expression()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(623)
		 		try expression()
		 		setState(624)
		 		try match(COMMA)
		 		setState(625)
		 		try condition_list()

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(627)
		 		try condition_list()

		 		break;
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(628)
		 		try availability_condition()
		 		setState(629)
		 		try match(COMMA)
		 		setState(630)
		 		try expression()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Condition_listContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func condition() -> Array<ConditionContext> {
			return getRuleContexts(ConditionContext.self)
		}
		public func condition(i: Int) -> ConditionContext? {
			return getRuleContext(ConditionContext.self,i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_condition_list  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterCondition_list(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitCondition_list(self)
			}
		}
	}

	public func condition_list() throws -> Condition_listContext {
		var _localctx: Condition_listContext = Condition_listContext(_ctx, getState(),self)
		try enterRule(_localctx, 18,  RULE_condition_list)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(634)
		 	try condition()
		 	setState(639)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)

		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==COMMA
		 	       return testSet
		 	 }()) {
		 		setState(635)
		 		try match(COMMA)
		 		setState(636)
		 		try condition()


		 		setState(641)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class ConditionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func availability_condition() -> Availability_conditionContext? {
			return getRuleContext(Availability_conditionContext.self,0)
		}
		public func case_condition() -> Case_conditionContext? {
			return getRuleContext(Case_conditionContext.self,0)
		}
		public func optional_binding_condition() -> Optional_binding_conditionContext? {
			return getRuleContext(Optional_binding_conditionContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_condition  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterCondition(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitCondition(self)
			}
		}
	}

	public func condition() throws -> ConditionContext {
		var _localctx: ConditionContext = ConditionContext(_ctx, getState(),self)
		try enterRule(_localctx, 20,  RULE_condition)
		do {
		 	setState(645)
		 	switch (try _input.LA(1)) {
		 	case T__17:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(642)
		 		try availability_condition()

		 		break;

		 	case T__1:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(643)
		 		try case_condition()

		 		break;
		 	case T__4:fallthrough
		 	case T__5:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(644)
		 		try optional_binding_condition()

		 		break;
		 	default:
		 		throw try ANTLRException.Recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Case_conditionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		public func initializer() -> InitializerContext? {
			return getRuleContext(InitializerContext.self,0)
		}
		public func where_clause() -> Where_clauseContext? {
			return getRuleContext(Where_clauseContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_case_condition  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterCase_condition(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitCase_condition(self)
			}
		}
	}

	public func case_condition() throws -> Case_conditionContext {
		var _localctx: Case_conditionContext = Case_conditionContext(_ctx, getState(),self)
		try enterRule(_localctx, 22,  RULE_case_condition)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(647)
		 	try match(T__1)
		 	setState(648)
		 	try pattern(0)
		 	setState(649)
		 	try initializer()
		 	setState(651)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==T__12
		 	       return testSet
		 	 }()) {
		 		setState(650)
		 		try where_clause()

		 	}


		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Optional_binding_conditionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func optional_binding_head() -> Optional_binding_headContext? {
			return getRuleContext(Optional_binding_headContext.self,0)
		}
		public func optional_binding_continuation_list() -> Optional_binding_continuation_listContext? {
			return getRuleContext(Optional_binding_continuation_listContext.self,0)
		}
		public func where_clause() -> Where_clauseContext? {
			return getRuleContext(Where_clauseContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_optional_binding_condition  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterOptional_binding_condition(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitOptional_binding_condition(self)
			}
		}
	}

	public func optional_binding_condition() throws -> Optional_binding_conditionContext {
		var _localctx: Optional_binding_conditionContext = Optional_binding_conditionContext(_ctx, getState(),self)
		try enterRule(_localctx, 24,  RULE_optional_binding_condition)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(653)
		 	try optional_binding_head()
		 	setState(655)
		 	switch (try getInterpreter().adaptivePredict(_input,26,_ctx) ) {
		 	case 1:
		 		setState(654)
		 		try optional_binding_continuation_list()

		 		break;
		 	default: break;
		 	}
		 	setState(658)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==T__12
		 	       return testSet
		 	 }()) {
		 		setState(657)
		 		try where_clause()

		 	}


		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Optional_binding_headContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		public func initializer() -> InitializerContext? {
			return getRuleContext(InitializerContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_optional_binding_head  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterOptional_binding_head(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitOptional_binding_head(self)
			}
		}
	}

	public func optional_binding_head() throws -> Optional_binding_headContext {
		var _localctx: Optional_binding_headContext = Optional_binding_headContext(_ctx, getState(),self)
		try enterRule(_localctx, 26,  RULE_optional_binding_head)
		do {
		 	setState(668)
		 	switch (try _input.LA(1)) {
		 	case T__4:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(660)
		 		try match(T__4)
		 		setState(661)
		 		try pattern(0)
		 		setState(662)
		 		try initializer()

		 		break;

		 	case T__5:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(664)
		 		try match(T__5)
		 		setState(665)
		 		try pattern(0)
		 		setState(666)
		 		try initializer()

		 		break;
		 	default:
		 		throw try ANTLRException.Recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Optional_binding_continuation_listContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func optional_binding_continuation() -> Array<Optional_binding_continuationContext> {
			return getRuleContexts(Optional_binding_continuationContext.self)
		}
		public func optional_binding_continuation(i: Int) -> Optional_binding_continuationContext? {
			return getRuleContext(Optional_binding_continuationContext.self,i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_optional_binding_continuation_list  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterOptional_binding_continuation_list(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitOptional_binding_continuation_list(self)
			}
		}
	}

	public func optional_binding_continuation_list() throws -> Optional_binding_continuation_listContext {
		var _localctx: Optional_binding_continuation_listContext = Optional_binding_continuation_listContext(_ctx, getState(),self)
		try enterRule(_localctx, 28,  RULE_optional_binding_continuation_list)
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(670)
		 	try match(COMMA)
		 	setState(671)
		 	try optional_binding_continuation()
		 	setState(676)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,29,_ctx)
		 	while ( _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER ) {
		 		if ( _alt==1 ) {
		 			setState(672)
		 			try match(COMMA)
		 			setState(673)
		 			try optional_binding_continuation()

		 	 
		 		}
		 		setState(678)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,29,_ctx)
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Optional_binding_continuationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		public func initializer() -> InitializerContext? {
			return getRuleContext(InitializerContext.self,0)
		}
		public func optional_binding_head() -> Optional_binding_headContext? {
			return getRuleContext(Optional_binding_headContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_optional_binding_continuation  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterOptional_binding_continuation(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitOptional_binding_continuation(self)
			}
		}
	}

	public func optional_binding_continuation() throws -> Optional_binding_continuationContext {
		var _localctx: Optional_binding_continuationContext = Optional_binding_continuationContext(_ctx, getState(),self)
		try enterRule(_localctx, 30,  RULE_optional_binding_continuation)
		do {
		 	setState(683)
		 	switch(try getInterpreter().adaptivePredict(_input,30, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(679)
		 		try pattern(0)
		 		setState(680)
		 		try initializer()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(682)
		 		try optional_binding_head()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Repeat_while_statementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		public func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_repeat_while_statement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterRepeat_while_statement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitRepeat_while_statement(self)
			}
		}
	}

	public func repeat_while_statement() throws -> Repeat_while_statementContext {
		var _localctx: Repeat_while_statementContext = Repeat_while_statementContext(_ctx, getState(),self)
		try enterRule(_localctx, 32,  RULE_repeat_while_statement)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(685)
		 	try match(T__6)
		 	setState(686)
		 	try code_block()
		 	setState(687)
		 	try match(T__3)
		 	setState(688)
		 	try expression()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Branch_statementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func if_statement() -> If_statementContext? {
			return getRuleContext(If_statementContext.self,0)
		}
		public func guard_statement() -> Guard_statementContext? {
			return getRuleContext(Guard_statementContext.self,0)
		}
		public func switch_statement() -> Switch_statementContext? {
			return getRuleContext(Switch_statementContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_branch_statement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterBranch_statement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitBranch_statement(self)
			}
		}
	}

	public func branch_statement() throws -> Branch_statementContext {
		var _localctx: Branch_statementContext = Branch_statementContext(_ctx, getState(),self)
		try enterRule(_localctx, 34,  RULE_branch_statement)
		do {
		 	setState(693)
		 	switch (try _input.LA(1)) {
		 	case T__7:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(690)
		 		try if_statement()

		 		break;

		 	case T__9:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(691)
		 		try guard_statement()

		 		break;

		 	case T__10:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(692)
		 		try switch_statement()

		 		break;
		 	default:
		 		throw try ANTLRException.Recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class If_statementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func condition_clause() -> Condition_clauseContext? {
			return getRuleContext(Condition_clauseContext.self,0)
		}
		public func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		public func else_clause() -> Else_clauseContext? {
			return getRuleContext(Else_clauseContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_if_statement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterIf_statement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitIf_statement(self)
			}
		}
	}

	public func if_statement() throws -> If_statementContext {
		var _localctx: If_statementContext = If_statementContext(_ctx, getState(),self)
		try enterRule(_localctx, 36,  RULE_if_statement)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(695)
		 	try match(T__7)
		 	setState(696)
		 	try condition_clause()
		 	setState(697)
		 	try code_block()
		 	setState(699)
		 	switch (try getInterpreter().adaptivePredict(_input,32,_ctx) ) {
		 	case 1:
		 		setState(698)
		 		try else_clause()

		 		break;
		 	default: break;
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Else_clauseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		public func if_statement() -> If_statementContext? {
			return getRuleContext(If_statementContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_else_clause  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterElse_clause(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitElse_clause(self)
			}
		}
	}

	public func else_clause() throws -> Else_clauseContext {
		var _localctx: Else_clauseContext = Else_clauseContext(_ctx, getState(),self)
		try enterRule(_localctx, 38,  RULE_else_clause)
		do {
		 	setState(705)
		 	switch(try getInterpreter().adaptivePredict(_input,33, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(701)
		 		try match(T__8)
		 		setState(702)
		 		try code_block()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(703)
		 		try match(T__8)
		 		setState(704)
		 		try if_statement()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Guard_statementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func condition_clause() -> Condition_clauseContext? {
			return getRuleContext(Condition_clauseContext.self,0)
		}
		public func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_guard_statement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterGuard_statement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitGuard_statement(self)
			}
		}
	}

	public func guard_statement() throws -> Guard_statementContext {
		var _localctx: Guard_statementContext = Guard_statementContext(_ctx, getState(),self)
		try enterRule(_localctx, 40,  RULE_guard_statement)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(707)
		 	try match(T__9)
		 	setState(708)
		 	try condition_clause()
		 	setState(709)
		 	try match(T__8)
		 	setState(710)
		 	try code_block()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Switch_statementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public func switch_cases() -> Switch_casesContext? {
			return getRuleContext(Switch_casesContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_switch_statement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterSwitch_statement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitSwitch_statement(self)
			}
		}
	}

	public func switch_statement() throws -> Switch_statementContext {
		var _localctx: Switch_statementContext = Switch_statementContext(_ctx, getState(),self)
		try enterRule(_localctx, 42,  RULE_switch_statement)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(712)
		 	try match(T__10)
		 	setState(713)
		 	try expression()
		 	setState(714)
		 	try match(LCURLY)
		 	setState(716)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==T__1 || _la==T__11
		 	       return testSet
		 	 }()) {
		 		setState(715)
		 		try switch_cases()

		 	}

		 	setState(718)
		 	try match(RCURLY)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Switch_casesContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func switch_case() -> Switch_caseContext? {
			return getRuleContext(Switch_caseContext.self,0)
		}
		public func switch_cases() -> Switch_casesContext? {
			return getRuleContext(Switch_casesContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_switch_cases  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterSwitch_cases(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitSwitch_cases(self)
			}
		}
	}

	public func switch_cases() throws -> Switch_casesContext {
		var _localctx: Switch_casesContext = Switch_casesContext(_ctx, getState(),self)
		try enterRule(_localctx, 44,  RULE_switch_cases)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(720)
		 	try switch_case()
		 	setState(722)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==T__1 || _la==T__11
		 	       return testSet
		 	 }()) {
		 		setState(721)
		 		try switch_cases()

		 	}


		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Switch_caseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func case_label() -> Case_labelContext? {
			return getRuleContext(Case_labelContext.self,0)
		}
		public func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		public func default_label() -> Default_labelContext? {
			return getRuleContext(Default_labelContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_switch_case  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterSwitch_case(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitSwitch_case(self)
			}
		}
	}

	public func switch_case() throws -> Switch_caseContext {
		var _localctx: Switch_caseContext = Switch_caseContext(_ctx, getState(),self)
		try enterRule(_localctx, 46,  RULE_switch_case)
		do {
		 	setState(730)
		 	switch (try _input.LA(1)) {
		 	case T__1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(724)
		 		try case_label()
		 		setState(725)
		 		try statements()

		 		break;

		 	case T__11:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(727)
		 		try default_label()
		 		setState(728)
		 		try statements()

		 		break;
		 	default:
		 		throw try ANTLRException.Recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Case_labelContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func case_item_list() -> Case_item_listContext? {
			return getRuleContext(Case_item_listContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_case_label  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterCase_label(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitCase_label(self)
			}
		}
	}

	public func case_label() throws -> Case_labelContext {
		var _localctx: Case_labelContext = Case_labelContext(_ctx, getState(),self)
		try enterRule(_localctx, 48,  RULE_case_label)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(732)
		 	try match(T__1)
		 	setState(733)
		 	try case_item_list()
		 	setState(734)
		 	try match(COLON)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Case_item_listContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		public func where_clause() -> Where_clauseContext? {
			return getRuleContext(Where_clauseContext.self,0)
		}
		public func case_item_list() -> Case_item_listContext? {
			return getRuleContext(Case_item_listContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_case_item_list  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterCase_item_list(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitCase_item_list(self)
			}
		}
	}

	public func case_item_list() throws -> Case_item_listContext {
		var _localctx: Case_item_listContext = Case_item_listContext(_ctx, getState(),self)
		try enterRule(_localctx, 50,  RULE_case_item_list)
		var _la: Int
		do {
		 	setState(747)
		 	switch(try getInterpreter().adaptivePredict(_input,39, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(736)
		 		try pattern(0)
		 		setState(738)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet = _la==T__12
		 		       return testSet
		 		 }()) {
		 			setState(737)
		 			try where_clause()

		 		}


		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(740)
		 		try pattern(0)
		 		setState(742)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet = _la==T__12
		 		       return testSet
		 		 }()) {
		 			setState(741)
		 			try where_clause()

		 		}

		 		setState(744)
		 		try match(COMMA)
		 		setState(745)
		 		try case_item_list()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Default_labelContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_default_label  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterDefault_label(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitDefault_label(self)
			}
		}
	}

	public func default_label() throws -> Default_labelContext {
		var _localctx: Default_labelContext = Default_labelContext(_ctx, getState(),self)
		try enterRule(_localctx, 52,  RULE_default_label)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(749)
		 	try match(T__11)
		 	setState(750)
		 	try match(COLON)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Where_clauseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func where_expression() -> Where_expressionContext? {
			return getRuleContext(Where_expressionContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_where_clause  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterWhere_clause(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitWhere_clause(self)
			}
		}
	}

	public func where_clause() throws -> Where_clauseContext {
		var _localctx: Where_clauseContext = Where_clauseContext(_ctx, getState(),self)
		try enterRule(_localctx, 54,  RULE_where_clause)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(752)
		 	try match(T__12)
		 	setState(753)
		 	try where_expression()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Where_expressionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_where_expression  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterWhere_expression(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitWhere_expression(self)
			}
		}
	}

	public func where_expression() throws -> Where_expressionContext {
		var _localctx: Where_expressionContext = Where_expressionContext(_ctx, getState(),self)
		try enterRule(_localctx, 56,  RULE_where_expression)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(755)
		 	try expression()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Labeled_statementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func statement_label() -> Statement_labelContext? {
			return getRuleContext(Statement_labelContext.self,0)
		}
		public func loop_statement() -> Loop_statementContext? {
			return getRuleContext(Loop_statementContext.self,0)
		}
		public func if_statement() -> If_statementContext? {
			return getRuleContext(If_statementContext.self,0)
		}
		public func switch_statement() -> Switch_statementContext? {
			return getRuleContext(Switch_statementContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_labeled_statement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterLabeled_statement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitLabeled_statement(self)
			}
		}
	}

	public func labeled_statement() throws -> Labeled_statementContext {
		var _localctx: Labeled_statementContext = Labeled_statementContext(_ctx, getState(),self)
		try enterRule(_localctx, 58,  RULE_labeled_statement)
		do {
		 	setState(766)
		 	switch(try getInterpreter().adaptivePredict(_input,40, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(757)
		 		try statement_label()
		 		setState(758)
		 		try loop_statement()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(760)
		 		try statement_label()
		 		setState(761)
		 		try if_statement()

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(763)
		 		try statement_label()
		 		setState(764)
		 		try switch_statement()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Statement_labelContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func label_name() -> Label_nameContext? {
			return getRuleContext(Label_nameContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_statement_label  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterStatement_label(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitStatement_label(self)
			}
		}
	}

	public func statement_label() throws -> Statement_labelContext {
		var _localctx: Statement_labelContext = Statement_labelContext(_ctx, getState(),self)
		try enterRule(_localctx, 60,  RULE_statement_label)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(768)
		 	try label_name()
		 	setState(769)
		 	try match(COLON)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Label_nameContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_label_name  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterLabel_name(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitLabel_name(self)
			}
		}
	}

	public func label_name() throws -> Label_nameContext {
		var _localctx: Label_nameContext = Label_nameContext(_ctx, getState(),self)
		try enterRule(_localctx, 62,  RULE_label_name)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(771)
		 	try identifier()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Control_transfer_statementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func break_statement() -> Break_statementContext? {
			return getRuleContext(Break_statementContext.self,0)
		}
		public func continue_statement() -> Continue_statementContext? {
			return getRuleContext(Continue_statementContext.self,0)
		}
		public func fallthrough_statement() -> Fallthrough_statementContext? {
			return getRuleContext(Fallthrough_statementContext.self,0)
		}
		public func return_statement() -> Return_statementContext? {
			return getRuleContext(Return_statementContext.self,0)
		}
		public func throw_statement() -> Throw_statementContext? {
			return getRuleContext(Throw_statementContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_control_transfer_statement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterControl_transfer_statement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitControl_transfer_statement(self)
			}
		}
	}

	public func control_transfer_statement() throws -> Control_transfer_statementContext {
		var _localctx: Control_transfer_statementContext = Control_transfer_statementContext(_ctx, getState(),self)
		try enterRule(_localctx, 64,  RULE_control_transfer_statement)
		do {
		 	setState(778)
		 	switch (try _input.LA(1)) {
		 	case T__13:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(773)
		 		try break_statement()

		 		break;

		 	case T__14:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(774)
		 		try continue_statement()

		 		break;

		 	case T__15:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(775)
		 		try fallthrough_statement()

		 		break;

		 	case T__16:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(776)
		 		try return_statement()

		 		break;

		 	case T__18:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(777)
		 		try throw_statement()

		 		break;
		 	default:
		 		throw try ANTLRException.Recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Break_statementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func label_name() -> Label_nameContext? {
			return getRuleContext(Label_nameContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_break_statement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterBreak_statement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitBreak_statement(self)
			}
		}
	}

	public func break_statement() throws -> Break_statementContext {
		var _localctx: Break_statementContext = Break_statementContext(_ctx, getState(),self)
		try enterRule(_localctx, 66,  RULE_break_statement)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(780)
		 	try match(T__13)
		 	setState(782)
		 	switch (try getInterpreter().adaptivePredict(_input,42,_ctx) ) {
		 	case 1:
		 		setState(781)
		 		try label_name()

		 		break;
		 	default: break;
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Continue_statementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func label_name() -> Label_nameContext? {
			return getRuleContext(Label_nameContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_continue_statement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterContinue_statement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitContinue_statement(self)
			}
		}
	}

	public func continue_statement() throws -> Continue_statementContext {
		var _localctx: Continue_statementContext = Continue_statementContext(_ctx, getState(),self)
		try enterRule(_localctx, 68,  RULE_continue_statement)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(784)
		 	try match(T__14)
		 	setState(786)
		 	switch (try getInterpreter().adaptivePredict(_input,43,_ctx) ) {
		 	case 1:
		 		setState(785)
		 		try label_name()

		 		break;
		 	default: break;
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Fallthrough_statementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_fallthrough_statement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterFallthrough_statement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitFallthrough_statement(self)
			}
		}
	}

	public func fallthrough_statement() throws -> Fallthrough_statementContext {
		var _localctx: Fallthrough_statementContext = Fallthrough_statementContext(_ctx, getState(),self)
		try enterRule(_localctx, 70,  RULE_fallthrough_statement)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(788)
		 	try match(T__15)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Return_statementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_return_statement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterReturn_statement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitReturn_statement(self)
			}
		}
	}

	public func return_statement() throws -> Return_statementContext {
		var _localctx: Return_statementContext = Return_statementContext(_ctx, getState(),self)
		try enterRule(_localctx, 72,  RULE_return_statement)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(790)
		 	try match(T__16)
		 	setState(792)
		 	switch (try getInterpreter().adaptivePredict(_input,44,_ctx) ) {
		 	case 1:
		 		setState(791)
		 		try expression()

		 		break;
		 	default: break;
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Availability_conditionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func availability_arguments() -> Availability_argumentsContext? {
			return getRuleContext(Availability_argumentsContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_availability_condition  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterAvailability_condition(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitAvailability_condition(self)
			}
		}
	}

	public func availability_condition() throws -> Availability_conditionContext {
		var _localctx: Availability_conditionContext = Availability_conditionContext(_ctx, getState(),self)
		try enterRule(_localctx, 74,  RULE_availability_condition)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(794)
		 	try match(T__17)
		 	setState(795)
		 	try match(LPAREN)
		 	setState(796)
		 	try availability_arguments()
		 	setState(797)
		 	try match(RPAREN)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Availability_argumentsContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func availability_argument() -> Array<Availability_argumentContext> {
			return getRuleContexts(Availability_argumentContext.self)
		}
		public func availability_argument(i: Int) -> Availability_argumentContext? {
			return getRuleContext(Availability_argumentContext.self,i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_availability_arguments  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterAvailability_arguments(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitAvailability_arguments(self)
			}
		}
	}

	public func availability_arguments() throws -> Availability_argumentsContext {
		var _localctx: Availability_argumentsContext = Availability_argumentsContext(_ctx, getState(),self)
		try enterRule(_localctx, 76,  RULE_availability_arguments)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(799)
		 	try availability_argument()
		 	setState(804)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)

		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==COMMA
		 	       return testSet
		 	 }()) {
		 		setState(800)
		 		try match(COMMA)
		 		setState(801)
		 		try availability_argument()


		 		setState(806)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Availability_argumentContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func Platform() -> TerminalNode? { return getToken(host.Platform, 0) }
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_availability_argument  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterAvailability_argument(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitAvailability_argument(self)
			}
		}
	}

	public func availability_argument() throws -> Availability_argumentContext {
		var _localctx: Availability_argumentContext = Availability_argumentContext(_ctx, getState(),self)
		try enterRule(_localctx, 78,  RULE_availability_argument)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(807)
		 	_la = try _input.LA(1)
		 	if ( !(//closure
		 	 { () -> Bool in
		 	      let testSet = _la==Platform || _la==MUL
		 	       return testSet
		 	 }()) ) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Throw_statementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_throw_statement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterThrow_statement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitThrow_statement(self)
			}
		}
	}

	public func throw_statement() throws -> Throw_statementContext {
		var _localctx: Throw_statementContext = Throw_statementContext(_ctx, getState(),self)
		try enterRule(_localctx, 80,  RULE_throw_statement)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(809)
		 	try match(T__18)
		 	setState(810)
		 	try expression()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Defer_statementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_defer_statement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterDefer_statement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitDefer_statement(self)
			}
		}
	}

	public func defer_statement() throws -> Defer_statementContext {
		var _localctx: Defer_statementContext = Defer_statementContext(_ctx, getState(),self)
		try enterRule(_localctx, 82,  RULE_defer_statement)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(812)
		 	try match(T__19)
		 	setState(813)
		 	try code_block()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Do_statementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		public func catch_clauses() -> Catch_clausesContext? {
			return getRuleContext(Catch_clausesContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_do_statement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterDo_statement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitDo_statement(self)
			}
		}
	}

	public func do_statement() throws -> Do_statementContext {
		var _localctx: Do_statementContext = Do_statementContext(_ctx, getState(),self)
		try enterRule(_localctx, 84,  RULE_do_statement)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(815)
		 	try match(T__20)
		 	setState(816)
		 	try code_block()
		 	setState(818)
		 	switch (try getInterpreter().adaptivePredict(_input,46,_ctx) ) {
		 	case 1:
		 		setState(817)
		 		try catch_clauses()

		 		break;
		 	default: break;
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Catch_clausesContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func catch_clause() -> Catch_clauseContext? {
			return getRuleContext(Catch_clauseContext.self,0)
		}
		public func catch_clauses() -> Catch_clausesContext? {
			return getRuleContext(Catch_clausesContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_catch_clauses  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterCatch_clauses(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitCatch_clauses(self)
			}
		}
	}

	public func catch_clauses() throws -> Catch_clausesContext {
		var _localctx: Catch_clausesContext = Catch_clausesContext(_ctx, getState(),self)
		try enterRule(_localctx, 86,  RULE_catch_clauses)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(820)
		 	try catch_clause()
		 	setState(822)
		 	switch (try getInterpreter().adaptivePredict(_input,47,_ctx) ) {
		 	case 1:
		 		setState(821)
		 		try catch_clauses()

		 		break;
		 	default: break;
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Catch_clauseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		public func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		public func where_clause() -> Where_clauseContext? {
			return getRuleContext(Where_clauseContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_catch_clause  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterCatch_clause(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitCatch_clause(self)
			}
		}
	}

	public func catch_clause() throws -> Catch_clauseContext {
		var _localctx: Catch_clauseContext = Catch_clauseContext(_ctx, getState(),self)
		try enterRule(_localctx, 88,  RULE_catch_clause)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(824)
		 	try match(T__21)
		 	setState(826)
		 	switch (try getInterpreter().adaptivePredict(_input,48,_ctx) ) {
		 	case 1:
		 		setState(825)
		 		try pattern(0)

		 		break;
		 	default: break;
		 	}
		 	setState(829)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==T__12
		 	       return testSet
		 	 }()) {
		 		setState(828)
		 		try where_clause()

		 	}

		 	setState(831)
		 	try code_block()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Compiler_control_statementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func build_configuration_statement() -> Build_configuration_statementContext? {
			return getRuleContext(Build_configuration_statementContext.self,0)
		}
		public func line_control_statement() -> Line_control_statementContext? {
			return getRuleContext(Line_control_statementContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_compiler_control_statement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterCompiler_control_statement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitCompiler_control_statement(self)
			}
		}
	}

	public func compiler_control_statement() throws -> Compiler_control_statementContext {
		var _localctx: Compiler_control_statementContext = Compiler_control_statementContext(_ctx, getState(),self)
		try enterRule(_localctx, 90,  RULE_compiler_control_statement)
		do {
		 	setState(835)
		 	switch (try _input.LA(1)) {
		 	case T__22:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(833)
		 		try build_configuration_statement()

		 		break;

		 	case T__38:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(834)
		 		try line_control_statement()

		 		break;
		 	default:
		 		throw try ANTLRException.Recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Build_configuration_statementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func build_configuration() -> Build_configurationContext? {
			return getRuleContext(Build_configurationContext.self,0)
		}
		public func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		public func build_configuration_elseif_clauses() -> Build_configuration_elseif_clausesContext? {
			return getRuleContext(Build_configuration_elseif_clausesContext.self,0)
		}
		public func build_configuration_else_clause() -> Build_configuration_else_clauseContext? {
			return getRuleContext(Build_configuration_else_clauseContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_build_configuration_statement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterBuild_configuration_statement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitBuild_configuration_statement(self)
			}
		}
	}

	public func build_configuration_statement() throws -> Build_configuration_statementContext {
		var _localctx: Build_configuration_statementContext = Build_configuration_statementContext(_ctx, getState(),self)
		try enterRule(_localctx, 92,  RULE_build_configuration_statement)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(837)
		 	try match(T__22)
		 	setState(838)
		 	try build_configuration(0)
		 	setState(840)
		 	switch (try getInterpreter().adaptivePredict(_input,51,_ctx) ) {
		 	case 1:
		 		setState(839)
		 		try statements()

		 		break;
		 	default: break;
		 	}
		 	setState(843)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==T__24
		 	       return testSet
		 	 }()) {
		 		setState(842)
		 		try build_configuration_elseif_clauses()

		 	}

		 	setState(846)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==T__25
		 	       return testSet
		 	 }()) {
		 		setState(845)
		 		try build_configuration_else_clause()

		 	}

		 	setState(848)
		 	try match(T__23)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Build_configuration_elseif_clausesContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func build_configuration_elseif_clause() -> Build_configuration_elseif_clauseContext? {
			return getRuleContext(Build_configuration_elseif_clauseContext.self,0)
		}
		public func build_configuration_elseif_clauses() -> Build_configuration_elseif_clausesContext? {
			return getRuleContext(Build_configuration_elseif_clausesContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_build_configuration_elseif_clauses  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterBuild_configuration_elseif_clauses(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitBuild_configuration_elseif_clauses(self)
			}
		}
	}

	public func build_configuration_elseif_clauses() throws -> Build_configuration_elseif_clausesContext {
		var _localctx: Build_configuration_elseif_clausesContext = Build_configuration_elseif_clausesContext(_ctx, getState(),self)
		try enterRule(_localctx, 94,  RULE_build_configuration_elseif_clauses)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(850)
		 	try build_configuration_elseif_clause()
		 	setState(852)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==T__24
		 	       return testSet
		 	 }()) {
		 		setState(851)
		 		try build_configuration_elseif_clauses()

		 	}


		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Build_configuration_elseif_clauseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func build_configuration() -> Build_configurationContext? {
			return getRuleContext(Build_configurationContext.self,0)
		}
		public func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_build_configuration_elseif_clause  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterBuild_configuration_elseif_clause(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitBuild_configuration_elseif_clause(self)
			}
		}
	}

	public func build_configuration_elseif_clause() throws -> Build_configuration_elseif_clauseContext {
		var _localctx: Build_configuration_elseif_clauseContext = Build_configuration_elseif_clauseContext(_ctx, getState(),self)
		try enterRule(_localctx, 96,  RULE_build_configuration_elseif_clause)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(854)
		 	try match(T__24)
		 	setState(855)
		 	try build_configuration(0)
		 	setState(857)
		 	switch (try getInterpreter().adaptivePredict(_input,55,_ctx) ) {
		 	case 1:
		 		setState(856)
		 		try statements()

		 		break;
		 	default: break;
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Build_configuration_else_clauseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_build_configuration_else_clause  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterBuild_configuration_else_clause(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitBuild_configuration_else_clause(self)
			}
		}
	}

	public func build_configuration_else_clause() throws -> Build_configuration_else_clauseContext {
		var _localctx: Build_configuration_else_clauseContext = Build_configuration_else_clauseContext(_ctx, getState(),self)
		try enterRule(_localctx, 98,  RULE_build_configuration_else_clause)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(859)
		 	try match(T__25)
		 	setState(861)
		 	switch (try getInterpreter().adaptivePredict(_input,56,_ctx) ) {
		 	case 1:
		 		setState(860)
		 		try statements()

		 		break;
		 	default: break;
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Build_configurationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func build_configuration() -> Array<Build_configurationContext> {
			return getRuleContexts(Build_configurationContext.self)
		}
		public func build_configuration(i: Int) -> Build_configurationContext? {
			return getRuleContext(Build_configurationContext.self,i)
		}
		public func platform_testing_function() -> Platform_testing_functionContext? {
			return getRuleContext(Platform_testing_functionContext.self,0)
		}
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public func boolean_literal() -> Boolean_literalContext? {
			return getRuleContext(Boolean_literalContext.self,0)
		}
		public func language_version_testing_function() -> Language_version_testing_functionContext? {
			return getRuleContext(Language_version_testing_functionContext.self,0)
		}
		public func build_AND() -> Build_ANDContext? {
			return getRuleContext(Build_ANDContext.self,0)
		}
		public func build_OR() -> Build_ORContext? {
			return getRuleContext(Build_ORContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_build_configuration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterBuild_configuration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitBuild_configuration(self)
			}
		}
	}

	public final  func build_configuration() throws -> Build_configurationContext   {
		return try build_configuration(0)
	}

	private func build_configuration(  _p :Int) throws -> Build_configurationContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Build_configurationContext = Build_configurationContext(_ctx, _parentState)
		var  _prevctx: Build_configurationContext = _localctx
		var _startState: Int = 100
		try enterRecursionRule(_localctx, 100, RULE_build_configuration, _p)
		do {
			var _alt: Int;
			try enterOuterAlt(_localctx, 1)
			setState(874)
			switch (try _input.LA(1)) {
			case BANG:
				setState(864)
				try match(BANG)
				setState(865)
				try build_configuration(4)

				break;
			case T__26:fallthrough
			case T__27:
				setState(866)
				try platform_testing_function()

				break;
			case T__46:fallthrough
			case T__47:fallthrough
			case T__48:fallthrough
			case T__49:fallthrough
			case T__53:fallthrough
			case T__59:fallthrough
			case T__60:fallthrough
			case T__61:fallthrough
			case T__62:fallthrough
			case T__63:fallthrough
			case T__64:fallthrough
			case T__65:fallthrough
			case T__66:fallthrough
			case T__67:fallthrough
			case T__68:fallthrough
			case T__69:fallthrough
			case T__70:fallthrough
			case T__71:fallthrough
			case T__72:fallthrough
			case T__73:fallthrough
			case T__74:fallthrough
			case T__75:fallthrough
			case T__76:fallthrough
			case T__78:fallthrough
			case T__81:fallthrough
			case T__101:fallthrough
			case T__102:fallthrough
			case Identifier:
				setState(867)
				try identifier()

				break;
			case T__103:fallthrough
			case T__104:
				setState(868)
				try boolean_literal()

				break;

			case LPAREN:
				setState(869)
				try match(LPAREN)
				setState(870)
				try build_configuration(0)
				setState(871)
				try match(RPAREN)

				break;

			case T__36:
				setState(873)
				try language_version_testing_function()

				break;
			default:
				throw try ANTLRException.Recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(886)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,59,_ctx)
			while ( _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER ) {
				if ( _alt==1 ) {
					if ( _parseListeners != nil ) {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(884)
					switch(try getInterpreter().adaptivePredict(_input,58, _ctx)) {
					case 1:
						_localctx = Build_configurationContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, RULE_build_configuration)
						setState(876)
						if (!(precpred(_ctx, 3))) {
						throw try ANTLRException.Recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(877)
						try build_AND()
						setState(878)
						try build_configuration(4)

						break;
					case 2:
						_localctx = Build_configurationContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, RULE_build_configuration)
						setState(880)
						if (!(precpred(_ctx, 2))) {
						throw try ANTLRException.Recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(881)
						try build_OR()
						setState(882)
						try build_configuration(3)

						break;
					default: break;

					}
			 
				}
				setState(888)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,59,_ctx)
			}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! unrollRecursionContexts(_parentctx)
		 }
		return _localctx;
	}

	public  class Platform_testing_functionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func operating_system() -> Operating_systemContext? {
			return getRuleContext(Operating_systemContext.self,0)
		}
		public func architecture() -> ArchitectureContext? {
			return getRuleContext(ArchitectureContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_platform_testing_function  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterPlatform_testing_function(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitPlatform_testing_function(self)
			}
		}
	}

	public func platform_testing_function() throws -> Platform_testing_functionContext {
		var _localctx: Platform_testing_functionContext = Platform_testing_functionContext(_ctx, getState(),self)
		try enterRule(_localctx, 102,  RULE_platform_testing_function)
		do {
		 	setState(899)
		 	switch (try _input.LA(1)) {
		 	case T__26:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(889)
		 		try match(T__26)
		 		setState(890)
		 		try match(LPAREN)
		 		setState(891)
		 		try operating_system()
		 		setState(892)
		 		try match(RPAREN)

		 		break;

		 	case T__27:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(894)
		 		try match(T__27)
		 		setState(895)
		 		try match(LPAREN)
		 		setState(896)
		 		try architecture()
		 		setState(897)
		 		try match(RPAREN)

		 		break;
		 	default:
		 		throw try ANTLRException.Recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Operating_systemContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_operating_system  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterOperating_system(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitOperating_system(self)
			}
		}
	}

	public func operating_system() throws -> Operating_systemContext {
		var _localctx: Operating_systemContext = Operating_systemContext(_ctx, getState(),self)
		try enterRule(_localctx, 104,  RULE_operating_system)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(901)
		 	_la = try _input.LA(1)
		 	if ( !(//closure
		 	 { () -> Bool in
		 	      let testSet = 
		 	{  () -> Bool in
		 	   let test = (((_la) & ~0x3f) == 0)
		 	   let temp = Int64((_la < 0) ? (64 + (_la % 64 )) : (_la % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64(T__28 % 64)))
		 	   test2 = test2 | (Int64(1) << Int64(T__29  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__30  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__31  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	       return testSet
		 	 }()) ) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class ArchitectureContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_architecture  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterArchitecture(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitArchitecture(self)
			}
		}
	}

	public func architecture() throws -> ArchitectureContext {
		var _localctx: ArchitectureContext = ArchitectureContext(_ctx, getState(),self)
		try enterRule(_localctx, 106,  RULE_architecture)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(903)
		 	_la = try _input.LA(1)
		 	if ( !(//closure
		 	 { () -> Bool in
		 	      let testSet = 
		 	{  () -> Bool in
		 	   let test = (((_la) & ~0x3f) == 0)
		 	   let temp = Int64((_la < 0) ? (64 + (_la % 64 )) : (_la % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64(T__32 % 64)))
		 	   test2 = test2 | (Int64(1) << Int64(T__33  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__34  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__35  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	       return testSet
		 	 }()) ) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Language_version_testing_functionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func swift_version() -> Swift_versionContext? {
			return getRuleContext(Swift_versionContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_language_version_testing_function  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterLanguage_version_testing_function(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitLanguage_version_testing_function(self)
			}
		}
	}

	public func language_version_testing_function() throws -> Language_version_testing_functionContext {
		var _localctx: Language_version_testing_functionContext = Language_version_testing_functionContext(_ctx, getState(),self)
		try enterRule(_localctx, 108,  RULE_language_version_testing_function)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(905)
		 	try match(T__36)
		 	setState(906)
		 	try match(LPAREN)
		 	setState(907)
		 	try match(T__37)
		 	setState(908)
		 	try swift_version()
		 	setState(909)
		 	try match(RPAREN)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Swift_versionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func Pure_decimal_digits() -> Array<TerminalNode> { return getTokens(host.Pure_decimal_digits) }
		public func Pure_decimal_digits(i:Int) -> TerminalNode?{
			return getToken(host.Pure_decimal_digits, i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_swift_version  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterSwift_version(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitSwift_version(self)
			}
		}
	}

	public func swift_version() throws -> Swift_versionContext {
		var _localctx: Swift_versionContext = Swift_versionContext(_ctx, getState(),self)
		try enterRule(_localctx, 110,  RULE_swift_version)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(911)
		 	try match(Pure_decimal_digits)
		 	setState(912)
		 	try match(DOT)
		 	setState(913)
		 	try match(Pure_decimal_digits)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Line_control_statementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func line_number() -> Line_numberContext? {
			return getRuleContext(Line_numberContext.self,0)
		}
		public func file_name() -> File_nameContext? {
			return getRuleContext(File_nameContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_line_control_statement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterLine_control_statement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitLine_control_statement(self)
			}
		}
	}

	public func line_control_statement() throws -> Line_control_statementContext {
		var _localctx: Line_control_statementContext = Line_control_statementContext(_ctx, getState(),self)
		try enterRule(_localctx, 112,  RULE_line_control_statement)
		do {
		 	setState(920)
		 	switch(try getInterpreter().adaptivePredict(_input,61, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(915)
		 		try match(T__38)

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(916)
		 		try match(T__38)
		 		setState(917)
		 		try line_number()
		 		setState(918)
		 		try file_name()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Line_numberContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func integer_literal() -> Integer_literalContext? {
			return getRuleContext(Integer_literalContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_line_number  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterLine_number(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitLine_number(self)
			}
		}
	}

	public func line_number() throws -> Line_numberContext {
		var _localctx: Line_numberContext = Line_numberContext(_ctx, getState(),self)
		try enterRule(_localctx, 114,  RULE_line_number)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(922)
		 	try integer_literal()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class File_nameContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func Static_string_literal() -> TerminalNode? { return getToken(host.Static_string_literal, 0) }
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_file_name  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterFile_name(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitFile_name(self)
			}
		}
	}

	public func file_name() throws -> File_nameContext {
		var _localctx: File_nameContext = File_nameContext(_ctx, getState(),self)
		try enterRule(_localctx, 116,  RULE_file_name)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(924)
		 	try match(Static_string_literal)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Generic_parameter_clauseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func generic_parameter_list() -> Generic_parameter_listContext? {
			return getRuleContext(Generic_parameter_listContext.self,0)
		}
		public func requirement_clause() -> Requirement_clauseContext? {
			return getRuleContext(Requirement_clauseContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_generic_parameter_clause  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterGeneric_parameter_clause(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitGeneric_parameter_clause(self)
			}
		}
	}

	public func generic_parameter_clause() throws -> Generic_parameter_clauseContext {
		var _localctx: Generic_parameter_clauseContext = Generic_parameter_clauseContext(_ctx, getState(),self)
		try enterRule(_localctx, 118,  RULE_generic_parameter_clause)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(926)
		 	try match(LT)
		 	setState(927)
		 	try generic_parameter_list()
		 	setState(929)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==T__12
		 	       return testSet
		 	 }()) {
		 		setState(928)
		 		try requirement_clause()

		 	}

		 	setState(931)
		 	try match(GT)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Generic_parameter_listContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func generic_parameter() -> Array<Generic_parameterContext> {
			return getRuleContexts(Generic_parameterContext.self)
		}
		public func generic_parameter(i: Int) -> Generic_parameterContext? {
			return getRuleContext(Generic_parameterContext.self,i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_generic_parameter_list  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterGeneric_parameter_list(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitGeneric_parameter_list(self)
			}
		}
	}

	public func generic_parameter_list() throws -> Generic_parameter_listContext {
		var _localctx: Generic_parameter_listContext = Generic_parameter_listContext(_ctx, getState(),self)
		try enterRule(_localctx, 120,  RULE_generic_parameter_list)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(933)
		 	try generic_parameter()
		 	setState(938)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)

		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==COMMA
		 	       return testSet
		 	 }()) {
		 		setState(934)
		 		try match(COMMA)
		 		setState(935)
		 		try generic_parameter()


		 		setState(940)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Generic_parameterContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func type_name() -> Type_nameContext? {
			return getRuleContext(Type_nameContext.self,0)
		}
		public func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		public func protocol_composition_type() -> Protocol_composition_typeContext? {
			return getRuleContext(Protocol_composition_typeContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_generic_parameter  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterGeneric_parameter(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitGeneric_parameter(self)
			}
		}
	}

	public func generic_parameter() throws -> Generic_parameterContext {
		var _localctx: Generic_parameterContext = Generic_parameterContext(_ctx, getState(),self)
		try enterRule(_localctx, 122,  RULE_generic_parameter)
		do {
		 	setState(950)
		 	switch(try getInterpreter().adaptivePredict(_input,64, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(941)
		 		try type_name()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(942)
		 		try type_name()
		 		setState(943)
		 		try match(COLON)
		 		setState(944)
		 		try type_identifier()

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(946)
		 		try type_name()
		 		setState(947)
		 		try match(COLON)
		 		setState(948)
		 		try protocol_composition_type()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Requirement_clauseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func requirement_list() -> Requirement_listContext? {
			return getRuleContext(Requirement_listContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_requirement_clause  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterRequirement_clause(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitRequirement_clause(self)
			}
		}
	}

	public func requirement_clause() throws -> Requirement_clauseContext {
		var _localctx: Requirement_clauseContext = Requirement_clauseContext(_ctx, getState(),self)
		try enterRule(_localctx, 124,  RULE_requirement_clause)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(952)
		 	try match(T__12)
		 	setState(953)
		 	try requirement_list()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Requirement_listContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func requirement() -> RequirementContext? {
			return getRuleContext(RequirementContext.self,0)
		}
		public func requirement_list() -> Requirement_listContext? {
			return getRuleContext(Requirement_listContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_requirement_list  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterRequirement_list(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitRequirement_list(self)
			}
		}
	}

	public func requirement_list() throws -> Requirement_listContext {
		var _localctx: Requirement_listContext = Requirement_listContext(_ctx, getState(),self)
		try enterRule(_localctx, 126,  RULE_requirement_list)
		do {
		 	setState(960)
		 	switch(try getInterpreter().adaptivePredict(_input,65, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(955)
		 		try requirement()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(956)
		 		try requirement()
		 		setState(957)
		 		try match(COMMA)
		 		setState(958)
		 		try requirement_list()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class RequirementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func conformance_requirement() -> Conformance_requirementContext? {
			return getRuleContext(Conformance_requirementContext.self,0)
		}
		public func same_type_requirement() -> Same_type_requirementContext? {
			return getRuleContext(Same_type_requirementContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_requirement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterRequirement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitRequirement(self)
			}
		}
	}

	public func requirement() throws -> RequirementContext {
		var _localctx: RequirementContext = RequirementContext(_ctx, getState(),self)
		try enterRule(_localctx, 128,  RULE_requirement)
		do {
		 	setState(964)
		 	switch(try getInterpreter().adaptivePredict(_input,66, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(962)
		 		try conformance_requirement()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(963)
		 		try same_type_requirement()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Conformance_requirementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func type_identifier() -> Array<Type_identifierContext> {
			return getRuleContexts(Type_identifierContext.self)
		}
		public func type_identifier(i: Int) -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,i)
		}
		public func protocol_composition_type() -> Protocol_composition_typeContext? {
			return getRuleContext(Protocol_composition_typeContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_conformance_requirement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterConformance_requirement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitConformance_requirement(self)
			}
		}
	}

	public func conformance_requirement() throws -> Conformance_requirementContext {
		var _localctx: Conformance_requirementContext = Conformance_requirementContext(_ctx, getState(),self)
		try enterRule(_localctx, 130,  RULE_conformance_requirement)
		do {
		 	setState(974)
		 	switch(try getInterpreter().adaptivePredict(_input,67, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(966)
		 		try type_identifier()
		 		setState(967)
		 		try match(COLON)
		 		setState(968)
		 		try type_identifier()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(970)
		 		try type_identifier()
		 		setState(971)
		 		try match(COLON)
		 		setState(972)
		 		try protocol_composition_type()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Same_type_requirementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		public func same_type_equals() -> Same_type_equalsContext? {
			return getRuleContext(Same_type_equalsContext.self,0)
		}
		public func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_same_type_requirement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterSame_type_requirement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitSame_type_requirement(self)
			}
		}
	}

	public func same_type_requirement() throws -> Same_type_requirementContext {
		var _localctx: Same_type_requirementContext = Same_type_requirementContext(_ctx, getState(),self)
		try enterRule(_localctx, 132,  RULE_same_type_requirement)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(976)
		 	try type_identifier()
		 	setState(977)
		 	try same_type_equals()
		 	setState(978)
		 	try type(0)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Generic_argument_clauseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func generic_argument_list() -> Generic_argument_listContext? {
			return getRuleContext(Generic_argument_listContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_generic_argument_clause  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterGeneric_argument_clause(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitGeneric_argument_clause(self)
			}
		}
	}

	public func generic_argument_clause() throws -> Generic_argument_clauseContext {
		var _localctx: Generic_argument_clauseContext = Generic_argument_clauseContext(_ctx, getState(),self)
		try enterRule(_localctx, 134,  RULE_generic_argument_clause)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(980)
		 	try match(LT)
		 	setState(981)
		 	try generic_argument_list()
		 	setState(982)
		 	try match(GT)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Generic_argument_listContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func generic_argument() -> Array<Generic_argumentContext> {
			return getRuleContexts(Generic_argumentContext.self)
		}
		public func generic_argument(i: Int) -> Generic_argumentContext? {
			return getRuleContext(Generic_argumentContext.self,i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_generic_argument_list  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterGeneric_argument_list(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitGeneric_argument_list(self)
			}
		}
	}

	public func generic_argument_list() throws -> Generic_argument_listContext {
		var _localctx: Generic_argument_listContext = Generic_argument_listContext(_ctx, getState(),self)
		try enterRule(_localctx, 136,  RULE_generic_argument_list)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(984)
		 	try generic_argument()
		 	setState(989)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)

		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==COMMA
		 	       return testSet
		 	 }()) {
		 		setState(985)
		 		try match(COMMA)
		 		setState(986)
		 		try generic_argument()


		 		setState(991)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Generic_argumentContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_generic_argument  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterGeneric_argument(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitGeneric_argument(self)
			}
		}
	}

	public func generic_argument() throws -> Generic_argumentContext {
		var _localctx: Generic_argumentContext = Generic_argumentContext(_ctx, getState(),self)
		try enterRule(_localctx, 138,  RULE_generic_argument)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(992)
		 	try type(0)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class DeclarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func import_declaration() -> Import_declarationContext? {
			return getRuleContext(Import_declarationContext.self,0)
		}
		public func constant_declaration() -> Constant_declarationContext? {
			return getRuleContext(Constant_declarationContext.self,0)
		}
		public func variable_declaration() -> Variable_declarationContext? {
			return getRuleContext(Variable_declarationContext.self,0)
		}
		public func typealias_declaration() -> Typealias_declarationContext? {
			return getRuleContext(Typealias_declarationContext.self,0)
		}
		public func function_declaration() -> Function_declarationContext? {
			return getRuleContext(Function_declarationContext.self,0)
		}
		public func enum_declaration() -> Enum_declarationContext? {
			return getRuleContext(Enum_declarationContext.self,0)
		}
		public func struct_declaration() -> Struct_declarationContext? {
			return getRuleContext(Struct_declarationContext.self,0)
		}
		public func class_declaration() -> Class_declarationContext? {
			return getRuleContext(Class_declarationContext.self,0)
		}
		public func protocol_declaration() -> Protocol_declarationContext? {
			return getRuleContext(Protocol_declarationContext.self,0)
		}
		public func initializer_declaration() -> Initializer_declarationContext? {
			return getRuleContext(Initializer_declarationContext.self,0)
		}
		public func deinitializer_declaration() -> Deinitializer_declarationContext? {
			return getRuleContext(Deinitializer_declarationContext.self,0)
		}
		public func extension_declaration() -> Extension_declarationContext? {
			return getRuleContext(Extension_declarationContext.self,0)
		}
		public func subscript_declaration() -> Subscript_declarationContext? {
			return getRuleContext(Subscript_declarationContext.self,0)
		}
		public func operator_declaration() -> Operator_declarationContext? {
			return getRuleContext(Operator_declarationContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterDeclaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitDeclaration(self)
			}
		}
	}

	public func declaration() throws -> DeclarationContext {
		var _localctx: DeclarationContext = DeclarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 140,  RULE_declaration)
		do {
		 	setState(1008)
		 	switch(try getInterpreter().adaptivePredict(_input,69, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(994)
		 		try import_declaration()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(995)
		 		try constant_declaration()

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(996)
		 		try variable_declaration()

		 		break;
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(997)
		 		try typealias_declaration()

		 		break;
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(998)
		 		try function_declaration()

		 		break;
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(999)
		 		try enum_declaration()

		 		break;
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1000)
		 		try struct_declaration()

		 		break;
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1001)
		 		try class_declaration()

		 		break;
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1002)
		 		try protocol_declaration()

		 		break;
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1003)
		 		try initializer_declaration()

		 		break;
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1004)
		 		try deinitializer_declaration()

		 		break;
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1005)
		 		try extension_declaration()

		 		break;
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(1006)
		 		try subscript_declaration()

		 		break;
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(1007)
		 		try operator_declaration()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class DeclarationsContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func declaration() -> Array<DeclarationContext> {
			return getRuleContexts(DeclarationContext.self)
		}
		public func declaration(i: Int) -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_declarations  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterDeclarations(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitDeclarations(self)
			}
		}
	}

	public func declarations() throws -> DeclarationsContext {
		var _localctx: DeclarationsContext = DeclarationsContext(_ctx, getState(),self)
		try enterRule(_localctx, 142,  RULE_declarations)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1011) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1010)
		 		try declaration()


		 		setState(1013); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while ( //closure
		 	 { () -> Bool in
		 	      var testSet = 
		 	{  () -> Bool in
		 	   let test = (((_la) & ~0x3f) == 0)
		 	   let temp = Int64((_la < 0) ? (64 + (_la % 64 )) : (_la % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64(T__4 % 64)))
		 	   test2 = test2 | (Int64(1) << Int64(T__5  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__39  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__40  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__41  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__42  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__43  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__44  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__45  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__53  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__55  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__56  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__57  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__58  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__59  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__61  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__62  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	          testSet = testSet || 
		 	          {  () -> Bool in
		 	             let test = ((((_la - 69)) & ~0x3f) == 0)
		 	             let temp = Int64(((_la - 69) < 0) ? (64 + ((_la - 69) % 64 )) : ((_la - 69) % 64))
		 	             let test1 = (Int64(1) << temp)
		 	             var test2 = ((Int64(1) << Int64((T__68 - 69) % 64)))
		 	             test2 = test2 | (Int64(1) << Int64((T__69 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__70 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__71 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__72 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__73 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__74 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__75 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__76 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__77 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__78 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__81 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__82 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__83 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__84 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((AT - 69)  % 64))
		 	              return test && (( test1 & test2 ) != 0)
		 	          }()
		 	       return testSet
		 	 }() );

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Top_level_declarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_top_level_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterTop_level_declaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitTop_level_declaration(self)
			}
		}
	}

	public func top_level_declaration() throws -> Top_level_declarationContext {
		var _localctx: Top_level_declarationContext = Top_level_declarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 144,  RULE_top_level_declaration)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1016)
		 	switch (try getInterpreter().adaptivePredict(_input,71,_ctx) ) {
		 	case 1:
		 		setState(1015)
		 		try statements()

		 		break;
		 	default: break;
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Code_blockContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_code_block  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterCode_block(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitCode_block(self)
			}
		}
	}

	public func code_block() throws -> Code_blockContext {
		var _localctx: Code_blockContext = Code_blockContext(_ctx, getState(),self)
		try enterRule(_localctx, 146,  RULE_code_block)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1018)
		 	try match(LCURLY)
		 	setState(1020)
		 	switch (try getInterpreter().adaptivePredict(_input,72,_ctx) ) {
		 	case 1:
		 		setState(1019)
		 		try statements()

		 		break;
		 	default: break;
		 	}
		 	setState(1022)
		 	try match(RCURLY)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Import_declarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func import_path() -> Import_pathContext? {
			return getRuleContext(Import_pathContext.self,0)
		}
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public func import_kind() -> Import_kindContext? {
			return getRuleContext(Import_kindContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_import_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterImport_declaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitImport_declaration(self)
			}
		}
	}

	public func import_declaration() throws -> Import_declarationContext {
		var _localctx: Import_declarationContext = Import_declarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 148,  RULE_import_declaration)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1025)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==AT
		 	       return testSet
		 	 }()) {
		 		setState(1024)
		 		try attributes()

		 	}

		 	setState(1027)
		 	try match(T__39)
		 	setState(1029)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = 
		 	{  () -> Bool in
		 	   let test = (((_la) & ~0x3f) == 0)
		 	   let temp = Int64((_la < 0) ? (64 + (_la % 64 )) : (_la % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64(T__5 % 64)))
		 	   test2 = test2 | (Int64(1) << Int64(T__40  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__41  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__42  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__43  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__44  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__45  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	       return testSet
		 	 }()) {
		 		setState(1028)
		 		try import_kind()

		 	}

		 	setState(1031)
		 	try import_path()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Import_kindContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_import_kind  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterImport_kind(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitImport_kind(self)
			}
		}
	}

	public func import_kind() throws -> Import_kindContext {
		var _localctx: Import_kindContext = Import_kindContext(_ctx, getState(),self)
		try enterRule(_localctx, 150,  RULE_import_kind)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1033)
		 	_la = try _input.LA(1)
		 	if ( !(//closure
		 	 { () -> Bool in
		 	      let testSet = 
		 	{  () -> Bool in
		 	   let test = (((_la) & ~0x3f) == 0)
		 	   let temp = Int64((_la < 0) ? (64 + (_la % 64 )) : (_la % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64(T__5 % 64)))
		 	   test2 = test2 | (Int64(1) << Int64(T__40  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__41  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__42  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__43  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__44  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__45  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	       return testSet
		 	 }()) ) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Import_pathContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func import_path_identifier() -> Import_path_identifierContext? {
			return getRuleContext(Import_path_identifierContext.self,0)
		}
		public func import_path() -> Import_pathContext? {
			return getRuleContext(Import_pathContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_import_path  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterImport_path(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitImport_path(self)
			}
		}
	}

	public func import_path() throws -> Import_pathContext {
		var _localctx: Import_pathContext = Import_pathContext(_ctx, getState(),self)
		try enterRule(_localctx, 152,  RULE_import_path)
		do {
		 	setState(1040)
		 	switch(try getInterpreter().adaptivePredict(_input,75, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1035)
		 		try import_path_identifier()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1036)
		 		try import_path_identifier()
		 		setState(1037)
		 		try match(DOT)
		 		setState(1038)
		 		try import_path()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Import_path_identifierContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public func swift_operator() -> Swift_operatorContext? {
			return getRuleContext(Swift_operatorContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_import_path_identifier  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterImport_path_identifier(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitImport_path_identifier(self)
			}
		}
	}

	public func import_path_identifier() throws -> Import_path_identifierContext {
		var _localctx: Import_path_identifierContext = Import_path_identifierContext(_ctx, getState(),self)
		try enterRule(_localctx, 154,  RULE_import_path_identifier)
		do {
		 	setState(1044)
		 	switch (try _input.LA(1)) {
		 	case T__46:fallthrough
		 	case T__47:fallthrough
		 	case T__48:fallthrough
		 	case T__49:fallthrough
		 	case T__53:fallthrough
		 	case T__59:fallthrough
		 	case T__60:fallthrough
		 	case T__61:fallthrough
		 	case T__62:fallthrough
		 	case T__63:fallthrough
		 	case T__64:fallthrough
		 	case T__65:fallthrough
		 	case T__66:fallthrough
		 	case T__67:fallthrough
		 	case T__68:fallthrough
		 	case T__69:fallthrough
		 	case T__70:fallthrough
		 	case T__71:fallthrough
		 	case T__72:fallthrough
		 	case T__73:fallthrough
		 	case T__74:fallthrough
		 	case T__75:fallthrough
		 	case T__76:fallthrough
		 	case T__78:fallthrough
		 	case T__81:fallthrough
		 	case T__101:fallthrough
		 	case T__102:fallthrough
		 	case Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1042)
		 		try identifier()

		 		break;
		 	case DOT:fallthrough
		 	case LT:fallthrough
		 	case GT:fallthrough
		 	case BANG:fallthrough
		 	case QUESTION:fallthrough
		 	case AND:fallthrough
		 	case SUB:fallthrough
		 	case EQUAL:fallthrough
		 	case OR:fallthrough
		 	case DIV:fallthrough
		 	case ADD:fallthrough
		 	case MUL:fallthrough
		 	case MOD:fallthrough
		 	case CARET:fallthrough
		 	case TILDE:fallthrough
		 	case Operator_head_other:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1043)
		 		try swift_operator()

		 		break;
		 	default:
		 		throw try ANTLRException.Recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Constant_declarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func pattern_initializer_list() -> Pattern_initializer_listContext? {
			return getRuleContext(Pattern_initializer_listContext.self,0)
		}
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public func declaration_modifiers() -> Declaration_modifiersContext? {
			return getRuleContext(Declaration_modifiersContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_constant_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterConstant_declaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitConstant_declaration(self)
			}
		}
	}

	public func constant_declaration() throws -> Constant_declarationContext {
		var _localctx: Constant_declarationContext = Constant_declarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 156,  RULE_constant_declaration)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1047)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==AT
		 	       return testSet
		 	 }()) {
		 		setState(1046)
		 		try attributes()

		 	}

		 	setState(1050)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = 
		 	{  () -> Bool in
		 	   let test = ((((_la - 43)) & ~0x3f) == 0)
		 	   let temp = Int64(((_la - 43) < 0) ? (64 + ((_la - 43) % 64 )) : ((_la - 43) % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64((T__42 - 43) % 64)))
		 	   test2 = test2 | (Int64(1) << Int64((T__59 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__61 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__62 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__68 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__69 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__70 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__71 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__72 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__73 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__74 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__75 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__76 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__77 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__78 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__81 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__82 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__83 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__84 - 43)  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	       return testSet
		 	 }()) {
		 		setState(1049)
		 		try declaration_modifiers()

		 	}

		 	setState(1052)
		 	try match(T__4)
		 	setState(1053)
		 	try pattern_initializer_list()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Pattern_initializer_listContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func pattern_initializer() -> Array<Pattern_initializerContext> {
			return getRuleContexts(Pattern_initializerContext.self)
		}
		public func pattern_initializer(i: Int) -> Pattern_initializerContext? {
			return getRuleContext(Pattern_initializerContext.self,i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_pattern_initializer_list  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterPattern_initializer_list(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitPattern_initializer_list(self)
			}
		}
	}

	public func pattern_initializer_list() throws -> Pattern_initializer_listContext {
		var _localctx: Pattern_initializer_listContext = Pattern_initializer_listContext(_ctx, getState(),self)
		try enterRule(_localctx, 158,  RULE_pattern_initializer_list)
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1055)
		 	try pattern_initializer()
		 	setState(1060)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,79,_ctx)
		 	while ( _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER ) {
		 		if ( _alt==1 ) {
		 			setState(1056)
		 			try match(COMMA)
		 			setState(1057)
		 			try pattern_initializer()

		 	 
		 		}
		 		setState(1062)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,79,_ctx)
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Pattern_initializerContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		public func initializer() -> InitializerContext? {
			return getRuleContext(InitializerContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_pattern_initializer  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterPattern_initializer(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitPattern_initializer(self)
			}
		}
	}

	public func pattern_initializer() throws -> Pattern_initializerContext {
		var _localctx: Pattern_initializerContext = Pattern_initializerContext(_ctx, getState(),self)
		try enterRule(_localctx, 160,  RULE_pattern_initializer)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1063)
		 	try pattern(0)
		 	setState(1065)
		 	switch (try getInterpreter().adaptivePredict(_input,80,_ctx) ) {
		 	case 1:
		 		setState(1064)
		 		try initializer()

		 		break;
		 	default: break;
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class InitializerContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func assignment_operator() -> Assignment_operatorContext? {
			return getRuleContext(Assignment_operatorContext.self,0)
		}
		public func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_initializer  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterInitializer(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitInitializer(self)
			}
		}
	}

	public func initializer() throws -> InitializerContext {
		var _localctx: InitializerContext = InitializerContext(_ctx, getState(),self)
		try enterRule(_localctx, 162,  RULE_initializer)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1067)
		 	try assignment_operator()
		 	setState(1068)
		 	try expression()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Variable_declarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func variable_declaration_head() -> Variable_declaration_headContext? {
			return getRuleContext(Variable_declaration_headContext.self,0)
		}
		public func pattern_initializer_list() -> Pattern_initializer_listContext? {
			return getRuleContext(Pattern_initializer_listContext.self,0)
		}
		public func variable_name() -> Variable_nameContext? {
			return getRuleContext(Variable_nameContext.self,0)
		}
		public func type_annotation() -> Array<Type_annotationContext> {
			return getRuleContexts(Type_annotationContext.self)
		}
		public func type_annotation(i: Int) -> Type_annotationContext? {
			return getRuleContext(Type_annotationContext.self,i)
		}
		public func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		public func getter_setter_block() -> Getter_setter_blockContext? {
			return getRuleContext(Getter_setter_blockContext.self,0)
		}
		public func getter_setter_keyword_block() -> Getter_setter_keyword_blockContext? {
			return getRuleContext(Getter_setter_keyword_blockContext.self,0)
		}
		public func willSet_didSet_block() -> WillSet_didSet_blockContext? {
			return getRuleContext(WillSet_didSet_blockContext.self,0)
		}
		public func initializer() -> InitializerContext? {
			return getRuleContext(InitializerContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_variable_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterVariable_declaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitVariable_declaration(self)
			}
		}
	}

	public func variable_declaration() throws -> Variable_declarationContext {
		var _localctx: Variable_declarationContext = Variable_declarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 164,  RULE_variable_declaration)
		do {
		 	setState(1105)
		 	switch(try getInterpreter().adaptivePredict(_input,83, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1070)
		 		try variable_declaration_head()
		 		setState(1071)
		 		try pattern_initializer_list()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1073)
		 		try variable_declaration_head()
		 		setState(1074)
		 		try variable_name()
		 		setState(1075)
		 		try type_annotation()
		 		setState(1076)
		 		try code_block()

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1078)
		 		try variable_declaration_head()
		 		setState(1079)
		 		try variable_name()
		 		setState(1080)
		 		try type_annotation()
		 		setState(1081)
		 		try getter_setter_block()

		 		break;
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1083)
		 		try variable_declaration_head()
		 		setState(1084)
		 		try variable_name()
		 		setState(1085)
		 		try type_annotation()
		 		setState(1086)
		 		try getter_setter_keyword_block()

		 		break;
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1088)
		 		try variable_declaration_head()
		 		setState(1089)
		 		try variable_name()
		 		setState(1090)
		 		try type_annotation()
		 		setState(1092)
		 		switch (try getInterpreter().adaptivePredict(_input,81,_ctx) ) {
		 		case 1:
		 			setState(1091)
		 			try initializer()

		 			break;
		 		default: break;
		 		}
		 		setState(1094)
		 		try willSet_didSet_block()

		 		break;
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1096)
		 		try variable_declaration_head()
		 		setState(1097)
		 		try variable_name()
		 		setState(1098)
		 		try type_annotation()
		 		setState(1099)
		 		try type_annotation()
		 		setState(1101)
		 		switch (try getInterpreter().adaptivePredict(_input,82,_ctx) ) {
		 		case 1:
		 			setState(1100)
		 			try initializer()

		 			break;
		 		default: break;
		 		}
		 		setState(1103)
		 		try willSet_didSet_block()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Variable_declaration_headContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public func declaration_modifiers() -> Declaration_modifiersContext? {
			return getRuleContext(Declaration_modifiersContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_variable_declaration_head  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterVariable_declaration_head(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitVariable_declaration_head(self)
			}
		}
	}

	public func variable_declaration_head() throws -> Variable_declaration_headContext {
		var _localctx: Variable_declaration_headContext = Variable_declaration_headContext(_ctx, getState(),self)
		try enterRule(_localctx, 166,  RULE_variable_declaration_head)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1108)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==AT
		 	       return testSet
		 	 }()) {
		 		setState(1107)
		 		try attributes()

		 	}

		 	setState(1111)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = 
		 	{  () -> Bool in
		 	   let test = ((((_la - 43)) & ~0x3f) == 0)
		 	   let temp = Int64(((_la - 43) < 0) ? (64 + ((_la - 43) % 64 )) : ((_la - 43) % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64((T__42 - 43) % 64)))
		 	   test2 = test2 | (Int64(1) << Int64((T__59 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__61 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__62 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__68 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__69 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__70 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__71 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__72 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__73 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__74 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__75 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__76 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__77 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__78 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__81 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__82 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__83 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__84 - 43)  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	       return testSet
		 	 }()) {
		 		setState(1110)
		 		try declaration_modifiers()

		 	}

		 	setState(1113)
		 	try match(T__5)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Variable_nameContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_variable_name  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterVariable_name(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitVariable_name(self)
			}
		}
	}

	public func variable_name() throws -> Variable_nameContext {
		var _localctx: Variable_nameContext = Variable_nameContext(_ctx, getState(),self)
		try enterRule(_localctx, 168,  RULE_variable_name)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1115)
		 	try identifier()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Getter_setter_blockContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func getter_clause() -> Getter_clauseContext? {
			return getRuleContext(Getter_clauseContext.self,0)
		}
		public func setter_clause() -> Setter_clauseContext? {
			return getRuleContext(Setter_clauseContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_getter_setter_block  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterGetter_setter_block(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitGetter_setter_block(self)
			}
		}
	}

	public func getter_setter_block() throws -> Getter_setter_blockContext {
		var _localctx: Getter_setter_blockContext = Getter_setter_blockContext(_ctx, getState(),self)
		try enterRule(_localctx, 170,  RULE_getter_setter_block)
		var _la: Int
		do {
		 	setState(1129)
		 	switch(try getInterpreter().adaptivePredict(_input,87, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1117)
		 		try match(LCURLY)
		 		setState(1118)
		 		try getter_clause()
		 		setState(1120)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet = _la==T__47
		 		          testSet = testSet || _la==AT
		 		       return testSet
		 		 }()) {
		 			setState(1119)
		 			try setter_clause()

		 		}

		 		setState(1122)
		 		try match(RCURLY)

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1124)
		 		try match(LCURLY)
		 		setState(1125)
		 		try setter_clause()
		 		setState(1126)
		 		try getter_clause()
		 		setState(1127)
		 		try match(RCURLY)

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Getter_clauseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_getter_clause  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterGetter_clause(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitGetter_clause(self)
			}
		}
	}

	public func getter_clause() throws -> Getter_clauseContext {
		var _localctx: Getter_clauseContext = Getter_clauseContext(_ctx, getState(),self)
		try enterRule(_localctx, 172,  RULE_getter_clause)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1132)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==AT
		 	       return testSet
		 	 }()) {
		 		setState(1131)
		 		try attributes()

		 	}

		 	setState(1134)
		 	try match(T__46)
		 	setState(1135)
		 	try code_block()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Setter_clauseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public func setter_name() -> Setter_nameContext? {
			return getRuleContext(Setter_nameContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_setter_clause  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterSetter_clause(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitSetter_clause(self)
			}
		}
	}

	public func setter_clause() throws -> Setter_clauseContext {
		var _localctx: Setter_clauseContext = Setter_clauseContext(_ctx, getState(),self)
		try enterRule(_localctx, 174,  RULE_setter_clause)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1138)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==AT
		 	       return testSet
		 	 }()) {
		 		setState(1137)
		 		try attributes()

		 	}

		 	setState(1140)
		 	try match(T__47)
		 	setState(1142)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==LPAREN
		 	       return testSet
		 	 }()) {
		 		setState(1141)
		 		try setter_name()

		 	}

		 	setState(1144)
		 	try code_block()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Setter_nameContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_setter_name  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterSetter_name(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitSetter_name(self)
			}
		}
	}

	public func setter_name() throws -> Setter_nameContext {
		var _localctx: Setter_nameContext = Setter_nameContext(_ctx, getState(),self)
		try enterRule(_localctx, 176,  RULE_setter_name)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1146)
		 	try match(LPAREN)
		 	setState(1147)
		 	try identifier()
		 	setState(1148)
		 	try match(RPAREN)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Getter_setter_keyword_blockContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func getter_keyword_clause() -> Getter_keyword_clauseContext? {
			return getRuleContext(Getter_keyword_clauseContext.self,0)
		}
		public func setter_keyword_clause() -> Setter_keyword_clauseContext? {
			return getRuleContext(Setter_keyword_clauseContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_getter_setter_keyword_block  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterGetter_setter_keyword_block(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitGetter_setter_keyword_block(self)
			}
		}
	}

	public func getter_setter_keyword_block() throws -> Getter_setter_keyword_blockContext {
		var _localctx: Getter_setter_keyword_blockContext = Getter_setter_keyword_blockContext(_ctx, getState(),self)
		try enterRule(_localctx, 178,  RULE_getter_setter_keyword_block)
		var _la: Int
		do {
		 	setState(1162)
		 	switch(try getInterpreter().adaptivePredict(_input,92, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1150)
		 		try match(LCURLY)
		 		setState(1151)
		 		try getter_keyword_clause()
		 		setState(1153)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet = _la==T__47
		 		          testSet = testSet || _la==AT
		 		       return testSet
		 		 }()) {
		 			setState(1152)
		 			try setter_keyword_clause()

		 		}

		 		setState(1155)
		 		try match(RCURLY)

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1157)
		 		try match(LCURLY)
		 		setState(1158)
		 		try setter_keyword_clause()
		 		setState(1159)
		 		try getter_keyword_clause()
		 		setState(1160)
		 		try match(RCURLY)

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Getter_keyword_clauseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_getter_keyword_clause  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterGetter_keyword_clause(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitGetter_keyword_clause(self)
			}
		}
	}

	public func getter_keyword_clause() throws -> Getter_keyword_clauseContext {
		var _localctx: Getter_keyword_clauseContext = Getter_keyword_clauseContext(_ctx, getState(),self)
		try enterRule(_localctx, 180,  RULE_getter_keyword_clause)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1165)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==AT
		 	       return testSet
		 	 }()) {
		 		setState(1164)
		 		try attributes()

		 	}

		 	setState(1167)
		 	try match(T__46)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Setter_keyword_clauseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_setter_keyword_clause  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterSetter_keyword_clause(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitSetter_keyword_clause(self)
			}
		}
	}

	public func setter_keyword_clause() throws -> Setter_keyword_clauseContext {
		var _localctx: Setter_keyword_clauseContext = Setter_keyword_clauseContext(_ctx, getState(),self)
		try enterRule(_localctx, 182,  RULE_setter_keyword_clause)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1170)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==AT
		 	       return testSet
		 	 }()) {
		 		setState(1169)
		 		try attributes()

		 	}

		 	setState(1172)
		 	try match(T__47)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class WillSet_didSet_blockContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func willSet_clause() -> WillSet_clauseContext? {
			return getRuleContext(WillSet_clauseContext.self,0)
		}
		public func didSet_clause() -> DidSet_clauseContext? {
			return getRuleContext(DidSet_clauseContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_willSet_didSet_block  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterWillSet_didSet_block(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitWillSet_didSet_block(self)
			}
		}
	}

	public func willSet_didSet_block() throws -> WillSet_didSet_blockContext {
		var _localctx: WillSet_didSet_blockContext = WillSet_didSet_blockContext(_ctx, getState(),self)
		try enterRule(_localctx, 184,  RULE_willSet_didSet_block)
		var _la: Int
		do {
		 	setState(1186)
		 	switch(try getInterpreter().adaptivePredict(_input,96, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1174)
		 		try match(LCURLY)
		 		setState(1175)
		 		try willSet_clause()
		 		setState(1177)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet = _la==T__49
		 		          testSet = testSet || _la==AT
		 		       return testSet
		 		 }()) {
		 			setState(1176)
		 			try didSet_clause()

		 		}

		 		setState(1179)
		 		try match(RCURLY)

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1181)
		 		try match(LCURLY)
		 		setState(1182)
		 		try didSet_clause()
		 		setState(1183)
		 		try willSet_clause()
		 		setState(1184)
		 		try match(RCURLY)

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class WillSet_clauseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public func setter_name() -> Setter_nameContext? {
			return getRuleContext(Setter_nameContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_willSet_clause  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterWillSet_clause(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitWillSet_clause(self)
			}
		}
	}

	public func willSet_clause() throws -> WillSet_clauseContext {
		var _localctx: WillSet_clauseContext = WillSet_clauseContext(_ctx, getState(),self)
		try enterRule(_localctx, 186,  RULE_willSet_clause)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1189)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==AT
		 	       return testSet
		 	 }()) {
		 		setState(1188)
		 		try attributes()

		 	}

		 	setState(1191)
		 	try match(T__48)
		 	setState(1193)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==LPAREN
		 	       return testSet
		 	 }()) {
		 		setState(1192)
		 		try setter_name()

		 	}

		 	setState(1195)
		 	try code_block()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class DidSet_clauseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public func setter_name() -> Setter_nameContext? {
			return getRuleContext(Setter_nameContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_didSet_clause  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterDidSet_clause(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitDidSet_clause(self)
			}
		}
	}

	public func didSet_clause() throws -> DidSet_clauseContext {
		var _localctx: DidSet_clauseContext = DidSet_clauseContext(_ctx, getState(),self)
		try enterRule(_localctx, 188,  RULE_didSet_clause)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1198)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==AT
		 	       return testSet
		 	 }()) {
		 		setState(1197)
		 		try attributes()

		 	}

		 	setState(1200)
		 	try match(T__49)
		 	setState(1202)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==LPAREN
		 	       return testSet
		 	 }()) {
		 		setState(1201)
		 		try setter_name()

		 	}

		 	setState(1204)
		 	try code_block()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Typealias_declarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func typealias_head() -> Typealias_headContext? {
			return getRuleContext(Typealias_headContext.self,0)
		}
		public func typealias_assignment() -> Typealias_assignmentContext? {
			return getRuleContext(Typealias_assignmentContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_typealias_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterTypealias_declaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitTypealias_declaration(self)
			}
		}
	}

	public func typealias_declaration() throws -> Typealias_declarationContext {
		var _localctx: Typealias_declarationContext = Typealias_declarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 190,  RULE_typealias_declaration)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1206)
		 	try typealias_head()
		 	setState(1207)
		 	try typealias_assignment()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Typealias_headContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func typealias_name() -> Typealias_nameContext? {
			return getRuleContext(Typealias_nameContext.self,0)
		}
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_typealias_head  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterTypealias_head(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitTypealias_head(self)
			}
		}
	}

	public func typealias_head() throws -> Typealias_headContext {
		var _localctx: Typealias_headContext = Typealias_headContext(_ctx, getState(),self)
		try enterRule(_localctx, 192,  RULE_typealias_head)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1210)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==AT
		 	       return testSet
		 	 }()) {
		 		setState(1209)
		 		try attributes()

		 	}

		 	setState(1213)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = 
		 	{  () -> Bool in
		 	   let test = ((((_la - 83)) & ~0x3f) == 0)
		 	   let temp = Int64(((_la - 83) < 0) ? (64 + ((_la - 83) % 64 )) : ((_la - 83) % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64((T__82 - 83) % 64)))
		 	   test2 = test2 | (Int64(1) << Int64((T__83 - 83)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__84 - 83)  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	       return testSet
		 	 }()) {
		 		setState(1212)
		 		try access_level_modifier()

		 	}

		 	setState(1215)
		 	try match(T__40)
		 	setState(1216)
		 	try typealias_name()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Typealias_nameContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_typealias_name  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterTypealias_name(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitTypealias_name(self)
			}
		}
	}

	public func typealias_name() throws -> Typealias_nameContext {
		var _localctx: Typealias_nameContext = Typealias_nameContext(_ctx, getState(),self)
		try enterRule(_localctx, 194,  RULE_typealias_name)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1218)
		 	try identifier()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Typealias_assignmentContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func assignment_operator() -> Assignment_operatorContext? {
			return getRuleContext(Assignment_operatorContext.self,0)
		}
		public func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_typealias_assignment  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterTypealias_assignment(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitTypealias_assignment(self)
			}
		}
	}

	public func typealias_assignment() throws -> Typealias_assignmentContext {
		var _localctx: Typealias_assignmentContext = Typealias_assignmentContext(_ctx, getState(),self)
		try enterRule(_localctx, 196,  RULE_typealias_assignment)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1220)
		 	try assignment_operator()
		 	setState(1221)
		 	try type(0)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Function_declarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func function_head() -> Function_headContext? {
			return getRuleContext(Function_headContext.self,0)
		}
		public func function_name() -> Function_nameContext? {
			return getRuleContext(Function_nameContext.self,0)
		}
		public func function_signature() -> Function_signatureContext? {
			return getRuleContext(Function_signatureContext.self,0)
		}
		public func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		public func function_body() -> Function_bodyContext? {
			return getRuleContext(Function_bodyContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_function_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterFunction_declaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitFunction_declaration(self)
			}
		}
	}

	public func function_declaration() throws -> Function_declarationContext {
		var _localctx: Function_declarationContext = Function_declarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 198,  RULE_function_declaration)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1223)
		 	try function_head()
		 	setState(1224)
		 	try function_name()
		 	setState(1226)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==LT
		 	       return testSet
		 	 }()) {
		 		setState(1225)
		 		try generic_parameter_clause()

		 	}

		 	setState(1228)
		 	try function_signature()
		 	setState(1230)
		 	switch (try getInterpreter().adaptivePredict(_input,104,_ctx) ) {
		 	case 1:
		 		setState(1229)
		 		try function_body()

		 		break;
		 	default: break;
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Function_headContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public func declaration_modifiers() -> Declaration_modifiersContext? {
			return getRuleContext(Declaration_modifiersContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_function_head  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterFunction_head(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitFunction_head(self)
			}
		}
	}

	public func function_head() throws -> Function_headContext {
		var _localctx: Function_headContext = Function_headContext(_ctx, getState(),self)
		try enterRule(_localctx, 200,  RULE_function_head)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1233)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==AT
		 	       return testSet
		 	 }()) {
		 		setState(1232)
		 		try attributes()

		 	}

		 	setState(1236)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = 
		 	{  () -> Bool in
		 	   let test = ((((_la - 43)) & ~0x3f) == 0)
		 	   let temp = Int64(((_la - 43) < 0) ? (64 + ((_la - 43) % 64 )) : ((_la - 43) % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64((T__42 - 43) % 64)))
		 	   test2 = test2 | (Int64(1) << Int64((T__59 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__61 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__62 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__68 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__69 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__70 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__71 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__72 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__73 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__74 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__75 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__76 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__77 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__78 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__81 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__82 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__83 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__84 - 43)  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	       return testSet
		 	 }()) {
		 		setState(1235)
		 		try declaration_modifiers()

		 	}

		 	setState(1238)
		 	try match(T__45)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Function_nameContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public func swift_operator() -> Swift_operatorContext? {
			return getRuleContext(Swift_operatorContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_function_name  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterFunction_name(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitFunction_name(self)
			}
		}
	}

	public func function_name() throws -> Function_nameContext {
		var _localctx: Function_nameContext = Function_nameContext(_ctx, getState(),self)
		try enterRule(_localctx, 202,  RULE_function_name)
		do {
		 	setState(1242)
		 	switch (try _input.LA(1)) {
		 	case T__46:fallthrough
		 	case T__47:fallthrough
		 	case T__48:fallthrough
		 	case T__49:fallthrough
		 	case T__53:fallthrough
		 	case T__59:fallthrough
		 	case T__60:fallthrough
		 	case T__61:fallthrough
		 	case T__62:fallthrough
		 	case T__63:fallthrough
		 	case T__64:fallthrough
		 	case T__65:fallthrough
		 	case T__66:fallthrough
		 	case T__67:fallthrough
		 	case T__68:fallthrough
		 	case T__69:fallthrough
		 	case T__70:fallthrough
		 	case T__71:fallthrough
		 	case T__72:fallthrough
		 	case T__73:fallthrough
		 	case T__74:fallthrough
		 	case T__75:fallthrough
		 	case T__76:fallthrough
		 	case T__78:fallthrough
		 	case T__81:fallthrough
		 	case T__101:fallthrough
		 	case T__102:fallthrough
		 	case Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1240)
		 		try identifier()

		 		break;
		 	case DOT:fallthrough
		 	case LT:fallthrough
		 	case GT:fallthrough
		 	case BANG:fallthrough
		 	case QUESTION:fallthrough
		 	case AND:fallthrough
		 	case SUB:fallthrough
		 	case EQUAL:fallthrough
		 	case OR:fallthrough
		 	case DIV:fallthrough
		 	case ADD:fallthrough
		 	case MUL:fallthrough
		 	case MOD:fallthrough
		 	case CARET:fallthrough
		 	case TILDE:fallthrough
		 	case Operator_head_other:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1241)
		 		try swift_operator()

		 		break;
		 	default:
		 		throw try ANTLRException.Recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Function_signatureContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func parameter_clauses() -> Parameter_clausesContext? {
			return getRuleContext(Parameter_clausesContext.self,0)
		}
		public func function_result() -> Function_resultContext? {
			return getRuleContext(Function_resultContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_function_signature  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterFunction_signature(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitFunction_signature(self)
			}
		}
	}

	public func function_signature() throws -> Function_signatureContext {
		var _localctx: Function_signatureContext = Function_signatureContext(_ctx, getState(),self)
		try enterRule(_localctx, 204,  RULE_function_signature)
		do {
		 	setState(1256)
		 	switch(try getInterpreter().adaptivePredict(_input,111, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1244)
		 		try parameter_clauses()
		 		setState(1246)
		 		switch (try getInterpreter().adaptivePredict(_input,108,_ctx) ) {
		 		case 1:
		 			setState(1245)
		 			try match(T__50)

		 			break;
		 		default: break;
		 		}
		 		setState(1249)
		 		switch (try getInterpreter().adaptivePredict(_input,109,_ctx) ) {
		 		case 1:
		 			setState(1248)
		 			try function_result()

		 			break;
		 		default: break;
		 		}

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1251)
		 		try parameter_clauses()
		 		setState(1252)
		 		try match(T__51)
		 		setState(1254)
		 		switch (try getInterpreter().adaptivePredict(_input,110,_ctx) ) {
		 		case 1:
		 			setState(1253)
		 			try function_result()

		 			break;
		 		default: break;
		 		}

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Function_resultContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func arrow_operator() -> Arrow_operatorContext? {
			return getRuleContext(Arrow_operatorContext.self,0)
		}
		public func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_function_result  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterFunction_result(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitFunction_result(self)
			}
		}
	}

	public func function_result() throws -> Function_resultContext {
		var _localctx: Function_resultContext = Function_resultContext(_ctx, getState(),self)
		try enterRule(_localctx, 206,  RULE_function_result)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1258)
		 	try arrow_operator()
		 	setState(1260)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==AT
		 	       return testSet
		 	 }()) {
		 		setState(1259)
		 		try attributes()

		 	}

		 	setState(1262)
		 	try type(0)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Function_bodyContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_function_body  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterFunction_body(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitFunction_body(self)
			}
		}
	}

	public func function_body() throws -> Function_bodyContext {
		var _localctx: Function_bodyContext = Function_bodyContext(_ctx, getState(),self)
		try enterRule(_localctx, 208,  RULE_function_body)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1264)
		 	try code_block()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Parameter_clausesContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func parameter_clause() -> Parameter_clauseContext? {
			return getRuleContext(Parameter_clauseContext.self,0)
		}
		public func parameter_clauses() -> Parameter_clausesContext? {
			return getRuleContext(Parameter_clausesContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_parameter_clauses  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterParameter_clauses(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitParameter_clauses(self)
			}
		}
	}

	public func parameter_clauses() throws -> Parameter_clausesContext {
		var _localctx: Parameter_clausesContext = Parameter_clausesContext(_ctx, getState(),self)
		try enterRule(_localctx, 210,  RULE_parameter_clauses)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1266)
		 	try parameter_clause()
		 	setState(1268)
		 	switch (try getInterpreter().adaptivePredict(_input,113,_ctx) ) {
		 	case 1:
		 		setState(1267)
		 		try parameter_clauses()

		 		break;
		 	default: break;
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Parameter_clauseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func parameter_list() -> Parameter_listContext? {
			return getRuleContext(Parameter_listContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_parameter_clause  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterParameter_clause(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitParameter_clause(self)
			}
		}
	}

	public func parameter_clause() throws -> Parameter_clauseContext {
		var _localctx: Parameter_clauseContext = Parameter_clauseContext(_ctx, getState(),self)
		try enterRule(_localctx, 212,  RULE_parameter_clause)
		do {
		 	setState(1276)
		 	switch(try getInterpreter().adaptivePredict(_input,114, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1270)
		 		try match(LPAREN)
		 		setState(1271)
		 		try match(RPAREN)

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1272)
		 		try match(LPAREN)
		 		setState(1273)
		 		try parameter_list()
		 		setState(1274)
		 		try match(RPAREN)

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Parameter_listContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func parameter() -> Array<ParameterContext> {
			return getRuleContexts(ParameterContext.self)
		}
		public func parameter(i: Int) -> ParameterContext? {
			return getRuleContext(ParameterContext.self,i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_parameter_list  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterParameter_list(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitParameter_list(self)
			}
		}
	}

	public func parameter_list() throws -> Parameter_listContext {
		var _localctx: Parameter_listContext = Parameter_listContext(_ctx, getState(),self)
		try enterRule(_localctx, 214,  RULE_parameter_list)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1278)
		 	try parameter()
		 	setState(1283)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)

		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==COMMA
		 	       return testSet
		 	 }()) {
		 		setState(1279)
		 		try match(COMMA)
		 		setState(1280)
		 		try parameter()


		 		setState(1285)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class ParameterContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func local_parameter_name() -> Local_parameter_nameContext? {
			return getRuleContext(Local_parameter_nameContext.self,0)
		}
		public func external_parameter_name() -> External_parameter_nameContext? {
			return getRuleContext(External_parameter_nameContext.self,0)
		}
		public func type_annotation() -> Type_annotationContext? {
			return getRuleContext(Type_annotationContext.self,0)
		}
		public func default_argument_clause() -> Default_argument_clauseContext? {
			return getRuleContext(Default_argument_clauseContext.self,0)
		}
		public func range_operator() -> Range_operatorContext? {
			return getRuleContext(Range_operatorContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_parameter  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterParameter(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitParameter(self)
			}
		}
	}

	public func parameter() throws -> ParameterContext {
		var _localctx: ParameterContext = ParameterContext(_ctx, getState(),self)
		try enterRule(_localctx, 216,  RULE_parameter)
		var _la: Int
		do {
		 	setState(1324)
		 	switch(try getInterpreter().adaptivePredict(_input,125, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1287)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet = _la==T__4
		 		       return testSet
		 		 }()) {
		 			setState(1286)
		 			try match(T__4)

		 		}

		 		setState(1290)
		 		switch (try getInterpreter().adaptivePredict(_input,117,_ctx) ) {
		 		case 1:
		 			setState(1289)
		 			try external_parameter_name()

		 			break;
		 		default: break;
		 		}
		 		setState(1292)
		 		try local_parameter_name()
		 		setState(1294)
		 		switch (try getInterpreter().adaptivePredict(_input,118,_ctx) ) {
		 		case 1:
		 			setState(1293)
		 			try type_annotation()

		 			break;
		 		default: break;
		 		}
		 		setState(1297)
		 		switch (try getInterpreter().adaptivePredict(_input,119,_ctx) ) {
		 		case 1:
		 			setState(1296)
		 			try default_argument_clause()

		 			break;
		 		default: break;
		 		}

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1299)
		 		try match(T__5)
		 		setState(1301)
		 		switch (try getInterpreter().adaptivePredict(_input,120,_ctx) ) {
		 		case 1:
		 			setState(1300)
		 			try external_parameter_name()

		 			break;
		 		default: break;
		 		}
		 		setState(1303)
		 		try local_parameter_name()
		 		setState(1305)
		 		switch (try getInterpreter().adaptivePredict(_input,121,_ctx) ) {
		 		case 1:
		 			setState(1304)
		 			try type_annotation()

		 			break;
		 		default: break;
		 		}
		 		setState(1308)
		 		switch (try getInterpreter().adaptivePredict(_input,122,_ctx) ) {
		 		case 1:
		 			setState(1307)
		 			try default_argument_clause()

		 			break;
		 		default: break;
		 		}

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1310)
		 		try match(T__52)
		 		setState(1312)
		 		switch (try getInterpreter().adaptivePredict(_input,123,_ctx) ) {
		 		case 1:
		 			setState(1311)
		 			try external_parameter_name()

		 			break;
		 		default: break;
		 		}
		 		setState(1314)
		 		try local_parameter_name()
		 		setState(1315)
		 		try type_annotation()

		 		break;
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1318)
		 		switch (try getInterpreter().adaptivePredict(_input,124,_ctx) ) {
		 		case 1:
		 			setState(1317)
		 			try external_parameter_name()

		 			break;
		 		default: break;
		 		}
		 		setState(1320)
		 		try local_parameter_name()
		 		setState(1321)
		 		try type_annotation()
		 		setState(1322)
		 		try range_operator()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class External_parameter_nameContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_external_parameter_name  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterExternal_parameter_name(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitExternal_parameter_name(self)
			}
		}
	}

	public func external_parameter_name() throws -> External_parameter_nameContext {
		var _localctx: External_parameter_nameContext = External_parameter_nameContext(_ctx, getState(),self)
		try enterRule(_localctx, 218,  RULE_external_parameter_name)
		do {
		 	setState(1328)
		 	switch (try _input.LA(1)) {
		 	case T__46:fallthrough
		 	case T__47:fallthrough
		 	case T__48:fallthrough
		 	case T__49:fallthrough
		 	case T__53:fallthrough
		 	case T__59:fallthrough
		 	case T__60:fallthrough
		 	case T__61:fallthrough
		 	case T__62:fallthrough
		 	case T__63:fallthrough
		 	case T__64:fallthrough
		 	case T__65:fallthrough
		 	case T__66:fallthrough
		 	case T__67:fallthrough
		 	case T__68:fallthrough
		 	case T__69:fallthrough
		 	case T__70:fallthrough
		 	case T__71:fallthrough
		 	case T__72:fallthrough
		 	case T__73:fallthrough
		 	case T__74:fallthrough
		 	case T__75:fallthrough
		 	case T__76:fallthrough
		 	case T__78:fallthrough
		 	case T__81:fallthrough
		 	case T__101:fallthrough
		 	case T__102:fallthrough
		 	case Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1326)
		 		try identifier()

		 		break;

		 	case UNDERSCORE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1327)
		 		try match(UNDERSCORE)

		 		break;
		 	default:
		 		throw try ANTLRException.Recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Local_parameter_nameContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_local_parameter_name  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterLocal_parameter_name(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitLocal_parameter_name(self)
			}
		}
	}

	public func local_parameter_name() throws -> Local_parameter_nameContext {
		var _localctx: Local_parameter_nameContext = Local_parameter_nameContext(_ctx, getState(),self)
		try enterRule(_localctx, 220,  RULE_local_parameter_name)
		do {
		 	setState(1332)
		 	switch (try _input.LA(1)) {
		 	case T__46:fallthrough
		 	case T__47:fallthrough
		 	case T__48:fallthrough
		 	case T__49:fallthrough
		 	case T__53:fallthrough
		 	case T__59:fallthrough
		 	case T__60:fallthrough
		 	case T__61:fallthrough
		 	case T__62:fallthrough
		 	case T__63:fallthrough
		 	case T__64:fallthrough
		 	case T__65:fallthrough
		 	case T__66:fallthrough
		 	case T__67:fallthrough
		 	case T__68:fallthrough
		 	case T__69:fallthrough
		 	case T__70:fallthrough
		 	case T__71:fallthrough
		 	case T__72:fallthrough
		 	case T__73:fallthrough
		 	case T__74:fallthrough
		 	case T__75:fallthrough
		 	case T__76:fallthrough
		 	case T__78:fallthrough
		 	case T__81:fallthrough
		 	case T__101:fallthrough
		 	case T__102:fallthrough
		 	case Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1330)
		 		try identifier()

		 		break;

		 	case UNDERSCORE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1331)
		 		try match(UNDERSCORE)

		 		break;
		 	default:
		 		throw try ANTLRException.Recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Default_argument_clauseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func assignment_operator() -> Assignment_operatorContext? {
			return getRuleContext(Assignment_operatorContext.self,0)
		}
		public func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_default_argument_clause  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterDefault_argument_clause(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitDefault_argument_clause(self)
			}
		}
	}

	public func default_argument_clause() throws -> Default_argument_clauseContext {
		var _localctx: Default_argument_clauseContext = Default_argument_clauseContext(_ctx, getState(),self)
		try enterRule(_localctx, 222,  RULE_default_argument_clause)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1334)
		 	try assignment_operator()
		 	setState(1335)
		 	try expression()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Enum_declarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func union_style_enum() -> Union_style_enumContext? {
			return getRuleContext(Union_style_enumContext.self,0)
		}
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		public func raw_value_style_enum() -> Raw_value_style_enumContext? {
			return getRuleContext(Raw_value_style_enumContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_enum_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterEnum_declaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitEnum_declaration(self)
			}
		}
	}

	public func enum_declaration() throws -> Enum_declarationContext {
		var _localctx: Enum_declarationContext = Enum_declarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 224,  RULE_enum_declaration)
		var _la: Int
		do {
		 	setState(1351)
		 	switch(try getInterpreter().adaptivePredict(_input,132, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1338)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet = _la==AT
		 		       return testSet
		 		 }()) {
		 			setState(1337)
		 			try attributes()

		 		}

		 		setState(1341)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet = 
		 		{  () -> Bool in
		 		   let test = ((((_la - 83)) & ~0x3f) == 0)
		 		   let temp = Int64(((_la - 83) < 0) ? (64 + ((_la - 83) % 64 )) : ((_la - 83) % 64))
		 		   let test1 = (Int64(1) << temp)
		 		   var test2 = ((Int64(1) << Int64((T__82 - 83) % 64)))
		 		   test2 = test2 | (Int64(1) << Int64((T__83 - 83)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__84 - 83)  % 64))
		 		    return test && (( test1 & test2 ) != 0)
		 		}()
		 		       return testSet
		 		 }()) {
		 			setState(1340)
		 			try access_level_modifier()

		 		}

		 		setState(1343)
		 		try union_style_enum()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1345)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet = _la==AT
		 		       return testSet
		 		 }()) {
		 			setState(1344)
		 			try attributes()

		 		}

		 		setState(1348)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet = 
		 		{  () -> Bool in
		 		   let test = ((((_la - 83)) & ~0x3f) == 0)
		 		   let temp = Int64(((_la - 83) < 0) ? (64 + ((_la - 83) % 64 )) : ((_la - 83) % 64))
		 		   let test1 = (Int64(1) << temp)
		 		   var test2 = ((Int64(1) << Int64((T__82 - 83) % 64)))
		 		   test2 = test2 | (Int64(1) << Int64((T__83 - 83)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__84 - 83)  % 64))
		 		    return test && (( test1 & test2 ) != 0)
		 		}()
		 		       return testSet
		 		 }()) {
		 			setState(1347)
		 			try access_level_modifier()

		 		}

		 		setState(1350)
		 		try raw_value_style_enum()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Union_style_enumContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func enum_name() -> Enum_nameContext? {
			return getRuleContext(Enum_nameContext.self,0)
		}
		public func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		public func type_inheritance_clause() -> Type_inheritance_clauseContext? {
			return getRuleContext(Type_inheritance_clauseContext.self,0)
		}
		public func union_style_enum_members() -> Union_style_enum_membersContext? {
			return getRuleContext(Union_style_enum_membersContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_union_style_enum  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterUnion_style_enum(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitUnion_style_enum(self)
			}
		}
	}

	public func union_style_enum() throws -> Union_style_enumContext {
		var _localctx: Union_style_enumContext = Union_style_enumContext(_ctx, getState(),self)
		try enterRule(_localctx, 226,  RULE_union_style_enum)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1354)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==T__53
		 	       return testSet
		 	 }()) {
		 		setState(1353)
		 		try match(T__53)

		 	}

		 	setState(1356)
		 	try match(T__43)
		 	setState(1357)
		 	try enum_name()
		 	setState(1359)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==LT
		 	       return testSet
		 	 }()) {
		 		setState(1358)
		 		try generic_parameter_clause()

		 	}

		 	setState(1362)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==COLON
		 	       return testSet
		 	 }()) {
		 		setState(1361)
		 		try type_inheritance_clause()

		 	}

		 	setState(1364)
		 	try match(LCURLY)
		 	setState(1366)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet = 
		 	{  () -> Bool in
		 	   let test = (((_la) & ~0x3f) == 0)
		 	   let temp = Int64((_la < 0) ? (64 + (_la % 64 )) : (_la % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64(T__1 % 64)))
		 	   test2 = test2 | (Int64(1) << Int64(T__4  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__5  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__39  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__40  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__41  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__42  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__43  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__44  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__45  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__53  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__55  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__56  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__57  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__58  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__59  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__61  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__62  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	          testSet = testSet || 
		 	          {  () -> Bool in
		 	             let test = ((((_la - 69)) & ~0x3f) == 0)
		 	             let temp = Int64(((_la - 69) < 0) ? (64 + ((_la - 69) % 64 )) : ((_la - 69) % 64))
		 	             let test1 = (Int64(1) << temp)
		 	             var test2 = ((Int64(1) << Int64((T__68 - 69) % 64)))
		 	             test2 = test2 | (Int64(1) << Int64((T__69 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__70 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__71 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__72 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__73 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__74 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__75 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__76 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__77 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__78 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__81 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__82 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__83 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__84 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((AT - 69)  % 64))
		 	              return test && (( test1 & test2 ) != 0)
		 	          }()
		 	       return testSet
		 	 }()) {
		 		setState(1365)
		 		try union_style_enum_members()

		 	}

		 	setState(1368)
		 	try match(RCURLY)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Union_style_enum_membersContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func union_style_enum_member() -> Union_style_enum_memberContext? {
			return getRuleContext(Union_style_enum_memberContext.self,0)
		}
		public func union_style_enum_members() -> Union_style_enum_membersContext? {
			return getRuleContext(Union_style_enum_membersContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_union_style_enum_members  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterUnion_style_enum_members(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitUnion_style_enum_members(self)
			}
		}
	}

	public func union_style_enum_members() throws -> Union_style_enum_membersContext {
		var _localctx: Union_style_enum_membersContext = Union_style_enum_membersContext(_ctx, getState(),self)
		try enterRule(_localctx, 228,  RULE_union_style_enum_members)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1370)
		 	try union_style_enum_member()
		 	setState(1372)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet = 
		 	{  () -> Bool in
		 	   let test = (((_la) & ~0x3f) == 0)
		 	   let temp = Int64((_la < 0) ? (64 + (_la % 64 )) : (_la % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64(T__1 % 64)))
		 	   test2 = test2 | (Int64(1) << Int64(T__4  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__5  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__39  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__40  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__41  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__42  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__43  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__44  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__45  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__53  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__55  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__56  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__57  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__58  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__59  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__61  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__62  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	          testSet = testSet || 
		 	          {  () -> Bool in
		 	             let test = ((((_la - 69)) & ~0x3f) == 0)
		 	             let temp = Int64(((_la - 69) < 0) ? (64 + ((_la - 69) % 64 )) : ((_la - 69) % 64))
		 	             let test1 = (Int64(1) << temp)
		 	             var test2 = ((Int64(1) << Int64((T__68 - 69) % 64)))
		 	             test2 = test2 | (Int64(1) << Int64((T__69 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__70 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__71 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__72 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__73 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__74 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__75 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__76 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__77 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__78 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__81 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__82 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__83 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__84 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((AT - 69)  % 64))
		 	              return test && (( test1 & test2 ) != 0)
		 	          }()
		 	       return testSet
		 	 }()) {
		 		setState(1371)
		 		try union_style_enum_members()

		 	}


		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Union_style_enum_memberContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		public func union_style_enum_case_clause() -> Union_style_enum_case_clauseContext? {
			return getRuleContext(Union_style_enum_case_clauseContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_union_style_enum_member  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterUnion_style_enum_member(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitUnion_style_enum_member(self)
			}
		}
	}

	public func union_style_enum_member() throws -> Union_style_enum_memberContext {
		var _localctx: Union_style_enum_memberContext = Union_style_enum_memberContext(_ctx, getState(),self)
		try enterRule(_localctx, 230,  RULE_union_style_enum_member)
		do {
		 	setState(1376)
		 	switch(try getInterpreter().adaptivePredict(_input,138, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1374)
		 		try declaration()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1375)
		 		try union_style_enum_case_clause()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Union_style_enum_case_clauseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func union_style_enum_case_list() -> Union_style_enum_case_listContext? {
			return getRuleContext(Union_style_enum_case_listContext.self,0)
		}
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_union_style_enum_case_clause  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterUnion_style_enum_case_clause(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitUnion_style_enum_case_clause(self)
			}
		}
	}

	public func union_style_enum_case_clause() throws -> Union_style_enum_case_clauseContext {
		var _localctx: Union_style_enum_case_clauseContext = Union_style_enum_case_clauseContext(_ctx, getState(),self)
		try enterRule(_localctx, 232,  RULE_union_style_enum_case_clause)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1379)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==AT
		 	       return testSet
		 	 }()) {
		 		setState(1378)
		 		try attributes()

		 	}

		 	setState(1382)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==T__53
		 	       return testSet
		 	 }()) {
		 		setState(1381)
		 		try match(T__53)

		 	}

		 	setState(1384)
		 	try match(T__1)
		 	setState(1385)
		 	try union_style_enum_case_list()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Union_style_enum_case_listContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func union_style_enum_case() -> Union_style_enum_caseContext? {
			return getRuleContext(Union_style_enum_caseContext.self,0)
		}
		public func union_style_enum_case_list() -> Union_style_enum_case_listContext? {
			return getRuleContext(Union_style_enum_case_listContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_union_style_enum_case_list  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterUnion_style_enum_case_list(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitUnion_style_enum_case_list(self)
			}
		}
	}

	public func union_style_enum_case_list() throws -> Union_style_enum_case_listContext {
		var _localctx: Union_style_enum_case_listContext = Union_style_enum_case_listContext(_ctx, getState(),self)
		try enterRule(_localctx, 234,  RULE_union_style_enum_case_list)
		do {
		 	setState(1392)
		 	switch(try getInterpreter().adaptivePredict(_input,141, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1387)
		 		try union_style_enum_case()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1388)
		 		try union_style_enum_case()
		 		setState(1389)
		 		try match(COMMA)
		 		setState(1390)
		 		try union_style_enum_case_list()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Union_style_enum_caseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func enum_case_name() -> Enum_case_nameContext? {
			return getRuleContext(Enum_case_nameContext.self,0)
		}
		public func tuple_type() -> Tuple_typeContext? {
			return getRuleContext(Tuple_typeContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_union_style_enum_case  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterUnion_style_enum_case(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitUnion_style_enum_case(self)
			}
		}
	}

	public func union_style_enum_case() throws -> Union_style_enum_caseContext {
		var _localctx: Union_style_enum_caseContext = Union_style_enum_caseContext(_ctx, getState(),self)
		try enterRule(_localctx, 236,  RULE_union_style_enum_case)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1394)
		 	try enum_case_name()
		 	setState(1396)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==LPAREN
		 	       return testSet
		 	 }()) {
		 		setState(1395)
		 		try tuple_type()

		 	}


		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Enum_nameContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_enum_name  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterEnum_name(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitEnum_name(self)
			}
		}
	}

	public func enum_name() throws -> Enum_nameContext {
		var _localctx: Enum_nameContext = Enum_nameContext(_ctx, getState(),self)
		try enterRule(_localctx, 238,  RULE_enum_name)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1398)
		 	try identifier()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Enum_case_nameContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_enum_case_name  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterEnum_case_name(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitEnum_case_name(self)
			}
		}
	}

	public func enum_case_name() throws -> Enum_case_nameContext {
		var _localctx: Enum_case_nameContext = Enum_case_nameContext(_ctx, getState(),self)
		try enterRule(_localctx, 240,  RULE_enum_case_name)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1400)
		 	try identifier()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Raw_value_style_enumContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func enum_name() -> Enum_nameContext? {
			return getRuleContext(Enum_nameContext.self,0)
		}
		public func type_inheritance_clause() -> Type_inheritance_clauseContext? {
			return getRuleContext(Type_inheritance_clauseContext.self,0)
		}
		public func raw_value_style_enum_members() -> Raw_value_style_enum_membersContext? {
			return getRuleContext(Raw_value_style_enum_membersContext.self,0)
		}
		public func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_raw_value_style_enum  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterRaw_value_style_enum(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitRaw_value_style_enum(self)
			}
		}
	}

	public func raw_value_style_enum() throws -> Raw_value_style_enumContext {
		var _localctx: Raw_value_style_enumContext = Raw_value_style_enumContext(_ctx, getState(),self)
		try enterRule(_localctx, 242,  RULE_raw_value_style_enum)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1402)
		 	try match(T__43)
		 	setState(1403)
		 	try enum_name()
		 	setState(1405)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==LT
		 	       return testSet
		 	 }()) {
		 		setState(1404)
		 		try generic_parameter_clause()

		 	}

		 	setState(1407)
		 	try type_inheritance_clause()
		 	setState(1408)
		 	try match(LCURLY)
		 	setState(1409)
		 	try raw_value_style_enum_members()
		 	setState(1410)
		 	try match(RCURLY)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Raw_value_style_enum_membersContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func raw_value_style_enum_member() -> Raw_value_style_enum_memberContext? {
			return getRuleContext(Raw_value_style_enum_memberContext.self,0)
		}
		public func raw_value_style_enum_members() -> Raw_value_style_enum_membersContext? {
			return getRuleContext(Raw_value_style_enum_membersContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_raw_value_style_enum_members  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterRaw_value_style_enum_members(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitRaw_value_style_enum_members(self)
			}
		}
	}

	public func raw_value_style_enum_members() throws -> Raw_value_style_enum_membersContext {
		var _localctx: Raw_value_style_enum_membersContext = Raw_value_style_enum_membersContext(_ctx, getState(),self)
		try enterRule(_localctx, 244,  RULE_raw_value_style_enum_members)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1412)
		 	try raw_value_style_enum_member()
		 	setState(1414)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet = 
		 	{  () -> Bool in
		 	   let test = (((_la) & ~0x3f) == 0)
		 	   let temp = Int64((_la < 0) ? (64 + (_la % 64 )) : (_la % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64(T__1 % 64)))
		 	   test2 = test2 | (Int64(1) << Int64(T__4  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__5  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__39  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__40  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__41  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__42  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__43  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__44  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__45  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__53  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__55  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__56  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__57  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__58  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__59  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__61  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__62  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	          testSet = testSet || 
		 	          {  () -> Bool in
		 	             let test = ((((_la - 69)) & ~0x3f) == 0)
		 	             let temp = Int64(((_la - 69) < 0) ? (64 + ((_la - 69) % 64 )) : ((_la - 69) % 64))
		 	             let test1 = (Int64(1) << temp)
		 	             var test2 = ((Int64(1) << Int64((T__68 - 69) % 64)))
		 	             test2 = test2 | (Int64(1) << Int64((T__69 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__70 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__71 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__72 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__73 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__74 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__75 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__76 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__77 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__78 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__81 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__82 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__83 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__84 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((AT - 69)  % 64))
		 	              return test && (( test1 & test2 ) != 0)
		 	          }()
		 	       return testSet
		 	 }()) {
		 		setState(1413)
		 		try raw_value_style_enum_members()

		 	}


		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Raw_value_style_enum_memberContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		public func raw_value_style_enum_case_clause() -> Raw_value_style_enum_case_clauseContext? {
			return getRuleContext(Raw_value_style_enum_case_clauseContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_raw_value_style_enum_member  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterRaw_value_style_enum_member(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitRaw_value_style_enum_member(self)
			}
		}
	}

	public func raw_value_style_enum_member() throws -> Raw_value_style_enum_memberContext {
		var _localctx: Raw_value_style_enum_memberContext = Raw_value_style_enum_memberContext(_ctx, getState(),self)
		try enterRule(_localctx, 246,  RULE_raw_value_style_enum_member)
		do {
		 	setState(1418)
		 	switch(try getInterpreter().adaptivePredict(_input,145, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1416)
		 		try declaration()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1417)
		 		try raw_value_style_enum_case_clause()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Raw_value_style_enum_case_clauseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func raw_value_style_enum_case_list() -> Raw_value_style_enum_case_listContext? {
			return getRuleContext(Raw_value_style_enum_case_listContext.self,0)
		}
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_raw_value_style_enum_case_clause  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterRaw_value_style_enum_case_clause(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitRaw_value_style_enum_case_clause(self)
			}
		}
	}

	public func raw_value_style_enum_case_clause() throws -> Raw_value_style_enum_case_clauseContext {
		var _localctx: Raw_value_style_enum_case_clauseContext = Raw_value_style_enum_case_clauseContext(_ctx, getState(),self)
		try enterRule(_localctx, 248,  RULE_raw_value_style_enum_case_clause)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1421)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==AT
		 	       return testSet
		 	 }()) {
		 		setState(1420)
		 		try attributes()

		 	}

		 	setState(1423)
		 	try match(T__1)
		 	setState(1424)
		 	try raw_value_style_enum_case_list()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Raw_value_style_enum_case_listContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func raw_value_style_enum_case() -> Raw_value_style_enum_caseContext? {
			return getRuleContext(Raw_value_style_enum_caseContext.self,0)
		}
		public func raw_value_style_enum_case_list() -> Raw_value_style_enum_case_listContext? {
			return getRuleContext(Raw_value_style_enum_case_listContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_raw_value_style_enum_case_list  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterRaw_value_style_enum_case_list(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitRaw_value_style_enum_case_list(self)
			}
		}
	}

	public func raw_value_style_enum_case_list() throws -> Raw_value_style_enum_case_listContext {
		var _localctx: Raw_value_style_enum_case_listContext = Raw_value_style_enum_case_listContext(_ctx, getState(),self)
		try enterRule(_localctx, 250,  RULE_raw_value_style_enum_case_list)
		do {
		 	setState(1431)
		 	switch(try getInterpreter().adaptivePredict(_input,147, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1426)
		 		try raw_value_style_enum_case()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1427)
		 		try raw_value_style_enum_case()
		 		setState(1428)
		 		try match(COMMA)
		 		setState(1429)
		 		try raw_value_style_enum_case_list()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Raw_value_style_enum_caseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func enum_case_name() -> Enum_case_nameContext? {
			return getRuleContext(Enum_case_nameContext.self,0)
		}
		public func raw_value_assignment() -> Raw_value_assignmentContext? {
			return getRuleContext(Raw_value_assignmentContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_raw_value_style_enum_case  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterRaw_value_style_enum_case(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitRaw_value_style_enum_case(self)
			}
		}
	}

	public func raw_value_style_enum_case() throws -> Raw_value_style_enum_caseContext {
		var _localctx: Raw_value_style_enum_caseContext = Raw_value_style_enum_caseContext(_ctx, getState(),self)
		try enterRule(_localctx, 252,  RULE_raw_value_style_enum_case)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1433)
		 	try enum_case_name()
		 	setState(1435)
		 	switch (try getInterpreter().adaptivePredict(_input,148,_ctx) ) {
		 	case 1:
		 		setState(1434)
		 		try raw_value_assignment()

		 		break;
		 	default: break;
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Raw_value_assignmentContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func assignment_operator() -> Assignment_operatorContext? {
			return getRuleContext(Assignment_operatorContext.self,0)
		}
		public func raw_value_literal() -> Raw_value_literalContext? {
			return getRuleContext(Raw_value_literalContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_raw_value_assignment  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterRaw_value_assignment(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitRaw_value_assignment(self)
			}
		}
	}

	public func raw_value_assignment() throws -> Raw_value_assignmentContext {
		var _localctx: Raw_value_assignmentContext = Raw_value_assignmentContext(_ctx, getState(),self)
		try enterRule(_localctx, 254,  RULE_raw_value_assignment)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1437)
		 	try assignment_operator()
		 	setState(1438)
		 	try raw_value_literal()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Raw_value_literalContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func numeric_literal() -> Numeric_literalContext? {
			return getRuleContext(Numeric_literalContext.self,0)
		}
		public func Static_string_literal() -> TerminalNode? { return getToken(host.Static_string_literal, 0) }
		public func boolean_literal() -> Boolean_literalContext? {
			return getRuleContext(Boolean_literalContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_raw_value_literal  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterRaw_value_literal(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitRaw_value_literal(self)
			}
		}
	}

	public func raw_value_literal() throws -> Raw_value_literalContext {
		var _localctx: Raw_value_literalContext = Raw_value_literalContext(_ctx, getState(),self)
		try enterRule(_localctx, 256,  RULE_raw_value_literal)
		do {
		 	setState(1443)
		 	switch(try getInterpreter().adaptivePredict(_input,149, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1440)
		 		try numeric_literal()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1441)
		 		try match(Static_string_literal)

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1442)
		 		try boolean_literal()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Struct_declarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func struct_name() -> Struct_nameContext? {
			return getRuleContext(Struct_nameContext.self,0)
		}
		public func struct_body() -> Struct_bodyContext? {
			return getRuleContext(Struct_bodyContext.self,0)
		}
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		public func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		public func type_inheritance_clause() -> Type_inheritance_clauseContext? {
			return getRuleContext(Type_inheritance_clauseContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_struct_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterStruct_declaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitStruct_declaration(self)
			}
		}
	}

	public func struct_declaration() throws -> Struct_declarationContext {
		var _localctx: Struct_declarationContext = Struct_declarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 258,  RULE_struct_declaration)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1446)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==AT
		 	       return testSet
		 	 }()) {
		 		setState(1445)
		 		try attributes()

		 	}

		 	setState(1449)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = 
		 	{  () -> Bool in
		 	   let test = ((((_la - 83)) & ~0x3f) == 0)
		 	   let temp = Int64(((_la - 83) < 0) ? (64 + ((_la - 83) % 64 )) : ((_la - 83) % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64((T__82 - 83) % 64)))
		 	   test2 = test2 | (Int64(1) << Int64((T__83 - 83)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__84 - 83)  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	       return testSet
		 	 }()) {
		 		setState(1448)
		 		try access_level_modifier()

		 	}

		 	setState(1451)
		 	try match(T__41)
		 	setState(1452)
		 	try struct_name()
		 	setState(1454)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==LT
		 	       return testSet
		 	 }()) {
		 		setState(1453)
		 		try generic_parameter_clause()

		 	}

		 	setState(1457)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==COLON
		 	       return testSet
		 	 }()) {
		 		setState(1456)
		 		try type_inheritance_clause()

		 	}

		 	setState(1459)
		 	try struct_body()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Struct_nameContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_struct_name  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterStruct_name(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitStruct_name(self)
			}
		}
	}

	public func struct_name() throws -> Struct_nameContext {
		var _localctx: Struct_nameContext = Struct_nameContext(_ctx, getState(),self)
		try enterRule(_localctx, 260,  RULE_struct_name)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1461)
		 	try identifier()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Struct_bodyContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func declarations() -> DeclarationsContext? {
			return getRuleContext(DeclarationsContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_struct_body  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterStruct_body(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitStruct_body(self)
			}
		}
	}

	public func struct_body() throws -> Struct_bodyContext {
		var _localctx: Struct_bodyContext = Struct_bodyContext(_ctx, getState(),self)
		try enterRule(_localctx, 262,  RULE_struct_body)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1463)
		 	try match(LCURLY)
		 	setState(1465)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet = 
		 	{  () -> Bool in
		 	   let test = (((_la) & ~0x3f) == 0)
		 	   let temp = Int64((_la < 0) ? (64 + (_la % 64 )) : (_la % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64(T__4 % 64)))
		 	   test2 = test2 | (Int64(1) << Int64(T__5  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__39  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__40  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__41  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__42  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__43  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__44  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__45  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__53  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__55  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__56  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__57  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__58  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__59  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__61  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__62  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	          testSet = testSet || 
		 	          {  () -> Bool in
		 	             let test = ((((_la - 69)) & ~0x3f) == 0)
		 	             let temp = Int64(((_la - 69) < 0) ? (64 + ((_la - 69) % 64 )) : ((_la - 69) % 64))
		 	             let test1 = (Int64(1) << temp)
		 	             var test2 = ((Int64(1) << Int64((T__68 - 69) % 64)))
		 	             test2 = test2 | (Int64(1) << Int64((T__69 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__70 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__71 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__72 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__73 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__74 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__75 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__76 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__77 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__78 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__81 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__82 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__83 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__84 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((AT - 69)  % 64))
		 	              return test && (( test1 & test2 ) != 0)
		 	          }()
		 	       return testSet
		 	 }()) {
		 		setState(1464)
		 		try declarations()

		 	}

		 	setState(1467)
		 	try match(RCURLY)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Class_declarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func class_name() -> Class_nameContext? {
			return getRuleContext(Class_nameContext.self,0)
		}
		public func class_body() -> Class_bodyContext? {
			return getRuleContext(Class_bodyContext.self,0)
		}
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		public func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		public func type_inheritance_clause() -> Type_inheritance_clauseContext? {
			return getRuleContext(Type_inheritance_clauseContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_class_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterClass_declaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitClass_declaration(self)
			}
		}
	}

	public func class_declaration() throws -> Class_declarationContext {
		var _localctx: Class_declarationContext = Class_declarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 264,  RULE_class_declaration)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1470)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==AT
		 	       return testSet
		 	 }()) {
		 		setState(1469)
		 		try attributes()

		 	}

		 	setState(1473)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = 
		 	{  () -> Bool in
		 	   let test = ((((_la - 83)) & ~0x3f) == 0)
		 	   let temp = Int64(((_la - 83) < 0) ? (64 + ((_la - 83) % 64 )) : ((_la - 83) % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64((T__82 - 83) % 64)))
		 	   test2 = test2 | (Int64(1) << Int64((T__83 - 83)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__84 - 83)  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	       return testSet
		 	 }()) {
		 		setState(1472)
		 		try access_level_modifier()

		 	}

		 	setState(1475)
		 	try match(T__42)
		 	setState(1476)
		 	try class_name()
		 	setState(1478)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==LT
		 	       return testSet
		 	 }()) {
		 		setState(1477)
		 		try generic_parameter_clause()

		 	}

		 	setState(1481)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==COLON
		 	       return testSet
		 	 }()) {
		 		setState(1480)
		 		try type_inheritance_clause()

		 	}

		 	setState(1483)
		 	try class_body()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Class_nameContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_class_name  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterClass_name(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitClass_name(self)
			}
		}
	}

	public func class_name() throws -> Class_nameContext {
		var _localctx: Class_nameContext = Class_nameContext(_ctx, getState(),self)
		try enterRule(_localctx, 266,  RULE_class_name)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1485)
		 	try identifier()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Class_bodyContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func declarations() -> DeclarationsContext? {
			return getRuleContext(DeclarationsContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_class_body  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterClass_body(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitClass_body(self)
			}
		}
	}

	public func class_body() throws -> Class_bodyContext {
		var _localctx: Class_bodyContext = Class_bodyContext(_ctx, getState(),self)
		try enterRule(_localctx, 268,  RULE_class_body)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1487)
		 	try match(LCURLY)
		 	setState(1489)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet = 
		 	{  () -> Bool in
		 	   let test = (((_la) & ~0x3f) == 0)
		 	   let temp = Int64((_la < 0) ? (64 + (_la % 64 )) : (_la % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64(T__4 % 64)))
		 	   test2 = test2 | (Int64(1) << Int64(T__5  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__39  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__40  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__41  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__42  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__43  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__44  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__45  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__53  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__55  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__56  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__57  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__58  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__59  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__61  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__62  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	          testSet = testSet || 
		 	          {  () -> Bool in
		 	             let test = ((((_la - 69)) & ~0x3f) == 0)
		 	             let temp = Int64(((_la - 69) < 0) ? (64 + ((_la - 69) % 64 )) : ((_la - 69) % 64))
		 	             let test1 = (Int64(1) << temp)
		 	             var test2 = ((Int64(1) << Int64((T__68 - 69) % 64)))
		 	             test2 = test2 | (Int64(1) << Int64((T__69 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__70 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__71 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__72 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__73 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__74 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__75 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__76 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__77 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__78 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__81 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__82 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__83 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__84 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((AT - 69)  % 64))
		 	              return test && (( test1 & test2 ) != 0)
		 	          }()
		 	       return testSet
		 	 }()) {
		 		setState(1488)
		 		try declarations()

		 	}

		 	setState(1491)
		 	try match(RCURLY)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Protocol_declarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func protocol_name() -> Protocol_nameContext? {
			return getRuleContext(Protocol_nameContext.self,0)
		}
		public func protocol_body() -> Protocol_bodyContext? {
			return getRuleContext(Protocol_bodyContext.self,0)
		}
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		public func type_inheritance_clause() -> Type_inheritance_clauseContext? {
			return getRuleContext(Type_inheritance_clauseContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_protocol_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterProtocol_declaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitProtocol_declaration(self)
			}
		}
	}

	public func protocol_declaration() throws -> Protocol_declarationContext {
		var _localctx: Protocol_declarationContext = Protocol_declarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 270,  RULE_protocol_declaration)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1494)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==AT
		 	       return testSet
		 	 }()) {
		 		setState(1493)
		 		try attributes()

		 	}

		 	setState(1497)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = 
		 	{  () -> Bool in
		 	   let test = ((((_la - 83)) & ~0x3f) == 0)
		 	   let temp = Int64(((_la - 83) < 0) ? (64 + ((_la - 83) % 64 )) : ((_la - 83) % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64((T__82 - 83) % 64)))
		 	   test2 = test2 | (Int64(1) << Int64((T__83 - 83)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__84 - 83)  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	       return testSet
		 	 }()) {
		 		setState(1496)
		 		try access_level_modifier()

		 	}

		 	setState(1499)
		 	try match(T__44)
		 	setState(1500)
		 	try protocol_name()
		 	setState(1502)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==COLON
		 	       return testSet
		 	 }()) {
		 		setState(1501)
		 		try type_inheritance_clause()

		 	}

		 	setState(1504)
		 	try protocol_body()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Protocol_nameContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_protocol_name  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterProtocol_name(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitProtocol_name(self)
			}
		}
	}

	public func protocol_name() throws -> Protocol_nameContext {
		var _localctx: Protocol_nameContext = Protocol_nameContext(_ctx, getState(),self)
		try enterRule(_localctx, 272,  RULE_protocol_name)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1506)
		 	try identifier()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Protocol_bodyContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func protocol_member_declarations() -> Protocol_member_declarationsContext? {
			return getRuleContext(Protocol_member_declarationsContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_protocol_body  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterProtocol_body(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitProtocol_body(self)
			}
		}
	}

	public func protocol_body() throws -> Protocol_bodyContext {
		var _localctx: Protocol_bodyContext = Protocol_bodyContext(_ctx, getState(),self)
		try enterRule(_localctx, 274,  RULE_protocol_body)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1508)
		 	try match(LCURLY)
		 	setState(1510)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet = 
		 	{  () -> Bool in
		 	   let test = (((_la) & ~0x3f) == 0)
		 	   let temp = Int64((_la < 0) ? (64 + (_la % 64 )) : (_la % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64(T__5 % 64)))
		 	   test2 = test2 | (Int64(1) << Int64(T__42  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__45  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__54  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__55  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__58  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__59  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__61  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__62  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	          testSet = testSet || 
		 	          {  () -> Bool in
		 	             let test = ((((_la - 69)) & ~0x3f) == 0)
		 	             let temp = Int64(((_la - 69) < 0) ? (64 + ((_la - 69) % 64 )) : ((_la - 69) % 64))
		 	             let test1 = (Int64(1) << temp)
		 	             var test2 = ((Int64(1) << Int64((T__68 - 69) % 64)))
		 	             test2 = test2 | (Int64(1) << Int64((T__69 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__70 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__71 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__72 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__73 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__74 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__75 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__76 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__77 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__78 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__81 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__82 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__83 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__84 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((AT - 69)  % 64))
		 	              return test && (( test1 & test2 ) != 0)
		 	          }()
		 	       return testSet
		 	 }()) {
		 		setState(1509)
		 		try protocol_member_declarations()

		 	}

		 	setState(1512)
		 	try match(RCURLY)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Protocol_member_declarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func protocol_property_declaration() -> Protocol_property_declarationContext? {
			return getRuleContext(Protocol_property_declarationContext.self,0)
		}
		public func protocol_method_declaration() -> Protocol_method_declarationContext? {
			return getRuleContext(Protocol_method_declarationContext.self,0)
		}
		public func protocol_initializer_declaration() -> Protocol_initializer_declarationContext? {
			return getRuleContext(Protocol_initializer_declarationContext.self,0)
		}
		public func protocol_subscript_declaration() -> Protocol_subscript_declarationContext? {
			return getRuleContext(Protocol_subscript_declarationContext.self,0)
		}
		public func protocol_associated_type_declaration() -> Protocol_associated_type_declarationContext? {
			return getRuleContext(Protocol_associated_type_declarationContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_protocol_member_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterProtocol_member_declaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitProtocol_member_declaration(self)
			}
		}
	}

	public func protocol_member_declaration() throws -> Protocol_member_declarationContext {
		var _localctx: Protocol_member_declarationContext = Protocol_member_declarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 276,  RULE_protocol_member_declaration)
		do {
		 	setState(1519)
		 	switch(try getInterpreter().adaptivePredict(_input,164, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1514)
		 		try protocol_property_declaration()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1515)
		 		try protocol_method_declaration()

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1516)
		 		try protocol_initializer_declaration()

		 		break;
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1517)
		 		try protocol_subscript_declaration()

		 		break;
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1518)
		 		try protocol_associated_type_declaration()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Protocol_member_declarationsContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func protocol_member_declaration() -> Protocol_member_declarationContext? {
			return getRuleContext(Protocol_member_declarationContext.self,0)
		}
		public func protocol_member_declarations() -> Protocol_member_declarationsContext? {
			return getRuleContext(Protocol_member_declarationsContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_protocol_member_declarations  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterProtocol_member_declarations(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitProtocol_member_declarations(self)
			}
		}
	}

	public func protocol_member_declarations() throws -> Protocol_member_declarationsContext {
		var _localctx: Protocol_member_declarationsContext = Protocol_member_declarationsContext(_ctx, getState(),self)
		try enterRule(_localctx, 278,  RULE_protocol_member_declarations)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1521)
		 	try protocol_member_declaration()
		 	setState(1523)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet = 
		 	{  () -> Bool in
		 	   let test = (((_la) & ~0x3f) == 0)
		 	   let temp = Int64((_la < 0) ? (64 + (_la % 64 )) : (_la % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64(T__5 % 64)))
		 	   test2 = test2 | (Int64(1) << Int64(T__42  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__45  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__54  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__55  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__58  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__59  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__61  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__62  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	          testSet = testSet || 
		 	          {  () -> Bool in
		 	             let test = ((((_la - 69)) & ~0x3f) == 0)
		 	             let temp = Int64(((_la - 69) < 0) ? (64 + ((_la - 69) % 64 )) : ((_la - 69) % 64))
		 	             let test1 = (Int64(1) << temp)
		 	             var test2 = ((Int64(1) << Int64((T__68 - 69) % 64)))
		 	             test2 = test2 | (Int64(1) << Int64((T__69 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__70 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__71 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__72 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__73 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__74 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__75 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__76 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__77 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__78 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__81 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__82 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__83 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__84 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((AT - 69)  % 64))
		 	              return test && (( test1 & test2 ) != 0)
		 	          }()
		 	       return testSet
		 	 }()) {
		 		setState(1522)
		 		try protocol_member_declarations()

		 	}


		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Protocol_property_declarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func variable_declaration_head() -> Variable_declaration_headContext? {
			return getRuleContext(Variable_declaration_headContext.self,0)
		}
		public func variable_name() -> Variable_nameContext? {
			return getRuleContext(Variable_nameContext.self,0)
		}
		public func type_annotation() -> Type_annotationContext? {
			return getRuleContext(Type_annotationContext.self,0)
		}
		public func getter_setter_keyword_block() -> Getter_setter_keyword_blockContext? {
			return getRuleContext(Getter_setter_keyword_blockContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_protocol_property_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterProtocol_property_declaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitProtocol_property_declaration(self)
			}
		}
	}

	public func protocol_property_declaration() throws -> Protocol_property_declarationContext {
		var _localctx: Protocol_property_declarationContext = Protocol_property_declarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 280,  RULE_protocol_property_declaration)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1525)
		 	try variable_declaration_head()
		 	setState(1526)
		 	try variable_name()
		 	setState(1527)
		 	try type_annotation()
		 	setState(1528)
		 	try getter_setter_keyword_block()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Protocol_method_declarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func function_head() -> Function_headContext? {
			return getRuleContext(Function_headContext.self,0)
		}
		public func function_name() -> Function_nameContext? {
			return getRuleContext(Function_nameContext.self,0)
		}
		public func function_signature() -> Function_signatureContext? {
			return getRuleContext(Function_signatureContext.self,0)
		}
		public func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_protocol_method_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterProtocol_method_declaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitProtocol_method_declaration(self)
			}
		}
	}

	public func protocol_method_declaration() throws -> Protocol_method_declarationContext {
		var _localctx: Protocol_method_declarationContext = Protocol_method_declarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 282,  RULE_protocol_method_declaration)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1530)
		 	try function_head()
		 	setState(1531)
		 	try function_name()
		 	setState(1533)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==LT
		 	       return testSet
		 	 }()) {
		 		setState(1532)
		 		try generic_parameter_clause()

		 	}

		 	setState(1535)
		 	try function_signature()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Protocol_initializer_declarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func initializer_head() -> Initializer_headContext? {
			return getRuleContext(Initializer_headContext.self,0)
		}
		public func parameter_clause() -> Parameter_clauseContext? {
			return getRuleContext(Parameter_clauseContext.self,0)
		}
		public func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_protocol_initializer_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterProtocol_initializer_declaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitProtocol_initializer_declaration(self)
			}
		}
	}

	public func protocol_initializer_declaration() throws -> Protocol_initializer_declarationContext {
		var _localctx: Protocol_initializer_declarationContext = Protocol_initializer_declarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 284,  RULE_protocol_initializer_declaration)
		var _la: Int
		do {
		 	setState(1552)
		 	switch(try getInterpreter().adaptivePredict(_input,170, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1537)
		 		try initializer_head()
		 		setState(1539)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet = _la==LT
		 		       return testSet
		 		 }()) {
		 			setState(1538)
		 			try generic_parameter_clause()

		 		}

		 		setState(1541)
		 		try parameter_clause()
		 		setState(1543)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet = _la==T__50
		 		       return testSet
		 		 }()) {
		 			setState(1542)
		 			try match(T__50)

		 		}


		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1545)
		 		try initializer_head()
		 		setState(1547)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet = _la==LT
		 		       return testSet
		 		 }()) {
		 			setState(1546)
		 			try generic_parameter_clause()

		 		}

		 		setState(1549)
		 		try parameter_clause()
		 		setState(1550)
		 		try match(T__51)

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Protocol_subscript_declarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func subscript_head() -> Subscript_headContext? {
			return getRuleContext(Subscript_headContext.self,0)
		}
		public func subscript_result() -> Subscript_resultContext? {
			return getRuleContext(Subscript_resultContext.self,0)
		}
		public func getter_setter_keyword_block() -> Getter_setter_keyword_blockContext? {
			return getRuleContext(Getter_setter_keyword_blockContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_protocol_subscript_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterProtocol_subscript_declaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitProtocol_subscript_declaration(self)
			}
		}
	}

	public func protocol_subscript_declaration() throws -> Protocol_subscript_declarationContext {
		var _localctx: Protocol_subscript_declarationContext = Protocol_subscript_declarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 286,  RULE_protocol_subscript_declaration)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1554)
		 	try subscript_head()
		 	setState(1555)
		 	try subscript_result()
		 	setState(1556)
		 	try getter_setter_keyword_block()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Protocol_associated_type_declarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func typealias_name() -> Typealias_nameContext? {
			return getRuleContext(Typealias_nameContext.self,0)
		}
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		public func type_inheritance_clause() -> Type_inheritance_clauseContext? {
			return getRuleContext(Type_inheritance_clauseContext.self,0)
		}
		public func typealias_assignment() -> Typealias_assignmentContext? {
			return getRuleContext(Typealias_assignmentContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_protocol_associated_type_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterProtocol_associated_type_declaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitProtocol_associated_type_declaration(self)
			}
		}
	}

	public func protocol_associated_type_declaration() throws -> Protocol_associated_type_declarationContext {
		var _localctx: Protocol_associated_type_declarationContext = Protocol_associated_type_declarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 288,  RULE_protocol_associated_type_declaration)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1559)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==AT
		 	       return testSet
		 	 }()) {
		 		setState(1558)
		 		try attributes()

		 	}

		 	setState(1562)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = 
		 	{  () -> Bool in
		 	   let test = ((((_la - 83)) & ~0x3f) == 0)
		 	   let temp = Int64(((_la - 83) < 0) ? (64 + ((_la - 83) % 64 )) : ((_la - 83) % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64((T__82 - 83) % 64)))
		 	   test2 = test2 | (Int64(1) << Int64((T__83 - 83)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__84 - 83)  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	       return testSet
		 	 }()) {
		 		setState(1561)
		 		try access_level_modifier()

		 	}

		 	setState(1564)
		 	try match(T__54)
		 	setState(1565)
		 	try typealias_name()
		 	setState(1567)
		 	switch (try getInterpreter().adaptivePredict(_input,173,_ctx) ) {
		 	case 1:
		 		setState(1566)
		 		try type_inheritance_clause()

		 		break;
		 	default: break;
		 	}
		 	setState(1570)
		 	switch (try getInterpreter().adaptivePredict(_input,174,_ctx) ) {
		 	case 1:
		 		setState(1569)
		 		try typealias_assignment()

		 		break;
		 	default: break;
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Initializer_declarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func initializer_head() -> Initializer_headContext? {
			return getRuleContext(Initializer_headContext.self,0)
		}
		public func parameter_clause() -> Parameter_clauseContext? {
			return getRuleContext(Parameter_clauseContext.self,0)
		}
		public func initializer_body() -> Initializer_bodyContext? {
			return getRuleContext(Initializer_bodyContext.self,0)
		}
		public func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_initializer_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterInitializer_declaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitInitializer_declaration(self)
			}
		}
	}

	public func initializer_declaration() throws -> Initializer_declarationContext {
		var _localctx: Initializer_declarationContext = Initializer_declarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 290,  RULE_initializer_declaration)
		var _la: Int
		do {
		 	setState(1590)
		 	switch(try getInterpreter().adaptivePredict(_input,178, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1572)
		 		try initializer_head()
		 		setState(1574)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet = _la==LT
		 		       return testSet
		 		 }()) {
		 			setState(1573)
		 			try generic_parameter_clause()

		 		}

		 		setState(1576)
		 		try parameter_clause()
		 		setState(1578)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet = _la==T__50
		 		       return testSet
		 		 }()) {
		 			setState(1577)
		 			try match(T__50)

		 		}

		 		setState(1580)
		 		try initializer_body()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1582)
		 		try initializer_head()
		 		setState(1584)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet = _la==LT
		 		       return testSet
		 		 }()) {
		 			setState(1583)
		 			try generic_parameter_clause()

		 		}

		 		setState(1586)
		 		try parameter_clause()
		 		setState(1587)
		 		try match(T__51)
		 		setState(1588)
		 		try initializer_body()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Initializer_headContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public func declaration_modifiers() -> Declaration_modifiersContext? {
			return getRuleContext(Declaration_modifiersContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_initializer_head  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterInitializer_head(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitInitializer_head(self)
			}
		}
	}

	public func initializer_head() throws -> Initializer_headContext {
		var _localctx: Initializer_headContext = Initializer_headContext(_ctx, getState(),self)
		try enterRule(_localctx, 292,  RULE_initializer_head)
		var _la: Int
		do {
		 	setState(1615)
		 	switch(try getInterpreter().adaptivePredict(_input,185, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1593)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet = _la==AT
		 		       return testSet
		 		 }()) {
		 			setState(1592)
		 			try attributes()

		 		}

		 		setState(1596)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet = 
		 		{  () -> Bool in
		 		   let test = ((((_la - 43)) & ~0x3f) == 0)
		 		   let temp = Int64(((_la - 43) < 0) ? (64 + ((_la - 43) % 64 )) : ((_la - 43) % 64))
		 		   let test1 = (Int64(1) << temp)
		 		   var test2 = ((Int64(1) << Int64((T__42 - 43) % 64)))
		 		   test2 = test2 | (Int64(1) << Int64((T__59 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__61 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__62 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__68 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__69 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__70 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__71 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__72 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__73 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__74 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__75 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__76 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__77 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__78 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__81 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__82 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__83 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__84 - 43)  % 64))
		 		    return test && (( test1 & test2 ) != 0)
		 		}()
		 		       return testSet
		 		 }()) {
		 			setState(1595)
		 			try declaration_modifiers()

		 		}

		 		setState(1598)
		 		try match(T__55)

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1600)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet = _la==AT
		 		       return testSet
		 		 }()) {
		 			setState(1599)
		 			try attributes()

		 		}

		 		setState(1603)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet = 
		 		{  () -> Bool in
		 		   let test = ((((_la - 43)) & ~0x3f) == 0)
		 		   let temp = Int64(((_la - 43) < 0) ? (64 + ((_la - 43) % 64 )) : ((_la - 43) % 64))
		 		   let test1 = (Int64(1) << temp)
		 		   var test2 = ((Int64(1) << Int64((T__42 - 43) % 64)))
		 		   test2 = test2 | (Int64(1) << Int64((T__59 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__61 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__62 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__68 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__69 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__70 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__71 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__72 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__73 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__74 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__75 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__76 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__77 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__78 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__81 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__82 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__83 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__84 - 43)  % 64))
		 		    return test && (( test1 & test2 ) != 0)
		 		}()
		 		       return testSet
		 		 }()) {
		 			setState(1602)
		 			try declaration_modifiers()

		 		}

		 		setState(1605)
		 		try match(T__55)
		 		setState(1606)
		 		try match(QUESTION)

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1608)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet = _la==AT
		 		       return testSet
		 		 }()) {
		 			setState(1607)
		 			try attributes()

		 		}

		 		setState(1611)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet = 
		 		{  () -> Bool in
		 		   let test = ((((_la - 43)) & ~0x3f) == 0)
		 		   let temp = Int64(((_la - 43) < 0) ? (64 + ((_la - 43) % 64 )) : ((_la - 43) % 64))
		 		   let test1 = (Int64(1) << temp)
		 		   var test2 = ((Int64(1) << Int64((T__42 - 43) % 64)))
		 		   test2 = test2 | (Int64(1) << Int64((T__59 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__61 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__62 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__68 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__69 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__70 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__71 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__72 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__73 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__74 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__75 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__76 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__77 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__78 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__81 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__82 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__83 - 43)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((T__84 - 43)  % 64))
		 		    return test && (( test1 & test2 ) != 0)
		 		}()
		 		       return testSet
		 		 }()) {
		 			setState(1610)
		 			try declaration_modifiers()

		 		}

		 		setState(1613)
		 		try match(T__55)
		 		setState(1614)
		 		try match(BANG)

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Initializer_bodyContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_initializer_body  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterInitializer_body(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitInitializer_body(self)
			}
		}
	}

	public func initializer_body() throws -> Initializer_bodyContext {
		var _localctx: Initializer_bodyContext = Initializer_bodyContext(_ctx, getState(),self)
		try enterRule(_localctx, 294,  RULE_initializer_body)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1617)
		 	try code_block()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Deinitializer_declarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_deinitializer_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterDeinitializer_declaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitDeinitializer_declaration(self)
			}
		}
	}

	public func deinitializer_declaration() throws -> Deinitializer_declarationContext {
		var _localctx: Deinitializer_declarationContext = Deinitializer_declarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 296,  RULE_deinitializer_declaration)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1620)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==AT
		 	       return testSet
		 	 }()) {
		 		setState(1619)
		 		try attributes()

		 	}

		 	setState(1622)
		 	try match(T__56)
		 	setState(1623)
		 	try code_block()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Extension_declarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		public func extension_body() -> Extension_bodyContext? {
			return getRuleContext(Extension_bodyContext.self,0)
		}
		public func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		public func type_inheritance_clause() -> Type_inheritance_clauseContext? {
			return getRuleContext(Type_inheritance_clauseContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_extension_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterExtension_declaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitExtension_declaration(self)
			}
		}
	}

	public func extension_declaration() throws -> Extension_declarationContext {
		var _localctx: Extension_declarationContext = Extension_declarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 298,  RULE_extension_declaration)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1626)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = 
		 	{  () -> Bool in
		 	   let test = ((((_la - 83)) & ~0x3f) == 0)
		 	   let temp = Int64(((_la - 83) < 0) ? (64 + ((_la - 83) % 64 )) : ((_la - 83) % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64((T__82 - 83) % 64)))
		 	   test2 = test2 | (Int64(1) << Int64((T__83 - 83)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__84 - 83)  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	       return testSet
		 	 }()) {
		 		setState(1625)
		 		try access_level_modifier()

		 	}

		 	setState(1628)
		 	try match(T__57)
		 	setState(1629)
		 	try type_identifier()
		 	setState(1631)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==COLON
		 	       return testSet
		 	 }()) {
		 		setState(1630)
		 		try type_inheritance_clause()

		 	}

		 	setState(1633)
		 	try extension_body()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Extension_bodyContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func declarations() -> DeclarationsContext? {
			return getRuleContext(DeclarationsContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_extension_body  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterExtension_body(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitExtension_body(self)
			}
		}
	}

	public func extension_body() throws -> Extension_bodyContext {
		var _localctx: Extension_bodyContext = Extension_bodyContext(_ctx, getState(),self)
		try enterRule(_localctx, 300,  RULE_extension_body)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1635)
		 	try match(LCURLY)
		 	setState(1637)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet = 
		 	{  () -> Bool in
		 	   let test = (((_la) & ~0x3f) == 0)
		 	   let temp = Int64((_la < 0) ? (64 + (_la % 64 )) : (_la % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64(T__4 % 64)))
		 	   test2 = test2 | (Int64(1) << Int64(T__5  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__39  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__40  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__41  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__42  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__43  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__44  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__45  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__53  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__55  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__56  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__57  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__58  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__59  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__61  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__62  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	          testSet = testSet || 
		 	          {  () -> Bool in
		 	             let test = ((((_la - 69)) & ~0x3f) == 0)
		 	             let temp = Int64(((_la - 69) < 0) ? (64 + ((_la - 69) % 64 )) : ((_la - 69) % 64))
		 	             let test1 = (Int64(1) << temp)
		 	             var test2 = ((Int64(1) << Int64((T__68 - 69) % 64)))
		 	             test2 = test2 | (Int64(1) << Int64((T__69 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__70 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__71 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__72 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__73 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__74 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__75 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__76 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__77 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__78 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__81 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__82 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__83 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__84 - 69)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((AT - 69)  % 64))
		 	              return test && (( test1 & test2 ) != 0)
		 	          }()
		 	       return testSet
		 	 }()) {
		 		setState(1636)
		 		try declarations()

		 	}

		 	setState(1639)
		 	try match(RCURLY)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Subscript_declarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func subscript_head() -> Subscript_headContext? {
			return getRuleContext(Subscript_headContext.self,0)
		}
		public func subscript_result() -> Subscript_resultContext? {
			return getRuleContext(Subscript_resultContext.self,0)
		}
		public func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		public func getter_setter_block() -> Getter_setter_blockContext? {
			return getRuleContext(Getter_setter_blockContext.self,0)
		}
		public func getter_setter_keyword_block() -> Getter_setter_keyword_blockContext? {
			return getRuleContext(Getter_setter_keyword_blockContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_subscript_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterSubscript_declaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitSubscript_declaration(self)
			}
		}
	}

	public func subscript_declaration() throws -> Subscript_declarationContext {
		var _localctx: Subscript_declarationContext = Subscript_declarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 302,  RULE_subscript_declaration)
		do {
		 	setState(1653)
		 	switch(try getInterpreter().adaptivePredict(_input,190, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1641)
		 		try subscript_head()
		 		setState(1642)
		 		try subscript_result()
		 		setState(1643)
		 		try code_block()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1645)
		 		try subscript_head()
		 		setState(1646)
		 		try subscript_result()
		 		setState(1647)
		 		try getter_setter_block()

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1649)
		 		try subscript_head()
		 		setState(1650)
		 		try subscript_result()
		 		setState(1651)
		 		try getter_setter_keyword_block()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Subscript_headContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func parameter_clause() -> Parameter_clauseContext? {
			return getRuleContext(Parameter_clauseContext.self,0)
		}
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public func declaration_modifiers() -> Declaration_modifiersContext? {
			return getRuleContext(Declaration_modifiersContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_subscript_head  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterSubscript_head(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitSubscript_head(self)
			}
		}
	}

	public func subscript_head() throws -> Subscript_headContext {
		var _localctx: Subscript_headContext = Subscript_headContext(_ctx, getState(),self)
		try enterRule(_localctx, 304,  RULE_subscript_head)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1656)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==AT
		 	       return testSet
		 	 }()) {
		 		setState(1655)
		 		try attributes()

		 	}

		 	setState(1659)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = 
		 	{  () -> Bool in
		 	   let test = ((((_la - 43)) & ~0x3f) == 0)
		 	   let temp = Int64(((_la - 43) < 0) ? (64 + ((_la - 43) % 64 )) : ((_la - 43) % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64((T__42 - 43) % 64)))
		 	   test2 = test2 | (Int64(1) << Int64((T__59 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__61 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__62 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__68 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__69 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__70 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__71 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__72 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__73 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__74 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__75 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__76 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__77 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__78 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__81 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__82 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__83 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__84 - 43)  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	       return testSet
		 	 }()) {
		 		setState(1658)
		 		try declaration_modifiers()

		 	}

		 	setState(1661)
		 	try match(T__58)
		 	setState(1662)
		 	try parameter_clause()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Subscript_resultContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func arrow_operator() -> Arrow_operatorContext? {
			return getRuleContext(Arrow_operatorContext.self,0)
		}
		public func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_subscript_result  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterSubscript_result(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitSubscript_result(self)
			}
		}
	}

	public func subscript_result() throws -> Subscript_resultContext {
		var _localctx: Subscript_resultContext = Subscript_resultContext(_ctx, getState(),self)
		try enterRule(_localctx, 306,  RULE_subscript_result)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1664)
		 	try arrow_operator()
		 	setState(1666)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==AT
		 	       return testSet
		 	 }()) {
		 		setState(1665)
		 		try attributes()

		 	}

		 	setState(1668)
		 	try type(0)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Operator_declarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func prefix_operator_declaration() -> Prefix_operator_declarationContext? {
			return getRuleContext(Prefix_operator_declarationContext.self,0)
		}
		public func postfix_operator_declaration() -> Postfix_operator_declarationContext? {
			return getRuleContext(Postfix_operator_declarationContext.self,0)
		}
		public func infix_operator_declaration() -> Infix_operator_declarationContext? {
			return getRuleContext(Infix_operator_declarationContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_operator_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterOperator_declaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitOperator_declaration(self)
			}
		}
	}

	public func operator_declaration() throws -> Operator_declarationContext {
		var _localctx: Operator_declarationContext = Operator_declarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 308,  RULE_operator_declaration)
		do {
		 	setState(1673)
		 	switch (try _input.LA(1)) {
		 	case T__59:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1670)
		 		try prefix_operator_declaration()

		 		break;

		 	case T__61:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1671)
		 		try postfix_operator_declaration()

		 		break;

		 	case T__62:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1672)
		 		try infix_operator_declaration()

		 		break;
		 	default:
		 		throw try ANTLRException.Recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Prefix_operator_declarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func swift_operator() -> Swift_operatorContext? {
			return getRuleContext(Swift_operatorContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_prefix_operator_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterPrefix_operator_declaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitPrefix_operator_declaration(self)
			}
		}
	}

	public func prefix_operator_declaration() throws -> Prefix_operator_declarationContext {
		var _localctx: Prefix_operator_declarationContext = Prefix_operator_declarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 310,  RULE_prefix_operator_declaration)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1675)
		 	try match(T__59)
		 	setState(1676)
		 	try match(T__60)
		 	setState(1677)
		 	try swift_operator()
		 	setState(1678)
		 	try match(LCURLY)
		 	setState(1679)
		 	try match(RCURLY)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Postfix_operator_declarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func swift_operator() -> Swift_operatorContext? {
			return getRuleContext(Swift_operatorContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_postfix_operator_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterPostfix_operator_declaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitPostfix_operator_declaration(self)
			}
		}
	}

	public func postfix_operator_declaration() throws -> Postfix_operator_declarationContext {
		var _localctx: Postfix_operator_declarationContext = Postfix_operator_declarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 312,  RULE_postfix_operator_declaration)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1681)
		 	try match(T__61)
		 	setState(1682)
		 	try match(T__60)
		 	setState(1683)
		 	try swift_operator()
		 	setState(1684)
		 	try match(LCURLY)
		 	setState(1685)
		 	try match(RCURLY)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Infix_operator_declarationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func swift_operator() -> Swift_operatorContext? {
			return getRuleContext(Swift_operatorContext.self,0)
		}
		public func infix_operator_attributes() -> Infix_operator_attributesContext? {
			return getRuleContext(Infix_operator_attributesContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_infix_operator_declaration  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterInfix_operator_declaration(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitInfix_operator_declaration(self)
			}
		}
	}

	public func infix_operator_declaration() throws -> Infix_operator_declarationContext {
		var _localctx: Infix_operator_declarationContext = Infix_operator_declarationContext(_ctx, getState(),self)
		try enterRule(_localctx, 314,  RULE_infix_operator_declaration)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1687)
		 	try match(T__62)
		 	setState(1688)
		 	try match(T__60)
		 	setState(1689)
		 	try swift_operator()
		 	setState(1690)
		 	try match(LCURLY)
		 	setState(1691)
		 	try infix_operator_attributes()
		 	setState(1692)
		 	try match(RCURLY)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Infix_operator_attributesContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func precedence_clause() -> Precedence_clauseContext? {
			return getRuleContext(Precedence_clauseContext.self,0)
		}
		public func associativity_clause() -> Associativity_clauseContext? {
			return getRuleContext(Associativity_clauseContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_infix_operator_attributes  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterInfix_operator_attributes(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitInfix_operator_attributes(self)
			}
		}
	}

	public func infix_operator_attributes() throws -> Infix_operator_attributesContext {
		var _localctx: Infix_operator_attributesContext = Infix_operator_attributesContext(_ctx, getState(),self)
		try enterRule(_localctx, 316,  RULE_infix_operator_attributes)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1695)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==T__63
		 	       return testSet
		 	 }()) {
		 		setState(1694)
		 		try precedence_clause()

		 	}

		 	setState(1698)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==T__64
		 	       return testSet
		 	 }()) {
		 		setState(1697)
		 		try associativity_clause()

		 	}


		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Precedence_clauseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func precedence_level() -> Precedence_levelContext? {
			return getRuleContext(Precedence_levelContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_precedence_clause  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterPrecedence_clause(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitPrecedence_clause(self)
			}
		}
	}

	public func precedence_clause() throws -> Precedence_clauseContext {
		var _localctx: Precedence_clauseContext = Precedence_clauseContext(_ctx, getState(),self)
		try enterRule(_localctx, 318,  RULE_precedence_clause)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1700)
		 	try match(T__63)
		 	setState(1701)
		 	try precedence_level()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Precedence_levelContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func integer_literal() -> Integer_literalContext? {
			return getRuleContext(Integer_literalContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_precedence_level  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterPrecedence_level(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitPrecedence_level(self)
			}
		}
	}

	public func precedence_level() throws -> Precedence_levelContext {
		var _localctx: Precedence_levelContext = Precedence_levelContext(_ctx, getState(),self)
		try enterRule(_localctx, 320,  RULE_precedence_level)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1703)
		 	try integer_literal()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Associativity_clauseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func swift_associativity() -> Swift_associativityContext? {
			return getRuleContext(Swift_associativityContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_associativity_clause  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterAssociativity_clause(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitAssociativity_clause(self)
			}
		}
	}

	public func associativity_clause() throws -> Associativity_clauseContext {
		var _localctx: Associativity_clauseContext = Associativity_clauseContext(_ctx, getState(),self)
		try enterRule(_localctx, 322,  RULE_associativity_clause)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1705)
		 	try match(T__64)
		 	setState(1706)
		 	try swift_associativity()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Swift_associativityContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_swift_associativity  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterSwift_associativity(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitSwift_associativity(self)
			}
		}
	}

	public func swift_associativity() throws -> Swift_associativityContext {
		var _localctx: Swift_associativityContext = Swift_associativityContext(_ctx, getState(),self)
		try enterRule(_localctx, 324,  RULE_swift_associativity)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1708)
		 	_la = try _input.LA(1)
		 	if ( !(//closure
		 	 { () -> Bool in
		 	      let testSet = 
		 	{  () -> Bool in
		 	   let test = ((((_la - 66)) & ~0x3f) == 0)
		 	   let temp = Int64(((_la - 66) < 0) ? (64 + ((_la - 66) % 64 )) : ((_la - 66) % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64((T__65 - 66) % 64)))
		 	   test2 = test2 | (Int64(1) << Int64((T__66 - 66)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__67 - 66)  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	       return testSet
		 	 }()) ) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Declaration_modifierContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_declaration_modifier  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterDeclaration_modifier(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitDeclaration_modifier(self)
			}
		}
	}

	public func declaration_modifier() throws -> Declaration_modifierContext {
		var _localctx: Declaration_modifierContext = Declaration_modifierContext(_ctx, getState(),self)
		try enterRule(_localctx, 326,  RULE_declaration_modifier)
		do {
		 	setState(1735)
		 	switch(try getInterpreter().adaptivePredict(_input,197, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1710)
		 		try match(T__42)

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1711)
		 		try match(T__68)

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1712)
		 		try match(T__69)

		 		break;
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1713)
		 		try match(T__70)

		 		break;
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1714)
		 		try match(T__62)

		 		break;
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1715)
		 		try match(T__71)

		 		break;
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1716)
		 		try match(T__72)

		 		break;
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1717)
		 		try match(T__73)

		 		break;
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1718)
		 		try match(T__74)

		 		break;
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1719)
		 		try match(T__75)

		 		break;
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1720)
		 		try match(T__61)

		 		break;
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1721)
		 		try match(T__59)

		 		break;
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(1722)
		 		try match(T__76)

		 		break;
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(1723)
		 		try match(T__77)

		 		break;
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(1724)
		 		try match(T__78)

		 		break;
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(1725)
		 		try match(T__78)
		 		setState(1726)
		 		try match(LPAREN)
		 		setState(1727)
		 		try match(T__79)
		 		setState(1728)
		 		try match(RPAREN)

		 		break;
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(1729)
		 		try match(T__78)
		 		setState(1730)
		 		try match(LPAREN)
		 		setState(1731)
		 		try match(T__80)
		 		setState(1732)
		 		try match(RPAREN)

		 		break;
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(1733)
		 		try match(T__81)

		 		break;
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(1734)
		 		try access_level_modifier()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Declaration_modifiersContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func declaration_modifier() -> Declaration_modifierContext? {
			return getRuleContext(Declaration_modifierContext.self,0)
		}
		public func declaration_modifiers() -> Declaration_modifiersContext? {
			return getRuleContext(Declaration_modifiersContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_declaration_modifiers  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterDeclaration_modifiers(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitDeclaration_modifiers(self)
			}
		}
	}

	public func declaration_modifiers() throws -> Declaration_modifiersContext {
		var _localctx: Declaration_modifiersContext = Declaration_modifiersContext(_ctx, getState(),self)
		try enterRule(_localctx, 328,  RULE_declaration_modifiers)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1737)
		 	try declaration_modifier()
		 	setState(1739)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = 
		 	{  () -> Bool in
		 	   let test = ((((_la - 43)) & ~0x3f) == 0)
		 	   let temp = Int64(((_la - 43) < 0) ? (64 + ((_la - 43) % 64 )) : ((_la - 43) % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64((T__42 - 43) % 64)))
		 	   test2 = test2 | (Int64(1) << Int64((T__59 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__61 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__62 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__68 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__69 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__70 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__71 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__72 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__73 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__74 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__75 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__76 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__77 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__78 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__81 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__82 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__83 - 43)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__84 - 43)  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	       return testSet
		 	 }()) {
		 		setState(1738)
		 		try declaration_modifiers()

		 	}


		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Access_level_modifierContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_access_level_modifier  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterAccess_level_modifier(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitAccess_level_modifier(self)
			}
		}
	}

	public func access_level_modifier() throws -> Access_level_modifierContext {
		var _localctx: Access_level_modifierContext = Access_level_modifierContext(_ctx, getState(),self)
		try enterRule(_localctx, 330,  RULE_access_level_modifier)
		do {
		 	setState(1756)
		 	switch(try getInterpreter().adaptivePredict(_input,199, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1741)
		 		try match(T__82)

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1742)
		 		try match(T__82)
		 		setState(1743)
		 		try match(LPAREN)
		 		setState(1744)
		 		try match(T__47)
		 		setState(1745)
		 		try match(RPAREN)

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1746)
		 		try match(T__83)

		 		break;
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1747)
		 		try match(T__83)
		 		setState(1748)
		 		try match(LPAREN)
		 		setState(1749)
		 		try match(T__47)
		 		setState(1750)
		 		try match(RPAREN)

		 		break;
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1751)
		 		try match(T__84)

		 		break;
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1752)
		 		try match(T__84)
		 		setState(1753)
		 		try match(LPAREN)
		 		setState(1754)
		 		try match(T__47)
		 		setState(1755)
		 		try match(RPAREN)

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class PatternContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func wildcard_pattern() -> Wildcard_patternContext? {
			return getRuleContext(Wildcard_patternContext.self,0)
		}
		public func type_annotation() -> Type_annotationContext? {
			return getRuleContext(Type_annotationContext.self,0)
		}
		public func identifier_pattern() -> Identifier_patternContext? {
			return getRuleContext(Identifier_patternContext.self,0)
		}
		public func value_binding_pattern() -> Value_binding_patternContext? {
			return getRuleContext(Value_binding_patternContext.self,0)
		}
		public func tuple_pattern() -> Tuple_patternContext? {
			return getRuleContext(Tuple_patternContext.self,0)
		}
		public func enum_case_pattern() -> Enum_case_patternContext? {
			return getRuleContext(Enum_case_patternContext.self,0)
		}
		public func optional_pattern() -> Optional_patternContext? {
			return getRuleContext(Optional_patternContext.self,0)
		}
		public func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		public func expression_pattern() -> Expression_patternContext? {
			return getRuleContext(Expression_patternContext.self,0)
		}
		public func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_pattern  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterPattern(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitPattern(self)
			}
		}
	}

	public final  func pattern() throws -> PatternContext   {
		return try pattern(0)
	}

	private func pattern(  _p :Int) throws -> PatternContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: PatternContext = PatternContext(_ctx, _parentState)
		var  _prevctx: PatternContext = _localctx
		var _startState: Int = 332
		try enterRecursionRule(_localctx, 332, RULE_pattern, _p)
		do {
			var _alt: Int;
			try enterOuterAlt(_localctx, 1)
			setState(1777)
			switch(try getInterpreter().adaptivePredict(_input,203, _ctx)) {
			case 1:
				setState(1759)
				try wildcard_pattern()
				setState(1761)
				switch (try getInterpreter().adaptivePredict(_input,200,_ctx) ) {
				case 1:
					setState(1760)
					try type_annotation()

					break;
				default: break;
				}

				break;
			case 2:
				setState(1763)
				try identifier_pattern()
				setState(1765)
				switch (try getInterpreter().adaptivePredict(_input,201,_ctx) ) {
				case 1:
					setState(1764)
					try type_annotation()

					break;
				default: break;
				}

				break;
			case 3:
				setState(1767)
				try value_binding_pattern()

				break;
			case 4:
				setState(1768)
				try tuple_pattern()
				setState(1770)
				switch (try getInterpreter().adaptivePredict(_input,202,_ctx) ) {
				case 1:
					setState(1769)
					try type_annotation()

					break;
				default: break;
				}

				break;
			case 5:
				setState(1772)
				try enum_case_pattern()

				break;
			case 6:
				setState(1773)
				try optional_pattern()

				break;
			case 7:
				setState(1774)
				try match(T__85)
				setState(1775)
				try type(0)

				break;
			case 8:
				setState(1776)
				try expression_pattern()

				break;
			default: break;

			}
			_ctx!.stop = try _input.LT(-1)
			setState(1784)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,204,_ctx)
			while ( _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER ) {
				if ( _alt==1 ) {
					if ( _parseListeners != nil ) {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = PatternContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, RULE_pattern)
					setState(1779)
					if (!(precpred(_ctx, 2))) {
					throw try ANTLRException.Recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(1780)
					try match(T__86)
					setState(1781)
					try type(0)

			 
				}
				setState(1786)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,204,_ctx)
			}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! unrollRecursionContexts(_parentctx)
		 }
		return _localctx;
	}

	public  class Wildcard_patternContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_wildcard_pattern  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterWildcard_pattern(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitWildcard_pattern(self)
			}
		}
	}

	public func wildcard_pattern() throws -> Wildcard_patternContext {
		var _localctx: Wildcard_patternContext = Wildcard_patternContext(_ctx, getState(),self)
		try enterRule(_localctx, 334,  RULE_wildcard_pattern)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1787)
		 	try match(UNDERSCORE)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Identifier_patternContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_identifier_pattern  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterIdentifier_pattern(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitIdentifier_pattern(self)
			}
		}
	}

	public func identifier_pattern() throws -> Identifier_patternContext {
		var _localctx: Identifier_patternContext = Identifier_patternContext(_ctx, getState(),self)
		try enterRule(_localctx, 336,  RULE_identifier_pattern)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1789)
		 	try identifier()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Value_binding_patternContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_value_binding_pattern  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterValue_binding_pattern(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitValue_binding_pattern(self)
			}
		}
	}

	public func value_binding_pattern() throws -> Value_binding_patternContext {
		var _localctx: Value_binding_patternContext = Value_binding_patternContext(_ctx, getState(),self)
		try enterRule(_localctx, 338,  RULE_value_binding_pattern)
		do {
		 	setState(1795)
		 	switch (try _input.LA(1)) {
		 	case T__5:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1791)
		 		try match(T__5)
		 		setState(1792)
		 		try pattern(0)

		 		break;

		 	case T__4:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1793)
		 		try match(T__4)
		 		setState(1794)
		 		try pattern(0)

		 		break;
		 	default:
		 		throw try ANTLRException.Recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Tuple_patternContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func tuple_pattern_element_list() -> Tuple_pattern_element_listContext? {
			return getRuleContext(Tuple_pattern_element_listContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_tuple_pattern  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterTuple_pattern(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitTuple_pattern(self)
			}
		}
	}

	public func tuple_pattern() throws -> Tuple_patternContext {
		var _localctx: Tuple_patternContext = Tuple_patternContext(_ctx, getState(),self)
		try enterRule(_localctx, 340,  RULE_tuple_pattern)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1797)
		 	try match(LPAREN)
		 	setState(1799)
		 	switch (try getInterpreter().adaptivePredict(_input,206,_ctx) ) {
		 	case 1:
		 		setState(1798)
		 		try tuple_pattern_element_list()

		 		break;
		 	default: break;
		 	}
		 	setState(1801)
		 	try match(RPAREN)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Tuple_pattern_element_listContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func tuple_pattern_element() -> Array<Tuple_pattern_elementContext> {
			return getRuleContexts(Tuple_pattern_elementContext.self)
		}
		public func tuple_pattern_element(i: Int) -> Tuple_pattern_elementContext? {
			return getRuleContext(Tuple_pattern_elementContext.self,i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_tuple_pattern_element_list  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterTuple_pattern_element_list(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitTuple_pattern_element_list(self)
			}
		}
	}

	public func tuple_pattern_element_list() throws -> Tuple_pattern_element_listContext {
		var _localctx: Tuple_pattern_element_listContext = Tuple_pattern_element_listContext(_ctx, getState(),self)
		try enterRule(_localctx, 342,  RULE_tuple_pattern_element_list)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1803)
		 	try tuple_pattern_element()
		 	setState(1808)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)

		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==COMMA
		 	       return testSet
		 	 }()) {
		 		setState(1804)
		 		try match(COMMA)
		 		setState(1805)
		 		try tuple_pattern_element()


		 		setState(1810)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Tuple_pattern_elementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_tuple_pattern_element  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterTuple_pattern_element(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitTuple_pattern_element(self)
			}
		}
	}

	public func tuple_pattern_element() throws -> Tuple_pattern_elementContext {
		var _localctx: Tuple_pattern_elementContext = Tuple_pattern_elementContext(_ctx, getState(),self)
		try enterRule(_localctx, 344,  RULE_tuple_pattern_element)
		do {
		 	setState(1816)
		 	switch(try getInterpreter().adaptivePredict(_input,208, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1811)
		 		try pattern(0)

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1812)
		 		try identifier()
		 		setState(1813)
		 		try match(COLON)
		 		setState(1814)
		 		try pattern(0)

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Enum_case_patternContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func enum_case_name() -> Enum_case_nameContext? {
			return getRuleContext(Enum_case_nameContext.self,0)
		}
		public func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		public func tuple_pattern() -> Tuple_patternContext? {
			return getRuleContext(Tuple_patternContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_enum_case_pattern  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterEnum_case_pattern(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitEnum_case_pattern(self)
			}
		}
	}

	public func enum_case_pattern() throws -> Enum_case_patternContext {
		var _localctx: Enum_case_patternContext = Enum_case_patternContext(_ctx, getState(),self)
		try enterRule(_localctx, 346,  RULE_enum_case_pattern)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1819)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = 
		 	{  () -> Bool in
		 	   let test = ((((_la - 47)) & ~0x3f) == 0)
		 	   let temp = Int64(((_la - 47) < 0) ? (64 + ((_la - 47) % 64 )) : ((_la - 47) % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64((T__46 - 47) % 64)))
		 	   test2 = test2 | (Int64(1) << Int64((T__47 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__48 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__49 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__53 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__59 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__60 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__61 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__62 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__63 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__64 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__65 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__66 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__67 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__68 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__69 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__70 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__71 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__72 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__73 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__74 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__75 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__76 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__78 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__81 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__101 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__102 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((Identifier - 47)  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	       return testSet
		 	 }()) {
		 		setState(1818)
		 		try type_identifier()

		 	}

		 	setState(1821)
		 	try match(DOT)
		 	setState(1822)
		 	try enum_case_name()
		 	setState(1824)
		 	switch (try getInterpreter().adaptivePredict(_input,210,_ctx) ) {
		 	case 1:
		 		setState(1823)
		 		try tuple_pattern()

		 		break;
		 	default: break;
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Optional_patternContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier_pattern() -> Identifier_patternContext? {
			return getRuleContext(Identifier_patternContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_optional_pattern  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterOptional_pattern(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitOptional_pattern(self)
			}
		}
	}

	public func optional_pattern() throws -> Optional_patternContext {
		var _localctx: Optional_patternContext = Optional_patternContext(_ctx, getState(),self)
		try enterRule(_localctx, 348,  RULE_optional_pattern)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1826)
		 	try identifier_pattern()
		 	setState(1827)
		 	try match(QUESTION)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Expression_patternContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_expression_pattern  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterExpression_pattern(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitExpression_pattern(self)
			}
		}
	}

	public func expression_pattern() throws -> Expression_patternContext {
		var _localctx: Expression_patternContext = Expression_patternContext(_ctx, getState(),self)
		try enterRule(_localctx, 350,  RULE_expression_pattern)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1829)
		 	try expression()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class AttributeContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func attribute_name() -> Attribute_nameContext? {
			return getRuleContext(Attribute_nameContext.self,0)
		}
		public func attribute_argument_clause() -> Attribute_argument_clauseContext? {
			return getRuleContext(Attribute_argument_clauseContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_attribute  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterAttribute(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitAttribute(self)
			}
		}
	}

	public func attribute() throws -> AttributeContext {
		var _localctx: AttributeContext = AttributeContext(_ctx, getState(),self)
		try enterRule(_localctx, 352,  RULE_attribute)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1831)
		 	try match(AT)
		 	setState(1832)
		 	try attribute_name()
		 	setState(1834)
		 	switch (try getInterpreter().adaptivePredict(_input,211,_ctx) ) {
		 	case 1:
		 		setState(1833)
		 		try attribute_argument_clause()

		 		break;
		 	default: break;
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Attribute_nameContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_attribute_name  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterAttribute_name(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitAttribute_name(self)
			}
		}
	}

	public func attribute_name() throws -> Attribute_nameContext {
		var _localctx: Attribute_nameContext = Attribute_nameContext(_ctx, getState(),self)
		try enterRule(_localctx, 354,  RULE_attribute_name)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1836)
		 	try identifier()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Attribute_argument_clauseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func balanced_tokens() -> Balanced_tokensContext? {
			return getRuleContext(Balanced_tokensContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_attribute_argument_clause  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterAttribute_argument_clause(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitAttribute_argument_clause(self)
			}
		}
	}

	public func attribute_argument_clause() throws -> Attribute_argument_clauseContext {
		var _localctx: Attribute_argument_clauseContext = Attribute_argument_clauseContext(_ctx, getState(),self)
		try enterRule(_localctx, 356,  RULE_attribute_argument_clause)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1838)
		 	try match(LPAREN)
		 	setState(1840)
		 	switch (try getInterpreter().adaptivePredict(_input,212,_ctx) ) {
		 	case 1:
		 		setState(1839)
		 		try balanced_tokens()

		 		break;
		 	default: break;
		 	}
		 	setState(1842)
		 	try match(RPAREN)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class AttributesContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func attribute() -> Array<AttributeContext> {
			return getRuleContexts(AttributeContext.self)
		}
		public func attribute(i: Int) -> AttributeContext? {
			return getRuleContext(AttributeContext.self,i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_attributes  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterAttributes(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitAttributes(self)
			}
		}
	}

	public func attributes() throws -> AttributesContext {
		var _localctx: AttributesContext = AttributesContext(_ctx, getState(),self)
		try enterRule(_localctx, 358,  RULE_attributes)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1845) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1844)
		 		try attribute()


		 		setState(1847); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while ( //closure
		 	 { () -> Bool in
		 	      let testSet = _la==AT
		 	       return testSet
		 	 }() );

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Balanced_tokensContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func balanced_token() -> Array<Balanced_tokenContext> {
			return getRuleContexts(Balanced_tokenContext.self)
		}
		public func balanced_token(i: Int) -> Balanced_tokenContext? {
			return getRuleContext(Balanced_tokenContext.self,i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_balanced_tokens  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterBalanced_tokens(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitBalanced_tokens(self)
			}
		}
	}

	public func balanced_tokens() throws -> Balanced_tokensContext {
		var _localctx: Balanced_tokensContext = Balanced_tokensContext(_ctx, getState(),self)
		try enterRule(_localctx, 360,  RULE_balanced_tokens)
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1850); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1849)
		 			try balanced_token()


		 			break;
		 		default:
		 			throw try ANTLRException.Recognition(e: NoViableAltException(self))
		 		}
		 		setState(1852); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,214,_ctx)
		 	} while ( _alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER );

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Balanced_tokenContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func balanced_tokens() -> Balanced_tokensContext? {
			return getRuleContext(Balanced_tokensContext.self,0)
		}
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public func context_sensitive_keyword() -> Context_sensitive_keywordContext? {
			return getRuleContext(Context_sensitive_keywordContext.self,0)
		}
		public func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		public func swift_operator() -> Swift_operatorContext? {
			return getRuleContext(Swift_operatorContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_balanced_token  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterBalanced_token(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitBalanced_token(self)
			}
		}
	}

	public func balanced_token() throws -> Balanced_tokenContext {
		var _localctx: Balanced_tokenContext = Balanced_tokenContext(_ctx, getState(),self)
		try enterRule(_localctx, 362,  RULE_balanced_token)
		do {
		 	setState(1874)
		 	switch(try getInterpreter().adaptivePredict(_input,218, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1854)
		 		try match(LPAREN)
		 		setState(1856)
		 		switch (try getInterpreter().adaptivePredict(_input,215,_ctx) ) {
		 		case 1:
		 			setState(1855)
		 			try balanced_tokens()

		 			break;
		 		default: break;
		 		}
		 		setState(1858)
		 		try match(RPAREN)

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1859)
		 		try match(LBRACK)
		 		setState(1861)
		 		switch (try getInterpreter().adaptivePredict(_input,216,_ctx) ) {
		 		case 1:
		 			setState(1860)
		 			try balanced_tokens()

		 			break;
		 		default: break;
		 		}
		 		setState(1863)
		 		try match(RBRACK)

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1864)
		 		try match(LCURLY)
		 		setState(1866)
		 		switch (try getInterpreter().adaptivePredict(_input,217,_ctx) ) {
		 		case 1:
		 			setState(1865)
		 			try balanced_tokens()

		 			break;
		 		default: break;
		 		}
		 		setState(1868)
		 		try match(RCURLY)

		 		break;
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1869)
		 		try identifier()

		 		break;
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1870)
		 		try expression()

		 		break;
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1871)
		 		try context_sensitive_keyword()

		 		break;
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1872)
		 		try literal()

		 		break;
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1873)
		 		try swift_operator()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class ExpressionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func prefix_expression() -> Prefix_expressionContext? {
			return getRuleContext(Prefix_expressionContext.self,0)
		}
		public func try_operator() -> Try_operatorContext? {
			return getRuleContext(Try_operatorContext.self,0)
		}
		public func binary_expressions() -> Binary_expressionsContext? {
			return getRuleContext(Binary_expressionsContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_expression  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterExpression(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitExpression(self)
			}
		}
	}

	public func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState(),self)
		try enterRule(_localctx, 364,  RULE_expression)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1877)
		 	switch (try getInterpreter().adaptivePredict(_input,219,_ctx) ) {
		 	case 1:
		 		setState(1876)
		 		try try_operator()

		 		break;
		 	default: break;
		 	}
		 	setState(1879)
		 	try prefix_expression()
		 	setState(1881)
		 	switch (try getInterpreter().adaptivePredict(_input,220,_ctx) ) {
		 	case 1:
		 		setState(1880)
		 		try binary_expressions()

		 		break;
		 	default: break;
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Expression_listContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		public func expression(i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_expression_list  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterExpression_list(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitExpression_list(self)
			}
		}
	}

	public func expression_list() throws -> Expression_listContext {
		var _localctx: Expression_listContext = Expression_listContext(_ctx, getState(),self)
		try enterRule(_localctx, 366,  RULE_expression_list)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1883)
		 	try expression()
		 	setState(1888)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)

		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==COMMA
		 	       return testSet
		 	 }()) {
		 		setState(1884)
		 		try match(COMMA)
		 		setState(1885)
		 		try expression()


		 		setState(1890)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Prefix_expressionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func prefix_operator() -> Prefix_operatorContext? {
			return getRuleContext(Prefix_operatorContext.self,0)
		}
		public func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		public func in_out_expression() -> In_out_expressionContext? {
			return getRuleContext(In_out_expressionContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_prefix_expression  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterPrefix_expression(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitPrefix_expression(self)
			}
		}
	}

	public func prefix_expression() throws -> Prefix_expressionContext {
		var _localctx: Prefix_expressionContext = Prefix_expressionContext(_ctx, getState(),self)
		try enterRule(_localctx, 368,  RULE_prefix_expression)
		do {
		 	setState(1896)
		 	switch(try getInterpreter().adaptivePredict(_input,222, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1891)
		 		try prefix_operator()
		 		setState(1892)
		 		try postfix_expression(0)

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1894)
		 		try postfix_expression(0)

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1895)
		 		try in_out_expression()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class In_out_expressionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_in_out_expression  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterIn_out_expression(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitIn_out_expression(self)
			}
		}
	}

	public func in_out_expression() throws -> In_out_expressionContext {
		var _localctx: In_out_expressionContext = In_out_expressionContext(_ctx, getState(),self)
		try enterRule(_localctx, 370,  RULE_in_out_expression)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1898)
		 	try match(AND)
		 	setState(1899)
		 	try identifier()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Try_operatorContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_try_operator  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterTry_operator(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitTry_operator(self)
			}
		}
	}

	public func try_operator() throws -> Try_operatorContext {
		var _localctx: Try_operatorContext = Try_operatorContext(_ctx, getState(),self)
		try enterRule(_localctx, 372,  RULE_try_operator)
		do {
		 	setState(1906)
		 	switch(try getInterpreter().adaptivePredict(_input,223, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1901)
		 		try match(T__87)

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1902)
		 		try match(T__87)
		 		setState(1903)
		 		try match(QUESTION)

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1904)
		 		try match(T__87)
		 		setState(1905)
		 		try match(BANG)

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Binary_expressionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func binary_operator() -> Binary_operatorContext? {
			return getRuleContext(Binary_operatorContext.self,0)
		}
		public func prefix_expression() -> Prefix_expressionContext? {
			return getRuleContext(Prefix_expressionContext.self,0)
		}
		public func conditional_operator() -> Conditional_operatorContext? {
			return getRuleContext(Conditional_operatorContext.self,0)
		}
		public func try_operator() -> Try_operatorContext? {
			return getRuleContext(Try_operatorContext.self,0)
		}
		public func type_casting_operator() -> Type_casting_operatorContext? {
			return getRuleContext(Type_casting_operatorContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_binary_expression  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterBinary_expression(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitBinary_expression(self)
			}
		}
	}

	public func binary_expression() throws -> Binary_expressionContext {
		var _localctx: Binary_expressionContext = Binary_expressionContext(_ctx, getState(),self)
		try enterRule(_localctx, 374,  RULE_binary_expression)
		do {
		 	setState(1918)
		 	switch(try getInterpreter().adaptivePredict(_input,225, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1908)
		 		try binary_operator()
		 		setState(1909)
		 		try prefix_expression()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1911)
		 		try conditional_operator()
		 		setState(1913)
		 		switch (try getInterpreter().adaptivePredict(_input,224,_ctx) ) {
		 		case 1:
		 			setState(1912)
		 			try try_operator()

		 			break;
		 		default: break;
		 		}
		 		setState(1915)
		 		try prefix_expression()

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1917)
		 		try type_casting_operator()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Binary_expressionsContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func binary_expression() -> Array<Binary_expressionContext> {
			return getRuleContexts(Binary_expressionContext.self)
		}
		public func binary_expression(i: Int) -> Binary_expressionContext? {
			return getRuleContext(Binary_expressionContext.self,i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_binary_expressions  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterBinary_expressions(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitBinary_expressions(self)
			}
		}
	}

	public func binary_expressions() throws -> Binary_expressionsContext {
		var _localctx: Binary_expressionsContext = Binary_expressionsContext(_ctx, getState(),self)
		try enterRule(_localctx, 376,  RULE_binary_expressions)
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1921); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1920)
		 			try binary_expression()


		 			break;
		 		default:
		 			throw try ANTLRException.Recognition(e: NoViableAltException(self))
		 		}
		 		setState(1923); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,226,_ctx)
		 	} while ( _alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER );

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Conditional_operatorContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public func try_operator() -> Try_operatorContext? {
			return getRuleContext(Try_operatorContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_conditional_operator  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterConditional_operator(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitConditional_operator(self)
			}
		}
	}

	public func conditional_operator() throws -> Conditional_operatorContext {
		var _localctx: Conditional_operatorContext = Conditional_operatorContext(_ctx, getState(),self)
		try enterRule(_localctx, 378,  RULE_conditional_operator)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1925)
		 	try match(QUESTION)
		 	setState(1927)
		 	switch (try getInterpreter().adaptivePredict(_input,227,_ctx) ) {
		 	case 1:
		 		setState(1926)
		 		try try_operator()

		 		break;
		 	default: break;
		 	}
		 	setState(1929)
		 	try expression()
		 	setState(1930)
		 	try match(COLON)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Type_casting_operatorContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_type_casting_operator  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterType_casting_operator(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitType_casting_operator(self)
			}
		}
	}

	public func type_casting_operator() throws -> Type_casting_operatorContext {
		var _localctx: Type_casting_operatorContext = Type_casting_operatorContext(_ctx, getState(),self)
		try enterRule(_localctx, 380,  RULE_type_casting_operator)
		do {
		 	setState(1942)
		 	switch(try getInterpreter().adaptivePredict(_input,228, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1932)
		 		try match(T__85)
		 		setState(1933)
		 		try type(0)

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1934)
		 		try match(T__86)
		 		setState(1935)
		 		try type(0)

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1936)
		 		try match(T__86)
		 		setState(1937)
		 		try match(QUESTION)
		 		setState(1938)
		 		try type(0)

		 		break;
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1939)
		 		try match(T__86)
		 		setState(1940)
		 		try match(BANG)
		 		setState(1941)
		 		try type(0)

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Primary_expressionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public func generic_argument_clause() -> Generic_argument_clauseContext? {
			return getRuleContext(Generic_argument_clauseContext.self,0)
		}
		public func literal_expression() -> Literal_expressionContext? {
			return getRuleContext(Literal_expressionContext.self,0)
		}
		public func self_expression() -> Self_expressionContext? {
			return getRuleContext(Self_expressionContext.self,0)
		}
		public func superclass_expression() -> Superclass_expressionContext? {
			return getRuleContext(Superclass_expressionContext.self,0)
		}
		public func closure_expression() -> Closure_expressionContext? {
			return getRuleContext(Closure_expressionContext.self,0)
		}
		public func parenthesized_expression() -> Parenthesized_expressionContext? {
			return getRuleContext(Parenthesized_expressionContext.self,0)
		}
		public func implicit_member_expression() -> Implicit_member_expressionContext? {
			return getRuleContext(Implicit_member_expressionContext.self,0)
		}
		public func wildcard_expression() -> Wildcard_expressionContext? {
			return getRuleContext(Wildcard_expressionContext.self,0)
		}
		public func selector_expression() -> Selector_expressionContext? {
			return getRuleContext(Selector_expressionContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_primary_expression  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterPrimary_expression(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitPrimary_expression(self)
			}
		}
	}

	public func primary_expression() throws -> Primary_expressionContext {
		var _localctx: Primary_expressionContext = Primary_expressionContext(_ctx, getState(),self)
		try enterRule(_localctx, 382,  RULE_primary_expression)
		do {
		 	setState(1956)
		 	switch(try getInterpreter().adaptivePredict(_input,230, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1944)
		 		try identifier()
		 		setState(1946)
		 		switch (try getInterpreter().adaptivePredict(_input,229,_ctx) ) {
		 		case 1:
		 			setState(1945)
		 			try generic_argument_clause()

		 			break;
		 		default: break;
		 		}

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1948)
		 		try literal_expression()

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1949)
		 		try self_expression()

		 		break;
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1950)
		 		try superclass_expression()

		 		break;
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1951)
		 		try closure_expression()

		 		break;
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1952)
		 		try parenthesized_expression()

		 		break;
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1953)
		 		try implicit_member_expression()

		 		break;
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1954)
		 		try wildcard_expression()

		 		break;
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1955)
		 		try selector_expression()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Implicit_member_expressionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_implicit_member_expression  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterImplicit_member_expression(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitImplicit_member_expression(self)
			}
		}
	}

	public func implicit_member_expression() throws -> Implicit_member_expressionContext {
		var _localctx: Implicit_member_expressionContext = Implicit_member_expressionContext(_ctx, getState(),self)
		try enterRule(_localctx, 384,  RULE_implicit_member_expression)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1958)
		 	try match(DOT)
		 	setState(1959)
		 	try identifier()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Literal_expressionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		public func array_literal() -> Array_literalContext? {
			return getRuleContext(Array_literalContext.self,0)
		}
		public func dictionary_literal() -> Dictionary_literalContext? {
			return getRuleContext(Dictionary_literalContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_literal_expression  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterLiteral_expression(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitLiteral_expression(self)
			}
		}
	}

	public func literal_expression() throws -> Literal_expressionContext {
		var _localctx: Literal_expressionContext = Literal_expressionContext(_ctx, getState(),self)
		try enterRule(_localctx, 386,  RULE_literal_expression)
		do {
		 	setState(1972)
		 	switch(try getInterpreter().adaptivePredict(_input,231, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1961)
		 		try literal()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1962)
		 		try array_literal()

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1963)
		 		try dictionary_literal()

		 		break;
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1964)
		 		try match(T__88)

		 		break;
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1965)
		 		try match(T__89)

		 		break;
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1966)
		 		try match(T__90)

		 		break;
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1967)
		 		try match(T__91)

		 		break;
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1968)
		 		try match(T__92)

		 		break;
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1969)
		 		try match(T__38)

		 		break;
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1970)
		 		try match(T__93)

		 		break;
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1971)
		 		try match(T__94)

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Array_literalContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func array_literal_items() -> Array_literal_itemsContext? {
			return getRuleContext(Array_literal_itemsContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_array_literal  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterArray_literal(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitArray_literal(self)
			}
		}
	}

	public func array_literal() throws -> Array_literalContext {
		var _localctx: Array_literalContext = Array_literalContext(_ctx, getState(),self)
		try enterRule(_localctx, 388,  RULE_array_literal)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1974)
		 	try match(LBRACK)
		 	setState(1976)
		 	switch (try getInterpreter().adaptivePredict(_input,232,_ctx) ) {
		 	case 1:
		 		setState(1975)
		 		try array_literal_items()

		 		break;
		 	default: break;
		 	}
		 	setState(1978)
		 	try match(RBRACK)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Array_literal_itemsContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func array_literal_item() -> Array<Array_literal_itemContext> {
			return getRuleContexts(Array_literal_itemContext.self)
		}
		public func array_literal_item(i: Int) -> Array_literal_itemContext? {
			return getRuleContext(Array_literal_itemContext.self,i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_array_literal_items  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterArray_literal_items(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitArray_literal_items(self)
			}
		}
	}

	public func array_literal_items() throws -> Array_literal_itemsContext {
		var _localctx: Array_literal_itemsContext = Array_literal_itemsContext(_ctx, getState(),self)
		try enterRule(_localctx, 390,  RULE_array_literal_items)
		var _la: Int
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1980)
		 	try array_literal_item()
		 	setState(1985)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,233,_ctx)
		 	while ( _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER ) {
		 		if ( _alt==1 ) {
		 			setState(1981)
		 			try match(COMMA)
		 			setState(1982)
		 			try array_literal_item()

		 	 
		 		}
		 		setState(1987)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,233,_ctx)
		 	}
		 	setState(1989)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==COMMA
		 	       return testSet
		 	 }()) {
		 		setState(1988)
		 		try match(COMMA)

		 	}


		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Array_literal_itemContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_array_literal_item  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterArray_literal_item(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitArray_literal_item(self)
			}
		}
	}

	public func array_literal_item() throws -> Array_literal_itemContext {
		var _localctx: Array_literal_itemContext = Array_literal_itemContext(_ctx, getState(),self)
		try enterRule(_localctx, 392,  RULE_array_literal_item)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1991)
		 	try expression()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Dictionary_literalContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func dictionary_literal_items() -> Dictionary_literal_itemsContext? {
			return getRuleContext(Dictionary_literal_itemsContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_dictionary_literal  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterDictionary_literal(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitDictionary_literal(self)
			}
		}
	}

	public func dictionary_literal() throws -> Dictionary_literalContext {
		var _localctx: Dictionary_literalContext = Dictionary_literalContext(_ctx, getState(),self)
		try enterRule(_localctx, 394,  RULE_dictionary_literal)
		do {
		 	setState(2000)
		 	switch(try getInterpreter().adaptivePredict(_input,235, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1993)
		 		try match(LBRACK)
		 		setState(1994)
		 		try dictionary_literal_items()
		 		setState(1995)
		 		try match(RBRACK)

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1997)
		 		try match(LBRACK)
		 		setState(1998)
		 		try match(COLON)
		 		setState(1999)
		 		try match(RBRACK)

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Dictionary_literal_itemsContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func dictionary_literal_item() -> Array<Dictionary_literal_itemContext> {
			return getRuleContexts(Dictionary_literal_itemContext.self)
		}
		public func dictionary_literal_item(i: Int) -> Dictionary_literal_itemContext? {
			return getRuleContext(Dictionary_literal_itemContext.self,i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_dictionary_literal_items  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterDictionary_literal_items(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitDictionary_literal_items(self)
			}
		}
	}

	public func dictionary_literal_items() throws -> Dictionary_literal_itemsContext {
		var _localctx: Dictionary_literal_itemsContext = Dictionary_literal_itemsContext(_ctx, getState(),self)
		try enterRule(_localctx, 396,  RULE_dictionary_literal_items)
		var _la: Int
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2002)
		 	try dictionary_literal_item()
		 	setState(2007)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,236,_ctx)
		 	while ( _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER ) {
		 		if ( _alt==1 ) {
		 			setState(2003)
		 			try match(COMMA)
		 			setState(2004)
		 			try dictionary_literal_item()

		 	 
		 		}
		 		setState(2009)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,236,_ctx)
		 	}
		 	setState(2011)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==COMMA
		 	       return testSet
		 	 }()) {
		 		setState(2010)
		 		try match(COMMA)

		 	}


		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Dictionary_literal_itemContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		public func expression(i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_dictionary_literal_item  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterDictionary_literal_item(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitDictionary_literal_item(self)
			}
		}
	}

	public func dictionary_literal_item() throws -> Dictionary_literal_itemContext {
		var _localctx: Dictionary_literal_itemContext = Dictionary_literal_itemContext(_ctx, getState(),self)
		try enterRule(_localctx, 398,  RULE_dictionary_literal_item)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2013)
		 	try expression()
		 	setState(2014)
		 	try match(COLON)
		 	setState(2015)
		 	try expression()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Self_expressionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public func expression_list() -> Expression_listContext? {
			return getRuleContext(Expression_listContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_self_expression  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterSelf_expression(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitSelf_expression(self)
			}
		}
	}

	public func self_expression() throws -> Self_expressionContext {
		var _localctx: Self_expressionContext = Self_expressionContext(_ctx, getState(),self)
		try enterRule(_localctx, 400,  RULE_self_expression)
		do {
		 	setState(2029)
		 	switch(try getInterpreter().adaptivePredict(_input,238, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2017)
		 		try match(T__95)

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2018)
		 		try match(T__95)
		 		setState(2019)
		 		try match(DOT)
		 		setState(2020)
		 		try identifier()

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2021)
		 		try match(T__95)
		 		setState(2022)
		 		try match(LBRACK)
		 		setState(2023)
		 		try expression_list()
		 		setState(2024)
		 		try match(RBRACK)

		 		break;
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2026)
		 		try match(T__95)
		 		setState(2027)
		 		try match(DOT)
		 		setState(2028)
		 		try match(T__55)

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Superclass_expressionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func superclass_method_expression() -> Superclass_method_expressionContext? {
			return getRuleContext(Superclass_method_expressionContext.self,0)
		}
		public func superclass_subscript_expression() -> Superclass_subscript_expressionContext? {
			return getRuleContext(Superclass_subscript_expressionContext.self,0)
		}
		public func superclass_initializer_expression() -> Superclass_initializer_expressionContext? {
			return getRuleContext(Superclass_initializer_expressionContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_superclass_expression  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterSuperclass_expression(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitSuperclass_expression(self)
			}
		}
	}

	public func superclass_expression() throws -> Superclass_expressionContext {
		var _localctx: Superclass_expressionContext = Superclass_expressionContext(_ctx, getState(),self)
		try enterRule(_localctx, 402,  RULE_superclass_expression)
		do {
		 	setState(2034)
		 	switch(try getInterpreter().adaptivePredict(_input,239, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2031)
		 		try superclass_method_expression()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2032)
		 		try superclass_subscript_expression()

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2033)
		 		try superclass_initializer_expression()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Superclass_method_expressionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_superclass_method_expression  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterSuperclass_method_expression(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitSuperclass_method_expression(self)
			}
		}
	}

	public func superclass_method_expression() throws -> Superclass_method_expressionContext {
		var _localctx: Superclass_method_expressionContext = Superclass_method_expressionContext(_ctx, getState(),self)
		try enterRule(_localctx, 404,  RULE_superclass_method_expression)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2036)
		 	try match(T__96)
		 	setState(2037)
		 	try match(DOT)
		 	setState(2038)
		 	try identifier()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Superclass_subscript_expressionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_superclass_subscript_expression  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterSuperclass_subscript_expression(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitSuperclass_subscript_expression(self)
			}
		}
	}

	public func superclass_subscript_expression() throws -> Superclass_subscript_expressionContext {
		var _localctx: Superclass_subscript_expressionContext = Superclass_subscript_expressionContext(_ctx, getState(),self)
		try enterRule(_localctx, 406,  RULE_superclass_subscript_expression)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2040)
		 	try match(T__96)
		 	setState(2041)
		 	try match(LBRACK)
		 	setState(2042)
		 	try expression()
		 	setState(2043)
		 	try match(RBRACK)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Superclass_initializer_expressionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_superclass_initializer_expression  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterSuperclass_initializer_expression(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitSuperclass_initializer_expression(self)
			}
		}
	}

	public func superclass_initializer_expression() throws -> Superclass_initializer_expressionContext {
		var _localctx: Superclass_initializer_expressionContext = Superclass_initializer_expressionContext(_ctx, getState(),self)
		try enterRule(_localctx, 408,  RULE_superclass_initializer_expression)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2045)
		 	try match(T__96)
		 	setState(2046)
		 	try match(DOT)
		 	setState(2047)
		 	try match(T__55)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Closure_expressionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func closure_signature() -> Closure_signatureContext? {
			return getRuleContext(Closure_signatureContext.self,0)
		}
		public func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_closure_expression  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterClosure_expression(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitClosure_expression(self)
			}
		}
	}

	public func closure_expression() throws -> Closure_expressionContext {
		var _localctx: Closure_expressionContext = Closure_expressionContext(_ctx, getState(),self)
		try enterRule(_localctx, 410,  RULE_closure_expression)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2049)
		 	try match(LCURLY)
		 	setState(2051)
		 	switch (try getInterpreter().adaptivePredict(_input,240,_ctx) ) {
		 	case 1:
		 		setState(2050)
		 		try closure_signature()

		 		break;
		 	default: break;
		 	}
		 	setState(2054)
		 	switch (try getInterpreter().adaptivePredict(_input,241,_ctx) ) {
		 	case 1:
		 		setState(2053)
		 		try statements()

		 		break;
		 	default: break;
		 	}
		 	setState(2056)
		 	try match(RCURLY)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Closure_signatureContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func parameter_clause() -> Parameter_clauseContext? {
			return getRuleContext(Parameter_clauseContext.self,0)
		}
		public func function_result() -> Function_resultContext? {
			return getRuleContext(Function_resultContext.self,0)
		}
		public func identifier_list() -> Identifier_listContext? {
			return getRuleContext(Identifier_listContext.self,0)
		}
		public func capture_list() -> Capture_listContext? {
			return getRuleContext(Capture_listContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_closure_signature  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterClosure_signature(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitClosure_signature(self)
			}
		}
	}

	public func closure_signature() throws -> Closure_signatureContext {
		var _localctx: Closure_signatureContext = Closure_signatureContext(_ctx, getState(),self)
		try enterRule(_localctx, 412,  RULE_closure_signature)
		do {
		 	setState(2087)
		 	switch(try getInterpreter().adaptivePredict(_input,246, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2058)
		 		try parameter_clause()
		 		setState(2060)
		 		switch (try getInterpreter().adaptivePredict(_input,242,_ctx) ) {
		 		case 1:
		 			setState(2059)
		 			try function_result()

		 			break;
		 		default: break;
		 		}
		 		setState(2062)
		 		try match(T__2)

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2064)
		 		try identifier_list()
		 		setState(2066)
		 		switch (try getInterpreter().adaptivePredict(_input,243,_ctx) ) {
		 		case 1:
		 			setState(2065)
		 			try function_result()

		 			break;
		 		default: break;
		 		}
		 		setState(2068)
		 		try match(T__2)

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2070)
		 		try capture_list()
		 		setState(2071)
		 		try parameter_clause()
		 		setState(2073)
		 		switch (try getInterpreter().adaptivePredict(_input,244,_ctx) ) {
		 		case 1:
		 			setState(2072)
		 			try function_result()

		 			break;
		 		default: break;
		 		}
		 		setState(2075)
		 		try match(T__2)

		 		break;
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2077)
		 		try capture_list()
		 		setState(2078)
		 		try identifier_list()
		 		setState(2080)
		 		switch (try getInterpreter().adaptivePredict(_input,245,_ctx) ) {
		 		case 1:
		 			setState(2079)
		 			try function_result()

		 			break;
		 		default: break;
		 		}
		 		setState(2082)
		 		try match(T__2)

		 		break;
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2084)
		 		try capture_list()
		 		setState(2085)
		 		try match(T__2)

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Capture_listContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func capture_list_items() -> Capture_list_itemsContext? {
			return getRuleContext(Capture_list_itemsContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_capture_list  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterCapture_list(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitCapture_list(self)
			}
		}
	}

	public func capture_list() throws -> Capture_listContext {
		var _localctx: Capture_listContext = Capture_listContext(_ctx, getState(),self)
		try enterRule(_localctx, 414,  RULE_capture_list)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2089)
		 	try match(LBRACK)
		 	setState(2090)
		 	try capture_list_items()
		 	setState(2091)
		 	try match(RBRACK)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Capture_list_itemsContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func capture_list_item() -> Array<Capture_list_itemContext> {
			return getRuleContexts(Capture_list_itemContext.self)
		}
		public func capture_list_item(i: Int) -> Capture_list_itemContext? {
			return getRuleContext(Capture_list_itemContext.self,i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_capture_list_items  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterCapture_list_items(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitCapture_list_items(self)
			}
		}
	}

	public func capture_list_items() throws -> Capture_list_itemsContext {
		var _localctx: Capture_list_itemsContext = Capture_list_itemsContext(_ctx, getState(),self)
		try enterRule(_localctx, 416,  RULE_capture_list_items)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2093)
		 	try capture_list_item()
		 	setState(2098)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)

		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==COMMA
		 	       return testSet
		 	 }()) {
		 		setState(2094)
		 		try match(COMMA)
		 		setState(2095)
		 		try capture_list_item()


		 		setState(2100)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Capture_list_itemContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public func capture_specifier() -> Capture_specifierContext? {
			return getRuleContext(Capture_specifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_capture_list_item  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterCapture_list_item(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitCapture_list_item(self)
			}
		}
	}

	public func capture_list_item() throws -> Capture_list_itemContext {
		var _localctx: Capture_list_itemContext = Capture_list_itemContext(_ctx, getState(),self)
		try enterRule(_localctx, 418,  RULE_capture_list_item)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2102)
		 	switch (try getInterpreter().adaptivePredict(_input,248,_ctx) ) {
		 	case 1:
		 		setState(2101)
		 		try capture_specifier()

		 		break;
		 	default: break;
		 	}
		 	setState(2104)
		 	try expression()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Capture_specifierContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_capture_specifier  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterCapture_specifier(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitCapture_specifier(self)
			}
		}
	}

	public func capture_specifier() throws -> Capture_specifierContext {
		var _localctx: Capture_specifierContext = Capture_specifierContext(_ctx, getState(),self)
		try enterRule(_localctx, 420,  RULE_capture_specifier)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2106)
		 	_la = try _input.LA(1)
		 	if ( !(//closure
		 	 { () -> Bool in
		 	      let testSet = 
		 	{  () -> Bool in
		 	   let test = ((((_la - 79)) & ~0x3f) == 0)
		 	   let temp = Int64(((_la - 79) < 0) ? (64 + ((_la - 79) % 64 )) : ((_la - 79) % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64((T__78 - 79) % 64)))
		 	   test2 = test2 | (Int64(1) << Int64((T__81 - 79)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__97 - 79)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__98 - 79)  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	       return testSet
		 	 }()) ) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Parenthesized_expressionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func expression_element_list() -> Expression_element_listContext? {
			return getRuleContext(Expression_element_listContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_parenthesized_expression  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterParenthesized_expression(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitParenthesized_expression(self)
			}
		}
	}

	public func parenthesized_expression() throws -> Parenthesized_expressionContext {
		var _localctx: Parenthesized_expressionContext = Parenthesized_expressionContext(_ctx, getState(),self)
		try enterRule(_localctx, 422,  RULE_parenthesized_expression)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2108)
		 	try match(LPAREN)
		 	setState(2110)
		 	switch (try getInterpreter().adaptivePredict(_input,249,_ctx) ) {
		 	case 1:
		 		setState(2109)
		 		try expression_element_list()

		 		break;
		 	default: break;
		 	}
		 	setState(2112)
		 	try match(RPAREN)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Expression_element_listContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func expression_element() -> Array<Expression_elementContext> {
			return getRuleContexts(Expression_elementContext.self)
		}
		public func expression_element(i: Int) -> Expression_elementContext? {
			return getRuleContext(Expression_elementContext.self,i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_expression_element_list  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterExpression_element_list(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitExpression_element_list(self)
			}
		}
	}

	public func expression_element_list() throws -> Expression_element_listContext {
		var _localctx: Expression_element_listContext = Expression_element_listContext(_ctx, getState(),self)
		try enterRule(_localctx, 424,  RULE_expression_element_list)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2114)
		 	try expression_element()
		 	setState(2119)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)

		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==COMMA
		 	       return testSet
		 	 }()) {
		 		setState(2115)
		 		try match(COMMA)
		 		setState(2116)
		 		try expression_element()


		 		setState(2121)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Expression_elementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_expression_element  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterExpression_element(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitExpression_element(self)
			}
		}
	}

	public func expression_element() throws -> Expression_elementContext {
		var _localctx: Expression_elementContext = Expression_elementContext(_ctx, getState(),self)
		try enterRule(_localctx, 426,  RULE_expression_element)
		do {
		 	setState(2127)
		 	switch(try getInterpreter().adaptivePredict(_input,251, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2122)
		 		try expression()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2123)
		 		try identifier()
		 		setState(2124)
		 		try match(COLON)
		 		setState(2125)
		 		try expression()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Wildcard_expressionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_wildcard_expression  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterWildcard_expression(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitWildcard_expression(self)
			}
		}
	}

	public func wildcard_expression() throws -> Wildcard_expressionContext {
		var _localctx: Wildcard_expressionContext = Wildcard_expressionContext(_ctx, getState(),self)
		try enterRule(_localctx, 428,  RULE_wildcard_expression)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2129)
		 	try match(UNDERSCORE)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Selector_expressionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_selector_expression  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterSelector_expression(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitSelector_expression(self)
			}
		}
	}

	public func selector_expression() throws -> Selector_expressionContext {
		var _localctx: Selector_expressionContext = Selector_expressionContext(_ctx, getState(),self)
		try enterRule(_localctx, 430,  RULE_selector_expression)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2131)
		 	try match(T__99)
		 	setState(2132)
		 	try match(LPAREN)
		 	setState(2133)
		 	try expression()
		 	setState(2134)
		 	try match(RPAREN)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Postfix_expressionContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_postfix_expression  }
	 
		public  func copyFrom(ctx: Postfix_expressionContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class Function_call_with_closure_expressionContext: Postfix_expressionContext {
		public func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		public func trailing_closure() -> Trailing_closureContext? {
			return getRuleContext(Trailing_closureContext.self,0)
		}
		public func parenthesized_expression() -> Parenthesized_expressionContext? {
			return getRuleContext(Parenthesized_expressionContext.self,0)
		}
		public convenience init(_ ctx: Postfix_expressionContext ) {
			self.init()
			copyFrom(ctx)
		}
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterFunction_call_with_closure_expression(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitFunction_call_with_closure_expression(self)
			}
		}
	}
	public  final class Initializer_expression_with_argsContext: Postfix_expressionContext {
		public func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		public func argument_names() -> Argument_namesContext? {
			return getRuleContext(Argument_namesContext.self,0)
		}
		public convenience init(_ ctx: Postfix_expressionContext ) {
			self.init()
			copyFrom(ctx)
		}
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterInitializer_expression_with_args(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitInitializer_expression_with_args(self)
			}
		}
	}
	public  final class Function_call_expressionContext: Postfix_expressionContext {
		public func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		public func parenthesized_expression() -> Parenthesized_expressionContext? {
			return getRuleContext(Parenthesized_expressionContext.self,0)
		}
		public convenience init(_ ctx: Postfix_expressionContext ) {
			self.init()
			copyFrom(ctx)
		}
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterFunction_call_expression(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitFunction_call_expression(self)
			}
		}
	}
	public  final class Subscript_expressionContext: Postfix_expressionContext {
		public func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		public func expression_list() -> Expression_listContext? {
			return getRuleContext(Expression_listContext.self,0)
		}
		public convenience init(_ ctx: Postfix_expressionContext ) {
			self.init()
			copyFrom(ctx)
		}
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterSubscript_expression(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitSubscript_expression(self)
			}
		}
	}
	public  final class Explicit_member_expression1Context: Postfix_expressionContext {
		public func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		public func Pure_decimal_digits() -> TerminalNode? { return getToken(host.Pure_decimal_digits, 0) }
		public convenience init(_ ctx: Postfix_expressionContext ) {
			self.init()
			copyFrom(ctx)
		}
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterExplicit_member_expression1(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitExplicit_member_expression1(self)
			}
		}
	}
	public  final class Explicit_member_expression2Context: Postfix_expressionContext {
		public func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public func generic_argument_clause() -> Generic_argument_clauseContext? {
			return getRuleContext(Generic_argument_clauseContext.self,0)
		}
		public convenience init(_ ctx: Postfix_expressionContext ) {
			self.init()
			copyFrom(ctx)
		}
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterExplicit_member_expression2(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitExplicit_member_expression2(self)
			}
		}
	}
	public  final class Initializer_expressionContext: Postfix_expressionContext {
		public func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		public convenience init(_ ctx: Postfix_expressionContext ) {
			self.init()
			copyFrom(ctx)
		}
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterInitializer_expression(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitInitializer_expression(self)
			}
		}
	}
	public  final class Explicit_member_expression3Context: Postfix_expressionContext {
		public func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public func argument_names() -> Argument_namesContext? {
			return getRuleContext(Argument_namesContext.self,0)
		}
		public convenience init(_ ctx: Postfix_expressionContext ) {
			self.init()
			copyFrom(ctx)
		}
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterExplicit_member_expression3(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitExplicit_member_expression3(self)
			}
		}
	}
	public  final class Dynamic_type_expressionContext: Postfix_expressionContext {
		public func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		public convenience init(_ ctx: Postfix_expressionContext ) {
			self.init()
			copyFrom(ctx)
		}
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterDynamic_type_expression(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitDynamic_type_expression(self)
			}
		}
	}
	public  final class Postfix_operationContext: Postfix_expressionContext {
		public func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		public func postfix_operator() -> Postfix_operatorContext? {
			return getRuleContext(Postfix_operatorContext.self,0)
		}
		public convenience init(_ ctx: Postfix_expressionContext ) {
			self.init()
			copyFrom(ctx)
		}
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterPostfix_operation(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitPostfix_operation(self)
			}
		}
	}
	public  final class PrimaryContext: Postfix_expressionContext {
		public func primary_expression() -> Primary_expressionContext? {
			return getRuleContext(Primary_expressionContext.self,0)
		}
		public convenience init(_ ctx: Postfix_expressionContext ) {
			self.init()
			copyFrom(ctx)
		}
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterPrimary(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitPrimary(self)
			}
		}
	}
	public  final class Postfix_self_expressionContext: Postfix_expressionContext {
		public func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		public convenience init(_ ctx: Postfix_expressionContext ) {
			self.init()
			copyFrom(ctx)
		}
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterPostfix_self_expression(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitPostfix_self_expression(self)
			}
		}
	}

	public final  func postfix_expression() throws -> Postfix_expressionContext   {
		return try postfix_expression(0)
	}

	private func postfix_expression(  _p :Int) throws -> Postfix_expressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Postfix_expressionContext = Postfix_expressionContext(_ctx, _parentState)
		var  _prevctx: Postfix_expressionContext = _localctx
		var _startState: Int = 432
		try enterRecursionRule(_localctx, 432, RULE_postfix_expression, _p)
		var _la: Int
		do {
			var _alt: Int;
			try enterOuterAlt(_localctx, 1)
			_localctx = PrimaryContext(_localctx)
			_ctx = _localctx
			_prevctx = _localctx

			setState(2137)
			try primary_expression()

			_ctx!.stop = try _input.LT(-1)
			setState(2187)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,255,_ctx)
			while ( _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER ) {
				if ( _alt==1 ) {
					if ( _parseListeners != nil ) {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2185)
					switch(try getInterpreter().adaptivePredict(_input,254, _ctx)) {
					case 1:
						_localctx = Postfix_operationContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, RULE_postfix_expression)
						setState(2139)
						if (!(precpred(_ctx, 11))) {
						throw try ANTLRException.Recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(2140)
						try postfix_operator()

						break;
					case 2:
						_localctx = Function_call_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, RULE_postfix_expression)
						setState(2141)
						if (!(precpred(_ctx, 10))) {
						throw try ANTLRException.Recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(2142)
						try parenthesized_expression()

						break;
					case 3:
						_localctx = Function_call_with_closure_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, RULE_postfix_expression)
						setState(2143)
						if (!(precpred(_ctx, 9))) {
						throw try ANTLRException.Recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(2145)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet = _la==LPAREN
						       return testSet
						 }()) {
							setState(2144)
							try parenthesized_expression()

						}

						setState(2147)
						try trailing_closure()

						break;
					case 4:
						_localctx = Initializer_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, RULE_postfix_expression)
						setState(2148)
						if (!(precpred(_ctx, 8))) {
						throw try ANTLRException.Recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(2149)
						try match(DOT)
						setState(2150)
						try match(T__55)

						break;
					case 5:
						_localctx = Initializer_expression_with_argsContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, RULE_postfix_expression)
						setState(2151)
						if (!(precpred(_ctx, 7))) {
						throw try ANTLRException.Recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(2152)
						try match(DOT)
						setState(2153)
						try match(T__55)
						setState(2154)
						try match(LPAREN)
						setState(2155)
						try argument_names()
						setState(2156)
						try match(RPAREN)

						break;
					case 6:
						_localctx = Explicit_member_expression1Context(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, RULE_postfix_expression)
						setState(2158)
						if (!(precpred(_ctx, 6))) {
						throw try ANTLRException.Recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(2159)
						try match(DOT)
						setState(2160)
						try match(Pure_decimal_digits)

						break;
					case 7:
						_localctx = Explicit_member_expression2Context(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, RULE_postfix_expression)
						setState(2161)
						if (!(precpred(_ctx, 5))) {
						throw try ANTLRException.Recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(2162)
						try match(DOT)
						setState(2163)
						try identifier()
						setState(2165)
						switch (try getInterpreter().adaptivePredict(_input,253,_ctx) ) {
						case 1:
							setState(2164)
							try generic_argument_clause()

							break;
						default: break;
						}

						break;
					case 8:
						_localctx = Explicit_member_expression3Context(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, RULE_postfix_expression)
						setState(2167)
						if (!(precpred(_ctx, 4))) {
						throw try ANTLRException.Recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(2168)
						try match(DOT)
						setState(2169)
						try identifier()
						setState(2170)
						try match(LPAREN)
						setState(2171)
						try argument_names()
						setState(2172)
						try match(RPAREN)

						break;
					case 9:
						_localctx = Postfix_self_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, RULE_postfix_expression)
						setState(2174)
						if (!(precpred(_ctx, 3))) {
						throw try ANTLRException.Recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(2175)
						try match(DOT)
						setState(2176)
						try match(T__95)

						break;
					case 10:
						_localctx = Dynamic_type_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, RULE_postfix_expression)
						setState(2177)
						if (!(precpred(_ctx, 2))) {
						throw try ANTLRException.Recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2178)
						try match(DOT)
						setState(2179)
						try match(T__100)

						break;
					case 11:
						_localctx = Subscript_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, RULE_postfix_expression)
						setState(2180)
						if (!(precpred(_ctx, 1))) {
						throw try ANTLRException.Recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(2181)
						try match(LBRACK)
						setState(2182)
						try expression_list()
						setState(2183)
						try match(RBRACK)

						break;
					default: break;

					}
			 
				}
				setState(2189)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,255,_ctx)
			}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! unrollRecursionContexts(_parentctx)
		 }
		return _localctx;
	}

	public  class Argument_namesContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func argument_name() -> Argument_nameContext? {
			return getRuleContext(Argument_nameContext.self,0)
		}
		public func argument_names() -> Argument_namesContext? {
			return getRuleContext(Argument_namesContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_argument_names  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterArgument_names(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitArgument_names(self)
			}
		}
	}

	public func argument_names() throws -> Argument_namesContext {
		var _localctx: Argument_namesContext = Argument_namesContext(_ctx, getState(),self)
		try enterRule(_localctx, 434,  RULE_argument_names)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2190)
		 	try argument_name()
		 	setState(2192)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = 
		 	{  () -> Bool in
		 	   let test = ((((_la - 47)) & ~0x3f) == 0)
		 	   let temp = Int64(((_la - 47) < 0) ? (64 + ((_la - 47) % 64 )) : ((_la - 47) % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64((T__46 - 47) % 64)))
		 	   test2 = test2 | (Int64(1) << Int64((T__47 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__48 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__49 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__53 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__59 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__60 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__61 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__62 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__63 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__64 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__65 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__66 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__67 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__68 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__69 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__70 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__71 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__72 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__73 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__74 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__75 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__76 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__78 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__81 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__101 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__102 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((Identifier - 47)  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	       return testSet
		 	 }()) {
		 		setState(2191)
		 		try argument_names()

		 	}


		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Argument_nameContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_argument_name  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterArgument_name(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitArgument_name(self)
			}
		}
	}

	public func argument_name() throws -> Argument_nameContext {
		var _localctx: Argument_nameContext = Argument_nameContext(_ctx, getState(),self)
		try enterRule(_localctx, 436,  RULE_argument_name)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2194)
		 	try identifier()
		 	setState(2195)
		 	try match(COLON)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Trailing_closureContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func closure_expression() -> Closure_expressionContext? {
			return getRuleContext(Closure_expressionContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_trailing_closure  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterTrailing_closure(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitTrailing_closure(self)
			}
		}
	}

	public func trailing_closure() throws -> Trailing_closureContext {
		var _localctx: Trailing_closureContext = Trailing_closureContext(_ctx, getState(),self)
		try enterRule(_localctx, 438,  RULE_trailing_closure)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2197)
		 	try closure_expression()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class TypeContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func type() -> Array<TypeContext> {
			return getRuleContexts(TypeContext.self)
		}
		public func type(i: Int) -> TypeContext? {
			return getRuleContext(TypeContext.self,i)
		}
		public func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		public func tuple_type() -> Tuple_typeContext? {
			return getRuleContext(Tuple_typeContext.self,0)
		}
		public func protocol_composition_type() -> Protocol_composition_typeContext? {
			return getRuleContext(Protocol_composition_typeContext.self,0)
		}
		public func arrow_operator() -> Arrow_operatorContext? {
			return getRuleContext(Arrow_operatorContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_type  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterType(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitType(self)
			}
		}
	}

	public final  func type() throws -> TypeContext   {
		return try type(0)
	}

	private func type(  _p :Int) throws -> TypeContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: TypeContext = TypeContext(_ctx, _parentState)
		var  _prevctx: TypeContext = _localctx
		var _startState: Int = 440
		try enterRecursionRule(_localctx, 440, RULE_type, _p)
		do {
			var _alt: Int;
			try enterOuterAlt(_localctx, 1)
			setState(2213)
			switch(try getInterpreter().adaptivePredict(_input,257, _ctx)) {
			case 1:
				setState(2200)
				try match(LBRACK)
				setState(2201)
				try type(0)
				setState(2202)
				try match(RBRACK)

				break;
			case 2:
				setState(2204)
				try match(LBRACK)
				setState(2205)
				try type(0)
				setState(2206)
				try match(COLON)
				setState(2207)
				try type(0)
				setState(2208)
				try match(RBRACK)

				break;
			case 3:
				setState(2210)
				try type_identifier()

				break;
			case 4:
				setState(2211)
				try tuple_type()

				break;
			case 5:
				setState(2212)
				try protocol_composition_type()

				break;
			default: break;

			}
			_ctx!.stop = try _input.LT(-1)
			setState(2239)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,260,_ctx)
			while ( _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER ) {
				if ( _alt==1 ) {
					if ( _parseListeners != nil ) {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2237)
					switch(try getInterpreter().adaptivePredict(_input,259, _ctx)) {
					case 1:
						_localctx = TypeContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, RULE_type)
						setState(2215)
						if (!(precpred(_ctx, 9))) {
						throw try ANTLRException.Recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(2217)
						switch (try getInterpreter().adaptivePredict(_input,258,_ctx) ) {
						case 1:
							setState(2216)
							try match(T__50)

							break;
						default: break;
						}
						setState(2219)
						try arrow_operator()
						setState(2220)
						try type(10)

						break;
					case 2:
						_localctx = TypeContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, RULE_type)
						setState(2222)
						if (!(precpred(_ctx, 8))) {
						throw try ANTLRException.Recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(2223)
						try match(T__51)
						setState(2224)
						try arrow_operator()
						setState(2225)
						try type(9)

						break;
					case 3:
						_localctx = TypeContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, RULE_type)
						setState(2227)
						if (!(precpred(_ctx, 5))) {
						throw try ANTLRException.Recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(2228)
						try match(QUESTION)

						break;
					case 4:
						_localctx = TypeContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, RULE_type)
						setState(2229)
						if (!(precpred(_ctx, 4))) {
						throw try ANTLRException.Recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(2230)
						try match(BANG)

						break;
					case 5:
						_localctx = TypeContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, RULE_type)
						setState(2231)
						if (!(precpred(_ctx, 2))) {
						throw try ANTLRException.Recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2232)
						try match(DOT)
						setState(2233)
						try match(T__101)

						break;
					case 6:
						_localctx = TypeContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, RULE_type)
						setState(2234)
						if (!(precpred(_ctx, 1))) {
						throw try ANTLRException.Recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(2235)
						try match(DOT)
						setState(2236)
						try match(T__102)

						break;
					default: break;

					}
			 
				}
				setState(2241)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,260,_ctx)
			}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! unrollRecursionContexts(_parentctx)
		 }
		return _localctx;
	}

	public  class Type_annotationContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_type_annotation  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterType_annotation(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitType_annotation(self)
			}
		}
	}

	public func type_annotation() throws -> Type_annotationContext {
		var _localctx: Type_annotationContext = Type_annotationContext(_ctx, getState(),self)
		try enterRule(_localctx, 442,  RULE_type_annotation)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2242)
		 	try match(COLON)
		 	setState(2244)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet = _la==AT
		 	       return testSet
		 	 }()) {
		 		setState(2243)
		 		try attributes()

		 	}

		 	setState(2246)
		 	try type(0)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Type_identifierContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func type_name() -> Type_nameContext? {
			return getRuleContext(Type_nameContext.self,0)
		}
		public func generic_argument_clause() -> Generic_argument_clauseContext? {
			return getRuleContext(Generic_argument_clauseContext.self,0)
		}
		public func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_type_identifier  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterType_identifier(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitType_identifier(self)
			}
		}
	}

	public func type_identifier() throws -> Type_identifierContext {
		var _localctx: Type_identifierContext = Type_identifierContext(_ctx, getState(),self)
		try enterRule(_localctx, 444,  RULE_type_identifier)
		var _la: Int
		do {
		 	setState(2259)
		 	switch(try getInterpreter().adaptivePredict(_input,264, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2248)
		 		try type_name()
		 		setState(2250)
		 		switch (try getInterpreter().adaptivePredict(_input,262,_ctx) ) {
		 		case 1:
		 			setState(2249)
		 			try generic_argument_clause()

		 			break;
		 		default: break;
		 		}

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2252)
		 		try type_name()
		 		setState(2254)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet = _la==LT
		 		       return testSet
		 		 }()) {
		 			setState(2253)
		 			try generic_argument_clause()

		 		}

		 		setState(2256)
		 		try match(DOT)
		 		setState(2257)
		 		try type_identifier()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Type_nameContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_type_name  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterType_name(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitType_name(self)
			}
		}
	}

	public func type_name() throws -> Type_nameContext {
		var _localctx: Type_nameContext = Type_nameContext(_ctx, getState(),self)
		try enterRule(_localctx, 446,  RULE_type_name)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2261)
		 	try identifier()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Tuple_typeContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func tuple_type_body() -> Tuple_type_bodyContext? {
			return getRuleContext(Tuple_type_bodyContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_tuple_type  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterTuple_type(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitTuple_type(self)
			}
		}
	}

	public func tuple_type() throws -> Tuple_typeContext {
		var _localctx: Tuple_typeContext = Tuple_typeContext(_ctx, getState(),self)
		try enterRule(_localctx, 448,  RULE_tuple_type)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2263)
		 	try match(LPAREN)
		 	setState(2265)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet = 
		 	{  () -> Bool in
		 	   let test = (((_la) & ~0x3f) == 0)
		 	   let temp = Int64((_la < 0) ? (64 + (_la % 64 )) : (_la % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64(T__44 % 64)))
		 	   test2 = test2 | (Int64(1) << Int64(T__46  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__47  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__48  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__49  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__52  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__53  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__59  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__60  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__61  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__62  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	          testSet = testSet || 
		 	          {  () -> Bool in
		 	             let test = ((((_la - 64)) & ~0x3f) == 0)
		 	             let temp = Int64(((_la - 64) < 0) ? (64 + ((_la - 64) % 64 )) : ((_la - 64) % 64))
		 	             let test1 = (Int64(1) << temp)
		 	             var test2 = ((Int64(1) << Int64((T__63 - 64) % 64)))
		 	             test2 = test2 | (Int64(1) << Int64((T__64 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__65 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__66 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__67 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__68 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__69 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__70 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__71 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__72 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__73 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__74 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__75 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__76 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__78 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__81 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__101 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__102 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((Identifier - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((LPAREN - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((LBRACK - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((AT - 64)  % 64))
		 	              return test && (( test1 & test2 ) != 0)
		 	          }()
		 	       return testSet
		 	 }()) {
		 		setState(2264)
		 		try tuple_type_body()

		 	}

		 	setState(2267)
		 	try match(RPAREN)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Tuple_type_bodyContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func tuple_type_element_list() -> Tuple_type_element_listContext? {
			return getRuleContext(Tuple_type_element_listContext.self,0)
		}
		public func range_operator() -> Range_operatorContext? {
			return getRuleContext(Range_operatorContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_tuple_type_body  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterTuple_type_body(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitTuple_type_body(self)
			}
		}
	}

	public func tuple_type_body() throws -> Tuple_type_bodyContext {
		var _localctx: Tuple_type_bodyContext = Tuple_type_bodyContext(_ctx, getState(),self)
		try enterRule(_localctx, 450,  RULE_tuple_type_body)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2269)
		 	try tuple_type_element_list()
		 	setState(2271)
		 	switch (try getInterpreter().adaptivePredict(_input,266,_ctx) ) {
		 	case 1:
		 		setState(2270)
		 		try range_operator()

		 		break;
		 	default: break;
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Tuple_type_element_listContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func tuple_type_element() -> Tuple_type_elementContext? {
			return getRuleContext(Tuple_type_elementContext.self,0)
		}
		public func tuple_type_element_list() -> Tuple_type_element_listContext? {
			return getRuleContext(Tuple_type_element_listContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_tuple_type_element_list  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterTuple_type_element_list(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitTuple_type_element_list(self)
			}
		}
	}

	public func tuple_type_element_list() throws -> Tuple_type_element_listContext {
		var _localctx: Tuple_type_element_listContext = Tuple_type_element_listContext(_ctx, getState(),self)
		try enterRule(_localctx, 452,  RULE_tuple_type_element_list)
		do {
		 	setState(2278)
		 	switch(try getInterpreter().adaptivePredict(_input,267, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2273)
		 		try tuple_type_element()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2274)
		 		try tuple_type_element()
		 		setState(2275)
		 		try match(COMMA)
		 		setState(2276)
		 		try tuple_type_element_list()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Tuple_type_elementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		public func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		public func element_name() -> Element_nameContext? {
			return getRuleContext(Element_nameContext.self,0)
		}
		public func type_annotation() -> Type_annotationContext? {
			return getRuleContext(Type_annotationContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_tuple_type_element  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterTuple_type_element(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitTuple_type_element(self)
			}
		}
	}

	public func tuple_type_element() throws -> Tuple_type_elementContext {
		var _localctx: Tuple_type_elementContext = Tuple_type_elementContext(_ctx, getState(),self)
		try enterRule(_localctx, 454,  RULE_tuple_type_element)
		var _la: Int
		do {
		 	setState(2293)
		 	switch(try getInterpreter().adaptivePredict(_input,271, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2281)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet = _la==AT
		 		       return testSet
		 		 }()) {
		 			setState(2280)
		 			try attributes()

		 		}

		 		setState(2284)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet = _la==T__52
		 		       return testSet
		 		 }()) {
		 			setState(2283)
		 			try match(T__52)

		 		}

		 		setState(2286)
		 		try type(0)

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2288)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet = _la==T__52
		 		       return testSet
		 		 }()) {
		 			setState(2287)
		 			try match(T__52)

		 		}

		 		setState(2290)
		 		try element_name()
		 		setState(2291)
		 		try type_annotation()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Element_nameContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_element_name  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterElement_name(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitElement_name(self)
			}
		}
	}

	public func element_name() throws -> Element_nameContext {
		var _localctx: Element_nameContext = Element_nameContext(_ctx, getState(),self)
		try enterRule(_localctx, 456,  RULE_element_name)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2295)
		 	try identifier()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Protocol_composition_typeContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func protocol_identifier_list() -> Protocol_identifier_listContext? {
			return getRuleContext(Protocol_identifier_listContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_protocol_composition_type  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterProtocol_composition_type(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitProtocol_composition_type(self)
			}
		}
	}

	public func protocol_composition_type() throws -> Protocol_composition_typeContext {
		var _localctx: Protocol_composition_typeContext = Protocol_composition_typeContext(_ctx, getState(),self)
		try enterRule(_localctx, 458,  RULE_protocol_composition_type)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2297)
		 	try match(T__44)
		 	setState(2298)
		 	try match(LT)
		 	setState(2300)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet = 
		 	{  () -> Bool in
		 	   let test = (((_la) & ~0x3f) == 0)
		 	   let temp = Int64((_la < 0) ? (64 + (_la % 64 )) : (_la % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64(T__46 % 64)))
		 	   test2 = test2 | (Int64(1) << Int64(T__47  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__48  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__49  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__53  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__59  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__60  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__61  % 64))
		 	   test2 = test2 | (Int64(1) << Int64(T__62  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	          testSet = testSet || 
		 	          {  () -> Bool in
		 	             let test = ((((_la - 64)) & ~0x3f) == 0)
		 	             let temp = Int64(((_la - 64) < 0) ? (64 + ((_la - 64) % 64 )) : ((_la - 64) % 64))
		 	             let test1 = (Int64(1) << temp)
		 	             var test2 = ((Int64(1) << Int64((T__63 - 64) % 64)))
		 	             test2 = test2 | (Int64(1) << Int64((T__64 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__65 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__66 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__67 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__68 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__69 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__70 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__71 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__72 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__73 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__74 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__75 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__76 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__78 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__81 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__101 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((T__102 - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((Identifier - 64)  % 64))
		 	             test2 = test2 | (Int64(1) << Int64((COMMA - 64)  % 64))
		 	              return test && (( test1 & test2 ) != 0)
		 	          }()
		 	       return testSet
		 	 }()) {
		 		setState(2299)
		 		try protocol_identifier_list()

		 	}

		 	setState(2302)
		 	try match(GT)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Protocol_identifier_listContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func protocol_identifier() -> Array<Protocol_identifierContext> {
			return getRuleContexts(Protocol_identifierContext.self)
		}
		public func protocol_identifier(i: Int) -> Protocol_identifierContext? {
			return getRuleContext(Protocol_identifierContext.self,i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_protocol_identifier_list  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterProtocol_identifier_list(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitProtocol_identifier_list(self)
			}
		}
	}

	public func protocol_identifier_list() throws -> Protocol_identifier_listContext {
		var _localctx: Protocol_identifier_listContext = Protocol_identifier_listContext(_ctx, getState(),self)
		try enterRule(_localctx, 460,  RULE_protocol_identifier_list)
		var _la: Int
		do {
		 	setState(2311)
		 	switch (try _input.LA(1)) {
		 	case T__46:fallthrough
		 	case T__47:fallthrough
		 	case T__48:fallthrough
		 	case T__49:fallthrough
		 	case T__53:fallthrough
		 	case T__59:fallthrough
		 	case T__60:fallthrough
		 	case T__61:fallthrough
		 	case T__62:fallthrough
		 	case T__63:fallthrough
		 	case T__64:fallthrough
		 	case T__65:fallthrough
		 	case T__66:fallthrough
		 	case T__67:fallthrough
		 	case T__68:fallthrough
		 	case T__69:fallthrough
		 	case T__70:fallthrough
		 	case T__71:fallthrough
		 	case T__72:fallthrough
		 	case T__73:fallthrough
		 	case T__74:fallthrough
		 	case T__75:fallthrough
		 	case T__76:fallthrough
		 	case T__78:fallthrough
		 	case T__81:fallthrough
		 	case T__101:fallthrough
		 	case T__102:fallthrough
		 	case Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2304)
		 		try protocol_identifier()

		 		break;

		 	case COMMA:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2307) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(2305)
		 			try match(COMMA)
		 			setState(2306)
		 			try protocol_identifier()


		 			setState(2309); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while ( //closure
		 		 { () -> Bool in
		 		      let testSet = _la==COMMA
		 		       return testSet
		 		 }() );

		 		break;
		 	default:
		 		throw try ANTLRException.Recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Protocol_identifierContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_protocol_identifier  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterProtocol_identifier(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitProtocol_identifier(self)
			}
		}
	}

	public func protocol_identifier() throws -> Protocol_identifierContext {
		var _localctx: Protocol_identifierContext = Protocol_identifierContext(_ctx, getState(),self)
		try enterRule(_localctx, 462,  RULE_protocol_identifier)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2313)
		 	try type_identifier()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Type_inheritance_clauseContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func class_requirement() -> Class_requirementContext? {
			return getRuleContext(Class_requirementContext.self,0)
		}
		public func type_inheritance_list() -> Type_inheritance_listContext? {
			return getRuleContext(Type_inheritance_listContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_type_inheritance_clause  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterType_inheritance_clause(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitType_inheritance_clause(self)
			}
		}
	}

	public func type_inheritance_clause() throws -> Type_inheritance_clauseContext {
		var _localctx: Type_inheritance_clauseContext = Type_inheritance_clauseContext(_ctx, getState(),self)
		try enterRule(_localctx, 464,  RULE_type_inheritance_clause)
		do {
		 	setState(2324)
		 	switch(try getInterpreter().adaptivePredict(_input,275, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2315)
		 		try match(COLON)
		 		setState(2316)
		 		try class_requirement()
		 		setState(2317)
		 		try match(COMMA)
		 		setState(2318)
		 		try type_inheritance_list()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2320)
		 		try match(COLON)
		 		setState(2321)
		 		try class_requirement()

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2322)
		 		try match(COLON)
		 		setState(2323)
		 		try type_inheritance_list()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Type_inheritance_listContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		public func type_inheritance_list() -> Type_inheritance_listContext? {
			return getRuleContext(Type_inheritance_listContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_type_inheritance_list  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterType_inheritance_list(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitType_inheritance_list(self)
			}
		}
	}

	public func type_inheritance_list() throws -> Type_inheritance_listContext {
		var _localctx: Type_inheritance_listContext = Type_inheritance_listContext(_ctx, getState(),self)
		try enterRule(_localctx, 466,  RULE_type_inheritance_list)
		do {
		 	setState(2331)
		 	switch(try getInterpreter().adaptivePredict(_input,276, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2326)
		 		try type_identifier()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2327)
		 		try type_identifier()
		 		setState(2328)
		 		try match(COMMA)
		 		setState(2329)
		 		try type_inheritance_list()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Class_requirementContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_class_requirement  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterClass_requirement(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitClass_requirement(self)
			}
		}
	}

	public func class_requirement() throws -> Class_requirementContext {
		var _localctx: Class_requirementContext = Class_requirementContext(_ctx, getState(),self)
		try enterRule(_localctx, 468,  RULE_class_requirement)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2333)
		 	try match(T__42)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class IdentifierContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func Identifier() -> TerminalNode? { return getToken(host.Identifier, 0) }
		public func context_sensitive_keyword() -> Context_sensitive_keywordContext? {
			return getRuleContext(Context_sensitive_keywordContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_identifier  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterIdentifier(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitIdentifier(self)
			}
		}
	}

	public func identifier() throws -> IdentifierContext {
		var _localctx: IdentifierContext = IdentifierContext(_ctx, getState(),self)
		try enterRule(_localctx, 470,  RULE_identifier)
		do {
		 	setState(2337)
		 	switch (try _input.LA(1)) {
		 	case Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2335)
		 		try match(Identifier)

		 		break;
		 	case T__46:fallthrough
		 	case T__47:fallthrough
		 	case T__48:fallthrough
		 	case T__49:fallthrough
		 	case T__53:fallthrough
		 	case T__59:fallthrough
		 	case T__60:fallthrough
		 	case T__61:fallthrough
		 	case T__62:fallthrough
		 	case T__63:fallthrough
		 	case T__64:fallthrough
		 	case T__65:fallthrough
		 	case T__66:fallthrough
		 	case T__67:fallthrough
		 	case T__68:fallthrough
		 	case T__69:fallthrough
		 	case T__70:fallthrough
		 	case T__71:fallthrough
		 	case T__72:fallthrough
		 	case T__73:fallthrough
		 	case T__74:fallthrough
		 	case T__75:fallthrough
		 	case T__76:fallthrough
		 	case T__78:fallthrough
		 	case T__81:fallthrough
		 	case T__101:fallthrough
		 	case T__102:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2336)
		 		try context_sensitive_keyword()

		 		break;
		 	default:
		 		throw try ANTLRException.Recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Identifier_listContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func identifier() -> Array<IdentifierContext> {
			return getRuleContexts(IdentifierContext.self)
		}
		public func identifier(i: Int) -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_identifier_list  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterIdentifier_list(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitIdentifier_list(self)
			}
		}
	}

	public func identifier_list() throws -> Identifier_listContext {
		var _localctx: Identifier_listContext = Identifier_listContext(_ctx, getState(),self)
		try enterRule(_localctx, 472,  RULE_identifier_list)
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2339)
		 	try identifier()
		 	setState(2344)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,278,_ctx)
		 	while ( _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER ) {
		 		if ( _alt==1 ) {
		 			setState(2340)
		 			try match(COMMA)
		 			setState(2341)
		 			try identifier()

		 	 
		 		}
		 		setState(2346)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,278,_ctx)
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Context_sensitive_keywordContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_context_sensitive_keyword  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterContext_sensitive_keyword(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitContext_sensitive_keyword(self)
			}
		}
	}

	public func context_sensitive_keyword() throws -> Context_sensitive_keywordContext {
		var _localctx: Context_sensitive_keywordContext = Context_sensitive_keywordContext(_ctx, getState(),self)
		try enterRule(_localctx, 474,  RULE_context_sensitive_keyword)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2347)
		 	_la = try _input.LA(1)
		 	if ( !(//closure
		 	 { () -> Bool in
		 	      let testSet = 
		 	{  () -> Bool in
		 	   let test = ((((_la - 47)) & ~0x3f) == 0)
		 	   let temp = Int64(((_la - 47) < 0) ? (64 + ((_la - 47) % 64 )) : ((_la - 47) % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64((T__46 - 47) % 64)))
		 	   test2 = test2 | (Int64(1) << Int64((T__47 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__48 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__49 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__53 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__59 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__60 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__61 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__62 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__63 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__64 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__65 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__66 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__67 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__68 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__69 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__70 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__71 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__72 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__73 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__74 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__75 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__76 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__78 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__81 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__101 - 47)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((T__102 - 47)  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	       return testSet
		 	 }()) ) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Assignment_operatorContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_assignment_operator  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterAssignment_operator(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitAssignment_operator(self)
			}
		}
	}

	public func assignment_operator() throws -> Assignment_operatorContext {
		var _localctx: Assignment_operatorContext = Assignment_operatorContext(_ctx, getState(),self)
		try enterRule(_localctx, 476,  RULE_assignment_operator)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2349)
		 	if (!(SwiftSupport.isBinaryOp(_input))) {
		 	throw try ANTLRException.Recognition(e:FailedPredicateException(self, "SwiftSupport.isBinaryOp(_input)"))
		 	}
		 	setState(2350)
		 	try match(EQUAL)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Negate_prefix_operatorContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_negate_prefix_operator  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterNegate_prefix_operator(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitNegate_prefix_operator(self)
			}
		}
	}

	public func negate_prefix_operator() throws -> Negate_prefix_operatorContext {
		var _localctx: Negate_prefix_operatorContext = Negate_prefix_operatorContext(_ctx, getState(),self)
		try enterRule(_localctx, 478,  RULE_negate_prefix_operator)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2352)
		 	if (!(SwiftSupport.isPrefixOp(_input))) {
		 	throw try ANTLRException.Recognition(e:FailedPredicateException(self, "SwiftSupport.isPrefixOp(_input)"))
		 	}
		 	setState(2353)
		 	try match(SUB)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Build_ANDContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_build_AND  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterBuild_AND(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitBuild_AND(self)
			}
		}
	}

	public func build_AND() throws -> Build_ANDContext {
		var _localctx: Build_ANDContext = Build_ANDContext(_ctx, getState(),self)
		try enterRule(_localctx, 480,  RULE_build_AND)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2355)
		 	if (!(SwiftSupport.isOperator(_input,"&&"))) {
		 	throw try ANTLRException.Recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"&&\")"))
		 	}
		 	setState(2356)
		 	try match(AND)
		 	setState(2357)
		 	try match(AND)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Build_ORContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_build_OR  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterBuild_OR(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitBuild_OR(self)
			}
		}
	}

	public func build_OR() throws -> Build_ORContext {
		var _localctx: Build_ORContext = Build_ORContext(_ctx, getState(),self)
		try enterRule(_localctx, 482,  RULE_build_OR)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2359)
		 	if (!(SwiftSupport.isOperator(_input,"||"))) {
		 	throw try ANTLRException.Recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"||\")"))
		 	}
		 	setState(2360)
		 	try match(OR)
		 	setState(2361)
		 	try match(OR)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Arrow_operatorContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_arrow_operator  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterArrow_operator(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitArrow_operator(self)
			}
		}
	}

	public func arrow_operator() throws -> Arrow_operatorContext {
		var _localctx: Arrow_operatorContext = Arrow_operatorContext(_ctx, getState(),self)
		try enterRule(_localctx, 484,  RULE_arrow_operator)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2363)
		 	if (!(SwiftSupport.isOperator(_input,"->"))) {
		 	throw try ANTLRException.Recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"->\")"))
		 	}
		 	setState(2364)
		 	try match(SUB)
		 	setState(2365)
		 	try match(GT)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Range_operatorContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_range_operator  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterRange_operator(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitRange_operator(self)
			}
		}
	}

	public func range_operator() throws -> Range_operatorContext {
		var _localctx: Range_operatorContext = Range_operatorContext(_ctx, getState(),self)
		try enterRule(_localctx, 486,  RULE_range_operator)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2367)
		 	if (!(SwiftSupport.isOperator(_input,"..."))) {
		 	throw try ANTLRException.Recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"...\")"))
		 	}
		 	setState(2368)
		 	try match(DOT)
		 	setState(2369)
		 	try match(DOT)
		 	setState(2370)
		 	try match(DOT)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Same_type_equalsContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_same_type_equals  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterSame_type_equals(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitSame_type_equals(self)
			}
		}
	}

	public func same_type_equals() throws -> Same_type_equalsContext {
		var _localctx: Same_type_equalsContext = Same_type_equalsContext(_ctx, getState(),self)
		try enterRule(_localctx, 488,  RULE_same_type_equals)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2372)
		 	if (!(SwiftSupport.isOperator(_input,"=="))) {
		 	throw try ANTLRException.Recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"==\")"))
		 	}
		 	setState(2373)
		 	try match(EQUAL)
		 	setState(2374)
		 	try match(EQUAL)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Binary_operatorContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func swift_operator() -> Swift_operatorContext? {
			return getRuleContext(Swift_operatorContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_binary_operator  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterBinary_operator(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitBinary_operator(self)
			}
		}
	}

	public func binary_operator() throws -> Binary_operatorContext {
		var _localctx: Binary_operatorContext = Binary_operatorContext(_ctx, getState(),self)
		try enterRule(_localctx, 490,  RULE_binary_operator)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2376)
		 	if (!(SwiftSupport.isBinaryOp(_input))) {
		 	throw try ANTLRException.Recognition(e:FailedPredicateException(self, "SwiftSupport.isBinaryOp(_input)"))
		 	}
		 	setState(2377)
		 	try swift_operator()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Prefix_operatorContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func swift_operator() -> Swift_operatorContext? {
			return getRuleContext(Swift_operatorContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_prefix_operator  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterPrefix_operator(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitPrefix_operator(self)
			}
		}
	}

	public func prefix_operator() throws -> Prefix_operatorContext {
		var _localctx: Prefix_operatorContext = Prefix_operatorContext(_ctx, getState(),self)
		try enterRule(_localctx, 492,  RULE_prefix_operator)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2379)
		 	if (!(SwiftSupport.isPrefixOp(_input))) {
		 	throw try ANTLRException.Recognition(e:FailedPredicateException(self, "SwiftSupport.isPrefixOp(_input)"))
		 	}
		 	setState(2380)
		 	try swift_operator()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Postfix_operatorContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func swift_operator() -> Swift_operatorContext? {
			return getRuleContext(Swift_operatorContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_postfix_operator  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterPostfix_operator(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitPostfix_operator(self)
			}
		}
	}

	public func postfix_operator() throws -> Postfix_operatorContext {
		var _localctx: Postfix_operatorContext = Postfix_operatorContext(_ctx, getState(),self)
		try enterRule(_localctx, 494,  RULE_postfix_operator)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2382)
		 	if (!(SwiftSupport.isPostfixOp(_input))) {
		 	throw try ANTLRException.Recognition(e:FailedPredicateException(self, "SwiftSupport.isPostfixOp(_input)"))
		 	}
		 	setState(2383)
		 	try swift_operator()

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Swift_operatorContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func operator_head() -> Operator_headContext? {
			return getRuleContext(Operator_headContext.self,0)
		}
		public func operator_character() -> Array<Operator_characterContext> {
			return getRuleContexts(Operator_characterContext.self)
		}
		public func operator_character(i: Int) -> Operator_characterContext? {
			return getRuleContext(Operator_characterContext.self,i)
		}
		public func dot_operator_head() -> Dot_operator_headContext? {
			return getRuleContext(Dot_operator_headContext.self,0)
		}
		public func dot_operator_character() -> Array<Dot_operator_characterContext> {
			return getRuleContexts(Dot_operator_characterContext.self)
		}
		public func dot_operator_character(i: Int) -> Dot_operator_characterContext? {
			return getRuleContext(Dot_operator_characterContext.self,i)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_swift_operator  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterSwift_operator(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitSwift_operator(self)
			}
		}
	}

	public func swift_operator() throws -> Swift_operatorContext {
		var _localctx: Swift_operatorContext = Swift_operatorContext(_ctx, getState(),self)
		try enterRule(_localctx, 496,  RULE_swift_operator)
		do {
			var _alt:Int
		 	setState(2401)
		 	switch (try _input.LA(1)) {
		 	case LT:fallthrough
		 	case GT:fallthrough
		 	case BANG:fallthrough
		 	case QUESTION:fallthrough
		 	case AND:fallthrough
		 	case SUB:fallthrough
		 	case EQUAL:fallthrough
		 	case OR:fallthrough
		 	case DIV:fallthrough
		 	case ADD:fallthrough
		 	case MUL:fallthrough
		 	case MOD:fallthrough
		 	case CARET:fallthrough
		 	case TILDE:fallthrough
		 	case Operator_head_other:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2385)
		 		try operator_head()
		 		setState(2390)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,279,_ctx)
		 		while ( _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER ) {
		 			if ( _alt==1 ) {
		 				setState(2386)
		 				if (!(try _input.get(_input.index()-1).getType() != WS)) {
		 				throw try ANTLRException.Recognition(e:FailedPredicateException(self, "_input.get(_input.index()-1).getType()!=WS"))
		 				}
		 				setState(2387)
		 				try operator_character()

		 		 
		 			}
		 			setState(2392)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,279,_ctx)
		 		}

		 		break;

		 	case DOT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2393)
		 		try dot_operator_head()
		 		setState(2398)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,280,_ctx)
		 		while ( _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER ) {
		 			if ( _alt==1 ) {
		 				setState(2394)
		 				if (!(try _input.get(_input.index()-1).getType() != WS)) {
		 				throw try ANTLRException.Recognition(e:FailedPredicateException(self, "_input.get(_input.index()-1).getType()!=WS"))
		 				}
		 				setState(2395)
		 				try dot_operator_character()

		 		 
		 			}
		 			setState(2400)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,280,_ctx)
		 		}

		 		break;
		 	default:
		 		throw try ANTLRException.Recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Operator_characterContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func operator_head() -> Operator_headContext? {
			return getRuleContext(Operator_headContext.self,0)
		}
		public func Operator_following_character() -> TerminalNode? { return getToken(host.Operator_following_character, 0) }
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_operator_character  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterOperator_character(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitOperator_character(self)
			}
		}
	}

	public func operator_character() throws -> Operator_characterContext {
		var _localctx: Operator_characterContext = Operator_characterContext(_ctx, getState(),self)
		try enterRule(_localctx, 498,  RULE_operator_character)
		do {
		 	setState(2405)
		 	switch (try _input.LA(1)) {
		 	case LT:fallthrough
		 	case GT:fallthrough
		 	case BANG:fallthrough
		 	case QUESTION:fallthrough
		 	case AND:fallthrough
		 	case SUB:fallthrough
		 	case EQUAL:fallthrough
		 	case OR:fallthrough
		 	case DIV:fallthrough
		 	case ADD:fallthrough
		 	case MUL:fallthrough
		 	case MOD:fallthrough
		 	case CARET:fallthrough
		 	case TILDE:fallthrough
		 	case Operator_head_other:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2403)
		 		try operator_head()

		 		break;

		 	case Operator_following_character:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2404)
		 		try match(Operator_following_character)

		 		break;
		 	default:
		 		throw try ANTLRException.Recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Operator_headContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func Operator_head_other() -> TerminalNode? { return getToken(host.Operator_head_other, 0) }
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_operator_head  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterOperator_head(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitOperator_head(self)
			}
		}
	}

	public func operator_head() throws -> Operator_headContext {
		var _localctx: Operator_headContext = Operator_headContext(_ctx, getState(),self)
		try enterRule(_localctx, 500,  RULE_operator_head)
		var _la: Int
		do {
		 	setState(2409)
		 	switch (try _input.LA(1)) {
		 	case LT:fallthrough
		 	case GT:fallthrough
		 	case BANG:fallthrough
		 	case QUESTION:fallthrough
		 	case AND:fallthrough
		 	case SUB:fallthrough
		 	case EQUAL:fallthrough
		 	case OR:fallthrough
		 	case DIV:fallthrough
		 	case ADD:fallthrough
		 	case MUL:fallthrough
		 	case MOD:fallthrough
		 	case CARET:fallthrough
		 	case TILDE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2407)
		 		_la = try _input.LA(1)
		 		if ( !(//closure
		 		 { () -> Bool in
		 		      let testSet = 
		 		{  () -> Bool in
		 		   let test = ((((_la - 119)) & ~0x3f) == 0)
		 		   let temp = Int64(((_la - 119) < 0) ? (64 + ((_la - 119) % 64 )) : ((_la - 119) % 64))
		 		   let test1 = (Int64(1) << temp)
		 		   var test2 = ((Int64(1) << Int64((LT - 119) % 64)))
		 		   test2 = test2 | (Int64(1) << Int64((GT - 119)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((BANG - 119)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((QUESTION - 119)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((AND - 119)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((SUB - 119)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((EQUAL - 119)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((OR - 119)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((DIV - 119)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((ADD - 119)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((MUL - 119)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((MOD - 119)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((CARET - 119)  % 64))
		 		   test2 = test2 | (Int64(1) << Int64((TILDE - 119)  % 64))
		 		    return test && (( test1 & test2 ) != 0)
		 		}()
		 		       return testSet
		 		 }()) ) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break;

		 	case Operator_head_other:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2408)
		 		try match(Operator_head_other)

		 		break;
		 	default:
		 		throw try ANTLRException.Recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Dot_operator_headContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_dot_operator_head  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterDot_operator_head(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitDot_operator_head(self)
			}
		}
	}

	public func dot_operator_head() throws -> Dot_operator_headContext {
		var _localctx: Dot_operator_headContext = Dot_operator_headContext(_ctx, getState(),self)
		try enterRule(_localctx, 502,  RULE_dot_operator_head)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2411)
		 	try match(DOT)
		 	setState(2412)
		 	try match(DOT)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Dot_operator_characterContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func operator_character() -> Operator_characterContext? {
			return getRuleContext(Operator_characterContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_dot_operator_character  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterDot_operator_character(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitDot_operator_character(self)
			}
		}
	}

	public func dot_operator_character() throws -> Dot_operator_characterContext {
		var _localctx: Dot_operator_characterContext = Dot_operator_characterContext(_ctx, getState(),self)
		try enterRule(_localctx, 504,  RULE_dot_operator_character)
		do {
		 	setState(2416)
		 	switch (try _input.LA(1)) {
		 	case DOT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2414)
		 		try match(DOT)

		 		break;
		 	case LT:fallthrough
		 	case GT:fallthrough
		 	case BANG:fallthrough
		 	case QUESTION:fallthrough
		 	case AND:fallthrough
		 	case SUB:fallthrough
		 	case EQUAL:fallthrough
		 	case OR:fallthrough
		 	case DIV:fallthrough
		 	case ADD:fallthrough
		 	case MUL:fallthrough
		 	case MOD:fallthrough
		 	case CARET:fallthrough
		 	case TILDE:fallthrough
		 	case Operator_head_other:fallthrough
		 	case Operator_following_character:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2415)
		 		try operator_character()

		 		break;
		 	default:
		 		throw try ANTLRException.Recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class LiteralContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func numeric_literal() -> Numeric_literalContext? {
			return getRuleContext(Numeric_literalContext.self,0)
		}
		public func string_literal() -> String_literalContext? {
			return getRuleContext(String_literalContext.self,0)
		}
		public func boolean_literal() -> Boolean_literalContext? {
			return getRuleContext(Boolean_literalContext.self,0)
		}
		public func nil_literal() -> Nil_literalContext? {
			return getRuleContext(Nil_literalContext.self,0)
		}
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_literal  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterLiteral(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitLiteral(self)
			}
		}
	}

	public func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState(),self)
		try enterRule(_localctx, 506,  RULE_literal)
		do {
		 	setState(2422)
		 	switch(try getInterpreter().adaptivePredict(_input,285, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2418)
		 		try numeric_literal()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2419)
		 		try string_literal()

		 		break;
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2420)
		 		try boolean_literal()

		 		break;
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2421)
		 		try nil_literal()

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Numeric_literalContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func integer_literal() -> Integer_literalContext? {
			return getRuleContext(Integer_literalContext.self,0)
		}
		public func negate_prefix_operator() -> Negate_prefix_operatorContext? {
			return getRuleContext(Negate_prefix_operatorContext.self,0)
		}
		public func Floating_point_literal() -> TerminalNode? { return getToken(host.Floating_point_literal, 0) }
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_numeric_literal  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterNumeric_literal(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitNumeric_literal(self)
			}
		}
	}

	public func numeric_literal() throws -> Numeric_literalContext {
		var _localctx: Numeric_literalContext = Numeric_literalContext(_ctx, getState(),self)
		try enterRule(_localctx, 508,  RULE_numeric_literal)
		do {
		 	setState(2432)
		 	switch(try getInterpreter().adaptivePredict(_input,288, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2425)
		 		switch (try getInterpreter().adaptivePredict(_input,286,_ctx) ) {
		 		case 1:
		 			setState(2424)
		 			try negate_prefix_operator()

		 			break;
		 		default: break;
		 		}
		 		setState(2427)
		 		try integer_literal()

		 		break;
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2429)
		 		switch (try getInterpreter().adaptivePredict(_input,287,_ctx) ) {
		 		case 1:
		 			setState(2428)
		 			try negate_prefix_operator()

		 			break;
		 		default: break;
		 		}
		 		setState(2431)
		 		try match(Floating_point_literal)

		 		break;
		 	default: break;

		 	}
		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Boolean_literalContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_boolean_literal  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterBoolean_literal(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitBoolean_literal(self)
			}
		}
	}

	public func boolean_literal() throws -> Boolean_literalContext {
		var _localctx: Boolean_literalContext = Boolean_literalContext(_ctx, getState(),self)
		try enterRule(_localctx, 510,  RULE_boolean_literal)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2434)
		 	_la = try _input.LA(1)
		 	if ( !(//closure
		 	 { () -> Bool in
		 	      let testSet = _la==T__103 || _la==T__104
		 	       return testSet
		 	 }()) ) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Nil_literalContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_nil_literal  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterNil_literal(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitNil_literal(self)
			}
		}
	}

	public func nil_literal() throws -> Nil_literalContext {
		var _localctx: Nil_literalContext = Nil_literalContext(_ctx, getState(),self)
		try enterRule(_localctx, 512,  RULE_nil_literal)
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2436)
		 	try match(T__105)

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class Integer_literalContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func Binary_literal() -> TerminalNode? { return getToken(host.Binary_literal, 0) }
		public func Octal_literal() -> TerminalNode? { return getToken(host.Octal_literal, 0) }
		public func Decimal_literal() -> TerminalNode? { return getToken(host.Decimal_literal, 0) }
		public func Pure_decimal_digits() -> TerminalNode? { return getToken(host.Pure_decimal_digits, 0) }
		public func Hexadecimal_literal() -> TerminalNode? { return getToken(host.Hexadecimal_literal, 0) }
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_integer_literal  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterInteger_literal(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitInteger_literal(self)
			}
		}
	}

	public func integer_literal() throws -> Integer_literalContext {
		var _localctx: Integer_literalContext = Integer_literalContext(_ctx, getState(),self)
		try enterRule(_localctx, 514,  RULE_integer_literal)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2438)
		 	_la = try _input.LA(1)
		 	if ( !(//closure
		 	 { () -> Bool in
		 	      let testSet = 
		 	{  () -> Bool in
		 	   let test = ((((_la - 138)) & ~0x3f) == 0)
		 	   let temp = Int64(((_la - 138) < 0) ? (64 + ((_la - 138) % 64 )) : ((_la - 138) % 64))
		 	   let test1 = (Int64(1) << temp)
		 	   var test2 = ((Int64(1) << Int64((Binary_literal - 138) % 64)))
		 	   test2 = test2 | (Int64(1) << Int64((Octal_literal - 138)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((Decimal_literal - 138)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((Pure_decimal_digits - 138)  % 64))
		 	   test2 = test2 | (Int64(1) << Int64((Hexadecimal_literal - 138)  % 64))
		 	    return test && (( test1 & test2 ) != 0)
		 	}()
		 	       return testSet
		 	 }()) ) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

	public  class String_literalContext: ParserRuleContext {
	    weak var host: SwiftParser!
		public func Static_string_literal() -> TerminalNode? { return getToken(host.Static_string_literal, 0) }
		public func Interpolated_string_literal() -> TerminalNode? { return getToken(host.Interpolated_string_literal, 0) }
		public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ host: SwiftParser) {
			self.init(parent, invokingState)
			self.host = host
		}
		public override func getRuleIndex() -> Int { return host.RULE_string_literal  }
		override
		public func enterRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).enterString_literal(self)
			}
		}
		override
		public func exitRule(listener: ParseTreeListener) {
			if (listener is SwiftListener) {
			 	(listener as! SwiftListener).exitString_literal(self)
			}
		}
	}

	public func string_literal() throws -> String_literalContext {
		var _localctx: String_literalContext = String_literalContext(_ctx, getState(),self)
		try enterRule(_localctx, 516,  RULE_string_literal)
		var _la: Int
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2440)
		 	_la = try _input.LA(1)
		 	if ( !(//closure
		 	 { () -> Bool in
		 	      let testSet = _la==Static_string_literal || _la==Interpolated_string_literal
		 	       return testSet
		 	 }()) ) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.Recognition(let  re ) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}
		defer {
			try! exitRule()
		 }
		return _localctx
	}

    override
	public func sempred(_localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case 50:
			return try build_configuration_sempred((_localctx as! Build_configurationContext?), predIndex)
		case 166:
			return try pattern_sempred((_localctx as! PatternContext?), predIndex)
		case 216:
			return try postfix_expression_sempred((_localctx as! Postfix_expressionContext?), predIndex)
		case 220:
			return try type_sempred((_localctx as! TypeContext?), predIndex)
		case 238:
			return try assignment_operator_sempred((_localctx as! Assignment_operatorContext?), predIndex)
		case 239:
			return try negate_prefix_operator_sempred((_localctx as! Negate_prefix_operatorContext?), predIndex)
		case 240:
			return try build_AND_sempred((_localctx as! Build_ANDContext?), predIndex)
		case 241:
			return try build_OR_sempred((_localctx as! Build_ORContext?), predIndex)
		case 242:
			return try arrow_operator_sempred((_localctx as! Arrow_operatorContext?), predIndex)
		case 243:
			return try range_operator_sempred((_localctx as! Range_operatorContext?), predIndex)
		case 244:
			return try same_type_equals_sempred((_localctx as! Same_type_equalsContext?), predIndex)
		case 245:
			return try binary_operator_sempred((_localctx as! Binary_operatorContext?), predIndex)
		case 246:
			return try prefix_operator_sempred((_localctx as! Prefix_operatorContext?), predIndex)
		case 247:
			return try postfix_operator_sempred((_localctx as! Postfix_operatorContext?), predIndex)
		case 248:
			return try swift_operator_sempred((_localctx as! Swift_operatorContext?), predIndex)
	    default: return true
		}
	}
	private func build_configuration_sempred(_localctx: Build_configurationContext?,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 3)
		    case 1:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func pattern_sempred(_localctx: PatternContext?,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func postfix_expression_sempred(_localctx: Postfix_expressionContext?,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return precpred(_ctx, 11)
		    case 4:return precpred(_ctx, 10)
		    case 5:return precpred(_ctx, 9)
		    case 6:return precpred(_ctx, 8)
		    case 7:return precpred(_ctx, 7)
		    case 8:return precpred(_ctx, 6)
		    case 9:return precpred(_ctx, 5)
		    case 10:return precpred(_ctx, 4)
		    case 11:return precpred(_ctx, 3)
		    case 12:return precpred(_ctx, 2)
		    case 13:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func type_sempred(_localctx: TypeContext?,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 14:return precpred(_ctx, 9)
		    case 15:return precpred(_ctx, 8)
		    case 16:return precpred(_ctx, 5)
		    case 17:return precpred(_ctx, 4)
		    case 18:return precpred(_ctx, 2)
		    case 19:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func assignment_operator_sempred(_localctx: Assignment_operatorContext?,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 20:return SwiftSupport.isBinaryOp(_input)
		    default: return true
		}
	}
	private func negate_prefix_operator_sempred(_localctx: Negate_prefix_operatorContext?,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 21:return SwiftSupport.isPrefixOp(_input)
		    default: return true
		}
	}
	private func build_AND_sempred(_localctx: Build_ANDContext?,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 22:return SwiftSupport.isOperator(_input,"&&")
		    default: return true
		}
	}
	private func build_OR_sempred(_localctx: Build_ORContext?,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 23:return SwiftSupport.isOperator(_input,"||")
		    default: return true
		}
	}
	private func arrow_operator_sempred(_localctx: Arrow_operatorContext?,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 24:return SwiftSupport.isOperator(_input,"->")
		    default: return true
		}
	}
	private func range_operator_sempred(_localctx: Range_operatorContext?,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 25:return SwiftSupport.isOperator(_input,"...")
		    default: return true
		}
	}
	private func same_type_equals_sempred(_localctx: Same_type_equalsContext?,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 26:return SwiftSupport.isOperator(_input,"==")
		    default: return true
		}
	}
	private func binary_operator_sempred(_localctx: Binary_operatorContext?,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 27:return SwiftSupport.isBinaryOp(_input)
		    default: return true
		}
	}
	private func prefix_operator_sempred(_localctx: Prefix_operatorContext?,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 28:return SwiftSupport.isPrefixOp(_input)
		    default: return true
		}
	}
	private func postfix_operator_sempred(_localctx: Postfix_operatorContext?,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 29:return SwiftSupport.isPostfixOp(_input)
		    default: return true
		}
	}
	private func swift_operator_sempred(_localctx: Swift_operatorContext?,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 30:return try _input.get(_input.index()-1).getType() != WS
		    case 31:return try _input.get(_input.index()-1).getType() != WS
		    default: return true
		}
	}

   public static let _serializedATN : String = SwiftParserATN().contents
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}