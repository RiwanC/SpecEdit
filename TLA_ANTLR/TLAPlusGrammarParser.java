// Generated from C:/Users/riwan/Desktop/antlr2mps/src/main/antlr/tla\TLAPlusGrammar.g4 by ANTLR 4.7.2
import org.antlr.v4.runtime.atn.*;
import org.antlr.v4.runtime.dfa.DFA;
import org.antlr.v4.runtime.*;
import org.antlr.v4.runtime.misc.*;
import org.antlr.v4.runtime.tree.*;
import java.util.List;
import java.util.Iterator;
import java.util.ArrayList;

@SuppressWarnings({"all", "warnings", "unchecked", "unused", "cast"})
public class TLAPlusGrammarParser extends Parser {
	static { RuntimeMetaData.checkVersion("4.7.2", RuntimeMetaData.VERSION); }

	protected static final DFA[] _decisionToDFA;
	protected static final PredictionContextCache _sharedContextCache =
		new PredictionContextCache();
	public static final int
		T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, T__7=8, T__8=9, 
		T__9=10, T__10=11, T__11=12, T__12=13, T__13=14, T__14=15, T__15=16, T__16=17, 
		T__17=18, T__18=19, T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, 
		T__24=25, T__25=26, T__26=27, T__27=28, T__28=29, T__29=30, T__30=31, 
		T__31=32, T__32=33, T__33=34, T__34=35, T__35=36, T__36=37, T__37=38, 
		T__38=39, T__39=40, T__40=41, T__41=42, T__42=43, T__43=44, T__44=45, 
		T__45=46, T__46=47, T__47=48, T__48=49, T__49=50, T__50=51, T__51=52, 
		T__52=53, T__53=54, T__54=55, T__55=56, T__56=57, T__57=58, T__58=59, 
		T__59=60, T__60=61, T__61=62, T__62=63, T__63=64, T__64=65, T__65=66, 
		T__66=67, T__67=68, T__68=69, T__69=70, T__70=71, T__71=72, T__72=73, 
		T__73=74, T__74=75, T__75=76, T__76=77, T__77=78, T__78=79, T__79=80, 
		T__80=81, T__81=82, T__82=83, T__83=84, T__84=85, T__85=86, T__86=87, 
		T__87=88, T__88=89, T__89=90, T__90=91, T__91=92, T__92=93, T__93=94, 
		T__94=95, T__95=96, T__96=97, T__97=98, T__98=99, T__99=100, T__100=101, 
		T__101=102, T__102=103, T__103=104, T__104=105, T__105=106, T__106=107, 
		T__107=108, WS=109, SPACES=110, VIRGULE=111, MODULE=112, EXTENDS=113, 
		LOCAL=114, FourMinus=115, FourEquals=116, VARIABLE=117, VARIABLES=118, 
		CONSTANT=119, CONSTANTS=120, LEFTSQUAREBRACKET=121, RIGHTSQUAREBRACKET=122, 
		LEFTBRACKET=123, RIGHTBRACKET=124, EQUALEQUAL=125, INSTANCE=126, WITH=127, 
		Underscore=128, Ass=129, THEOREM=130, ANTISLASHANTISLASHIN=131, IN=132, 
		LEFTARROW=133, EXCLAMATIONPOINT=134, RIGHTARROW=135, PIPERIGHTARROW=136, 
		COLON=137, POINT=138, AorE=139, AorEbold=140, CURLYBRACKETLEFT=141, CURLYBRACKETRIGHT=142, 
		CHOOSE=143, LET=144, CASE=145, XorTimes=146, EQUAL=147, AT=148, ANTISLASHSLASH=149, 
		SLASHANTISLASH=150, OTHER=151, SQUARE=152, EXCEPT=153, TUPLELEFT=154, 
		TUPLERIGHT=155, IF=156, THEN=157, ELSE=158, WorS=159, WForSF=160, ReservedWord=161, 
		Identifier=162, Name=163, Num=164, NameChar=165, String=166, ESC_SEQ=167, 
		OCTAL_ESC=168, UNICODE_ESC=169, HEX_DIGIT=170;
	public static final int
		RULE_nameList = 0, RULE_module = 1, RULE_unit = 2, RULE_opDeclList = 3, 
		RULE_variableDeclaration = 4, RULE_constantDeclaration = 5, RULE_operatorDefinition = 6, 
		RULE_quantifierBoundList = 7, RULE_functionDefinition = 8, RULE_substitutionList = 9, 
		RULE_instance = 10, RULE_moduleDefinition = 11, RULE_assumption = 12, 
		RULE_theorem = 13, RULE_underscoreList = 14, RULE_opDecl = 15, RULE_idOrOpDeclList = 16, 
		RULE_nonFixLHS = 17, RULE_quantifierBound = 18, RULE_substitution = 19, 
		RULE_argument = 20, RULE_expressionList = 21, RULE_instancePrefix = 22, 
		RULE_generalIdentifier = 23, RULE_generalPrefixOp = 24, RULE_generalInfixOp = 25, 
		RULE_generalPostfixOp = 26, RULE_caseArm = 27, RULE_nameArrowExprList = 28, 
		RULE_nameColonExprList = 29, RULE_exceptList = 30, RULE_expression = 31, 
		RULE_identifierList = 32, RULE_identifierOrTuple = 33, RULE_prefixOp = 34, 
		RULE_infixOp = 35, RULE_postfixOp = 36;
	private static String[] makeRuleNames() {
		return new String[] {
			"nameList", "module", "unit", "opDeclList", "variableDeclaration", "constantDeclaration", 
			"operatorDefinition", "quantifierBoundList", "functionDefinition", "substitutionList", 
			"instance", "moduleDefinition", "assumption", "theorem", "underscoreList", 
			"opDecl", "idOrOpDeclList", "nonFixLHS", "quantifierBound", "substitution", 
			"argument", "expressionList", "instancePrefix", "generalIdentifier", 
			"generalPrefixOp", "generalInfixOp", "generalPostfixOp", "caseArm", "nameArrowExprList", 
			"nameColonExprList", "exceptList", "expression", "identifierList", "identifierOrTuple", 
			"prefixOp", "infixOp", "postfixOp"
		};
	}
	public static final String[] ruleNames = makeRuleNames();

	private static String[] makeLiteralNames() {
		return new String[] {
			null, "'-'", "'~'", "'\\lnot'", "'\\neg'", "'<>'", "'DOMAIN'", "'ENABLED'", 
			"'SUBSET'", "'UNCHANGED'", "'UNION'", "'!!'", "'#'", "'##'", "'$'", "'$$'", 
			"'%'", "'%%'", "'&'", "'&&'", "'(+)'", "'(-)'", "'(.)'", "'(/)'", "'(\\X)'", 
			"'*'", "'**'", "'+'", "'++'", "'-+->'", "'--'", "'-|'", "'..'", "'...'", 
			"'/'", "'//'", "'/='", "'::='", "':='", "':>'", "'<'", "'<:'", "'<=>'", 
			"'=<'", "'=>'", "'=|'", "'>'", "'>='", "'?'", "'??'", "'@@'", "'\\'", 
			"'^'", "'^^'", "'|'", "'|-'", "'|='", "'||'", "'~>'", "'\\approx'", "'\\geq'", 
			"'\\oslash'", "'\\sqsupseteq'", "'\\asymp'", "'\\gg'", "'\\otimes'", 
			"'\\star'", "'\\bigcirc'", "'\\prec'", "'\\subset'", "'\\bullet'", "'\\intersect'", 
			"'\\preceq'", "'\\subseteq'", "'\\cap'", "'\\land'", "'\\propto'", "'\\succ'", 
			"'\\cdot'", "'\\leq'", "'\\sim'", "'\\succeq'", "'\\circ'", "'\\ll'", 
			"'\\simeq'", "'\\supset'", "'\\cong'", "'\\lor'", "'\\sqcap'", "'\\supseteq'", 
			"'\\cup'", "'\\o'", "'\\sqcup'", "'\\union'", "'\\div'", "'\\odot'", 
			"'\\sqsubset'", "'\\uplus'", "'\\doteq'", "'\\ominus'", "'\\sqsubseteq'", 
			"'\\wr'", "'\\equiv'", "'\\oplus'", "'\\sqsupset'", "'^+'", "'^*'", "'^#'", 
			"'''", null, null, "','", "'MODULE'", "'EXTENDS'", "'LOCAL'", null, null, 
			"'VARIABLE'", "'VARIABLES'", "'CONSTANT'", "'CONSTANTS'", "'['", "']'", 
			"'('", "')'", "'=='", "'INSTANCE'", "'WITH'", "'_'", null, "'THEOREM'", 
			"'\\in'", "'IN'", "'<-'", "'!'", "'->'", "'|->'", "':'", "'.'", null, 
			null, "'{'", "'}'", "'CHOOSE'", "'LET'", "'CASE'", null, "'='", "'@'", 
			"'\\/'", "'/\\'", "'OTHER'", "'[]'", "'EXCEPT'", "'<<'", "'>>'", "'IF'", 
			"'THEN'", "'ELSE'"
		};
	}
	private static final String[] _LITERAL_NAMES = makeLiteralNames();
	private static String[] makeSymbolicNames() {
		return new String[] {
			null, null, null, null, null, null, null, null, null, null, null, null, 
			null, null, null, null, null, null, null, null, null, null, null, null, 
			null, null, null, null, null, null, null, null, null, null, null, null, 
			null, null, null, null, null, null, null, null, null, null, null, null, 
			null, null, null, null, null, null, null, null, null, null, null, null, 
			null, null, null, null, null, null, null, null, null, null, null, null, 
			null, null, null, null, null, null, null, null, null, null, null, null, 
			null, null, null, null, null, null, null, null, null, null, null, null, 
			null, null, null, null, null, null, null, null, null, null, null, null, 
			null, "WS", "SPACES", "VIRGULE", "MODULE", "EXTENDS", "LOCAL", "FourMinus", 
			"FourEquals", "VARIABLE", "VARIABLES", "CONSTANT", "CONSTANTS", "LEFTSQUAREBRACKET", 
			"RIGHTSQUAREBRACKET", "LEFTBRACKET", "RIGHTBRACKET", "EQUALEQUAL", "INSTANCE", 
			"WITH", "Underscore", "Ass", "THEOREM", "ANTISLASHANTISLASHIN", "IN", 
			"LEFTARROW", "EXCLAMATIONPOINT", "RIGHTARROW", "PIPERIGHTARROW", "COLON", 
			"POINT", "AorE", "AorEbold", "CURLYBRACKETLEFT", "CURLYBRACKETRIGHT", 
			"CHOOSE", "LET", "CASE", "XorTimes", "EQUAL", "AT", "ANTISLASHSLASH", 
			"SLASHANTISLASH", "OTHER", "SQUARE", "EXCEPT", "TUPLELEFT", "TUPLERIGHT", 
			"IF", "THEN", "ELSE", "WorS", "WForSF", "ReservedWord", "Identifier", 
			"Name", "Num", "NameChar", "String", "ESC_SEQ", "OCTAL_ESC", "UNICODE_ESC", 
			"HEX_DIGIT"
		};
	}
	private static final String[] _SYMBOLIC_NAMES = makeSymbolicNames();
	public static final Vocabulary VOCABULARY = new VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	@Deprecated
	public static final String[] tokenNames;
	static {
		tokenNames = new String[_SYMBOLIC_NAMES.length];
		for (int i = 0; i < tokenNames.length; i++) {
			tokenNames[i] = VOCABULARY.getLiteralName(i);
			if (tokenNames[i] == null) {
				tokenNames[i] = VOCABULARY.getSymbolicName(i);
			}

			if (tokenNames[i] == null) {
				tokenNames[i] = "<INVALID>";
			}
		}
	}

	@Override
	@Deprecated
	public String[] getTokenNames() {
		return tokenNames;
	}

	@Override

	public Vocabulary getVocabulary() {
		return VOCABULARY;
	}

	@Override
	public String getGrammarFileName() { return "TLAPlusGrammar.g4"; }

	@Override
	public String[] getRuleNames() { return ruleNames; }

	@Override
	public String getSerializedATN() { return _serializedATN; }

	@Override
	public ATN getATN() { return _ATN; }

	public TLAPlusGrammarParser(TokenStream input) {
		super(input);
		_interp = new ParserATNSimulator(this,_ATN,_decisionToDFA,_sharedContextCache);
	}

	public static class NameListContext extends ParserRuleContext {
		public List<TerminalNode> Name() { return getTokens(TLAPlusGrammarParser.Name); }
		public TerminalNode Name(int i) {
			return getToken(TLAPlusGrammarParser.Name, i);
		}
		public List<TerminalNode> Identifier() { return getTokens(TLAPlusGrammarParser.Identifier); }
		public TerminalNode Identifier(int i) {
			return getToken(TLAPlusGrammarParser.Identifier, i);
		}
		public List<TerminalNode> VIRGULE() { return getTokens(TLAPlusGrammarParser.VIRGULE); }
		public TerminalNode VIRGULE(int i) {
			return getToken(TLAPlusGrammarParser.VIRGULE, i);
		}
		public NameListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_nameList; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterNameList(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitNameList(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitNameList(this);
			else return visitor.visitChildren(this);
		}
	}

	public final NameListContext nameList() throws RecognitionException {
		NameListContext _localctx = new NameListContext(_ctx, getState());
		enterRule(_localctx, 0, RULE_nameList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(74);
			_la = _input.LA(1);
			if ( !(_la==Identifier || _la==Name) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			setState(79);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==VIRGULE) {
				{
				{
				setState(75);
				match(VIRGULE);
				setState(76);
				_la = _input.LA(1);
				if ( !(_la==Identifier || _la==Name) ) {
				_errHandler.recoverInline(this);
				}
				else {
					if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
					_errHandler.reportMatch(this);
					consume();
				}
				}
				}
				setState(81);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ModuleContext extends ParserRuleContext {
		public List<TerminalNode> FourMinus() { return getTokens(TLAPlusGrammarParser.FourMinus); }
		public TerminalNode FourMinus(int i) {
			return getToken(TLAPlusGrammarParser.FourMinus, i);
		}
		public TerminalNode MODULE() { return getToken(TLAPlusGrammarParser.MODULE, 0); }
		public TerminalNode FourEquals() { return getToken(TLAPlusGrammarParser.FourEquals, 0); }
		public TerminalNode Name() { return getToken(TLAPlusGrammarParser.Name, 0); }
		public TerminalNode Identifier() { return getToken(TLAPlusGrammarParser.Identifier, 0); }
		public TerminalNode EXTENDS() { return getToken(TLAPlusGrammarParser.EXTENDS, 0); }
		public List<UnitContext> unit() {
			return getRuleContexts(UnitContext.class);
		}
		public UnitContext unit(int i) {
			return getRuleContext(UnitContext.class,i);
		}
		public NameListContext nameList() {
			return getRuleContext(NameListContext.class,0);
		}
		public IdentifierListContext identifierList() {
			return getRuleContext(IdentifierListContext.class,0);
		}
		public ModuleContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_module; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterModule(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitModule(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitModule(this);
			else return visitor.visitChildren(this);
		}
	}

	public final ModuleContext module() throws RecognitionException {
		ModuleContext _localctx = new ModuleContext(_ctx, getState());
		enterRule(_localctx, 2, RULE_module);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(82);
			match(FourMinus);
			setState(83);
			match(MODULE);
			setState(84);
			_la = _input.LA(1);
			if ( !(_la==Identifier || _la==Name) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			setState(85);
			match(FourMinus);
			setState(91);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==EXTENDS) {
				{
				setState(86);
				match(EXTENDS);
				setState(89);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,1,_ctx) ) {
				case 1:
					{
					setState(87);
					nameList();
					}
					break;
				case 2:
					{
					setState(88);
					identifierList();
					}
					break;
				}
				}
			}

			setState(96);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << T__0) | (1L << T__1) | (1L << T__2) | (1L << T__3) | (1L << T__4) | (1L << T__5) | (1L << T__6) | (1L << T__7) | (1L << T__8) | (1L << T__9))) != 0) || ((((_la - 114)) & ~0x3f) == 0 && ((1L << (_la - 114)) & ((1L << (LOCAL - 114)) | (1L << (FourMinus - 114)) | (1L << (VARIABLE - 114)) | (1L << (VARIABLES - 114)) | (1L << (CONSTANT - 114)) | (1L << (CONSTANTS - 114)) | (1L << (INSTANCE - 114)) | (1L << (Ass - 114)) | (1L << (THEOREM - 114)) | (1L << (SQUARE - 114)) | (1L << (Identifier - 114)))) != 0)) {
				{
				{
				setState(93);
				unit();
				}
				}
				setState(98);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(99);
			match(FourEquals);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class UnitContext extends ParserRuleContext {
		public VariableDeclarationContext variableDeclaration() {
			return getRuleContext(VariableDeclarationContext.class,0);
		}
		public ConstantDeclarationContext constantDeclaration() {
			return getRuleContext(ConstantDeclarationContext.class,0);
		}
		public OperatorDefinitionContext operatorDefinition() {
			return getRuleContext(OperatorDefinitionContext.class,0);
		}
		public TerminalNode LOCAL() { return getToken(TLAPlusGrammarParser.LOCAL, 0); }
		public FunctionDefinitionContext functionDefinition() {
			return getRuleContext(FunctionDefinitionContext.class,0);
		}
		public InstanceContext instance() {
			return getRuleContext(InstanceContext.class,0);
		}
		public ModuleDefinitionContext moduleDefinition() {
			return getRuleContext(ModuleDefinitionContext.class,0);
		}
		public AssumptionContext assumption() {
			return getRuleContext(AssumptionContext.class,0);
		}
		public TheoremContext theorem() {
			return getRuleContext(TheoremContext.class,0);
		}
		public ModuleContext module() {
			return getRuleContext(ModuleContext.class,0);
		}
		public TerminalNode FourMinus() { return getToken(TLAPlusGrammarParser.FourMinus, 0); }
		public UnitContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_unit; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterUnit(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitUnit(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitUnit(this);
			else return visitor.visitChildren(this);
		}
	}

	public final UnitContext unit() throws RecognitionException {
		UnitContext _localctx = new UnitContext(_ctx, getState());
		enterRule(_localctx, 4, RULE_unit);
		int _la;
		try {
			setState(123);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,8,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(101);
				variableDeclaration();
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(102);
				constantDeclaration();
				}
				break;
			case 3:
				enterOuterAlt(_localctx, 3);
				{
				setState(104);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if (_la==LOCAL) {
					{
					setState(103);
					match(LOCAL);
					}
				}

				setState(106);
				operatorDefinition();
				}
				break;
			case 4:
				enterOuterAlt(_localctx, 4);
				{
				setState(108);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if (_la==LOCAL) {
					{
					setState(107);
					match(LOCAL);
					}
				}

				setState(110);
				functionDefinition();
				}
				break;
			case 5:
				enterOuterAlt(_localctx, 5);
				{
				setState(112);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if (_la==LOCAL) {
					{
					setState(111);
					match(LOCAL);
					}
				}

				setState(114);
				instance();
				}
				break;
			case 6:
				enterOuterAlt(_localctx, 6);
				{
				setState(116);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if (_la==LOCAL) {
					{
					setState(115);
					match(LOCAL);
					}
				}

				setState(118);
				moduleDefinition();
				}
				break;
			case 7:
				enterOuterAlt(_localctx, 7);
				{
				setState(119);
				assumption();
				}
				break;
			case 8:
				enterOuterAlt(_localctx, 8);
				{
				setState(120);
				theorem();
				}
				break;
			case 9:
				enterOuterAlt(_localctx, 9);
				{
				setState(121);
				module();
				}
				break;
			case 10:
				enterOuterAlt(_localctx, 10);
				{
				setState(122);
				match(FourMinus);
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class OpDeclListContext extends ParserRuleContext {
		public List<OpDeclContext> opDecl() {
			return getRuleContexts(OpDeclContext.class);
		}
		public OpDeclContext opDecl(int i) {
			return getRuleContext(OpDeclContext.class,i);
		}
		public List<TerminalNode> VIRGULE() { return getTokens(TLAPlusGrammarParser.VIRGULE); }
		public TerminalNode VIRGULE(int i) {
			return getToken(TLAPlusGrammarParser.VIRGULE, i);
		}
		public OpDeclListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_opDeclList; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterOpDeclList(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitOpDeclList(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitOpDeclList(this);
			else return visitor.visitChildren(this);
		}
	}

	public final OpDeclListContext opDeclList() throws RecognitionException {
		OpDeclListContext _localctx = new OpDeclListContext(_ctx, getState());
		enterRule(_localctx, 6, RULE_opDeclList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(125);
			opDecl();
			setState(130);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==VIRGULE) {
				{
				{
				setState(126);
				match(VIRGULE);
				setState(127);
				opDecl();
				}
				}
				setState(132);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class VariableDeclarationContext extends ParserRuleContext {
		public IdentifierListContext identifierList() {
			return getRuleContext(IdentifierListContext.class,0);
		}
		public TerminalNode VARIABLE() { return getToken(TLAPlusGrammarParser.VARIABLE, 0); }
		public TerminalNode VARIABLES() { return getToken(TLAPlusGrammarParser.VARIABLES, 0); }
		public VariableDeclarationContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_variableDeclaration; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterVariableDeclaration(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitVariableDeclaration(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitVariableDeclaration(this);
			else return visitor.visitChildren(this);
		}
	}

	public final VariableDeclarationContext variableDeclaration() throws RecognitionException {
		VariableDeclarationContext _localctx = new VariableDeclarationContext(_ctx, getState());
		enterRule(_localctx, 8, RULE_variableDeclaration);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(133);
			_la = _input.LA(1);
			if ( !(_la==VARIABLE || _la==VARIABLES) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			setState(134);
			identifierList();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ConstantDeclarationContext extends ParserRuleContext {
		public OpDeclListContext opDeclList() {
			return getRuleContext(OpDeclListContext.class,0);
		}
		public TerminalNode CONSTANT() { return getToken(TLAPlusGrammarParser.CONSTANT, 0); }
		public TerminalNode CONSTANTS() { return getToken(TLAPlusGrammarParser.CONSTANTS, 0); }
		public ConstantDeclarationContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_constantDeclaration; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterConstantDeclaration(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitConstantDeclaration(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitConstantDeclaration(this);
			else return visitor.visitChildren(this);
		}
	}

	public final ConstantDeclarationContext constantDeclaration() throws RecognitionException {
		ConstantDeclarationContext _localctx = new ConstantDeclarationContext(_ctx, getState());
		enterRule(_localctx, 10, RULE_constantDeclaration);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(136);
			_la = _input.LA(1);
			if ( !(_la==CONSTANT || _la==CONSTANTS) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			setState(137);
			opDeclList();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class OperatorDefinitionContext extends ParserRuleContext {
		public TerminalNode EQUALEQUAL() { return getToken(TLAPlusGrammarParser.EQUALEQUAL, 0); }
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public NonFixLHSContext nonFixLHS() {
			return getRuleContext(NonFixLHSContext.class,0);
		}
		public PrefixOpContext prefixOp() {
			return getRuleContext(PrefixOpContext.class,0);
		}
		public List<TerminalNode> Identifier() { return getTokens(TLAPlusGrammarParser.Identifier); }
		public TerminalNode Identifier(int i) {
			return getToken(TLAPlusGrammarParser.Identifier, i);
		}
		public InfixOpContext infixOp() {
			return getRuleContext(InfixOpContext.class,0);
		}
		public PostfixOpContext postfixOp() {
			return getRuleContext(PostfixOpContext.class,0);
		}
		public OperatorDefinitionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_operatorDefinition; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterOperatorDefinition(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitOperatorDefinition(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitOperatorDefinition(this);
			else return visitor.visitChildren(this);
		}
	}

	public final OperatorDefinitionContext operatorDefinition() throws RecognitionException {
		OperatorDefinitionContext _localctx = new OperatorDefinitionContext(_ctx, getState());
		enterRule(_localctx, 12, RULE_operatorDefinition);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(149);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,10,_ctx) ) {
			case 1:
				{
				setState(139);
				nonFixLHS();
				}
				break;
			case 2:
				{
				setState(140);
				prefixOp();
				setState(141);
				match(Identifier);
				}
				break;
			case 3:
				{
				setState(143);
				match(Identifier);
				setState(144);
				infixOp();
				setState(145);
				match(Identifier);
				}
				break;
			case 4:
				{
				setState(147);
				match(Identifier);
				setState(148);
				postfixOp();
				}
				break;
			}
			setState(151);
			match(EQUALEQUAL);
			setState(152);
			expression(0);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class QuantifierBoundListContext extends ParserRuleContext {
		public List<QuantifierBoundContext> quantifierBound() {
			return getRuleContexts(QuantifierBoundContext.class);
		}
		public QuantifierBoundContext quantifierBound(int i) {
			return getRuleContext(QuantifierBoundContext.class,i);
		}
		public List<TerminalNode> VIRGULE() { return getTokens(TLAPlusGrammarParser.VIRGULE); }
		public TerminalNode VIRGULE(int i) {
			return getToken(TLAPlusGrammarParser.VIRGULE, i);
		}
		public QuantifierBoundListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_quantifierBoundList; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterQuantifierBoundList(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitQuantifierBoundList(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitQuantifierBoundList(this);
			else return visitor.visitChildren(this);
		}
	}

	public final QuantifierBoundListContext quantifierBoundList() throws RecognitionException {
		QuantifierBoundListContext _localctx = new QuantifierBoundListContext(_ctx, getState());
		enterRule(_localctx, 14, RULE_quantifierBoundList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(154);
			quantifierBound();
			setState(159);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==VIRGULE) {
				{
				{
				setState(155);
				match(VIRGULE);
				setState(156);
				quantifierBound();
				}
				}
				setState(161);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class FunctionDefinitionContext extends ParserRuleContext {
		public TerminalNode Identifier() { return getToken(TLAPlusGrammarParser.Identifier, 0); }
		public TerminalNode LEFTSQUAREBRACKET() { return getToken(TLAPlusGrammarParser.LEFTSQUAREBRACKET, 0); }
		public QuantifierBoundListContext quantifierBoundList() {
			return getRuleContext(QuantifierBoundListContext.class,0);
		}
		public TerminalNode RIGHTSQUAREBRACKET() { return getToken(TLAPlusGrammarParser.RIGHTSQUAREBRACKET, 0); }
		public TerminalNode EQUALEQUAL() { return getToken(TLAPlusGrammarParser.EQUALEQUAL, 0); }
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public FunctionDefinitionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_functionDefinition; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterFunctionDefinition(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitFunctionDefinition(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitFunctionDefinition(this);
			else return visitor.visitChildren(this);
		}
	}

	public final FunctionDefinitionContext functionDefinition() throws RecognitionException {
		FunctionDefinitionContext _localctx = new FunctionDefinitionContext(_ctx, getState());
		enterRule(_localctx, 16, RULE_functionDefinition);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(162);
			match(Identifier);
			setState(163);
			match(LEFTSQUAREBRACKET);
			setState(164);
			quantifierBoundList();
			setState(165);
			match(RIGHTSQUAREBRACKET);
			setState(166);
			match(EQUALEQUAL);
			setState(167);
			expression(0);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class SubstitutionListContext extends ParserRuleContext {
		public List<SubstitutionContext> substitution() {
			return getRuleContexts(SubstitutionContext.class);
		}
		public SubstitutionContext substitution(int i) {
			return getRuleContext(SubstitutionContext.class,i);
		}
		public List<TerminalNode> VIRGULE() { return getTokens(TLAPlusGrammarParser.VIRGULE); }
		public TerminalNode VIRGULE(int i) {
			return getToken(TLAPlusGrammarParser.VIRGULE, i);
		}
		public SubstitutionListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_substitutionList; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterSubstitutionList(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitSubstitutionList(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitSubstitutionList(this);
			else return visitor.visitChildren(this);
		}
	}

	public final SubstitutionListContext substitutionList() throws RecognitionException {
		SubstitutionListContext _localctx = new SubstitutionListContext(_ctx, getState());
		enterRule(_localctx, 18, RULE_substitutionList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(169);
			substitution();
			setState(174);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==VIRGULE) {
				{
				{
				setState(170);
				match(VIRGULE);
				setState(171);
				substitution();
				}
				}
				setState(176);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class InstanceContext extends ParserRuleContext {
		public TerminalNode INSTANCE() { return getToken(TLAPlusGrammarParser.INSTANCE, 0); }
		public TerminalNode Name() { return getToken(TLAPlusGrammarParser.Name, 0); }
		public TerminalNode WITH() { return getToken(TLAPlusGrammarParser.WITH, 0); }
		public SubstitutionListContext substitutionList() {
			return getRuleContext(SubstitutionListContext.class,0);
		}
		public InstanceContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_instance; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterInstance(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitInstance(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitInstance(this);
			else return visitor.visitChildren(this);
		}
	}

	public final InstanceContext instance() throws RecognitionException {
		InstanceContext _localctx = new InstanceContext(_ctx, getState());
		enterRule(_localctx, 20, RULE_instance);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(177);
			match(INSTANCE);
			setState(178);
			match(Name);
			setState(181);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==WITH) {
				{
				setState(179);
				match(WITH);
				setState(180);
				substitutionList();
				}
			}

			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ModuleDefinitionContext extends ParserRuleContext {
		public NonFixLHSContext nonFixLHS() {
			return getRuleContext(NonFixLHSContext.class,0);
		}
		public TerminalNode EQUALEQUAL() { return getToken(TLAPlusGrammarParser.EQUALEQUAL, 0); }
		public InstanceContext instance() {
			return getRuleContext(InstanceContext.class,0);
		}
		public ModuleDefinitionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_moduleDefinition; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterModuleDefinition(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitModuleDefinition(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitModuleDefinition(this);
			else return visitor.visitChildren(this);
		}
	}

	public final ModuleDefinitionContext moduleDefinition() throws RecognitionException {
		ModuleDefinitionContext _localctx = new ModuleDefinitionContext(_ctx, getState());
		enterRule(_localctx, 22, RULE_moduleDefinition);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(183);
			nonFixLHS();
			setState(184);
			match(EQUALEQUAL);
			setState(185);
			instance();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class AssumptionContext extends ParserRuleContext {
		public TerminalNode Ass() { return getToken(TLAPlusGrammarParser.Ass, 0); }
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public AssumptionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_assumption; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterAssumption(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitAssumption(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitAssumption(this);
			else return visitor.visitChildren(this);
		}
	}

	public final AssumptionContext assumption() throws RecognitionException {
		AssumptionContext _localctx = new AssumptionContext(_ctx, getState());
		enterRule(_localctx, 24, RULE_assumption);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(187);
			match(Ass);
			setState(188);
			expression(0);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class TheoremContext extends ParserRuleContext {
		public TerminalNode THEOREM() { return getToken(TLAPlusGrammarParser.THEOREM, 0); }
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public TheoremContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_theorem; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterTheorem(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitTheorem(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitTheorem(this);
			else return visitor.visitChildren(this);
		}
	}

	public final TheoremContext theorem() throws RecognitionException {
		TheoremContext _localctx = new TheoremContext(_ctx, getState());
		enterRule(_localctx, 26, RULE_theorem);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(190);
			match(THEOREM);
			setState(191);
			expression(0);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class UnderscoreListContext extends ParserRuleContext {
		public List<TerminalNode> Underscore() { return getTokens(TLAPlusGrammarParser.Underscore); }
		public TerminalNode Underscore(int i) {
			return getToken(TLAPlusGrammarParser.Underscore, i);
		}
		public List<TerminalNode> VIRGULE() { return getTokens(TLAPlusGrammarParser.VIRGULE); }
		public TerminalNode VIRGULE(int i) {
			return getToken(TLAPlusGrammarParser.VIRGULE, i);
		}
		public UnderscoreListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_underscoreList; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterUnderscoreList(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitUnderscoreList(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitUnderscoreList(this);
			else return visitor.visitChildren(this);
		}
	}

	public final UnderscoreListContext underscoreList() throws RecognitionException {
		UnderscoreListContext _localctx = new UnderscoreListContext(_ctx, getState());
		enterRule(_localctx, 28, RULE_underscoreList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(193);
			match(Underscore);
			setState(198);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==VIRGULE) {
				{
				{
				setState(194);
				match(VIRGULE);
				setState(195);
				match(Underscore);
				}
				}
				setState(200);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class OpDeclContext extends ParserRuleContext {
		public TerminalNode Identifier() { return getToken(TLAPlusGrammarParser.Identifier, 0); }
		public TerminalNode LEFTBRACKET() { return getToken(TLAPlusGrammarParser.LEFTBRACKET, 0); }
		public UnderscoreListContext underscoreList() {
			return getRuleContext(UnderscoreListContext.class,0);
		}
		public TerminalNode RIGHTBRACKET() { return getToken(TLAPlusGrammarParser.RIGHTBRACKET, 0); }
		public PrefixOpContext prefixOp() {
			return getRuleContext(PrefixOpContext.class,0);
		}
		public List<TerminalNode> Underscore() { return getTokens(TLAPlusGrammarParser.Underscore); }
		public TerminalNode Underscore(int i) {
			return getToken(TLAPlusGrammarParser.Underscore, i);
		}
		public InfixOpContext infixOp() {
			return getRuleContext(InfixOpContext.class,0);
		}
		public PostfixOpContext postfixOp() {
			return getRuleContext(PostfixOpContext.class,0);
		}
		public OpDeclContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_opDecl; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterOpDecl(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitOpDecl(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitOpDecl(this);
			else return visitor.visitChildren(this);
		}
	}

	public final OpDeclContext opDecl() throws RecognitionException {
		OpDeclContext _localctx = new OpDeclContext(_ctx, getState());
		enterRule(_localctx, 30, RULE_opDecl);
		try {
			setState(216);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,15,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(201);
				match(Identifier);
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(202);
				match(Identifier);
				setState(203);
				match(LEFTBRACKET);
				setState(204);
				underscoreList();
				setState(205);
				match(RIGHTBRACKET);
				}
				break;
			case 3:
				enterOuterAlt(_localctx, 3);
				{
				setState(207);
				prefixOp();
				setState(208);
				match(Underscore);
				}
				break;
			case 4:
				enterOuterAlt(_localctx, 4);
				{
				setState(210);
				match(Underscore);
				setState(211);
				infixOp();
				setState(212);
				match(Underscore);
				}
				break;
			case 5:
				enterOuterAlt(_localctx, 5);
				{
				setState(214);
				match(Underscore);
				setState(215);
				postfixOp();
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class IdOrOpDeclListContext extends ParserRuleContext {
		public List<TerminalNode> Identifier() { return getTokens(TLAPlusGrammarParser.Identifier); }
		public TerminalNode Identifier(int i) {
			return getToken(TLAPlusGrammarParser.Identifier, i);
		}
		public List<OpDeclContext> opDecl() {
			return getRuleContexts(OpDeclContext.class);
		}
		public OpDeclContext opDecl(int i) {
			return getRuleContext(OpDeclContext.class,i);
		}
		public List<TerminalNode> VIRGULE() { return getTokens(TLAPlusGrammarParser.VIRGULE); }
		public TerminalNode VIRGULE(int i) {
			return getToken(TLAPlusGrammarParser.VIRGULE, i);
		}
		public IdOrOpDeclListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_idOrOpDeclList; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterIdOrOpDeclList(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitIdOrOpDeclList(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitIdOrOpDeclList(this);
			else return visitor.visitChildren(this);
		}
	}

	public final IdOrOpDeclListContext idOrOpDeclList() throws RecognitionException {
		IdOrOpDeclListContext _localctx = new IdOrOpDeclListContext(_ctx, getState());
		enterRule(_localctx, 32, RULE_idOrOpDeclList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(220);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,16,_ctx) ) {
			case 1:
				{
				setState(218);
				match(Identifier);
				}
				break;
			case 2:
				{
				setState(219);
				opDecl();
				}
				break;
			}
			setState(229);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==VIRGULE) {
				{
				{
				setState(222);
				match(VIRGULE);
				setState(225);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,17,_ctx) ) {
				case 1:
					{
					setState(223);
					match(Identifier);
					}
					break;
				case 2:
					{
					setState(224);
					opDecl();
					}
					break;
				}
				}
				}
				setState(231);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class NonFixLHSContext extends ParserRuleContext {
		public TerminalNode Identifier() { return getToken(TLAPlusGrammarParser.Identifier, 0); }
		public TerminalNode LEFTBRACKET() { return getToken(TLAPlusGrammarParser.LEFTBRACKET, 0); }
		public TerminalNode RIGHTBRACKET() { return getToken(TLAPlusGrammarParser.RIGHTBRACKET, 0); }
		public IdOrOpDeclListContext idOrOpDeclList() {
			return getRuleContext(IdOrOpDeclListContext.class,0);
		}
		public IdentifierListContext identifierList() {
			return getRuleContext(IdentifierListContext.class,0);
		}
		public OpDeclListContext opDeclList() {
			return getRuleContext(OpDeclListContext.class,0);
		}
		public NonFixLHSContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_nonFixLHS; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterNonFixLHS(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitNonFixLHS(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitNonFixLHS(this);
			else return visitor.visitChildren(this);
		}
	}

	public final NonFixLHSContext nonFixLHS() throws RecognitionException {
		NonFixLHSContext _localctx = new NonFixLHSContext(_ctx, getState());
		enterRule(_localctx, 34, RULE_nonFixLHS);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			{
			setState(232);
			match(Identifier);
			}
			setState(241);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==LEFTBRACKET) {
				{
				setState(233);
				match(LEFTBRACKET);
				setState(237);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,19,_ctx) ) {
				case 1:
					{
					setState(234);
					idOrOpDeclList();
					}
					break;
				case 2:
					{
					setState(235);
					identifierList();
					}
					break;
				case 3:
					{
					setState(236);
					opDeclList();
					}
					break;
				}
				setState(239);
				match(RIGHTBRACKET);
				}
			}

			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class QuantifierBoundContext extends ParserRuleContext {
		public TerminalNode ANTISLASHANTISLASHIN() { return getToken(TLAPlusGrammarParser.ANTISLASHANTISLASHIN, 0); }
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public IdentifierOrTupleContext identifierOrTuple() {
			return getRuleContext(IdentifierOrTupleContext.class,0);
		}
		public IdentifierListContext identifierList() {
			return getRuleContext(IdentifierListContext.class,0);
		}
		public QuantifierBoundContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_quantifierBound; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterQuantifierBound(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitQuantifierBound(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitQuantifierBound(this);
			else return visitor.visitChildren(this);
		}
	}

	public final QuantifierBoundContext quantifierBound() throws RecognitionException {
		QuantifierBoundContext _localctx = new QuantifierBoundContext(_ctx, getState());
		enterRule(_localctx, 36, RULE_quantifierBound);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(245);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,21,_ctx) ) {
			case 1:
				{
				setState(243);
				identifierOrTuple();
				}
				break;
			case 2:
				{
				setState(244);
				identifierList();
				}
				break;
			}
			setState(247);
			match(ANTISLASHANTISLASHIN);
			setState(248);
			expression(0);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class SubstitutionContext extends ParserRuleContext {
		public TerminalNode LEFTARROW() { return getToken(TLAPlusGrammarParser.LEFTARROW, 0); }
		public ArgumentContext argument() {
			return getRuleContext(ArgumentContext.class,0);
		}
		public TerminalNode Identifier() { return getToken(TLAPlusGrammarParser.Identifier, 0); }
		public PrefixOpContext prefixOp() {
			return getRuleContext(PrefixOpContext.class,0);
		}
		public InfixOpContext infixOp() {
			return getRuleContext(InfixOpContext.class,0);
		}
		public PostfixOpContext postfixOp() {
			return getRuleContext(PostfixOpContext.class,0);
		}
		public SubstitutionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_substitution; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterSubstitution(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitSubstitution(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitSubstitution(this);
			else return visitor.visitChildren(this);
		}
	}

	public final SubstitutionContext substitution() throws RecognitionException {
		SubstitutionContext _localctx = new SubstitutionContext(_ctx, getState());
		enterRule(_localctx, 38, RULE_substitution);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(254);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,22,_ctx) ) {
			case 1:
				{
				setState(250);
				match(Identifier);
				}
				break;
			case 2:
				{
				setState(251);
				prefixOp();
				}
				break;
			case 3:
				{
				setState(252);
				infixOp();
				}
				break;
			case 4:
				{
				setState(253);
				postfixOp();
				}
				break;
			}
			setState(256);
			match(LEFTARROW);
			setState(257);
			argument();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ArgumentContext extends ParserRuleContext {
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public GeneralPrefixOpContext generalPrefixOp() {
			return getRuleContext(GeneralPrefixOpContext.class,0);
		}
		public GeneralInfixOpContext generalInfixOp() {
			return getRuleContext(GeneralInfixOpContext.class,0);
		}
		public GeneralPostfixOpContext generalPostfixOp() {
			return getRuleContext(GeneralPostfixOpContext.class,0);
		}
		public ArgumentContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_argument; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterArgument(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitArgument(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitArgument(this);
			else return visitor.visitChildren(this);
		}
	}

	public final ArgumentContext argument() throws RecognitionException {
		ArgumentContext _localctx = new ArgumentContext(_ctx, getState());
		enterRule(_localctx, 40, RULE_argument);
		try {
			setState(263);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,23,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(259);
				expression(0);
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(260);
				generalPrefixOp();
				}
				break;
			case 3:
				enterOuterAlt(_localctx, 3);
				{
				setState(261);
				generalInfixOp();
				}
				break;
			case 4:
				enterOuterAlt(_localctx, 4);
				{
				setState(262);
				generalPostfixOp();
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ExpressionListContext extends ParserRuleContext {
		public List<ExpressionContext> expression() {
			return getRuleContexts(ExpressionContext.class);
		}
		public ExpressionContext expression(int i) {
			return getRuleContext(ExpressionContext.class,i);
		}
		public List<TerminalNode> VIRGULE() { return getTokens(TLAPlusGrammarParser.VIRGULE); }
		public TerminalNode VIRGULE(int i) {
			return getToken(TLAPlusGrammarParser.VIRGULE, i);
		}
		public ExpressionListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_expressionList; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterExpressionList(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitExpressionList(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitExpressionList(this);
			else return visitor.visitChildren(this);
		}
	}

	public final ExpressionListContext expressionList() throws RecognitionException {
		ExpressionListContext _localctx = new ExpressionListContext(_ctx, getState());
		enterRule(_localctx, 42, RULE_expressionList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(265);
			expression(0);
			setState(270);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==VIRGULE) {
				{
				{
				setState(266);
				match(VIRGULE);
				setState(267);
				expression(0);
				}
				}
				setState(272);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class InstancePrefixContext extends ParserRuleContext {
		public List<TerminalNode> Identifier() { return getTokens(TLAPlusGrammarParser.Identifier); }
		public TerminalNode Identifier(int i) {
			return getToken(TLAPlusGrammarParser.Identifier, i);
		}
		public List<TerminalNode> EXCLAMATIONPOINT() { return getTokens(TLAPlusGrammarParser.EXCLAMATIONPOINT); }
		public TerminalNode EXCLAMATIONPOINT(int i) {
			return getToken(TLAPlusGrammarParser.EXCLAMATIONPOINT, i);
		}
		public List<TerminalNode> LEFTBRACKET() { return getTokens(TLAPlusGrammarParser.LEFTBRACKET); }
		public TerminalNode LEFTBRACKET(int i) {
			return getToken(TLAPlusGrammarParser.LEFTBRACKET, i);
		}
		public List<ExpressionListContext> expressionList() {
			return getRuleContexts(ExpressionListContext.class);
		}
		public ExpressionListContext expressionList(int i) {
			return getRuleContext(ExpressionListContext.class,i);
		}
		public List<TerminalNode> RIGHTBRACKET() { return getTokens(TLAPlusGrammarParser.RIGHTBRACKET); }
		public TerminalNode RIGHTBRACKET(int i) {
			return getToken(TLAPlusGrammarParser.RIGHTBRACKET, i);
		}
		public InstancePrefixContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_instancePrefix; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterInstancePrefix(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitInstancePrefix(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitInstancePrefix(this);
			else return visitor.visitChildren(this);
		}
	}

	public final InstancePrefixContext instancePrefix() throws RecognitionException {
		InstancePrefixContext _localctx = new InstancePrefixContext(_ctx, getState());
		enterRule(_localctx, 44, RULE_instancePrefix);
		int _la;
		try {
			int _alt;
			enterOuterAlt(_localctx, 1);
			{
			setState(283);
			_errHandler.sync(this);
			_alt = getInterpreter().adaptivePredict(_input,26,_ctx);
			while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER ) {
				if ( _alt==1 ) {
					{
					{
					setState(273);
					match(Identifier);
					setState(278);
					_errHandler.sync(this);
					_la = _input.LA(1);
					if (_la==LEFTBRACKET) {
						{
						setState(274);
						match(LEFTBRACKET);
						setState(275);
						expressionList();
						setState(276);
						match(RIGHTBRACKET);
						}
					}

					setState(280);
					match(EXCLAMATIONPOINT);
					}
					} 
				}
				setState(285);
				_errHandler.sync(this);
				_alt = getInterpreter().adaptivePredict(_input,26,_ctx);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class GeneralIdentifierContext extends ParserRuleContext {
		public InstancePrefixContext instancePrefix() {
			return getRuleContext(InstancePrefixContext.class,0);
		}
		public TerminalNode Identifier() { return getToken(TLAPlusGrammarParser.Identifier, 0); }
		public GeneralIdentifierContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_generalIdentifier; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterGeneralIdentifier(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitGeneralIdentifier(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitGeneralIdentifier(this);
			else return visitor.visitChildren(this);
		}
	}

	public final GeneralIdentifierContext generalIdentifier() throws RecognitionException {
		GeneralIdentifierContext _localctx = new GeneralIdentifierContext(_ctx, getState());
		enterRule(_localctx, 46, RULE_generalIdentifier);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(286);
			instancePrefix();
			setState(287);
			match(Identifier);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class GeneralPrefixOpContext extends ParserRuleContext {
		public InstancePrefixContext instancePrefix() {
			return getRuleContext(InstancePrefixContext.class,0);
		}
		public PrefixOpContext prefixOp() {
			return getRuleContext(PrefixOpContext.class,0);
		}
		public GeneralPrefixOpContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_generalPrefixOp; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterGeneralPrefixOp(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitGeneralPrefixOp(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitGeneralPrefixOp(this);
			else return visitor.visitChildren(this);
		}
	}

	public final GeneralPrefixOpContext generalPrefixOp() throws RecognitionException {
		GeneralPrefixOpContext _localctx = new GeneralPrefixOpContext(_ctx, getState());
		enterRule(_localctx, 48, RULE_generalPrefixOp);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(289);
			instancePrefix();
			setState(290);
			prefixOp();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class GeneralInfixOpContext extends ParserRuleContext {
		public InstancePrefixContext instancePrefix() {
			return getRuleContext(InstancePrefixContext.class,0);
		}
		public InfixOpContext infixOp() {
			return getRuleContext(InfixOpContext.class,0);
		}
		public GeneralInfixOpContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_generalInfixOp; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterGeneralInfixOp(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitGeneralInfixOp(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitGeneralInfixOp(this);
			else return visitor.visitChildren(this);
		}
	}

	public final GeneralInfixOpContext generalInfixOp() throws RecognitionException {
		GeneralInfixOpContext _localctx = new GeneralInfixOpContext(_ctx, getState());
		enterRule(_localctx, 50, RULE_generalInfixOp);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(292);
			instancePrefix();
			setState(293);
			infixOp();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class GeneralPostfixOpContext extends ParserRuleContext {
		public InstancePrefixContext instancePrefix() {
			return getRuleContext(InstancePrefixContext.class,0);
		}
		public PostfixOpContext postfixOp() {
			return getRuleContext(PostfixOpContext.class,0);
		}
		public GeneralPostfixOpContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_generalPostfixOp; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterGeneralPostfixOp(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitGeneralPostfixOp(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitGeneralPostfixOp(this);
			else return visitor.visitChildren(this);
		}
	}

	public final GeneralPostfixOpContext generalPostfixOp() throws RecognitionException {
		GeneralPostfixOpContext _localctx = new GeneralPostfixOpContext(_ctx, getState());
		enterRule(_localctx, 52, RULE_generalPostfixOp);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(295);
			instancePrefix();
			setState(296);
			postfixOp();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class CaseArmContext extends ParserRuleContext {
		public List<ExpressionContext> expression() {
			return getRuleContexts(ExpressionContext.class);
		}
		public ExpressionContext expression(int i) {
			return getRuleContext(ExpressionContext.class,i);
		}
		public TerminalNode RIGHTARROW() { return getToken(TLAPlusGrammarParser.RIGHTARROW, 0); }
		public CaseArmContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_caseArm; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterCaseArm(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitCaseArm(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitCaseArm(this);
			else return visitor.visitChildren(this);
		}
	}

	public final CaseArmContext caseArm() throws RecognitionException {
		CaseArmContext _localctx = new CaseArmContext(_ctx, getState());
		enterRule(_localctx, 54, RULE_caseArm);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(298);
			expression(0);
			setState(299);
			match(RIGHTARROW);
			setState(300);
			expression(0);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class NameArrowExprListContext extends ParserRuleContext {
		public List<TerminalNode> Name() { return getTokens(TLAPlusGrammarParser.Name); }
		public TerminalNode Name(int i) {
			return getToken(TLAPlusGrammarParser.Name, i);
		}
		public List<TerminalNode> PIPERIGHTARROW() { return getTokens(TLAPlusGrammarParser.PIPERIGHTARROW); }
		public TerminalNode PIPERIGHTARROW(int i) {
			return getToken(TLAPlusGrammarParser.PIPERIGHTARROW, i);
		}
		public List<ExpressionContext> expression() {
			return getRuleContexts(ExpressionContext.class);
		}
		public ExpressionContext expression(int i) {
			return getRuleContext(ExpressionContext.class,i);
		}
		public List<TerminalNode> VIRGULE() { return getTokens(TLAPlusGrammarParser.VIRGULE); }
		public TerminalNode VIRGULE(int i) {
			return getToken(TLAPlusGrammarParser.VIRGULE, i);
		}
		public NameArrowExprListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_nameArrowExprList; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterNameArrowExprList(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitNameArrowExprList(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitNameArrowExprList(this);
			else return visitor.visitChildren(this);
		}
	}

	public final NameArrowExprListContext nameArrowExprList() throws RecognitionException {
		NameArrowExprListContext _localctx = new NameArrowExprListContext(_ctx, getState());
		enterRule(_localctx, 56, RULE_nameArrowExprList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			{
			setState(302);
			match(Name);
			setState(303);
			match(PIPERIGHTARROW);
			setState(304);
			expression(0);
			}
			setState(312);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==VIRGULE) {
				{
				{
				setState(306);
				match(VIRGULE);
				{
				setState(307);
				match(Name);
				setState(308);
				match(PIPERIGHTARROW);
				setState(309);
				expression(0);
				}
				}
				}
				setState(314);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class NameColonExprListContext extends ParserRuleContext {
		public List<TerminalNode> Name() { return getTokens(TLAPlusGrammarParser.Name); }
		public TerminalNode Name(int i) {
			return getToken(TLAPlusGrammarParser.Name, i);
		}
		public List<TerminalNode> COLON() { return getTokens(TLAPlusGrammarParser.COLON); }
		public TerminalNode COLON(int i) {
			return getToken(TLAPlusGrammarParser.COLON, i);
		}
		public List<ExpressionContext> expression() {
			return getRuleContexts(ExpressionContext.class);
		}
		public ExpressionContext expression(int i) {
			return getRuleContext(ExpressionContext.class,i);
		}
		public List<TerminalNode> VIRGULE() { return getTokens(TLAPlusGrammarParser.VIRGULE); }
		public TerminalNode VIRGULE(int i) {
			return getToken(TLAPlusGrammarParser.VIRGULE, i);
		}
		public NameColonExprListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_nameColonExprList; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterNameColonExprList(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitNameColonExprList(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitNameColonExprList(this);
			else return visitor.visitChildren(this);
		}
	}

	public final NameColonExprListContext nameColonExprList() throws RecognitionException {
		NameColonExprListContext _localctx = new NameColonExprListContext(_ctx, getState());
		enterRule(_localctx, 58, RULE_nameColonExprList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			{
			setState(315);
			match(Name);
			setState(316);
			match(COLON);
			setState(317);
			expression(0);
			}
			setState(325);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==VIRGULE) {
				{
				{
				setState(319);
				match(VIRGULE);
				{
				setState(320);
				match(Name);
				setState(321);
				match(COLON);
				setState(322);
				expression(0);
				}
				}
				}
				setState(327);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ExceptListContext extends ParserRuleContext {
		public List<TerminalNode> EXCLAMATIONPOINT() { return getTokens(TLAPlusGrammarParser.EXCLAMATIONPOINT); }
		public TerminalNode EXCLAMATIONPOINT(int i) {
			return getToken(TLAPlusGrammarParser.EXCLAMATIONPOINT, i);
		}
		public List<TerminalNode> EQUAL() { return getTokens(TLAPlusGrammarParser.EQUAL); }
		public TerminalNode EQUAL(int i) {
			return getToken(TLAPlusGrammarParser.EQUAL, i);
		}
		public List<ExpressionContext> expression() {
			return getRuleContexts(ExpressionContext.class);
		}
		public ExpressionContext expression(int i) {
			return getRuleContext(ExpressionContext.class,i);
		}
		public List<TerminalNode> VIRGULE() { return getTokens(TLAPlusGrammarParser.VIRGULE); }
		public TerminalNode VIRGULE(int i) {
			return getToken(TLAPlusGrammarParser.VIRGULE, i);
		}
		public List<TerminalNode> POINT() { return getTokens(TLAPlusGrammarParser.POINT); }
		public TerminalNode POINT(int i) {
			return getToken(TLAPlusGrammarParser.POINT, i);
		}
		public List<TerminalNode> Name() { return getTokens(TLAPlusGrammarParser.Name); }
		public TerminalNode Name(int i) {
			return getToken(TLAPlusGrammarParser.Name, i);
		}
		public List<TerminalNode> LEFTSQUAREBRACKET() { return getTokens(TLAPlusGrammarParser.LEFTSQUAREBRACKET); }
		public TerminalNode LEFTSQUAREBRACKET(int i) {
			return getToken(TLAPlusGrammarParser.LEFTSQUAREBRACKET, i);
		}
		public List<ExpressionListContext> expressionList() {
			return getRuleContexts(ExpressionListContext.class);
		}
		public ExpressionListContext expressionList(int i) {
			return getRuleContext(ExpressionListContext.class,i);
		}
		public List<TerminalNode> RIGHTSQUAREBRACKET() { return getTokens(TLAPlusGrammarParser.RIGHTSQUAREBRACKET); }
		public TerminalNode RIGHTSQUAREBRACKET(int i) {
			return getToken(TLAPlusGrammarParser.RIGHTSQUAREBRACKET, i);
		}
		public ExceptListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_exceptList; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterExceptList(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitExceptList(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitExceptList(this);
			else return visitor.visitChildren(this);
		}
	}

	public final ExceptListContext exceptList() throws RecognitionException {
		ExceptListContext _localctx = new ExceptListContext(_ctx, getState());
		enterRule(_localctx, 60, RULE_exceptList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			{
			setState(328);
			match(EXCLAMATIONPOINT);
			setState(335); 
			_errHandler.sync(this);
			_la = _input.LA(1);
			do {
				{
				setState(335);
				_errHandler.sync(this);
				switch (_input.LA(1)) {
				case POINT:
					{
					{
					setState(329);
					match(POINT);
					setState(330);
					match(Name);
					}
					}
					break;
				case LEFTSQUAREBRACKET:
					{
					{
					setState(331);
					match(LEFTSQUAREBRACKET);
					setState(332);
					expressionList();
					setState(333);
					match(RIGHTSQUAREBRACKET);
					}
					}
					break;
				default:
					throw new NoViableAltException(this);
				}
				}
				setState(337); 
				_errHandler.sync(this);
				_la = _input.LA(1);
			} while ( _la==LEFTSQUAREBRACKET || _la==POINT );
			setState(339);
			match(EQUAL);
			setState(340);
			expression(0);
			}
			setState(358);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==VIRGULE) {
				{
				{
				setState(342);
				match(VIRGULE);
				{
				setState(343);
				match(EXCLAMATIONPOINT);
				setState(350); 
				_errHandler.sync(this);
				_la = _input.LA(1);
				do {
					{
					setState(350);
					_errHandler.sync(this);
					switch (_input.LA(1)) {
					case POINT:
						{
						{
						setState(344);
						match(POINT);
						setState(345);
						match(Name);
						}
						}
						break;
					case LEFTSQUAREBRACKET:
						{
						{
						setState(346);
						match(LEFTSQUAREBRACKET);
						setState(347);
						expressionList();
						setState(348);
						match(RIGHTSQUAREBRACKET);
						}
						}
						break;
					default:
						throw new NoViableAltException(this);
					}
					}
					setState(352); 
					_errHandler.sync(this);
					_la = _input.LA(1);
				} while ( _la==LEFTSQUAREBRACKET || _la==POINT );
				setState(354);
				match(EQUAL);
				setState(355);
				expression(0);
				}
				}
				}
				setState(360);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ExpressionContext extends ParserRuleContext {
		public GeneralIdentifierContext generalIdentifier() {
			return getRuleContext(GeneralIdentifierContext.class,0);
		}
		public TerminalNode LEFTBRACKET() { return getToken(TLAPlusGrammarParser.LEFTBRACKET, 0); }
		public List<ArgumentContext> argument() {
			return getRuleContexts(ArgumentContext.class);
		}
		public ArgumentContext argument(int i) {
			return getRuleContext(ArgumentContext.class,i);
		}
		public TerminalNode RIGHTBRACKET() { return getToken(TLAPlusGrammarParser.RIGHTBRACKET, 0); }
		public List<TerminalNode> VIRGULE() { return getTokens(TLAPlusGrammarParser.VIRGULE); }
		public TerminalNode VIRGULE(int i) {
			return getToken(TLAPlusGrammarParser.VIRGULE, i);
		}
		public GeneralPrefixOpContext generalPrefixOp() {
			return getRuleContext(GeneralPrefixOpContext.class,0);
		}
		public List<ExpressionContext> expression() {
			return getRuleContexts(ExpressionContext.class);
		}
		public ExpressionContext expression(int i) {
			return getRuleContext(ExpressionContext.class,i);
		}
		public TerminalNode AorE() { return getToken(TLAPlusGrammarParser.AorE, 0); }
		public QuantifierBoundListContext quantifierBoundList() {
			return getRuleContext(QuantifierBoundListContext.class,0);
		}
		public TerminalNode COLON() { return getToken(TLAPlusGrammarParser.COLON, 0); }
		public IdentifierListContext identifierList() {
			return getRuleContext(IdentifierListContext.class,0);
		}
		public TerminalNode AorEbold() { return getToken(TLAPlusGrammarParser.AorEbold, 0); }
		public TerminalNode CHOOSE() { return getToken(TLAPlusGrammarParser.CHOOSE, 0); }
		public IdentifierOrTupleContext identifierOrTuple() {
			return getRuleContext(IdentifierOrTupleContext.class,0);
		}
		public TerminalNode IN() { return getToken(TLAPlusGrammarParser.IN, 0); }
		public TerminalNode CURLYBRACKETLEFT() { return getToken(TLAPlusGrammarParser.CURLYBRACKETLEFT, 0); }
		public TerminalNode CURLYBRACKETRIGHT() { return getToken(TLAPlusGrammarParser.CURLYBRACKETRIGHT, 0); }
		public ExpressionListContext expressionList() {
			return getRuleContext(ExpressionListContext.class,0);
		}
		public TerminalNode ANTISLASHANTISLASHIN() { return getToken(TLAPlusGrammarParser.ANTISLASHANTISLASHIN, 0); }
		public TerminalNode LEFTSQUAREBRACKET() { return getToken(TLAPlusGrammarParser.LEFTSQUAREBRACKET, 0); }
		public TerminalNode PIPERIGHTARROW() { return getToken(TLAPlusGrammarParser.PIPERIGHTARROW, 0); }
		public TerminalNode RIGHTSQUAREBRACKET() { return getToken(TLAPlusGrammarParser.RIGHTSQUAREBRACKET, 0); }
		public TerminalNode RIGHTARROW() { return getToken(TLAPlusGrammarParser.RIGHTARROW, 0); }
		public NameArrowExprListContext nameArrowExprList() {
			return getRuleContext(NameArrowExprListContext.class,0);
		}
		public NameColonExprListContext nameColonExprList() {
			return getRuleContext(NameColonExprListContext.class,0);
		}
		public TerminalNode EXCEPT() { return getToken(TLAPlusGrammarParser.EXCEPT, 0); }
		public ExceptListContext exceptList() {
			return getRuleContext(ExceptListContext.class,0);
		}
		public TerminalNode TUPLELEFT() { return getToken(TLAPlusGrammarParser.TUPLELEFT, 0); }
		public TerminalNode TUPLERIGHT() { return getToken(TLAPlusGrammarParser.TUPLERIGHT, 0); }
		public TerminalNode Underscore() { return getToken(TLAPlusGrammarParser.Underscore, 0); }
		public TerminalNode WorS() { return getToken(TLAPlusGrammarParser.WorS, 0); }
		public TerminalNode IF() { return getToken(TLAPlusGrammarParser.IF, 0); }
		public TerminalNode THEN() { return getToken(TLAPlusGrammarParser.THEN, 0); }
		public TerminalNode ELSE() { return getToken(TLAPlusGrammarParser.ELSE, 0); }
		public TerminalNode CASE() { return getToken(TLAPlusGrammarParser.CASE, 0); }
		public List<CaseArmContext> caseArm() {
			return getRuleContexts(CaseArmContext.class);
		}
		public CaseArmContext caseArm(int i) {
			return getRuleContext(CaseArmContext.class,i);
		}
		public List<TerminalNode> SQUARE() { return getTokens(TLAPlusGrammarParser.SQUARE); }
		public TerminalNode SQUARE(int i) {
			return getToken(TLAPlusGrammarParser.SQUARE, i);
		}
		public TerminalNode OTHER() { return getToken(TLAPlusGrammarParser.OTHER, 0); }
		public TerminalNode LET() { return getToken(TLAPlusGrammarParser.LET, 0); }
		public List<OperatorDefinitionContext> operatorDefinition() {
			return getRuleContexts(OperatorDefinitionContext.class);
		}
		public OperatorDefinitionContext operatorDefinition(int i) {
			return getRuleContext(OperatorDefinitionContext.class,i);
		}
		public List<FunctionDefinitionContext> functionDefinition() {
			return getRuleContexts(FunctionDefinitionContext.class);
		}
		public FunctionDefinitionContext functionDefinition(int i) {
			return getRuleContext(FunctionDefinitionContext.class,i);
		}
		public List<ModuleDefinitionContext> moduleDefinition() {
			return getRuleContexts(ModuleDefinitionContext.class);
		}
		public ModuleDefinitionContext moduleDefinition(int i) {
			return getRuleContext(ModuleDefinitionContext.class,i);
		}
		public List<TerminalNode> SLASHANTISLASH() { return getTokens(TLAPlusGrammarParser.SLASHANTISLASH); }
		public TerminalNode SLASHANTISLASH(int i) {
			return getToken(TLAPlusGrammarParser.SLASHANTISLASH, i);
		}
		public List<TerminalNode> ANTISLASHSLASH() { return getTokens(TLAPlusGrammarParser.ANTISLASHSLASH); }
		public TerminalNode ANTISLASHSLASH(int i) {
			return getToken(TLAPlusGrammarParser.ANTISLASHSLASH, i);
		}
		public TerminalNode Num() { return getToken(TLAPlusGrammarParser.Num, 0); }
		public TerminalNode String() { return getToken(TLAPlusGrammarParser.String, 0); }
		public TerminalNode AT() { return getToken(TLAPlusGrammarParser.AT, 0); }
		public GeneralInfixOpContext generalInfixOp() {
			return getRuleContext(GeneralInfixOpContext.class,0);
		}
		public GeneralPostfixOpContext generalPostfixOp() {
			return getRuleContext(GeneralPostfixOpContext.class,0);
		}
		public List<TerminalNode> XorTimes() { return getTokens(TLAPlusGrammarParser.XorTimes); }
		public TerminalNode XorTimes(int i) {
			return getToken(TLAPlusGrammarParser.XorTimes, i);
		}
		public ExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_expression; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterExpression(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitExpression(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitExpression(this);
			else return visitor.visitChildren(this);
		}
	}

	public final ExpressionContext expression() throws RecognitionException {
		return expression(0);
	}

	private ExpressionContext expression(int _p) throws RecognitionException {
		ParserRuleContext _parentctx = _ctx;
		int _parentState = getState();
		ExpressionContext _localctx = new ExpressionContext(_ctx, _parentState);
		ExpressionContext _prevctx = _localctx;
		int _startState = 62;
		enterRecursionRule(_localctx, 62, RULE_expression, _p);
		int _la;
		try {
			int _alt;
			enterOuterAlt(_localctx, 1);
			{
			setState(516);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,43,_ctx) ) {
			case 1:
				{
				setState(362);
				generalIdentifier();
				}
				break;
			case 2:
				{
				setState(363);
				generalIdentifier();
				setState(364);
				match(LEFTBRACKET);
				setState(365);
				argument();
				setState(370);
				_errHandler.sync(this);
				_la = _input.LA(1);
				while (_la==VIRGULE) {
					{
					{
					setState(366);
					match(VIRGULE);
					setState(367);
					argument();
					}
					}
					setState(372);
					_errHandler.sync(this);
					_la = _input.LA(1);
				}
				setState(373);
				match(RIGHTBRACKET);
				}
				break;
			case 3:
				{
				setState(375);
				generalPrefixOp();
				setState(376);
				expression(29);
				}
				break;
			case 4:
				{
				setState(378);
				match(LEFTBRACKET);
				setState(379);
				expression(0);
				setState(380);
				match(RIGHTBRACKET);
				}
				break;
			case 5:
				{
				setState(382);
				match(AorE);
				setState(383);
				quantifierBoundList();
				setState(384);
				match(COLON);
				setState(385);
				expression(25);
				}
				break;
			case 6:
				{
				setState(387);
				_la = _input.LA(1);
				if ( !(_la==AorE || _la==AorEbold) ) {
				_errHandler.recoverInline(this);
				}
				else {
					if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
					_errHandler.reportMatch(this);
					consume();
				}
				setState(388);
				identifierList();
				setState(389);
				match(COLON);
				setState(390);
				expression(24);
				}
				break;
			case 7:
				{
				setState(392);
				match(CHOOSE);
				setState(393);
				identifierOrTuple();
				setState(396);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if (_la==IN) {
					{
					setState(394);
					match(IN);
					setState(395);
					expression(0);
					}
				}

				setState(398);
				match(COLON);
				setState(399);
				expression(23);
				}
				break;
			case 8:
				{
				setState(401);
				match(CURLYBRACKETLEFT);
				setState(403);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << T__0) | (1L << T__1) | (1L << T__2) | (1L << T__3) | (1L << T__4) | (1L << T__5) | (1L << T__6) | (1L << T__7) | (1L << T__8) | (1L << T__9))) != 0) || ((((_la - 121)) & ~0x3f) == 0 && ((1L << (_la - 121)) & ((1L << (LEFTSQUAREBRACKET - 121)) | (1L << (LEFTBRACKET - 121)) | (1L << (AorE - 121)) | (1L << (AorEbold - 121)) | (1L << (CURLYBRACKETLEFT - 121)) | (1L << (CHOOSE - 121)) | (1L << (LET - 121)) | (1L << (CASE - 121)) | (1L << (AT - 121)) | (1L << (ANTISLASHSLASH - 121)) | (1L << (SLASHANTISLASH - 121)) | (1L << (SQUARE - 121)) | (1L << (TUPLELEFT - 121)) | (1L << (IF - 121)) | (1L << (WorS - 121)) | (1L << (Identifier - 121)) | (1L << (Num - 121)) | (1L << (String - 121)))) != 0)) {
					{
					setState(402);
					expressionList();
					}
				}

				setState(405);
				match(CURLYBRACKETRIGHT);
				}
				break;
			case 9:
				{
				setState(406);
				match(CURLYBRACKETLEFT);
				setState(407);
				identifierOrTuple();
				setState(408);
				match(ANTISLASHANTISLASHIN);
				setState(409);
				expression(0);
				setState(410);
				match(COLON);
				setState(411);
				expression(0);
				setState(412);
				match(CURLYBRACKETRIGHT);
				}
				break;
			case 10:
				{
				setState(414);
				match(CURLYBRACKETLEFT);
				setState(415);
				expression(0);
				setState(416);
				match(COLON);
				setState(417);
				quantifierBoundList();
				setState(418);
				match(CURLYBRACKETRIGHT);
				}
				break;
			case 11:
				{
				setState(420);
				match(LEFTSQUAREBRACKET);
				setState(421);
				quantifierBoundList();
				setState(422);
				match(PIPERIGHTARROW);
				setState(423);
				expression(0);
				setState(424);
				match(RIGHTSQUAREBRACKET);
				}
				break;
			case 12:
				{
				setState(426);
				match(LEFTSQUAREBRACKET);
				setState(427);
				expression(0);
				setState(428);
				match(RIGHTARROW);
				setState(429);
				expression(0);
				setState(430);
				match(RIGHTSQUAREBRACKET);
				}
				break;
			case 13:
				{
				setState(432);
				match(LEFTSQUAREBRACKET);
				setState(433);
				nameArrowExprList();
				setState(434);
				match(RIGHTSQUAREBRACKET);
				}
				break;
			case 14:
				{
				setState(436);
				match(LEFTSQUAREBRACKET);
				setState(437);
				nameColonExprList();
				setState(438);
				match(RIGHTSQUAREBRACKET);
				}
				break;
			case 15:
				{
				setState(440);
				match(LEFTSQUAREBRACKET);
				setState(441);
				expression(0);
				setState(442);
				match(EXCEPT);
				setState(443);
				exceptList();
				setState(444);
				match(RIGHTSQUAREBRACKET);
				}
				break;
			case 16:
				{
				setState(446);
				match(TUPLELEFT);
				setState(447);
				expressionList();
				setState(448);
				match(TUPLERIGHT);
				}
				break;
			case 17:
				{
				setState(450);
				match(LEFTSQUAREBRACKET);
				setState(451);
				expression(0);
				setState(452);
				match(RIGHTSQUAREBRACKET);
				setState(453);
				match(Underscore);
				setState(454);
				expression(11);
				}
				break;
			case 18:
				{
				setState(456);
				match(TUPLELEFT);
				setState(457);
				expression(0);
				setState(458);
				match(TUPLERIGHT);
				setState(459);
				match(Underscore);
				setState(460);
				expression(10);
				}
				break;
			case 19:
				{
				setState(462);
				match(WorS);
				setState(463);
				expression(0);
				setState(464);
				match(LEFTBRACKET);
				setState(465);
				expression(0);
				setState(466);
				match(RIGHTBRACKET);
				}
				break;
			case 20:
				{
				setState(468);
				match(IF);
				setState(469);
				expression(0);
				setState(470);
				match(THEN);
				setState(471);
				expression(0);
				setState(472);
				match(ELSE);
				setState(473);
				expression(8);
				}
				break;
			case 21:
				{
				setState(475);
				match(CASE);
				{
				setState(476);
				caseArm();
				setState(481);
				_errHandler.sync(this);
				_alt = getInterpreter().adaptivePredict(_input,37,_ctx);
				while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER ) {
					if ( _alt==1 ) {
						{
						{
						setState(477);
						match(SQUARE);
						setState(478);
						caseArm();
						}
						} 
					}
					setState(483);
					_errHandler.sync(this);
					_alt = getInterpreter().adaptivePredict(_input,37,_ctx);
				}
				}
				setState(488);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,38,_ctx) ) {
				case 1:
					{
					setState(484);
					match(SQUARE);
					setState(485);
					match(OTHER);
					setState(486);
					match(RIGHTARROW);
					setState(487);
					expression(0);
					}
					break;
				}
				}
				break;
			case 22:
				{
				setState(490);
				match(LET);
				setState(494); 
				_errHandler.sync(this);
				_la = _input.LA(1);
				do {
					{
					setState(494);
					_errHandler.sync(this);
					switch ( getInterpreter().adaptivePredict(_input,39,_ctx) ) {
					case 1:
						{
						setState(491);
						operatorDefinition();
						}
						break;
					case 2:
						{
						setState(492);
						functionDefinition();
						}
						break;
					case 3:
						{
						setState(493);
						moduleDefinition();
						}
						break;
					}
					}
					setState(496); 
					_errHandler.sync(this);
					_la = _input.LA(1);
				} while ( (((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << T__0) | (1L << T__1) | (1L << T__2) | (1L << T__3) | (1L << T__4) | (1L << T__5) | (1L << T__6) | (1L << T__7) | (1L << T__8) | (1L << T__9))) != 0) || _la==SQUARE || _la==Identifier );
				setState(498);
				match(IN);
				setState(499);
				expression(6);
				}
				break;
			case 23:
				{
				setState(503); 
				_errHandler.sync(this);
				_alt = 1;
				do {
					switch (_alt) {
					case 1:
						{
						{
						setState(501);
						match(SLASHANTISLASH);
						setState(502);
						expression(0);
						}
						}
						break;
					default:
						throw new NoViableAltException(this);
					}
					setState(505); 
					_errHandler.sync(this);
					_alt = getInterpreter().adaptivePredict(_input,41,_ctx);
				} while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER );
				}
				break;
			case 24:
				{
				setState(509); 
				_errHandler.sync(this);
				_alt = 1;
				do {
					switch (_alt) {
					case 1:
						{
						{
						setState(507);
						match(ANTISLASHSLASH);
						setState(508);
						expression(0);
						}
						}
						break;
					default:
						throw new NoViableAltException(this);
					}
					setState(511); 
					_errHandler.sync(this);
					_alt = getInterpreter().adaptivePredict(_input,42,_ctx);
				} while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER );
				}
				break;
			case 25:
				{
				setState(513);
				match(Num);
				}
				break;
			case 26:
				{
				setState(514);
				match(String);
				}
				break;
			case 27:
				{
				setState(515);
				match(AT);
				}
				break;
			}
			_ctx.stop = _input.LT(-1);
			setState(538);
			_errHandler.sync(this);
			_alt = getInterpreter().adaptivePredict(_input,46,_ctx);
			while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER ) {
				if ( _alt==1 ) {
					if ( _parseListeners!=null ) triggerExitRuleEvent();
					_prevctx = _localctx;
					{
					setState(536);
					_errHandler.sync(this);
					switch ( getInterpreter().adaptivePredict(_input,45,_ctx) ) {
					case 1:
						{
						_localctx = new ExpressionContext(_parentctx, _parentState);
						pushNewRecursionContext(_localctx, _startState, RULE_expression);
						setState(518);
						if (!(precpred(_ctx, 28))) throw new FailedPredicateException(this, "precpred(_ctx, 28)");
						setState(519);
						generalInfixOp();
						setState(520);
						expression(29);
						}
						break;
					case 2:
						{
						_localctx = new ExpressionContext(_parentctx, _parentState);
						pushNewRecursionContext(_localctx, _startState, RULE_expression);
						setState(522);
						if (!(precpred(_ctx, 27))) throw new FailedPredicateException(this, "precpred(_ctx, 27)");
						setState(523);
						generalPostfixOp();
						}
						break;
					case 3:
						{
						_localctx = new ExpressionContext(_parentctx, _parentState);
						pushNewRecursionContext(_localctx, _startState, RULE_expression);
						setState(524);
						if (!(precpred(_ctx, 19))) throw new FailedPredicateException(this, "precpred(_ctx, 19)");
						setState(525);
						match(LEFTSQUAREBRACKET);
						setState(526);
						expressionList();
						setState(527);
						match(RIGHTSQUAREBRACKET);
						}
						break;
					case 4:
						{
						_localctx = new ExpressionContext(_parentctx, _parentState);
						pushNewRecursionContext(_localctx, _startState, RULE_expression);
						setState(529);
						if (!(precpred(_ctx, 12))) throw new FailedPredicateException(this, "precpred(_ctx, 12)");
						setState(532); 
						_errHandler.sync(this);
						_alt = 1;
						do {
							switch (_alt) {
							case 1:
								{
								{
								setState(530);
								match(XorTimes);
								setState(531);
								expression(0);
								}
								}
								break;
							default:
								throw new NoViableAltException(this);
							}
							setState(534); 
							_errHandler.sync(this);
							_alt = getInterpreter().adaptivePredict(_input,44,_ctx);
						} while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER );
						}
						break;
					}
					} 
				}
				setState(540);
				_errHandler.sync(this);
				_alt = getInterpreter().adaptivePredict(_input,46,_ctx);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			unrollRecursionContexts(_parentctx);
		}
		return _localctx;
	}

	public static class IdentifierListContext extends ParserRuleContext {
		public List<TerminalNode> Identifier() { return getTokens(TLAPlusGrammarParser.Identifier); }
		public TerminalNode Identifier(int i) {
			return getToken(TLAPlusGrammarParser.Identifier, i);
		}
		public List<TerminalNode> VIRGULE() { return getTokens(TLAPlusGrammarParser.VIRGULE); }
		public TerminalNode VIRGULE(int i) {
			return getToken(TLAPlusGrammarParser.VIRGULE, i);
		}
		public IdentifierListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_identifierList; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterIdentifierList(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitIdentifierList(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitIdentifierList(this);
			else return visitor.visitChildren(this);
		}
	}

	public final IdentifierListContext identifierList() throws RecognitionException {
		IdentifierListContext _localctx = new IdentifierListContext(_ctx, getState());
		enterRule(_localctx, 64, RULE_identifierList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(541);
			match(Identifier);
			setState(546);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==VIRGULE) {
				{
				{
				setState(542);
				match(VIRGULE);
				setState(543);
				match(Identifier);
				}
				}
				setState(548);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class IdentifierOrTupleContext extends ParserRuleContext {
		public TerminalNode Identifier() { return getToken(TLAPlusGrammarParser.Identifier, 0); }
		public TerminalNode TUPLELEFT() { return getToken(TLAPlusGrammarParser.TUPLELEFT, 0); }
		public IdentifierListContext identifierList() {
			return getRuleContext(IdentifierListContext.class,0);
		}
		public TerminalNode TUPLERIGHT() { return getToken(TLAPlusGrammarParser.TUPLERIGHT, 0); }
		public IdentifierOrTupleContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_identifierOrTuple; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterIdentifierOrTuple(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitIdentifierOrTuple(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitIdentifierOrTuple(this);
			else return visitor.visitChildren(this);
		}
	}

	public final IdentifierOrTupleContext identifierOrTuple() throws RecognitionException {
		IdentifierOrTupleContext _localctx = new IdentifierOrTupleContext(_ctx, getState());
		enterRule(_localctx, 66, RULE_identifierOrTuple);
		try {
			setState(554);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case Identifier:
				enterOuterAlt(_localctx, 1);
				{
				setState(549);
				match(Identifier);
				}
				break;
			case TUPLELEFT:
				enterOuterAlt(_localctx, 2);
				{
				{
				setState(550);
				match(TUPLELEFT);
				setState(551);
				identifierList();
				setState(552);
				match(TUPLERIGHT);
				}
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class PrefixOpContext extends ParserRuleContext {
		public TerminalNode SQUARE() { return getToken(TLAPlusGrammarParser.SQUARE, 0); }
		public PrefixOpContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_prefixOp; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterPrefixOp(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitPrefixOp(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitPrefixOp(this);
			else return visitor.visitChildren(this);
		}
	}

	public final PrefixOpContext prefixOp() throws RecognitionException {
		PrefixOpContext _localctx = new PrefixOpContext(_ctx, getState());
		enterRule(_localctx, 68, RULE_prefixOp);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(556);
			_la = _input.LA(1);
			if ( !((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << T__0) | (1L << T__1) | (1L << T__2) | (1L << T__3) | (1L << T__4) | (1L << T__5) | (1L << T__6) | (1L << T__7) | (1L << T__8) | (1L << T__9))) != 0) || _la==SQUARE) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class InfixOpContext extends ParserRuleContext {
		public TerminalNode EQUAL() { return getToken(TLAPlusGrammarParser.EQUAL, 0); }
		public TerminalNode SLASHANTISLASH() { return getToken(TLAPlusGrammarParser.SLASHANTISLASH, 0); }
		public TerminalNode ANTISLASHSLASH() { return getToken(TLAPlusGrammarParser.ANTISLASHSLASH, 0); }
		public TerminalNode POINT() { return getToken(TLAPlusGrammarParser.POINT, 0); }
		public TerminalNode ANTISLASHANTISLASHIN() { return getToken(TLAPlusGrammarParser.ANTISLASHANTISLASHIN, 0); }
		public InfixOpContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_infixOp; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterInfixOp(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitInfixOp(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitInfixOp(this);
			else return visitor.visitChildren(this);
		}
	}

	public final InfixOpContext infixOp() throws RecognitionException {
		InfixOpContext _localctx = new InfixOpContext(_ctx, getState());
		enterRule(_localctx, 70, RULE_infixOp);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(558);
			_la = _input.LA(1);
			if ( !((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << T__0) | (1L << T__10) | (1L << T__11) | (1L << T__12) | (1L << T__13) | (1L << T__14) | (1L << T__15) | (1L << T__16) | (1L << T__17) | (1L << T__18) | (1L << T__19) | (1L << T__20) | (1L << T__21) | (1L << T__22) | (1L << T__23) | (1L << T__24) | (1L << T__25) | (1L << T__26) | (1L << T__27) | (1L << T__28) | (1L << T__29) | (1L << T__30) | (1L << T__31) | (1L << T__32) | (1L << T__33) | (1L << T__34) | (1L << T__35) | (1L << T__36) | (1L << T__37) | (1L << T__38) | (1L << T__39) | (1L << T__40) | (1L << T__41) | (1L << T__42) | (1L << T__43) | (1L << T__44) | (1L << T__45) | (1L << T__46) | (1L << T__47) | (1L << T__48) | (1L << T__49) | (1L << T__50) | (1L << T__51) | (1L << T__52) | (1L << T__53) | (1L << T__54) | (1L << T__55) | (1L << T__56) | (1L << T__57) | (1L << T__58) | (1L << T__59) | (1L << T__60) | (1L << T__61) | (1L << T__62))) != 0) || ((((_la - 64)) & ~0x3f) == 0 && ((1L << (_la - 64)) & ((1L << (T__63 - 64)) | (1L << (T__64 - 64)) | (1L << (T__65 - 64)) | (1L << (T__66 - 64)) | (1L << (T__67 - 64)) | (1L << (T__68 - 64)) | (1L << (T__69 - 64)) | (1L << (T__70 - 64)) | (1L << (T__71 - 64)) | (1L << (T__72 - 64)) | (1L << (T__73 - 64)) | (1L << (T__74 - 64)) | (1L << (T__75 - 64)) | (1L << (T__76 - 64)) | (1L << (T__77 - 64)) | (1L << (T__78 - 64)) | (1L << (T__79 - 64)) | (1L << (T__80 - 64)) | (1L << (T__81 - 64)) | (1L << (T__82 - 64)) | (1L << (T__83 - 64)) | (1L << (T__84 - 64)) | (1L << (T__85 - 64)) | (1L << (T__86 - 64)) | (1L << (T__87 - 64)) | (1L << (T__88 - 64)) | (1L << (T__89 - 64)) | (1L << (T__90 - 64)) | (1L << (T__91 - 64)) | (1L << (T__92 - 64)) | (1L << (T__93 - 64)) | (1L << (T__94 - 64)) | (1L << (T__95 - 64)) | (1L << (T__96 - 64)) | (1L << (T__97 - 64)) | (1L << (T__98 - 64)) | (1L << (T__99 - 64)) | (1L << (T__100 - 64)) | (1L << (T__101 - 64)) | (1L << (T__102 - 64)) | (1L << (T__103 - 64)))) != 0) || ((((_la - 131)) & ~0x3f) == 0 && ((1L << (_la - 131)) & ((1L << (ANTISLASHANTISLASHIN - 131)) | (1L << (POINT - 131)) | (1L << (EQUAL - 131)) | (1L << (ANTISLASHSLASH - 131)) | (1L << (SLASHANTISLASH - 131)))) != 0)) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class PostfixOpContext extends ParserRuleContext {
		public PostfixOpContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_postfixOp; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterPostfixOp(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitPostfixOp(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitPostfixOp(this);
			else return visitor.visitChildren(this);
		}
	}

	public final PostfixOpContext postfixOp() throws RecognitionException {
		PostfixOpContext _localctx = new PostfixOpContext(_ctx, getState());
		enterRule(_localctx, 72, RULE_postfixOp);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(560);
			_la = _input.LA(1);
			if ( !(((((_la - 105)) & ~0x3f) == 0 && ((1L << (_la - 105)) & ((1L << (T__104 - 105)) | (1L << (T__105 - 105)) | (1L << (T__106 - 105)) | (1L << (T__107 - 105)))) != 0)) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public boolean sempred(RuleContext _localctx, int ruleIndex, int predIndex) {
		switch (ruleIndex) {
		case 31:
			return expression_sempred((ExpressionContext)_localctx, predIndex);
		}
		return true;
	}
	private boolean expression_sempred(ExpressionContext _localctx, int predIndex) {
		switch (predIndex) {
		case 0:
			return precpred(_ctx, 28);
		case 1:
			return precpred(_ctx, 27);
		case 2:
			return precpred(_ctx, 19);
		case 3:
			return precpred(_ctx, 12);
		}
		return true;
	}

	public static final String _serializedATN =
		"\3\u608b\ua72a\u8133\ub9ed\u417c\u3be7\u7786\u5964\3\u00ac\u0235\4\2\t"+
		"\2\4\3\t\3\4\4\t\4\4\5\t\5\4\6\t\6\4\7\t\7\4\b\t\b\4\t\t\t\4\n\t\n\4\13"+
		"\t\13\4\f\t\f\4\r\t\r\4\16\t\16\4\17\t\17\4\20\t\20\4\21\t\21\4\22\t\22"+
		"\4\23\t\23\4\24\t\24\4\25\t\25\4\26\t\26\4\27\t\27\4\30\t\30\4\31\t\31"+
		"\4\32\t\32\4\33\t\33\4\34\t\34\4\35\t\35\4\36\t\36\4\37\t\37\4 \t \4!"+
		"\t!\4\"\t\"\4#\t#\4$\t$\4%\t%\4&\t&\3\2\3\2\3\2\7\2P\n\2\f\2\16\2S\13"+
		"\2\3\3\3\3\3\3\3\3\3\3\3\3\3\3\5\3\\\n\3\5\3^\n\3\3\3\7\3a\n\3\f\3\16"+
		"\3d\13\3\3\3\3\3\3\4\3\4\3\4\5\4k\n\4\3\4\3\4\5\4o\n\4\3\4\3\4\5\4s\n"+
		"\4\3\4\3\4\5\4w\n\4\3\4\3\4\3\4\3\4\3\4\5\4~\n\4\3\5\3\5\3\5\7\5\u0083"+
		"\n\5\f\5\16\5\u0086\13\5\3\6\3\6\3\6\3\7\3\7\3\7\3\b\3\b\3\b\3\b\3\b\3"+
		"\b\3\b\3\b\3\b\3\b\5\b\u0098\n\b\3\b\3\b\3\b\3\t\3\t\3\t\7\t\u00a0\n\t"+
		"\f\t\16\t\u00a3\13\t\3\n\3\n\3\n\3\n\3\n\3\n\3\n\3\13\3\13\3\13\7\13\u00af"+
		"\n\13\f\13\16\13\u00b2\13\13\3\f\3\f\3\f\3\f\5\f\u00b8\n\f\3\r\3\r\3\r"+
		"\3\r\3\16\3\16\3\16\3\17\3\17\3\17\3\20\3\20\3\20\7\20\u00c7\n\20\f\20"+
		"\16\20\u00ca\13\20\3\21\3\21\3\21\3\21\3\21\3\21\3\21\3\21\3\21\3\21\3"+
		"\21\3\21\3\21\3\21\3\21\5\21\u00db\n\21\3\22\3\22\5\22\u00df\n\22\3\22"+
		"\3\22\3\22\5\22\u00e4\n\22\7\22\u00e6\n\22\f\22\16\22\u00e9\13\22\3\23"+
		"\3\23\3\23\3\23\3\23\5\23\u00f0\n\23\3\23\3\23\5\23\u00f4\n\23\3\24\3"+
		"\24\5\24\u00f8\n\24\3\24\3\24\3\24\3\25\3\25\3\25\3\25\5\25\u0101\n\25"+
		"\3\25\3\25\3\25\3\26\3\26\3\26\3\26\5\26\u010a\n\26\3\27\3\27\3\27\7\27"+
		"\u010f\n\27\f\27\16\27\u0112\13\27\3\30\3\30\3\30\3\30\3\30\5\30\u0119"+
		"\n\30\3\30\7\30\u011c\n\30\f\30\16\30\u011f\13\30\3\31\3\31\3\31\3\32"+
		"\3\32\3\32\3\33\3\33\3\33\3\34\3\34\3\34\3\35\3\35\3\35\3\35\3\36\3\36"+
		"\3\36\3\36\3\36\3\36\3\36\3\36\7\36\u0139\n\36\f\36\16\36\u013c\13\36"+
		"\3\37\3\37\3\37\3\37\3\37\3\37\3\37\3\37\7\37\u0146\n\37\f\37\16\37\u0149"+
		"\13\37\3 \3 \3 \3 \3 \3 \3 \6 \u0152\n \r \16 \u0153\3 \3 \3 \3 \3 \3"+
		" \3 \3 \3 \3 \3 \6 \u0161\n \r \16 \u0162\3 \3 \7 \u0167\n \f \16 \u016a"+
		"\13 \3!\3!\3!\3!\3!\3!\3!\7!\u0173\n!\f!\16!\u0176\13!\3!\3!\3!\3!\3!"+
		"\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\5!\u018f\n!\3!"+
		"\3!\3!\3!\3!\5!\u0196\n!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!"+
		"\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!"+
		"\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!"+
		"\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\7!\u01e2\n!\f!\16!\u01e5\13!\3"+
		"!\3!\3!\3!\5!\u01eb\n!\3!\3!\3!\3!\6!\u01f1\n!\r!\16!\u01f2\3!\3!\3!\3"+
		"!\3!\6!\u01fa\n!\r!\16!\u01fb\3!\3!\6!\u0200\n!\r!\16!\u0201\3!\3!\3!"+
		"\5!\u0207\n!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\6!\u0217\n!\r!"+
		"\16!\u0218\7!\u021b\n!\f!\16!\u021e\13!\3\"\3\"\3\"\7\"\u0223\n\"\f\""+
		"\16\"\u0226\13\"\3#\3#\3#\3#\3#\5#\u022d\n#\3$\3$\3%\3%\3&\3&\3&\2\3@"+
		"\'\2\4\6\b\n\f\16\20\22\24\26\30\32\34\36 \"$&(*,.\60\62\64\668:<>@BD"+
		"FHJ\2\t\3\2\u00a4\u00a5\3\2wx\3\2yz\3\2\u008d\u008e\4\2\3\f\u009a\u009a"+
		"\b\2\3\3\rj\u0085\u0085\u008c\u008c\u0095\u0095\u0097\u0098\3\2kn\2\u026e"+
		"\2L\3\2\2\2\4T\3\2\2\2\6}\3\2\2\2\b\177\3\2\2\2\n\u0087\3\2\2\2\f\u008a"+
		"\3\2\2\2\16\u0097\3\2\2\2\20\u009c\3\2\2\2\22\u00a4\3\2\2\2\24\u00ab\3"+
		"\2\2\2\26\u00b3\3\2\2\2\30\u00b9\3\2\2\2\32\u00bd\3\2\2\2\34\u00c0\3\2"+
		"\2\2\36\u00c3\3\2\2\2 \u00da\3\2\2\2\"\u00de\3\2\2\2$\u00ea\3\2\2\2&\u00f7"+
		"\3\2\2\2(\u0100\3\2\2\2*\u0109\3\2\2\2,\u010b\3\2\2\2.\u011d\3\2\2\2\60"+
		"\u0120\3\2\2\2\62\u0123\3\2\2\2\64\u0126\3\2\2\2\66\u0129\3\2\2\28\u012c"+
		"\3\2\2\2:\u0130\3\2\2\2<\u013d\3\2\2\2>\u014a\3\2\2\2@\u0206\3\2\2\2B"+
		"\u021f\3\2\2\2D\u022c\3\2\2\2F\u022e\3\2\2\2H\u0230\3\2\2\2J\u0232\3\2"+
		"\2\2LQ\t\2\2\2MN\7q\2\2NP\t\2\2\2OM\3\2\2\2PS\3\2\2\2QO\3\2\2\2QR\3\2"+
		"\2\2R\3\3\2\2\2SQ\3\2\2\2TU\7u\2\2UV\7r\2\2VW\t\2\2\2W]\7u\2\2X[\7s\2"+
		"\2Y\\\5\2\2\2Z\\\5B\"\2[Y\3\2\2\2[Z\3\2\2\2\\^\3\2\2\2]X\3\2\2\2]^\3\2"+
		"\2\2^b\3\2\2\2_a\5\6\4\2`_\3\2\2\2ad\3\2\2\2b`\3\2\2\2bc\3\2\2\2ce\3\2"+
		"\2\2db\3\2\2\2ef\7v\2\2f\5\3\2\2\2g~\5\n\6\2h~\5\f\7\2ik\7t\2\2ji\3\2"+
		"\2\2jk\3\2\2\2kl\3\2\2\2l~\5\16\b\2mo\7t\2\2nm\3\2\2\2no\3\2\2\2op\3\2"+
		"\2\2p~\5\22\n\2qs\7t\2\2rq\3\2\2\2rs\3\2\2\2st\3\2\2\2t~\5\26\f\2uw\7"+
		"t\2\2vu\3\2\2\2vw\3\2\2\2wx\3\2\2\2x~\5\30\r\2y~\5\32\16\2z~\5\34\17\2"+
		"{~\5\4\3\2|~\7u\2\2}g\3\2\2\2}h\3\2\2\2}j\3\2\2\2}n\3\2\2\2}r\3\2\2\2"+
		"}v\3\2\2\2}y\3\2\2\2}z\3\2\2\2}{\3\2\2\2}|\3\2\2\2~\7\3\2\2\2\177\u0084"+
		"\5 \21\2\u0080\u0081\7q\2\2\u0081\u0083\5 \21\2\u0082\u0080\3\2\2\2\u0083"+
		"\u0086\3\2\2\2\u0084\u0082\3\2\2\2\u0084\u0085\3\2\2\2\u0085\t\3\2\2\2"+
		"\u0086\u0084\3\2\2\2\u0087\u0088\t\3\2\2\u0088\u0089\5B\"\2\u0089\13\3"+
		"\2\2\2\u008a\u008b\t\4\2\2\u008b\u008c\5\b\5\2\u008c\r\3\2\2\2\u008d\u0098"+
		"\5$\23\2\u008e\u008f\5F$\2\u008f\u0090\7\u00a4\2\2\u0090\u0098\3\2\2\2"+
		"\u0091\u0092\7\u00a4\2\2\u0092\u0093\5H%\2\u0093\u0094\7\u00a4\2\2\u0094"+
		"\u0098\3\2\2\2\u0095\u0096\7\u00a4\2\2\u0096\u0098\5J&\2\u0097\u008d\3"+
		"\2\2\2\u0097\u008e\3\2\2\2\u0097\u0091\3\2\2\2\u0097\u0095\3\2\2\2\u0098"+
		"\u0099\3\2\2\2\u0099\u009a\7\177\2\2\u009a\u009b\5@!\2\u009b\17\3\2\2"+
		"\2\u009c\u00a1\5&\24\2\u009d\u009e\7q\2\2\u009e\u00a0\5&\24\2\u009f\u009d"+
		"\3\2\2\2\u00a0\u00a3\3\2\2\2\u00a1\u009f\3\2\2\2\u00a1\u00a2\3\2\2\2\u00a2"+
		"\21\3\2\2\2\u00a3\u00a1\3\2\2\2\u00a4\u00a5\7\u00a4\2\2\u00a5\u00a6\7"+
		"{\2\2\u00a6\u00a7\5\20\t\2\u00a7\u00a8\7|\2\2\u00a8\u00a9\7\177\2\2\u00a9"+
		"\u00aa\5@!\2\u00aa\23\3\2\2\2\u00ab\u00b0\5(\25\2\u00ac\u00ad\7q\2\2\u00ad"+
		"\u00af\5(\25\2\u00ae\u00ac\3\2\2\2\u00af\u00b2\3\2\2\2\u00b0\u00ae\3\2"+
		"\2\2\u00b0\u00b1\3\2\2\2\u00b1\25\3\2\2\2\u00b2\u00b0\3\2\2\2\u00b3\u00b4"+
		"\7\u0080\2\2\u00b4\u00b7\7\u00a5\2\2\u00b5\u00b6\7\u0081\2\2\u00b6\u00b8"+
		"\5\24\13\2\u00b7\u00b5\3\2\2\2\u00b7\u00b8\3\2\2\2\u00b8\27\3\2\2\2\u00b9"+
		"\u00ba\5$\23\2\u00ba\u00bb\7\177\2\2\u00bb\u00bc\5\26\f\2\u00bc\31\3\2"+
		"\2\2\u00bd\u00be\7\u0083\2\2\u00be\u00bf\5@!\2\u00bf\33\3\2\2\2\u00c0"+
		"\u00c1\7\u0084\2\2\u00c1\u00c2\5@!\2\u00c2\35\3\2\2\2\u00c3\u00c8\7\u0082"+
		"\2\2\u00c4\u00c5\7q\2\2\u00c5\u00c7\7\u0082\2\2\u00c6\u00c4\3\2\2\2\u00c7"+
		"\u00ca\3\2\2\2\u00c8\u00c6\3\2\2\2\u00c8\u00c9\3\2\2\2\u00c9\37\3\2\2"+
		"\2\u00ca\u00c8\3\2\2\2\u00cb\u00db\7\u00a4\2\2\u00cc\u00cd\7\u00a4\2\2"+
		"\u00cd\u00ce\7}\2\2\u00ce\u00cf\5\36\20\2\u00cf\u00d0\7~\2\2\u00d0\u00db"+
		"\3\2\2\2\u00d1\u00d2\5F$\2\u00d2\u00d3\7\u0082\2\2\u00d3\u00db\3\2\2\2"+
		"\u00d4\u00d5\7\u0082\2\2\u00d5\u00d6\5H%\2\u00d6\u00d7\7\u0082\2\2\u00d7"+
		"\u00db\3\2\2\2\u00d8\u00d9\7\u0082\2\2\u00d9\u00db\5J&\2\u00da\u00cb\3"+
		"\2\2\2\u00da\u00cc\3\2\2\2\u00da\u00d1\3\2\2\2\u00da\u00d4\3\2\2\2\u00da"+
		"\u00d8\3\2\2\2\u00db!\3\2\2\2\u00dc\u00df\7\u00a4\2\2\u00dd\u00df\5 \21"+
		"\2\u00de\u00dc\3\2\2\2\u00de\u00dd\3\2\2\2\u00df\u00e7\3\2\2\2\u00e0\u00e3"+
		"\7q\2\2\u00e1\u00e4\7\u00a4\2\2\u00e2\u00e4\5 \21\2\u00e3\u00e1\3\2\2"+
		"\2\u00e3\u00e2\3\2\2\2\u00e4\u00e6\3\2\2\2\u00e5\u00e0\3\2\2\2\u00e6\u00e9"+
		"\3\2\2\2\u00e7\u00e5\3\2\2\2\u00e7\u00e8\3\2\2\2\u00e8#\3\2\2\2\u00e9"+
		"\u00e7\3\2\2\2\u00ea\u00f3\7\u00a4\2\2\u00eb\u00ef\7}\2\2\u00ec\u00f0"+
		"\5\"\22\2\u00ed\u00f0\5B\"\2\u00ee\u00f0\5\b\5\2\u00ef\u00ec\3\2\2\2\u00ef"+
		"\u00ed\3\2\2\2\u00ef\u00ee\3\2\2\2\u00f0\u00f1\3\2\2\2\u00f1\u00f2\7~"+
		"\2\2\u00f2\u00f4\3\2\2\2\u00f3\u00eb\3\2\2\2\u00f3\u00f4\3\2\2\2\u00f4"+
		"%\3\2\2\2\u00f5\u00f8\5D#\2\u00f6\u00f8\5B\"\2\u00f7\u00f5\3\2\2\2\u00f7"+
		"\u00f6\3\2\2\2\u00f8\u00f9\3\2\2\2\u00f9\u00fa\7\u0085\2\2\u00fa\u00fb"+
		"\5@!\2\u00fb\'\3\2\2\2\u00fc\u0101\7\u00a4\2\2\u00fd\u0101\5F$\2\u00fe"+
		"\u0101\5H%\2\u00ff\u0101\5J&\2\u0100\u00fc\3\2\2\2\u0100\u00fd\3\2\2\2"+
		"\u0100\u00fe\3\2\2\2\u0100\u00ff\3\2\2\2\u0101\u0102\3\2\2\2\u0102\u0103"+
		"\7\u0087\2\2\u0103\u0104\5*\26\2\u0104)\3\2\2\2\u0105\u010a\5@!\2\u0106"+
		"\u010a\5\62\32\2\u0107\u010a\5\64\33\2\u0108\u010a\5\66\34\2\u0109\u0105"+
		"\3\2\2\2\u0109\u0106\3\2\2\2\u0109\u0107\3\2\2\2\u0109\u0108\3\2\2\2\u010a"+
		"+\3\2\2\2\u010b\u0110\5@!\2\u010c\u010d\7q\2\2\u010d\u010f\5@!\2\u010e"+
		"\u010c\3\2\2\2\u010f\u0112\3\2\2\2\u0110\u010e\3\2\2\2\u0110\u0111\3\2"+
		"\2\2\u0111-\3\2\2\2\u0112\u0110\3\2\2\2\u0113\u0118\7\u00a4\2\2\u0114"+
		"\u0115\7}\2\2\u0115\u0116\5,\27\2\u0116\u0117\7~\2\2\u0117\u0119\3\2\2"+
		"\2\u0118\u0114\3\2\2\2\u0118\u0119\3\2\2\2\u0119\u011a\3\2\2\2\u011a\u011c"+
		"\7\u0088\2\2\u011b\u0113\3\2\2\2\u011c\u011f\3\2\2\2\u011d\u011b\3\2\2"+
		"\2\u011d\u011e\3\2\2\2\u011e/\3\2\2\2\u011f\u011d\3\2\2\2\u0120\u0121"+
		"\5.\30\2\u0121\u0122\7\u00a4\2\2\u0122\61\3\2\2\2\u0123\u0124\5.\30\2"+
		"\u0124\u0125\5F$\2\u0125\63\3\2\2\2\u0126\u0127\5.\30\2\u0127\u0128\5"+
		"H%\2\u0128\65\3\2\2\2\u0129\u012a\5.\30\2\u012a\u012b\5J&\2\u012b\67\3"+
		"\2\2\2\u012c\u012d\5@!\2\u012d\u012e\7\u0089\2\2\u012e\u012f\5@!\2\u012f"+
		"9\3\2\2\2\u0130\u0131\7\u00a5\2\2\u0131\u0132\7\u008a\2\2\u0132\u0133"+
		"\5@!\2\u0133\u013a\3\2\2\2\u0134\u0135\7q\2\2\u0135\u0136\7\u00a5\2\2"+
		"\u0136\u0137\7\u008a\2\2\u0137\u0139\5@!\2\u0138\u0134\3\2\2\2\u0139\u013c"+
		"\3\2\2\2\u013a\u0138\3\2\2\2\u013a\u013b\3\2\2\2\u013b;\3\2\2\2\u013c"+
		"\u013a\3\2\2\2\u013d\u013e\7\u00a5\2\2\u013e\u013f\7\u008b\2\2\u013f\u0140"+
		"\5@!\2\u0140\u0147\3\2\2\2\u0141\u0142\7q\2\2\u0142\u0143\7\u00a5\2\2"+
		"\u0143\u0144\7\u008b\2\2\u0144\u0146\5@!\2\u0145\u0141\3\2\2\2\u0146\u0149"+
		"\3\2\2\2\u0147\u0145\3\2\2\2\u0147\u0148\3\2\2\2\u0148=\3\2\2\2\u0149"+
		"\u0147\3\2\2\2\u014a\u0151\7\u0088\2\2\u014b\u014c\7\u008c\2\2\u014c\u0152"+
		"\7\u00a5\2\2\u014d\u014e\7{\2\2\u014e\u014f\5,\27\2\u014f\u0150\7|\2\2"+
		"\u0150\u0152\3\2\2\2\u0151\u014b\3\2\2\2\u0151\u014d\3\2\2\2\u0152\u0153"+
		"\3\2\2\2\u0153\u0151\3\2\2\2\u0153\u0154\3\2\2\2\u0154\u0155\3\2\2\2\u0155"+
		"\u0156\7\u0095\2\2\u0156\u0157\5@!\2\u0157\u0168\3\2\2\2\u0158\u0159\7"+
		"q\2\2\u0159\u0160\7\u0088\2\2\u015a\u015b\7\u008c\2\2\u015b\u0161\7\u00a5"+
		"\2\2\u015c\u015d\7{\2\2\u015d\u015e\5,\27\2\u015e\u015f\7|\2\2\u015f\u0161"+
		"\3\2\2\2\u0160\u015a\3\2\2\2\u0160\u015c\3\2\2\2\u0161\u0162\3\2\2\2\u0162"+
		"\u0160\3\2\2\2\u0162\u0163\3\2\2\2\u0163\u0164\3\2\2\2\u0164\u0165\7\u0095"+
		"\2\2\u0165\u0167\5@!\2\u0166\u0158\3\2\2\2\u0167\u016a\3\2\2\2\u0168\u0166"+
		"\3\2\2\2\u0168\u0169\3\2\2\2\u0169?\3\2\2\2\u016a\u0168\3\2\2\2\u016b"+
		"\u016c\b!\1\2\u016c\u0207\5\60\31\2\u016d\u016e\5\60\31\2\u016e\u016f"+
		"\7}\2\2\u016f\u0174\5*\26\2\u0170\u0171\7q\2\2\u0171\u0173\5*\26\2\u0172"+
		"\u0170\3\2\2\2\u0173\u0176\3\2\2\2\u0174\u0172\3\2\2\2\u0174\u0175\3\2"+
		"\2\2\u0175\u0177\3\2\2\2\u0176\u0174\3\2\2\2\u0177\u0178\7~\2\2\u0178"+
		"\u0207\3\2\2\2\u0179\u017a\5\62\32\2\u017a\u017b\5@!\37\u017b\u0207\3"+
		"\2\2\2\u017c\u017d\7}\2\2\u017d\u017e\5@!\2\u017e\u017f\7~\2\2\u017f\u0207"+
		"\3\2\2\2\u0180\u0181\7\u008d\2\2\u0181\u0182\5\20\t\2\u0182\u0183\7\u008b"+
		"\2\2\u0183\u0184\5@!\33\u0184\u0207\3\2\2\2\u0185\u0186\t\5\2\2\u0186"+
		"\u0187\5B\"\2\u0187\u0188\7\u008b\2\2\u0188\u0189\5@!\32\u0189\u0207\3"+
		"\2\2\2\u018a\u018b\7\u0091\2\2\u018b\u018e\5D#\2\u018c\u018d\7\u0086\2"+
		"\2\u018d\u018f\5@!\2\u018e\u018c\3\2\2\2\u018e\u018f\3\2\2\2\u018f\u0190"+
		"\3\2\2\2\u0190\u0191\7\u008b\2\2\u0191\u0192\5@!\31\u0192\u0207\3\2\2"+
		"\2\u0193\u0195\7\u008f\2\2\u0194\u0196\5,\27\2\u0195\u0194\3\2\2\2\u0195"+
		"\u0196\3\2\2\2\u0196\u0197\3\2\2\2\u0197\u0207\7\u0090\2\2\u0198\u0199"+
		"\7\u008f\2\2\u0199\u019a\5D#\2\u019a\u019b\7\u0085\2\2\u019b\u019c\5@"+
		"!\2\u019c\u019d\7\u008b\2\2\u019d\u019e\5@!\2\u019e\u019f\7\u0090\2\2"+
		"\u019f\u0207\3\2\2\2\u01a0\u01a1\7\u008f\2\2\u01a1\u01a2\5@!\2\u01a2\u01a3"+
		"\7\u008b\2\2\u01a3\u01a4\5\20\t\2\u01a4\u01a5\7\u0090\2\2\u01a5\u0207"+
		"\3\2\2\2\u01a6\u01a7\7{\2\2\u01a7\u01a8\5\20\t\2\u01a8\u01a9\7\u008a\2"+
		"\2\u01a9\u01aa\5@!\2\u01aa\u01ab\7|\2\2\u01ab\u0207\3\2\2\2\u01ac\u01ad"+
		"\7{\2\2\u01ad\u01ae\5@!\2\u01ae\u01af\7\u0089\2\2\u01af\u01b0\5@!\2\u01b0"+
		"\u01b1\7|\2\2\u01b1\u0207\3\2\2\2\u01b2\u01b3\7{\2\2\u01b3\u01b4\5:\36"+
		"\2\u01b4\u01b5\7|\2\2\u01b5\u0207\3\2\2\2\u01b6\u01b7\7{\2\2\u01b7\u01b8"+
		"\5<\37\2\u01b8\u01b9\7|\2\2\u01b9\u0207\3\2\2\2\u01ba\u01bb\7{\2\2\u01bb"+
		"\u01bc\5@!\2\u01bc\u01bd\7\u009b\2\2\u01bd\u01be\5> \2\u01be\u01bf\7|"+
		"\2\2\u01bf\u0207\3\2\2\2\u01c0\u01c1\7\u009c\2\2\u01c1\u01c2\5,\27\2\u01c2"+
		"\u01c3\7\u009d\2\2\u01c3\u0207\3\2\2\2\u01c4\u01c5\7{\2\2\u01c5\u01c6"+
		"\5@!\2\u01c6\u01c7\7|\2\2\u01c7\u01c8\7\u0082\2\2\u01c8\u01c9\5@!\r\u01c9"+
		"\u0207\3\2\2\2\u01ca\u01cb\7\u009c\2\2\u01cb\u01cc\5@!\2\u01cc\u01cd\7"+
		"\u009d\2\2\u01cd\u01ce\7\u0082\2\2\u01ce\u01cf\5@!\f\u01cf\u0207\3\2\2"+
		"\2\u01d0\u01d1\7\u00a1\2\2\u01d1\u01d2\5@!\2\u01d2\u01d3\7}\2\2\u01d3"+
		"\u01d4\5@!\2\u01d4\u01d5\7~\2\2\u01d5\u0207\3\2\2\2\u01d6\u01d7\7\u009e"+
		"\2\2\u01d7\u01d8\5@!\2\u01d8\u01d9\7\u009f\2\2\u01d9\u01da\5@!\2\u01da"+
		"\u01db\7\u00a0\2\2\u01db\u01dc\5@!\n\u01dc\u0207\3\2\2\2\u01dd\u01de\7"+
		"\u0093\2\2\u01de\u01e3\58\35\2\u01df\u01e0\7\u009a\2\2\u01e0\u01e2\58"+
		"\35\2\u01e1\u01df\3\2\2\2\u01e2\u01e5\3\2\2\2\u01e3\u01e1\3\2\2\2\u01e3"+
		"\u01e4\3\2\2\2\u01e4\u01ea\3\2\2\2\u01e5\u01e3\3\2\2\2\u01e6\u01e7\7\u009a"+
		"\2\2\u01e7\u01e8\7\u0099\2\2\u01e8\u01e9\7\u0089\2\2\u01e9\u01eb\5@!\2"+
		"\u01ea\u01e6\3\2\2\2\u01ea\u01eb\3\2\2\2\u01eb\u0207\3\2\2\2\u01ec\u01f0"+
		"\7\u0092\2\2\u01ed\u01f1\5\16\b\2\u01ee\u01f1\5\22\n\2\u01ef\u01f1\5\30"+
		"\r\2\u01f0\u01ed\3\2\2\2\u01f0\u01ee\3\2\2\2\u01f0\u01ef\3\2\2\2\u01f1"+
		"\u01f2\3\2\2\2\u01f2\u01f0\3\2\2\2\u01f2\u01f3\3\2\2\2\u01f3\u01f4\3\2"+
		"\2\2\u01f4\u01f5\7\u0086\2\2\u01f5\u01f6\5@!\b\u01f6\u0207\3\2\2\2\u01f7"+
		"\u01f8\7\u0098\2\2\u01f8\u01fa\5@!\2\u01f9\u01f7\3\2\2\2\u01fa\u01fb\3"+
		"\2\2\2\u01fb\u01f9\3\2\2\2\u01fb\u01fc\3\2\2\2\u01fc\u0207\3\2\2\2\u01fd"+
		"\u01fe\7\u0097\2\2\u01fe\u0200\5@!\2\u01ff\u01fd\3\2\2\2\u0200\u0201\3"+
		"\2\2\2\u0201\u01ff\3\2\2\2\u0201\u0202\3\2\2\2\u0202\u0207\3\2\2\2\u0203"+
		"\u0207\7\u00a6\2\2\u0204\u0207\7\u00a8\2\2\u0205\u0207\7\u0096\2\2\u0206"+
		"\u016b\3\2\2\2\u0206\u016d\3\2\2\2\u0206\u0179\3\2\2\2\u0206\u017c\3\2"+
		"\2\2\u0206\u0180\3\2\2\2\u0206\u0185\3\2\2\2\u0206\u018a\3\2\2\2\u0206"+
		"\u0193\3\2\2\2\u0206\u0198\3\2\2\2\u0206\u01a0\3\2\2\2\u0206\u01a6\3\2"+
		"\2\2\u0206\u01ac\3\2\2\2\u0206\u01b2\3\2\2\2\u0206\u01b6\3\2\2\2\u0206"+
		"\u01ba\3\2\2\2\u0206\u01c0\3\2\2\2\u0206\u01c4\3\2\2\2\u0206\u01ca\3\2"+
		"\2\2\u0206\u01d0\3\2\2\2\u0206\u01d6\3\2\2\2\u0206\u01dd\3\2\2\2\u0206"+
		"\u01ec\3\2\2\2\u0206\u01f9\3\2\2\2\u0206\u01ff\3\2\2\2\u0206\u0203\3\2"+
		"\2\2\u0206\u0204\3\2\2\2\u0206\u0205\3\2\2\2\u0207\u021c\3\2\2\2\u0208"+
		"\u0209\f\36\2\2\u0209\u020a\5\64\33\2\u020a\u020b\5@!\37\u020b\u021b\3"+
		"\2\2\2\u020c\u020d\f\35\2\2\u020d\u021b\5\66\34\2\u020e\u020f\f\25\2\2"+
		"\u020f\u0210\7{\2\2\u0210\u0211\5,\27\2\u0211\u0212\7|\2\2\u0212\u021b"+
		"\3\2\2\2\u0213\u0216\f\16\2\2\u0214\u0215\7\u0094\2\2\u0215\u0217\5@!"+
		"\2\u0216\u0214\3\2\2\2\u0217\u0218\3\2\2\2\u0218\u0216\3\2\2\2\u0218\u0219"+
		"\3\2\2\2\u0219\u021b\3\2\2\2\u021a\u0208\3\2\2\2\u021a\u020c\3\2\2\2\u021a"+
		"\u020e\3\2\2\2\u021a\u0213\3\2\2\2\u021b\u021e\3\2\2\2\u021c\u021a\3\2"+
		"\2\2\u021c\u021d\3\2\2\2\u021dA\3\2\2\2\u021e\u021c\3\2\2\2\u021f\u0224"+
		"\7\u00a4\2\2\u0220\u0221\7q\2\2\u0221\u0223\7\u00a4\2\2\u0222\u0220\3"+
		"\2\2\2\u0223\u0226\3\2\2\2\u0224\u0222\3\2\2\2\u0224\u0225\3\2\2\2\u0225"+
		"C\3\2\2\2\u0226\u0224\3\2\2\2\u0227\u022d\7\u00a4\2\2\u0228\u0229\7\u009c"+
		"\2\2\u0229\u022a\5B\"\2\u022a\u022b\7\u009d\2\2\u022b\u022d\3\2\2\2\u022c"+
		"\u0227\3\2\2\2\u022c\u0228\3\2\2\2\u022dE\3\2\2\2\u022e\u022f\t\6\2\2"+
		"\u022fG\3\2\2\2\u0230\u0231\t\7\2\2\u0231I\3\2\2\2\u0232\u0233\t\b\2\2"+
		"\u0233K\3\2\2\2\63Q[]bjnrv}\u0084\u0097\u00a1\u00b0\u00b7\u00c8\u00da"+
		"\u00de\u00e3\u00e7\u00ef\u00f3\u00f7\u0100\u0109\u0110\u0118\u011d\u013a"+
		"\u0147\u0151\u0153\u0160\u0162\u0168\u0174\u018e\u0195\u01e3\u01ea\u01f0"+
		"\u01f2\u01fb\u0201\u0206\u0218\u021a\u021c\u0224\u022c";
	public static final ATN _ATN =
		new ATNDeserializer().deserialize(_serializedATN.toCharArray());
	static {
		_decisionToDFA = new DFA[_ATN.getNumberOfDecisions()];
		for (int i = 0; i < _ATN.getNumberOfDecisions(); i++) {
			_decisionToDFA[i] = new DFA(_ATN.getDecisionState(i), i);
		}
	}
}