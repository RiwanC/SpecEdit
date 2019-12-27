// Generated from tla\TLAPlusGrammar.g4 by ANTLR 4.5.1
package parser;
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
	static { RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION); }

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
		T__107=108, T__108=109, T__109=110, WS=111, SPACES=112, VIRGULE=113, MODULE=114, 
		EXTENDS=115, LOCAL=116, FourMinus=117, FourEquals=118, VARIABLE=119, VARIABLES=120, 
		CONSTANT=121, CONSTANTS=122, LEFTSQUAREBRACKET=123, RIGHTSQUAREBRACKET=124, 
		LEFTBRACKET=125, RIGHTBRACKET=126, EQUALEQUAL=127, INSTANCE=128, WITH=129, 
		Underscore=130, Ass=131, THEOREM=132, ANTISLASHANTISLASHIN=133, IN=134, 
		LEFTARROW=135, EXCLAMATIONPOINT=136, RIGHTARROW=137, PIPERIGHTARROW=138, 
		COLON=139, POINT=140, AorE=141, AorEbold=142, CURLYBRACKETLEFT=143, CURLYBRACKETRIGHT=144, 
		CHOOSE=145, LET=146, CASE=147, XorTimes=148, EQUAL=149, AT=150, ANTISLASHSLASH=151, 
		SLASHANTISLASH=152, OTHER=153, SQUARE=154, EXCEPT=155, TUPLELEFT=156, 
		TUPLERIGHT=157, IF=158, THEN=159, ELSE=160, WorS=161, WForSF=162, ReservedWord=163, 
		Identifier=164, Name=165, Num=166, NameChar=167, String=168, ESC_SEQ=169, 
		OCTAL_ESC=170, UNICODE_ESC=171, HEX_DIGIT=172;
	public static final int
		RULE_nameList = 0, RULE_module = 1, RULE_unit = 2, RULE_opDeclList = 3, 
		RULE_variableDeclaration = 4, RULE_constantDeclaration = 5, RULE_operatorDefinition = 6, 
		RULE_quantifierBoundList = 7, RULE_functionDefinition = 8, RULE_substitutionList = 9, 
		RULE_instance = 10, RULE_moduleDefinition = 11, RULE_assumption = 12, 
		RULE_theorem = 13, RULE_underscoreList = 14, RULE_opDecl = 15, RULE_nonFixLHS = 16, 
		RULE_quantifierBound = 17, RULE_substitution = 18, RULE_argument = 19, 
		RULE_expressionList = 20, RULE_singleInstancePrefix = 21, RULE_instancePrefix = 22, 
		RULE_generalIdentifier = 23, RULE_generalPrefixOp = 24, RULE_generalInfixOp = 25, 
		RULE_generalPostfixOp = 26, RULE_caseArm = 27, RULE_nameArrowExprList = 28, 
		RULE_nameColonExprList = 29, RULE_defi = 30, RULE_exceptInterfaceTerminal = 31, 
		RULE_exceptInterface = 32, RULE_exceptList = 33, RULE_expression = 34, 
		RULE_identifierList = 35, RULE_identifierOrTuple = 36, RULE_prefixOp = 37, 
		RULE_infixOp = 38, RULE_postfixOp = 39, RULE_comment = 40;
	public static final String[] ruleNames = {
		"nameList", "module", "unit", "opDeclList", "variableDeclaration", "constantDeclaration", 
		"operatorDefinition", "quantifierBoundList", "functionDefinition", "substitutionList", 
		"instance", "moduleDefinition", "assumption", "theorem", "underscoreList", 
		"opDecl", "nonFixLHS", "quantifierBound", "substitution", "argument", 
		"expressionList", "singleInstancePrefix", "instancePrefix", "generalIdentifier", 
		"generalPrefixOp", "generalInfixOp", "generalPostfixOp", "caseArm", "nameArrowExprList", 
		"nameColonExprList", "defi", "exceptInterfaceTerminal", "exceptInterface", 
		"exceptList", "expression", "identifierList", "identifierOrTuple", "prefixOp", 
		"infixOp", "postfixOp", "comment"
	};

	private static final String[] _LITERAL_NAMES = {
		null, "'-'", "'~'", "'\\lnot'", "'\\neg'", "'<>'", "'DOMAIN'", "'ENABLED'", 
		"'SUBSET'", "'UNCHANGED'", "'UNION'", "'!!'", "'#'", "'##'", "'$'", "'$$'", 
		"'%'", "'%%'", "'&'", "'&&'", "'(+)'", "'(-)'", "'(.)'", "'(/)'", "'(\\X)'", 
		"'*'", "'**'", "'+'", "'++'", "'-+->'", "'--'", "'-|'", "'..'", "'...'", 
		"'/'", "'//'", "'/='", "'::='", "':='", "':>'", "'<'", "'<:'", "'<=>'", 
		"'=<'", "'=>'", "'=|'", "'>'", "'>='", "'?'", "'??'", "'@@'", "'\\'", 
		"'^'", "'^^'", "'|'", "'|-'", "'|='", "'||'", "'~>'", "'\\approx'", "'\\geq'", 
		"'\\oslash'", "'\\sqsupseteq'", "'\\asymp'", "'\\gg'", "'\\otimes'", "'\\star'", 
		"'\\bigcirc'", "'\\prec'", "'\\subset'", "'\\bullet'", "'\\intersect'", 
		"'\\preceq'", "'\\subseteq'", "'\\cap'", "'\\land'", "'\\propto'", "'\\succ'", 
		"'\\cdot'", "'\\leq'", "'\\sim'", "'\\succeq'", "'\\circ'", "'\\ll'", 
		"'\\simeq'", "'\\supset'", "'\\cong'", "'\\lor'", "'\\sqcap'", "'\\supseteq'", 
		"'\\cup'", "'\\o'", "'\\sqcup'", "'\\union'", "'\\div'", "'\\odot'", "'\\sqsubset'", 
		"'\\uplus'", "'\\doteq'", "'\\ominus'", "'\\sqsubseteq'", "'\\wr'", "'\\equiv'", 
		"'\\oplus'", "'\\sqsupset'", "'^+'", "'^*'", "'^#'", "'''", "'(*'", "'*)'", 
		null, null, "','", "'MODULE'", "'EXTENDS'", "'LOCAL'", null, null, "'VARIABLE'", 
		"'VARIABLES'", "'CONSTANT'", "'CONSTANTS'", "'['", "']'", "'('", "')'", 
		"'=='", "'INSTANCE'", "'WITH'", "'_'", null, "'THEOREM'", "'\\in'", "'IN'", 
		"'<-'", "'!'", "'->'", "'|->'", "':'", "'.'", null, null, "'{'", "'}'", 
		"'CHOOSE'", "'LET'", "'CASE'", null, "'='", "'@'", "'\\/'", "'/\\'", "'OTHER'", 
		"'[]'", "'EXCEPT'", "'<<'", "'>>'", "'IF'", "'THEN'", "'ELSE'"
	};
	private static final String[] _SYMBOLIC_NAMES = {
		null, null, null, null, null, null, null, null, null, null, null, null, 
		null, null, null, null, null, null, null, null, null, null, null, null, 
		null, null, null, null, null, null, null, null, null, null, null, null, 
		null, null, null, null, null, null, null, null, null, null, null, null, 
		null, null, null, null, null, null, null, null, null, null, null, null, 
		null, null, null, null, null, null, null, null, null, null, null, null, 
		null, null, null, null, null, null, null, null, null, null, null, null, 
		null, null, null, null, null, null, null, null, null, null, null, null, 
		null, null, null, null, null, null, null, null, null, null, null, null, 
		null, null, null, "WS", "SPACES", "VIRGULE", "MODULE", "EXTENDS", "LOCAL", 
		"FourMinus", "FourEquals", "VARIABLE", "VARIABLES", "CONSTANT", "CONSTANTS", 
		"LEFTSQUAREBRACKET", "RIGHTSQUAREBRACKET", "LEFTBRACKET", "RIGHTBRACKET", 
		"EQUALEQUAL", "INSTANCE", "WITH", "Underscore", "Ass", "THEOREM", "ANTISLASHANTISLASHIN", 
		"IN", "LEFTARROW", "EXCLAMATIONPOINT", "RIGHTARROW", "PIPERIGHTARROW", 
		"COLON", "POINT", "AorE", "AorEbold", "CURLYBRACKETLEFT", "CURLYBRACKETRIGHT", 
		"CHOOSE", "LET", "CASE", "XorTimes", "EQUAL", "AT", "ANTISLASHSLASH", 
		"SLASHANTISLASH", "OTHER", "SQUARE", "EXCEPT", "TUPLELEFT", "TUPLERIGHT", 
		"IF", "THEN", "ELSE", "WorS", "WForSF", "ReservedWord", "Identifier", 
		"Name", "Num", "NameChar", "String", "ESC_SEQ", "OCTAL_ESC", "UNICODE_ESC", 
		"HEX_DIGIT"
	};
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
			setState(82);
			_la = _input.LA(1);
			if ( !(_la==Identifier || _la==Name) ) {
			_errHandler.recoverInline(this);
			} else {
				consume();
			}
			setState(87);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==VIRGULE) {
				{
				{
				setState(83);
				match(VIRGULE);
				setState(84);
				_la = _input.LA(1);
				if ( !(_la==Identifier || _la==Name) ) {
				_errHandler.recoverInline(this);
				} else {
					consume();
				}
				}
				}
				setState(89);
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
			setState(90);
			match(FourMinus);
			setState(91);
			match(MODULE);
			setState(92);
			_la = _input.LA(1);
			if ( !(_la==Identifier || _la==Name) ) {
			_errHandler.recoverInline(this);
			} else {
				consume();
			}
			setState(93);
			match(FourMinus);
			setState(99);
			_la = _input.LA(1);
			if (_la==EXTENDS) {
				{
				setState(94);
				match(EXTENDS);
				setState(97);
				switch ( getInterpreter().adaptivePredict(_input,1,_ctx) ) {
				case 1:
					{
					setState(95);
					nameList();
					}
					break;
				case 2:
					{
					setState(96);
					identifierList();
					}
					break;
				}
				}
			}

			setState(104);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << T__0) | (1L << T__1) | (1L << T__2) | (1L << T__3) | (1L << T__4) | (1L << T__5) | (1L << T__6) | (1L << T__7) | (1L << T__8) | (1L << T__9))) != 0) || ((((_la - 109)) & ~0x3f) == 0 && ((1L << (_la - 109)) & ((1L << (T__108 - 109)) | (1L << (LOCAL - 109)) | (1L << (FourMinus - 109)) | (1L << (VARIABLE - 109)) | (1L << (VARIABLES - 109)) | (1L << (CONSTANT - 109)) | (1L << (CONSTANTS - 109)) | (1L << (INSTANCE - 109)) | (1L << (Ass - 109)) | (1L << (THEOREM - 109)) | (1L << (SQUARE - 109)) | (1L << (Identifier - 109)))) != 0)) {
				{
				{
				setState(101);
				unit();
				}
				}
				setState(106);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(107);
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
		public CommentContext comment() {
			return getRuleContext(CommentContext.class,0);
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
			setState(132);
			switch ( getInterpreter().adaptivePredict(_input,8,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(109);
				variableDeclaration();
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(110);
				constantDeclaration();
				}
				break;
			case 3:
				enterOuterAlt(_localctx, 3);
				{
				setState(112);
				_la = _input.LA(1);
				if (_la==LOCAL) {
					{
					setState(111);
					match(LOCAL);
					}
				}

				setState(114);
				operatorDefinition();
				}
				break;
			case 4:
				enterOuterAlt(_localctx, 4);
				{
				setState(116);
				_la = _input.LA(1);
				if (_la==LOCAL) {
					{
					setState(115);
					match(LOCAL);
					}
				}

				setState(118);
				functionDefinition();
				}
				break;
			case 5:
				enterOuterAlt(_localctx, 5);
				{
				setState(120);
				_la = _input.LA(1);
				if (_la==LOCAL) {
					{
					setState(119);
					match(LOCAL);
					}
				}

				setState(122);
				instance();
				}
				break;
			case 6:
				enterOuterAlt(_localctx, 6);
				{
				setState(124);
				_la = _input.LA(1);
				if (_la==LOCAL) {
					{
					setState(123);
					match(LOCAL);
					}
				}

				setState(126);
				moduleDefinition();
				}
				break;
			case 7:
				enterOuterAlt(_localctx, 7);
				{
				setState(127);
				assumption();
				}
				break;
			case 8:
				enterOuterAlt(_localctx, 8);
				{
				setState(128);
				theorem();
				}
				break;
			case 9:
				enterOuterAlt(_localctx, 9);
				{
				setState(129);
				module();
				}
				break;
			case 10:
				enterOuterAlt(_localctx, 10);
				{
				setState(130);
				comment();
				}
				break;
			case 11:
				enterOuterAlt(_localctx, 11);
				{
				setState(131);
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
			setState(134);
			opDecl();
			setState(139);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==VIRGULE) {
				{
				{
				setState(135);
				match(VIRGULE);
				setState(136);
				opDecl();
				}
				}
				setState(141);
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
			setState(142);
			_la = _input.LA(1);
			if ( !(_la==VARIABLE || _la==VARIABLES) ) {
			_errHandler.recoverInline(this);
			} else {
				consume();
			}
			setState(143);
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
			setState(145);
			_la = _input.LA(1);
			if ( !(_la==CONSTANT || _la==CONSTANTS) ) {
			_errHandler.recoverInline(this);
			} else {
				consume();
			}
			setState(146);
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
			setState(158);
			switch ( getInterpreter().adaptivePredict(_input,10,_ctx) ) {
			case 1:
				{
				setState(148);
				nonFixLHS();
				}
				break;
			case 2:
				{
				setState(149);
				prefixOp();
				setState(150);
				match(Identifier);
				}
				break;
			case 3:
				{
				setState(152);
				match(Identifier);
				setState(153);
				infixOp();
				setState(154);
				match(Identifier);
				}
				break;
			case 4:
				{
				setState(156);
				match(Identifier);
				setState(157);
				postfixOp();
				}
				break;
			}
			setState(160);
			match(EQUALEQUAL);
			setState(161);
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
			setState(163);
			quantifierBound();
			setState(168);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==VIRGULE) {
				{
				{
				setState(164);
				match(VIRGULE);
				setState(165);
				quantifierBound();
				}
				}
				setState(170);
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
			setState(171);
			match(Identifier);
			setState(172);
			match(LEFTSQUAREBRACKET);
			setState(173);
			quantifierBoundList();
			setState(174);
			match(RIGHTSQUAREBRACKET);
			setState(175);
			match(EQUALEQUAL);
			setState(176);
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
			setState(178);
			substitution();
			setState(183);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==VIRGULE) {
				{
				{
				setState(179);
				match(VIRGULE);
				setState(180);
				substitution();
				}
				}
				setState(185);
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
		public TerminalNode Identifier() { return getToken(TLAPlusGrammarParser.Identifier, 0); }
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
			setState(186);
			match(INSTANCE);
			setState(187);
			_la = _input.LA(1);
			if ( !(_la==Identifier || _la==Name) ) {
			_errHandler.recoverInline(this);
			} else {
				consume();
			}
			setState(190);
			_la = _input.LA(1);
			if (_la==WITH) {
				{
				setState(188);
				match(WITH);
				setState(189);
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
			setState(192);
			nonFixLHS();
			setState(193);
			match(EQUALEQUAL);
			setState(194);
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
			setState(196);
			match(Ass);
			setState(197);
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
			setState(199);
			match(THEOREM);
			setState(200);
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
			setState(202);
			match(Underscore);
			setState(207);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==VIRGULE) {
				{
				{
				setState(203);
				match(VIRGULE);
				setState(204);
				match(Underscore);
				}
				}
				setState(209);
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
			setState(225);
			switch ( getInterpreter().adaptivePredict(_input,15,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(210);
				match(Identifier);
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(211);
				match(Identifier);
				setState(212);
				match(LEFTBRACKET);
				setState(213);
				underscoreList();
				setState(214);
				match(RIGHTBRACKET);
				}
				break;
			case 3:
				enterOuterAlt(_localctx, 3);
				{
				setState(216);
				prefixOp();
				setState(217);
				match(Underscore);
				}
				break;
			case 4:
				enterOuterAlt(_localctx, 4);
				{
				setState(219);
				match(Underscore);
				setState(220);
				infixOp();
				setState(221);
				match(Underscore);
				}
				break;
			case 5:
				enterOuterAlt(_localctx, 5);
				{
				setState(223);
				match(Underscore);
				setState(224);
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

	public static class NonFixLHSContext extends ParserRuleContext {
		public TerminalNode Identifier() { return getToken(TLAPlusGrammarParser.Identifier, 0); }
		public TerminalNode LEFTBRACKET() { return getToken(TLAPlusGrammarParser.LEFTBRACKET, 0); }
		public TerminalNode RIGHTBRACKET() { return getToken(TLAPlusGrammarParser.RIGHTBRACKET, 0); }
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
		enterRule(_localctx, 32, RULE_nonFixLHS);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			{
			setState(227);
			match(Identifier);
			}
			setState(232);
			_la = _input.LA(1);
			if (_la==LEFTBRACKET) {
				{
				setState(228);
				match(LEFTBRACKET);
				{
				setState(229);
				opDeclList();
				}
				setState(230);
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
		enterRule(_localctx, 34, RULE_quantifierBound);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(236);
			switch ( getInterpreter().adaptivePredict(_input,17,_ctx) ) {
			case 1:
				{
				setState(234);
				identifierOrTuple();
				}
				break;
			case 2:
				{
				setState(235);
				identifierList();
				}
				break;
			}
			setState(238);
			match(ANTISLASHANTISLASHIN);
			setState(239);
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
		enterRule(_localctx, 36, RULE_substitution);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(245);
			switch ( getInterpreter().adaptivePredict(_input,18,_ctx) ) {
			case 1:
				{
				setState(241);
				match(Identifier);
				}
				break;
			case 2:
				{
				setState(242);
				prefixOp();
				}
				break;
			case 3:
				{
				setState(243);
				infixOp();
				}
				break;
			case 4:
				{
				setState(244);
				postfixOp();
				}
				break;
			}
			setState(247);
			match(LEFTARROW);
			setState(248);
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
		enterRule(_localctx, 38, RULE_argument);
		try {
			setState(254);
			switch ( getInterpreter().adaptivePredict(_input,19,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(250);
				expression(0);
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(251);
				generalPrefixOp();
				}
				break;
			case 3:
				enterOuterAlt(_localctx, 3);
				{
				setState(252);
				generalInfixOp();
				}
				break;
			case 4:
				enterOuterAlt(_localctx, 4);
				{
				setState(253);
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
		enterRule(_localctx, 40, RULE_expressionList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(256);
			expression(0);
			setState(261);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==VIRGULE) {
				{
				{
				setState(257);
				match(VIRGULE);
				setState(258);
				expression(0);
				}
				}
				setState(263);
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

	public static class SingleInstancePrefixContext extends ParserRuleContext {
		public TerminalNode Identifier() { return getToken(TLAPlusGrammarParser.Identifier, 0); }
		public TerminalNode EXCLAMATIONPOINT() { return getToken(TLAPlusGrammarParser.EXCLAMATIONPOINT, 0); }
		public TerminalNode LEFTBRACKET() { return getToken(TLAPlusGrammarParser.LEFTBRACKET, 0); }
		public ExpressionListContext expressionList() {
			return getRuleContext(ExpressionListContext.class,0);
		}
		public TerminalNode RIGHTBRACKET() { return getToken(TLAPlusGrammarParser.RIGHTBRACKET, 0); }
		public SingleInstancePrefixContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_singleInstancePrefix; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterSingleInstancePrefix(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitSingleInstancePrefix(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitSingleInstancePrefix(this);
			else return visitor.visitChildren(this);
		}
	}

	public final SingleInstancePrefixContext singleInstancePrefix() throws RecognitionException {
		SingleInstancePrefixContext _localctx = new SingleInstancePrefixContext(_ctx, getState());
		enterRule(_localctx, 42, RULE_singleInstancePrefix);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			{
			setState(264);
			match(Identifier);
			setState(269);
			_la = _input.LA(1);
			if (_la==LEFTBRACKET) {
				{
				setState(265);
				match(LEFTBRACKET);
				setState(266);
				expressionList();
				setState(267);
				match(RIGHTBRACKET);
				}
			}

			setState(271);
			match(EXCLAMATIONPOINT);
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
		public List<SingleInstancePrefixContext> singleInstancePrefix() {
			return getRuleContexts(SingleInstancePrefixContext.class);
		}
		public SingleInstancePrefixContext singleInstancePrefix(int i) {
			return getRuleContext(SingleInstancePrefixContext.class,i);
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
		try {
			int _alt;
			enterOuterAlt(_localctx, 1);
			{
			setState(274); 
			_errHandler.sync(this);
			_alt = 1;
			do {
				switch (_alt) {
				case 1:
					{
					{
					setState(273);
					singleInstancePrefix();
					}
					}
					break;
				default:
					throw new NoViableAltException(this);
				}
				setState(276); 
				_errHandler.sync(this);
				_alt = getInterpreter().adaptivePredict(_input,22,_ctx);
			} while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER );
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
		public TerminalNode Identifier() { return getToken(TLAPlusGrammarParser.Identifier, 0); }
		public InstancePrefixContext instancePrefix() {
			return getRuleContext(InstancePrefixContext.class,0);
		}
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
			setState(279);
			switch ( getInterpreter().adaptivePredict(_input,23,_ctx) ) {
			case 1:
				{
				setState(278);
				instancePrefix();
				}
				break;
			}
			setState(281);
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
		public PrefixOpContext prefixOp() {
			return getRuleContext(PrefixOpContext.class,0);
		}
		public InstancePrefixContext instancePrefix() {
			return getRuleContext(InstancePrefixContext.class,0);
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
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(284);
			_la = _input.LA(1);
			if (_la==Identifier) {
				{
				setState(283);
				instancePrefix();
				}
			}

			setState(286);
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
		public InfixOpContext infixOp() {
			return getRuleContext(InfixOpContext.class,0);
		}
		public InstancePrefixContext instancePrefix() {
			return getRuleContext(InstancePrefixContext.class,0);
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
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(289);
			_la = _input.LA(1);
			if (_la==Identifier) {
				{
				setState(288);
				instancePrefix();
				}
			}

			setState(291);
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
		public PostfixOpContext postfixOp() {
			return getRuleContext(PostfixOpContext.class,0);
		}
		public InstancePrefixContext instancePrefix() {
			return getRuleContext(InstancePrefixContext.class,0);
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
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(294);
			_la = _input.LA(1);
			if (_la==Identifier) {
				{
				setState(293);
				instancePrefix();
				}
			}

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
			_la = _input.LA(1);
			if ( !(_la==Identifier || _la==Name) ) {
			_errHandler.recoverInline(this);
			} else {
				consume();
			}
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
				_la = _input.LA(1);
				if ( !(_la==Identifier || _la==Name) ) {
				_errHandler.recoverInline(this);
				} else {
					consume();
				}
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
			_la = _input.LA(1);
			if ( !(_la==Identifier || _la==Name) ) {
			_errHandler.recoverInline(this);
			} else {
				consume();
			}
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
				_la = _input.LA(1);
				if ( !(_la==Identifier || _la==Name) ) {
				_errHandler.recoverInline(this);
				} else {
					consume();
				}
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

	public static class DefiContext extends ParserRuleContext {
		public OperatorDefinitionContext operatorDefinition() {
			return getRuleContext(OperatorDefinitionContext.class,0);
		}
		public FunctionDefinitionContext functionDefinition() {
			return getRuleContext(FunctionDefinitionContext.class,0);
		}
		public ModuleDefinitionContext moduleDefinition() {
			return getRuleContext(ModuleDefinitionContext.class,0);
		}
		public DefiContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_defi; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterDefi(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitDefi(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitDefi(this);
			else return visitor.visitChildren(this);
		}
	}

	public final DefiContext defi() throws RecognitionException {
		DefiContext _localctx = new DefiContext(_ctx, getState());
		enterRule(_localctx, 60, RULE_defi);
		try {
			setState(331);
			switch ( getInterpreter().adaptivePredict(_input,29,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(328);
				operatorDefinition();
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(329);
				functionDefinition();
				}
				break;
			case 3:
				enterOuterAlt(_localctx, 3);
				{
				setState(330);
				moduleDefinition();
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

	public static class ExceptInterfaceTerminalContext extends ParserRuleContext {
		public TerminalNode POINT() { return getToken(TLAPlusGrammarParser.POINT, 0); }
		public TerminalNode Name() { return getToken(TLAPlusGrammarParser.Name, 0); }
		public TerminalNode Identifier() { return getToken(TLAPlusGrammarParser.Identifier, 0); }
		public TerminalNode LEFTSQUAREBRACKET() { return getToken(TLAPlusGrammarParser.LEFTSQUAREBRACKET, 0); }
		public ExpressionListContext expressionList() {
			return getRuleContext(ExpressionListContext.class,0);
		}
		public TerminalNode RIGHTSQUAREBRACKET() { return getToken(TLAPlusGrammarParser.RIGHTSQUAREBRACKET, 0); }
		public ExceptInterfaceTerminalContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_exceptInterfaceTerminal; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterExceptInterfaceTerminal(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitExceptInterfaceTerminal(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitExceptInterfaceTerminal(this);
			else return visitor.visitChildren(this);
		}
	}

	public final ExceptInterfaceTerminalContext exceptInterfaceTerminal() throws RecognitionException {
		ExceptInterfaceTerminalContext _localctx = new ExceptInterfaceTerminalContext(_ctx, getState());
		enterRule(_localctx, 62, RULE_exceptInterfaceTerminal);
		int _la;
		try {
			setState(339);
			switch (_input.LA(1)) {
			case POINT:
				enterOuterAlt(_localctx, 1);
				{
				{
				setState(333);
				match(POINT);
				setState(334);
				_la = _input.LA(1);
				if ( !(_la==Identifier || _la==Name) ) {
				_errHandler.recoverInline(this);
				} else {
					consume();
				}
				}
				}
				break;
			case LEFTSQUAREBRACKET:
				enterOuterAlt(_localctx, 2);
				{
				{
				setState(335);
				match(LEFTSQUAREBRACKET);
				setState(336);
				expressionList();
				setState(337);
				match(RIGHTSQUAREBRACKET);
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

	public static class ExceptInterfaceContext extends ParserRuleContext {
		public List<ExceptInterfaceTerminalContext> exceptInterfaceTerminal() {
			return getRuleContexts(ExceptInterfaceTerminalContext.class);
		}
		public ExceptInterfaceTerminalContext exceptInterfaceTerminal(int i) {
			return getRuleContext(ExceptInterfaceTerminalContext.class,i);
		}
		public ExceptInterfaceContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_exceptInterface; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterExceptInterface(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitExceptInterface(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitExceptInterface(this);
			else return visitor.visitChildren(this);
		}
	}

	public final ExceptInterfaceContext exceptInterface() throws RecognitionException {
		ExceptInterfaceContext _localctx = new ExceptInterfaceContext(_ctx, getState());
		enterRule(_localctx, 64, RULE_exceptInterface);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(342); 
			_errHandler.sync(this);
			_la = _input.LA(1);
			do {
				{
				{
				setState(341);
				exceptInterfaceTerminal();
				}
				}
				setState(344); 
				_errHandler.sync(this);
				_la = _input.LA(1);
			} while ( _la==LEFTSQUAREBRACKET || _la==POINT );
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
		public List<ExceptInterfaceContext> exceptInterface() {
			return getRuleContexts(ExceptInterfaceContext.class);
		}
		public ExceptInterfaceContext exceptInterface(int i) {
			return getRuleContext(ExceptInterfaceContext.class,i);
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
		enterRule(_localctx, 66, RULE_exceptList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			{
			setState(346);
			match(EXCLAMATIONPOINT);
			setState(347);
			exceptInterface();
			setState(348);
			match(EQUAL);
			setState(349);
			expression(0);
			}
			setState(359);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==VIRGULE) {
				{
				{
				setState(351);
				match(VIRGULE);
				{
				setState(352);
				match(EXCLAMATIONPOINT);
				setState(353);
				exceptInterface();
				setState(354);
				match(EQUAL);
				setState(355);
				expression(0);
				}
				}
				}
				setState(361);
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
		public TerminalNode ANTISLASHANTISLASHIN() { return getToken(TLAPlusGrammarParser.ANTISLASHANTISLASHIN, 0); }
		public TerminalNode LET() { return getToken(TLAPlusGrammarParser.LET, 0); }
		public TerminalNode IN() { return getToken(TLAPlusGrammarParser.IN, 0); }
		public List<DefiContext> defi() {
			return getRuleContexts(DefiContext.class);
		}
		public DefiContext defi(int i) {
			return getRuleContext(DefiContext.class,i);
		}
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
		public TerminalNode CURLYBRACKETLEFT() { return getToken(TLAPlusGrammarParser.CURLYBRACKETLEFT, 0); }
		public TerminalNode CURLYBRACKETRIGHT() { return getToken(TLAPlusGrammarParser.CURLYBRACKETRIGHT, 0); }
		public ExpressionListContext expressionList() {
			return getRuleContext(ExpressionListContext.class,0);
		}
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
		int _startState = 68;
		enterRecursionRule(_localctx, 68, RULE_expression, _p);
		int _la;
		try {
			int _alt;
			enterOuterAlt(_localctx, 1);
			{
			setState(515);
			switch ( getInterpreter().adaptivePredict(_input,41,_ctx) ) {
			case 1:
				{
				setState(363);
				generalPrefixOp();
				setState(364);
				expression(29);
				}
				break;
			case 2:
				{
				setState(366);
				match(AorE);
				setState(367);
				quantifierBoundList();
				setState(368);
				match(COLON);
				setState(369);
				expression(25);
				}
				break;
			case 3:
				{
				setState(371);
				_la = _input.LA(1);
				if ( !(_la==AorE || _la==AorEbold) ) {
				_errHandler.recoverInline(this);
				} else {
					consume();
				}
				setState(372);
				identifierList();
				setState(373);
				match(COLON);
				setState(374);
				expression(24);
				}
				break;
			case 4:
				{
				setState(376);
				match(CHOOSE);
				setState(377);
				identifierOrTuple();
				setState(380);
				_la = _input.LA(1);
				if (_la==ANTISLASHANTISLASHIN) {
					{
					setState(378);
					match(ANTISLASHANTISLASHIN);
					setState(379);
					expression(0);
					}
				}

				setState(382);
				match(COLON);
				setState(383);
				expression(23);
				}
				break;
			case 5:
				{
				setState(385);
				match(LET);
				setState(387); 
				_errHandler.sync(this);
				_la = _input.LA(1);
				do {
					{
					{
					setState(386);
					defi();
					}
					}
					setState(389); 
					_errHandler.sync(this);
					_la = _input.LA(1);
				} while ( (((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << T__0) | (1L << T__1) | (1L << T__2) | (1L << T__3) | (1L << T__4) | (1L << T__5) | (1L << T__6) | (1L << T__7) | (1L << T__8) | (1L << T__9))) != 0) || _la==SQUARE || _la==Identifier );
				setState(391);
				match(IN);
				setState(392);
				expression(6);
				}
				break;
			case 6:
				{
				setState(394);
				generalIdentifier();
				}
				break;
			case 7:
				{
				setState(395);
				generalIdentifier();
				setState(396);
				match(LEFTBRACKET);
				setState(397);
				argument();
				setState(402);
				_errHandler.sync(this);
				_la = _input.LA(1);
				while (_la==VIRGULE) {
					{
					{
					setState(398);
					match(VIRGULE);
					setState(399);
					argument();
					}
					}
					setState(404);
					_errHandler.sync(this);
					_la = _input.LA(1);
				}
				setState(405);
				match(RIGHTBRACKET);
				}
				break;
			case 8:
				{
				setState(407);
				match(LEFTBRACKET);
				setState(408);
				expression(0);
				setState(409);
				match(RIGHTBRACKET);
				}
				break;
			case 9:
				{
				setState(411);
				match(CURLYBRACKETLEFT);
				setState(413);
				_la = _input.LA(1);
				if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << T__0) | (1L << T__1) | (1L << T__2) | (1L << T__3) | (1L << T__4) | (1L << T__5) | (1L << T__6) | (1L << T__7) | (1L << T__8) | (1L << T__9))) != 0) || ((((_la - 123)) & ~0x3f) == 0 && ((1L << (_la - 123)) & ((1L << (LEFTSQUAREBRACKET - 123)) | (1L << (LEFTBRACKET - 123)) | (1L << (AorE - 123)) | (1L << (AorEbold - 123)) | (1L << (CURLYBRACKETLEFT - 123)) | (1L << (CHOOSE - 123)) | (1L << (LET - 123)) | (1L << (CASE - 123)) | (1L << (AT - 123)) | (1L << (ANTISLASHSLASH - 123)) | (1L << (SLASHANTISLASH - 123)) | (1L << (SQUARE - 123)) | (1L << (TUPLELEFT - 123)) | (1L << (IF - 123)) | (1L << (WorS - 123)) | (1L << (Identifier - 123)) | (1L << (Num - 123)) | (1L << (String - 123)))) != 0)) {
					{
					setState(412);
					expressionList();
					}
				}

				setState(415);
				match(CURLYBRACKETRIGHT);
				}
				break;
			case 10:
				{
				setState(416);
				match(CURLYBRACKETLEFT);
				setState(417);
				identifierOrTuple();
				setState(418);
				match(ANTISLASHANTISLASHIN);
				setState(419);
				expression(0);
				setState(420);
				match(COLON);
				setState(421);
				expression(0);
				setState(422);
				match(CURLYBRACKETRIGHT);
				}
				break;
			case 11:
				{
				setState(424);
				match(CURLYBRACKETLEFT);
				setState(425);
				expression(0);
				setState(426);
				match(COLON);
				setState(427);
				quantifierBoundList();
				setState(428);
				match(CURLYBRACKETRIGHT);
				}
				break;
			case 12:
				{
				setState(430);
				match(LEFTSQUAREBRACKET);
				setState(431);
				quantifierBoundList();
				setState(432);
				match(PIPERIGHTARROW);
				setState(433);
				expression(0);
				setState(434);
				match(RIGHTSQUAREBRACKET);
				}
				break;
			case 13:
				{
				setState(436);
				match(LEFTSQUAREBRACKET);
				setState(437);
				expression(0);
				setState(438);
				match(RIGHTARROW);
				setState(439);
				expression(0);
				setState(440);
				match(RIGHTSQUAREBRACKET);
				}
				break;
			case 14:
				{
				setState(442);
				match(LEFTSQUAREBRACKET);
				setState(443);
				nameArrowExprList();
				setState(444);
				match(RIGHTSQUAREBRACKET);
				}
				break;
			case 15:
				{
				setState(446);
				match(LEFTSQUAREBRACKET);
				setState(447);
				nameColonExprList();
				setState(448);
				match(RIGHTSQUAREBRACKET);
				}
				break;
			case 16:
				{
				setState(450);
				match(LEFTSQUAREBRACKET);
				setState(451);
				expression(0);
				setState(452);
				match(EXCEPT);
				setState(453);
				exceptList();
				setState(454);
				match(RIGHTSQUAREBRACKET);
				}
				break;
			case 17:
				{
				setState(456);
				match(TUPLELEFT);
				setState(457);
				expressionList();
				setState(458);
				match(TUPLERIGHT);
				}
				break;
			case 18:
				{
				setState(460);
				match(LEFTSQUAREBRACKET);
				setState(461);
				expression(0);
				setState(462);
				match(RIGHTSQUAREBRACKET);
				setState(463);
				match(Underscore);
				setState(464);
				expression(0);
				}
				break;
			case 19:
				{
				setState(466);
				match(TUPLELEFT);
				setState(467);
				expression(0);
				setState(468);
				match(TUPLERIGHT);
				setState(469);
				match(Underscore);
				setState(470);
				expression(0);
				}
				break;
			case 20:
				{
				setState(472);
				match(WorS);
				setState(473);
				expression(0);
				setState(474);
				match(LEFTBRACKET);
				setState(475);
				expression(0);
				setState(476);
				match(RIGHTBRACKET);
				}
				break;
			case 21:
				{
				setState(478);
				match(IF);
				setState(479);
				expression(0);
				setState(480);
				match(THEN);
				setState(481);
				expression(0);
				setState(482);
				match(ELSE);
				setState(483);
				expression(0);
				}
				break;
			case 22:
				{
				setState(485);
				match(CASE);
				{
				setState(486);
				caseArm();
				setState(491);
				_errHandler.sync(this);
				_alt = getInterpreter().adaptivePredict(_input,37,_ctx);
				while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER ) {
					if ( _alt==1 ) {
						{
						{
						setState(487);
						match(SQUARE);
						setState(488);
						caseArm();
						}
						} 
					}
					setState(493);
					_errHandler.sync(this);
					_alt = getInterpreter().adaptivePredict(_input,37,_ctx);
				}
				}
				setState(498);
				switch ( getInterpreter().adaptivePredict(_input,38,_ctx) ) {
				case 1:
					{
					setState(494);
					match(SQUARE);
					setState(495);
					match(OTHER);
					setState(496);
					match(RIGHTARROW);
					setState(497);
					expression(0);
					}
					break;
				}
				}
				break;
			case 23:
				{
				setState(502); 
				_errHandler.sync(this);
				_alt = 1;
				do {
					switch (_alt) {
					case 1:
						{
						{
						setState(500);
						match(SLASHANTISLASH);
						setState(501);
						expression(0);
						}
						}
						break;
					default:
						throw new NoViableAltException(this);
					}
					setState(504); 
					_errHandler.sync(this);
					_alt = getInterpreter().adaptivePredict(_input,39,_ctx);
				} while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER );
				}
				break;
			case 24:
				{
				setState(508); 
				_errHandler.sync(this);
				_alt = 1;
				do {
					switch (_alt) {
					case 1:
						{
						{
						setState(506);
						match(ANTISLASHSLASH);
						setState(507);
						expression(0);
						}
						}
						break;
					default:
						throw new NoViableAltException(this);
					}
					setState(510); 
					_errHandler.sync(this);
					_alt = getInterpreter().adaptivePredict(_input,40,_ctx);
				} while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER );
				}
				break;
			case 25:
				{
				setState(512);
				match(Num);
				}
				break;
			case 26:
				{
				setState(513);
				match(String);
				}
				break;
			case 27:
				{
				setState(514);
				match(AT);
				}
				break;
			}
			_ctx.stop = _input.LT(-1);
			setState(537);
			_errHandler.sync(this);
			_alt = getInterpreter().adaptivePredict(_input,44,_ctx);
			while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER ) {
				if ( _alt==1 ) {
					if ( _parseListeners!=null ) triggerExitRuleEvent();
					_prevctx = _localctx;
					{
					setState(535);
					switch ( getInterpreter().adaptivePredict(_input,43,_ctx) ) {
					case 1:
						{
						_localctx = new ExpressionContext(_parentctx, _parentState);
						pushNewRecursionContext(_localctx, _startState, RULE_expression);
						setState(517);
						if (!(precpred(_ctx, 28))) throw new FailedPredicateException(this, "precpred(_ctx, 28)");
						setState(518);
						generalInfixOp();
						setState(519);
						expression(29);
						}
						break;
					case 2:
						{
						_localctx = new ExpressionContext(_parentctx, _parentState);
						pushNewRecursionContext(_localctx, _startState, RULE_expression);
						setState(521);
						if (!(precpred(_ctx, 27))) throw new FailedPredicateException(this, "precpred(_ctx, 27)");
						setState(522);
						generalPostfixOp();
						}
						break;
					case 3:
						{
						_localctx = new ExpressionContext(_parentctx, _parentState);
						pushNewRecursionContext(_localctx, _startState, RULE_expression);
						setState(523);
						if (!(precpred(_ctx, 19))) throw new FailedPredicateException(this, "precpred(_ctx, 19)");
						setState(524);
						match(LEFTSQUAREBRACKET);
						setState(525);
						expressionList();
						setState(526);
						match(RIGHTSQUAREBRACKET);
						}
						break;
					case 4:
						{
						_localctx = new ExpressionContext(_parentctx, _parentState);
						pushNewRecursionContext(_localctx, _startState, RULE_expression);
						setState(528);
						if (!(precpred(_ctx, 12))) throw new FailedPredicateException(this, "precpred(_ctx, 12)");
						setState(531); 
						_errHandler.sync(this);
						_alt = 1;
						do {
							switch (_alt) {
							case 1:
								{
								{
								setState(529);
								match(XorTimes);
								setState(530);
								expression(0);
								}
								}
								break;
							default:
								throw new NoViableAltException(this);
							}
							setState(533); 
							_errHandler.sync(this);
							_alt = getInterpreter().adaptivePredict(_input,42,_ctx);
						} while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER );
						}
						break;
					}
					} 
				}
				setState(539);
				_errHandler.sync(this);
				_alt = getInterpreter().adaptivePredict(_input,44,_ctx);
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
		enterRule(_localctx, 70, RULE_identifierList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(540);
			match(Identifier);
			setState(545);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==VIRGULE) {
				{
				{
				setState(541);
				match(VIRGULE);
				setState(542);
				match(Identifier);
				}
				}
				setState(547);
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
		enterRule(_localctx, 72, RULE_identifierOrTuple);
		try {
			setState(553);
			switch (_input.LA(1)) {
			case Identifier:
				enterOuterAlt(_localctx, 1);
				{
				setState(548);
				match(Identifier);
				}
				break;
			case TUPLELEFT:
				enterOuterAlt(_localctx, 2);
				{
				{
				setState(549);
				match(TUPLELEFT);
				setState(550);
				identifierList();
				setState(551);
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
		enterRule(_localctx, 74, RULE_prefixOp);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(555);
			_la = _input.LA(1);
			if ( !((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << T__0) | (1L << T__1) | (1L << T__2) | (1L << T__3) | (1L << T__4) | (1L << T__5) | (1L << T__6) | (1L << T__7) | (1L << T__8) | (1L << T__9))) != 0) || _la==SQUARE) ) {
			_errHandler.recoverInline(this);
			} else {
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
		enterRule(_localctx, 76, RULE_infixOp);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(557);
			_la = _input.LA(1);
			if ( !((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << T__0) | (1L << T__10) | (1L << T__11) | (1L << T__12) | (1L << T__13) | (1L << T__14) | (1L << T__15) | (1L << T__16) | (1L << T__17) | (1L << T__18) | (1L << T__19) | (1L << T__20) | (1L << T__21) | (1L << T__22) | (1L << T__23) | (1L << T__24) | (1L << T__25) | (1L << T__26) | (1L << T__27) | (1L << T__28) | (1L << T__29) | (1L << T__30) | (1L << T__31) | (1L << T__32) | (1L << T__33) | (1L << T__34) | (1L << T__35) | (1L << T__36) | (1L << T__37) | (1L << T__38) | (1L << T__39) | (1L << T__40) | (1L << T__41) | (1L << T__42) | (1L << T__43) | (1L << T__44) | (1L << T__45) | (1L << T__46) | (1L << T__47) | (1L << T__48) | (1L << T__49) | (1L << T__50) | (1L << T__51) | (1L << T__52) | (1L << T__53) | (1L << T__54) | (1L << T__55) | (1L << T__56) | (1L << T__57) | (1L << T__58) | (1L << T__59) | (1L << T__60) | (1L << T__61) | (1L << T__62))) != 0) || ((((_la - 64)) & ~0x3f) == 0 && ((1L << (_la - 64)) & ((1L << (T__63 - 64)) | (1L << (T__64 - 64)) | (1L << (T__65 - 64)) | (1L << (T__66 - 64)) | (1L << (T__67 - 64)) | (1L << (T__68 - 64)) | (1L << (T__69 - 64)) | (1L << (T__70 - 64)) | (1L << (T__71 - 64)) | (1L << (T__72 - 64)) | (1L << (T__73 - 64)) | (1L << (T__74 - 64)) | (1L << (T__75 - 64)) | (1L << (T__76 - 64)) | (1L << (T__77 - 64)) | (1L << (T__78 - 64)) | (1L << (T__79 - 64)) | (1L << (T__80 - 64)) | (1L << (T__81 - 64)) | (1L << (T__82 - 64)) | (1L << (T__83 - 64)) | (1L << (T__84 - 64)) | (1L << (T__85 - 64)) | (1L << (T__86 - 64)) | (1L << (T__87 - 64)) | (1L << (T__88 - 64)) | (1L << (T__89 - 64)) | (1L << (T__90 - 64)) | (1L << (T__91 - 64)) | (1L << (T__92 - 64)) | (1L << (T__93 - 64)) | (1L << (T__94 - 64)) | (1L << (T__95 - 64)) | (1L << (T__96 - 64)) | (1L << (T__97 - 64)) | (1L << (T__98 - 64)) | (1L << (T__99 - 64)) | (1L << (T__100 - 64)) | (1L << (T__101 - 64)) | (1L << (T__102 - 64)) | (1L << (T__103 - 64)))) != 0) || ((((_la - 133)) & ~0x3f) == 0 && ((1L << (_la - 133)) & ((1L << (ANTISLASHANTISLASHIN - 133)) | (1L << (POINT - 133)) | (1L << (EQUAL - 133)) | (1L << (ANTISLASHSLASH - 133)) | (1L << (SLASHANTISLASH - 133)))) != 0)) ) {
			_errHandler.recoverInline(this);
			} else {
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
		enterRule(_localctx, 78, RULE_postfixOp);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(559);
			_la = _input.LA(1);
			if ( !(((((_la - 105)) & ~0x3f) == 0 && ((1L << (_la - 105)) & ((1L << (T__104 - 105)) | (1L << (T__105 - 105)) | (1L << (T__106 - 105)) | (1L << (T__107 - 105)))) != 0)) ) {
			_errHandler.recoverInline(this);
			} else {
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

	public static class CommentContext extends ParserRuleContext {
		public List<TerminalNode> Identifier() { return getTokens(TLAPlusGrammarParser.Identifier); }
		public TerminalNode Identifier(int i) {
			return getToken(TLAPlusGrammarParser.Identifier, i);
		}
		public CommentContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_comment; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).enterComment(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TLAPlusGrammarListener ) ((TLAPlusGrammarListener)listener).exitComment(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TLAPlusGrammarVisitor ) return ((TLAPlusGrammarVisitor<? extends T>)visitor).visitComment(this);
			else return visitor.visitChildren(this);
		}
	}

	public final CommentContext comment() throws RecognitionException {
		CommentContext _localctx = new CommentContext(_ctx, getState());
		enterRule(_localctx, 80, RULE_comment);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(561);
			match(T__108);
			setState(565);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==Identifier) {
				{
				{
				setState(562);
				match(Identifier);
				}
				}
				setState(567);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(568);
			match(T__109);
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
		case 34:
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
		"\3\u0430\ud6d1\u8206\uad2d\u4417\uaef1\u8d80\uaadd\3\u00ae\u023d\4\2\t"+
		"\2\4\3\t\3\4\4\t\4\4\5\t\5\4\6\t\6\4\7\t\7\4\b\t\b\4\t\t\t\4\n\t\n\4\13"+
		"\t\13\4\f\t\f\4\r\t\r\4\16\t\16\4\17\t\17\4\20\t\20\4\21\t\21\4\22\t\22"+
		"\4\23\t\23\4\24\t\24\4\25\t\25\4\26\t\26\4\27\t\27\4\30\t\30\4\31\t\31"+
		"\4\32\t\32\4\33\t\33\4\34\t\34\4\35\t\35\4\36\t\36\4\37\t\37\4 \t \4!"+
		"\t!\4\"\t\"\4#\t#\4$\t$\4%\t%\4&\t&\4\'\t\'\4(\t(\4)\t)\4*\t*\3\2\3\2"+
		"\3\2\7\2X\n\2\f\2\16\2[\13\2\3\3\3\3\3\3\3\3\3\3\3\3\3\3\5\3d\n\3\5\3"+
		"f\n\3\3\3\7\3i\n\3\f\3\16\3l\13\3\3\3\3\3\3\4\3\4\3\4\5\4s\n\4\3\4\3\4"+
		"\5\4w\n\4\3\4\3\4\5\4{\n\4\3\4\3\4\5\4\177\n\4\3\4\3\4\3\4\3\4\3\4\3\4"+
		"\5\4\u0087\n\4\3\5\3\5\3\5\7\5\u008c\n\5\f\5\16\5\u008f\13\5\3\6\3\6\3"+
		"\6\3\7\3\7\3\7\3\b\3\b\3\b\3\b\3\b\3\b\3\b\3\b\3\b\3\b\5\b\u00a1\n\b\3"+
		"\b\3\b\3\b\3\t\3\t\3\t\7\t\u00a9\n\t\f\t\16\t\u00ac\13\t\3\n\3\n\3\n\3"+
		"\n\3\n\3\n\3\n\3\13\3\13\3\13\7\13\u00b8\n\13\f\13\16\13\u00bb\13\13\3"+
		"\f\3\f\3\f\3\f\5\f\u00c1\n\f\3\r\3\r\3\r\3\r\3\16\3\16\3\16\3\17\3\17"+
		"\3\17\3\20\3\20\3\20\7\20\u00d0\n\20\f\20\16\20\u00d3\13\20\3\21\3\21"+
		"\3\21\3\21\3\21\3\21\3\21\3\21\3\21\3\21\3\21\3\21\3\21\3\21\3\21\5\21"+
		"\u00e4\n\21\3\22\3\22\3\22\3\22\3\22\5\22\u00eb\n\22\3\23\3\23\5\23\u00ef"+
		"\n\23\3\23\3\23\3\23\3\24\3\24\3\24\3\24\5\24\u00f8\n\24\3\24\3\24\3\24"+
		"\3\25\3\25\3\25\3\25\5\25\u0101\n\25\3\26\3\26\3\26\7\26\u0106\n\26\f"+
		"\26\16\26\u0109\13\26\3\27\3\27\3\27\3\27\3\27\5\27\u0110\n\27\3\27\3"+
		"\27\3\30\6\30\u0115\n\30\r\30\16\30\u0116\3\31\5\31\u011a\n\31\3\31\3"+
		"\31\3\32\5\32\u011f\n\32\3\32\3\32\3\33\5\33\u0124\n\33\3\33\3\33\3\34"+
		"\5\34\u0129\n\34\3\34\3\34\3\35\3\35\3\35\3\35\3\36\3\36\3\36\3\36\3\36"+
		"\3\36\3\36\3\36\7\36\u0139\n\36\f\36\16\36\u013c\13\36\3\37\3\37\3\37"+
		"\3\37\3\37\3\37\3\37\3\37\7\37\u0146\n\37\f\37\16\37\u0149\13\37\3 \3"+
		" \3 \5 \u014e\n \3!\3!\3!\3!\3!\3!\5!\u0156\n!\3\"\6\"\u0159\n\"\r\"\16"+
		"\"\u015a\3#\3#\3#\3#\3#\3#\3#\3#\3#\3#\3#\7#\u0168\n#\f#\16#\u016b\13"+
		"#\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\5$\u017f\n$\3"+
		"$\3$\3$\3$\3$\6$\u0186\n$\r$\16$\u0187\3$\3$\3$\3$\3$\3$\3$\3$\3$\7$\u0193"+
		"\n$\f$\16$\u0196\13$\3$\3$\3$\3$\3$\3$\3$\3$\5$\u01a0\n$\3$\3$\3$\3$\3"+
		"$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3"+
		"$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3"+
		"$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3"+
		"$\7$\u01ec\n$\f$\16$\u01ef\13$\3$\3$\3$\3$\5$\u01f5\n$\3$\3$\6$\u01f9"+
		"\n$\r$\16$\u01fa\3$\3$\6$\u01ff\n$\r$\16$\u0200\3$\3$\3$\5$\u0206\n$\3"+
		"$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\3$\6$\u0216\n$\r$\16$\u0217\7$\u021a"+
		"\n$\f$\16$\u021d\13$\3%\3%\3%\7%\u0222\n%\f%\16%\u0225\13%\3&\3&\3&\3"+
		"&\3&\5&\u022c\n&\3\'\3\'\3(\3(\3)\3)\3*\3*\7*\u0236\n*\f*\16*\u0239\13"+
		"*\3*\3*\3*\2\3F+\2\4\6\b\n\f\16\20\22\24\26\30\32\34\36 \"$&(*,.\60\62"+
		"\64\668:<>@BDFHJLNPR\2\t\3\2\u00a6\u00a7\3\2yz\3\2{|\3\2\u008f\u0090\4"+
		"\2\3\f\u009c\u009c\b\2\3\3\rj\u0087\u0087\u008e\u008e\u0097\u0097\u0099"+
		"\u009a\3\2kn\u0271\2T\3\2\2\2\4\\\3\2\2\2\6\u0086\3\2\2\2\b\u0088\3\2"+
		"\2\2\n\u0090\3\2\2\2\f\u0093\3\2\2\2\16\u00a0\3\2\2\2\20\u00a5\3\2\2\2"+
		"\22\u00ad\3\2\2\2\24\u00b4\3\2\2\2\26\u00bc\3\2\2\2\30\u00c2\3\2\2\2\32"+
		"\u00c6\3\2\2\2\34\u00c9\3\2\2\2\36\u00cc\3\2\2\2 \u00e3\3\2\2\2\"\u00e5"+
		"\3\2\2\2$\u00ee\3\2\2\2&\u00f7\3\2\2\2(\u0100\3\2\2\2*\u0102\3\2\2\2,"+
		"\u010a\3\2\2\2.\u0114\3\2\2\2\60\u0119\3\2\2\2\62\u011e\3\2\2\2\64\u0123"+
		"\3\2\2\2\66\u0128\3\2\2\28\u012c\3\2\2\2:\u0130\3\2\2\2<\u013d\3\2\2\2"+
		">\u014d\3\2\2\2@\u0155\3\2\2\2B\u0158\3\2\2\2D\u015c\3\2\2\2F\u0205\3"+
		"\2\2\2H\u021e\3\2\2\2J\u022b\3\2\2\2L\u022d\3\2\2\2N\u022f\3\2\2\2P\u0231"+
		"\3\2\2\2R\u0233\3\2\2\2TY\t\2\2\2UV\7s\2\2VX\t\2\2\2WU\3\2\2\2X[\3\2\2"+
		"\2YW\3\2\2\2YZ\3\2\2\2Z\3\3\2\2\2[Y\3\2\2\2\\]\7w\2\2]^\7t\2\2^_\t\2\2"+
		"\2_e\7w\2\2`c\7u\2\2ad\5\2\2\2bd\5H%\2ca\3\2\2\2cb\3\2\2\2df\3\2\2\2e"+
		"`\3\2\2\2ef\3\2\2\2fj\3\2\2\2gi\5\6\4\2hg\3\2\2\2il\3\2\2\2jh\3\2\2\2"+
		"jk\3\2\2\2km\3\2\2\2lj\3\2\2\2mn\7x\2\2n\5\3\2\2\2o\u0087\5\n\6\2p\u0087"+
		"\5\f\7\2qs\7v\2\2rq\3\2\2\2rs\3\2\2\2st\3\2\2\2t\u0087\5\16\b\2uw\7v\2"+
		"\2vu\3\2\2\2vw\3\2\2\2wx\3\2\2\2x\u0087\5\22\n\2y{\7v\2\2zy\3\2\2\2z{"+
		"\3\2\2\2{|\3\2\2\2|\u0087\5\26\f\2}\177\7v\2\2~}\3\2\2\2~\177\3\2\2\2"+
		"\177\u0080\3\2\2\2\u0080\u0087\5\30\r\2\u0081\u0087\5\32\16\2\u0082\u0087"+
		"\5\34\17\2\u0083\u0087\5\4\3\2\u0084\u0087\5R*\2\u0085\u0087\7w\2\2\u0086"+
		"o\3\2\2\2\u0086p\3\2\2\2\u0086r\3\2\2\2\u0086v\3\2\2\2\u0086z\3\2\2\2"+
		"\u0086~\3\2\2\2\u0086\u0081\3\2\2\2\u0086\u0082\3\2\2\2\u0086\u0083\3"+
		"\2\2\2\u0086\u0084\3\2\2\2\u0086\u0085\3\2\2\2\u0087\7\3\2\2\2\u0088\u008d"+
		"\5 \21\2\u0089\u008a\7s\2\2\u008a\u008c\5 \21\2\u008b\u0089\3\2\2\2\u008c"+
		"\u008f\3\2\2\2\u008d\u008b\3\2\2\2\u008d\u008e\3\2\2\2\u008e\t\3\2\2\2"+
		"\u008f\u008d\3\2\2\2\u0090\u0091\t\3\2\2\u0091\u0092\5H%\2\u0092\13\3"+
		"\2\2\2\u0093\u0094\t\4\2\2\u0094\u0095\5\b\5\2\u0095\r\3\2\2\2\u0096\u00a1"+
		"\5\"\22\2\u0097\u0098\5L\'\2\u0098\u0099\7\u00a6\2\2\u0099\u00a1\3\2\2"+
		"\2\u009a\u009b\7\u00a6\2\2\u009b\u009c\5N(\2\u009c\u009d\7\u00a6\2\2\u009d"+
		"\u00a1\3\2\2\2\u009e\u009f\7\u00a6\2\2\u009f\u00a1\5P)\2\u00a0\u0096\3"+
		"\2\2\2\u00a0\u0097\3\2\2\2\u00a0\u009a\3\2\2\2\u00a0\u009e\3\2\2\2\u00a1"+
		"\u00a2\3\2\2\2\u00a2\u00a3\7\u0081\2\2\u00a3\u00a4\5F$\2\u00a4\17\3\2"+
		"\2\2\u00a5\u00aa\5$\23\2\u00a6\u00a7\7s\2\2\u00a7\u00a9\5$\23\2\u00a8"+
		"\u00a6\3\2\2\2\u00a9\u00ac\3\2\2\2\u00aa\u00a8\3\2\2\2\u00aa\u00ab\3\2"+
		"\2\2\u00ab\21\3\2\2\2\u00ac\u00aa\3\2\2\2\u00ad\u00ae\7\u00a6\2\2\u00ae"+
		"\u00af\7}\2\2\u00af\u00b0\5\20\t\2\u00b0\u00b1\7~\2\2\u00b1\u00b2\7\u0081"+
		"\2\2\u00b2\u00b3\5F$\2\u00b3\23\3\2\2\2\u00b4\u00b9\5&\24\2\u00b5\u00b6"+
		"\7s\2\2\u00b6\u00b8\5&\24\2\u00b7\u00b5\3\2\2\2\u00b8\u00bb\3\2\2\2\u00b9"+
		"\u00b7\3\2\2\2\u00b9\u00ba\3\2\2\2\u00ba\25\3\2\2\2\u00bb\u00b9\3\2\2"+
		"\2\u00bc\u00bd\7\u0082\2\2\u00bd\u00c0\t\2\2\2\u00be\u00bf\7\u0083\2\2"+
		"\u00bf\u00c1\5\24\13\2\u00c0\u00be\3\2\2\2\u00c0\u00c1\3\2\2\2\u00c1\27"+
		"\3\2\2\2\u00c2\u00c3\5\"\22\2\u00c3\u00c4\7\u0081\2\2\u00c4\u00c5\5\26"+
		"\f\2\u00c5\31\3\2\2\2\u00c6\u00c7\7\u0085\2\2\u00c7\u00c8\5F$\2\u00c8"+
		"\33\3\2\2\2\u00c9\u00ca\7\u0086\2\2\u00ca\u00cb\5F$\2\u00cb\35\3\2\2\2"+
		"\u00cc\u00d1\7\u0084\2\2\u00cd\u00ce\7s\2\2\u00ce\u00d0\7\u0084\2\2\u00cf"+
		"\u00cd\3\2\2\2\u00d0\u00d3\3\2\2\2\u00d1\u00cf\3\2\2\2\u00d1\u00d2\3\2"+
		"\2\2\u00d2\37\3\2\2\2\u00d3\u00d1\3\2\2\2\u00d4\u00e4\7\u00a6\2\2\u00d5"+
		"\u00d6\7\u00a6\2\2\u00d6\u00d7\7\177\2\2\u00d7\u00d8\5\36\20\2\u00d8\u00d9"+
		"\7\u0080\2\2\u00d9\u00e4\3\2\2\2\u00da\u00db\5L\'\2\u00db\u00dc\7\u0084"+
		"\2\2\u00dc\u00e4\3\2\2\2\u00dd\u00de\7\u0084\2\2\u00de\u00df\5N(\2\u00df"+
		"\u00e0\7\u0084\2\2\u00e0\u00e4\3\2\2\2\u00e1\u00e2\7\u0084\2\2\u00e2\u00e4"+
		"\5P)\2\u00e3\u00d4\3\2\2\2\u00e3\u00d5\3\2\2\2\u00e3\u00da\3\2\2\2\u00e3"+
		"\u00dd\3\2\2\2\u00e3\u00e1\3\2\2\2\u00e4!\3\2\2\2\u00e5\u00ea\7\u00a6"+
		"\2\2\u00e6\u00e7\7\177\2\2\u00e7\u00e8\5\b\5\2\u00e8\u00e9\7\u0080\2\2"+
		"\u00e9\u00eb\3\2\2\2\u00ea\u00e6\3\2\2\2\u00ea\u00eb\3\2\2\2\u00eb#\3"+
		"\2\2\2\u00ec\u00ef\5J&\2\u00ed\u00ef\5H%\2\u00ee\u00ec\3\2\2\2\u00ee\u00ed"+
		"\3\2\2\2\u00ef\u00f0\3\2\2\2\u00f0\u00f1\7\u0087\2\2\u00f1\u00f2\5F$\2"+
		"\u00f2%\3\2\2\2\u00f3\u00f8\7\u00a6\2\2\u00f4\u00f8\5L\'\2\u00f5\u00f8"+
		"\5N(\2\u00f6\u00f8\5P)\2\u00f7\u00f3\3\2\2\2\u00f7\u00f4\3\2\2\2\u00f7"+
		"\u00f5\3\2\2\2\u00f7\u00f6\3\2\2\2\u00f8\u00f9\3\2\2\2\u00f9\u00fa\7\u0089"+
		"\2\2\u00fa\u00fb\5(\25\2\u00fb\'\3\2\2\2\u00fc\u0101\5F$\2\u00fd\u0101"+
		"\5\62\32\2\u00fe\u0101\5\64\33\2\u00ff\u0101\5\66\34\2\u0100\u00fc\3\2"+
		"\2\2\u0100\u00fd\3\2\2\2\u0100\u00fe\3\2\2\2\u0100\u00ff\3\2\2\2\u0101"+
		")\3\2\2\2\u0102\u0107\5F$\2\u0103\u0104\7s\2\2\u0104\u0106\5F$\2\u0105"+
		"\u0103\3\2\2\2\u0106\u0109\3\2\2\2\u0107\u0105\3\2\2\2\u0107\u0108\3\2"+
		"\2\2\u0108+\3\2\2\2\u0109\u0107\3\2\2\2\u010a\u010f\7\u00a6\2\2\u010b"+
		"\u010c\7\177\2\2\u010c\u010d\5*\26\2\u010d\u010e\7\u0080\2\2\u010e\u0110"+
		"\3\2\2\2\u010f\u010b\3\2\2\2\u010f\u0110\3\2\2\2\u0110\u0111\3\2\2\2\u0111"+
		"\u0112\7\u008a\2\2\u0112-\3\2\2\2\u0113\u0115\5,\27\2\u0114\u0113\3\2"+
		"\2\2\u0115\u0116\3\2\2\2\u0116\u0114\3\2\2\2\u0116\u0117\3\2\2\2\u0117"+
		"/\3\2\2\2\u0118\u011a\5.\30\2\u0119\u0118\3\2\2\2\u0119\u011a\3\2\2\2"+
		"\u011a\u011b\3\2\2\2\u011b\u011c\7\u00a6\2\2\u011c\61\3\2\2\2\u011d\u011f"+
		"\5.\30\2\u011e\u011d\3\2\2\2\u011e\u011f\3\2\2\2\u011f\u0120\3\2\2\2\u0120"+
		"\u0121\5L\'\2\u0121\63\3\2\2\2\u0122\u0124\5.\30\2\u0123\u0122\3\2\2\2"+
		"\u0123\u0124\3\2\2\2\u0124\u0125\3\2\2\2\u0125\u0126\5N(\2\u0126\65\3"+
		"\2\2\2\u0127\u0129\5.\30\2\u0128\u0127\3\2\2\2\u0128\u0129\3\2\2\2\u0129"+
		"\u012a\3\2\2\2\u012a\u012b\5P)\2\u012b\67\3\2\2\2\u012c\u012d\5F$\2\u012d"+
		"\u012e\7\u008b\2\2\u012e\u012f\5F$\2\u012f9\3\2\2\2\u0130\u0131\t\2\2"+
		"\2\u0131\u0132\7\u008c\2\2\u0132\u0133\5F$\2\u0133\u013a\3\2\2\2\u0134"+
		"\u0135\7s\2\2\u0135\u0136\t\2\2\2\u0136\u0137\7\u008c\2\2\u0137\u0139"+
		"\5F$\2\u0138\u0134\3\2\2\2\u0139\u013c\3\2\2\2\u013a\u0138\3\2\2\2\u013a"+
		"\u013b\3\2\2\2\u013b;\3\2\2\2\u013c\u013a\3\2\2\2\u013d\u013e\t\2\2\2"+
		"\u013e\u013f\7\u008d\2\2\u013f\u0140\5F$\2\u0140\u0147\3\2\2\2\u0141\u0142"+
		"\7s\2\2\u0142\u0143\t\2\2\2\u0143\u0144\7\u008d\2\2\u0144\u0146\5F$\2"+
		"\u0145\u0141\3\2\2\2\u0146\u0149\3\2\2\2\u0147\u0145\3\2\2\2\u0147\u0148"+
		"\3\2\2\2\u0148=\3\2\2\2\u0149\u0147\3\2\2\2\u014a\u014e\5\16\b\2\u014b"+
		"\u014e\5\22\n\2\u014c\u014e\5\30\r\2\u014d\u014a\3\2\2\2\u014d\u014b\3"+
		"\2\2\2\u014d\u014c\3\2\2\2\u014e?\3\2\2\2\u014f\u0150\7\u008e\2\2\u0150"+
		"\u0156\t\2\2\2\u0151\u0152\7}\2\2\u0152\u0153\5*\26\2\u0153\u0154\7~\2"+
		"\2\u0154\u0156\3\2\2\2\u0155\u014f\3\2\2\2\u0155\u0151\3\2\2\2\u0156A"+
		"\3\2\2\2\u0157\u0159\5@!\2\u0158\u0157\3\2\2\2\u0159\u015a\3\2\2\2\u015a"+
		"\u0158\3\2\2\2\u015a\u015b\3\2\2\2\u015bC\3\2\2\2\u015c\u015d\7\u008a"+
		"\2\2\u015d\u015e\5B\"\2\u015e\u015f\7\u0097\2\2\u015f\u0160\5F$\2\u0160"+
		"\u0169\3\2\2\2\u0161\u0162\7s\2\2\u0162\u0163\7\u008a\2\2\u0163\u0164"+
		"\5B\"\2\u0164\u0165\7\u0097\2\2\u0165\u0166\5F$\2\u0166\u0168\3\2\2\2"+
		"\u0167\u0161\3\2\2\2\u0168\u016b\3\2\2\2\u0169\u0167\3\2\2\2\u0169\u016a"+
		"\3\2\2\2\u016aE\3\2\2\2\u016b\u0169\3\2\2\2\u016c\u016d\b$\1\2\u016d\u016e"+
		"\5\62\32\2\u016e\u016f\5F$\37\u016f\u0206\3\2\2\2\u0170\u0171\7\u008f"+
		"\2\2\u0171\u0172\5\20\t\2\u0172\u0173\7\u008d\2\2\u0173\u0174\5F$\33\u0174"+
		"\u0206\3\2\2\2\u0175\u0176\t\5\2\2\u0176\u0177\5H%\2\u0177\u0178\7\u008d"+
		"\2\2\u0178\u0179\5F$\32\u0179\u0206\3\2\2\2\u017a\u017b\7\u0093\2\2\u017b"+
		"\u017e\5J&\2\u017c\u017d\7\u0087\2\2\u017d\u017f\5F$\2\u017e\u017c\3\2"+
		"\2\2\u017e\u017f\3\2\2\2\u017f\u0180\3\2\2\2\u0180\u0181\7\u008d\2\2\u0181"+
		"\u0182\5F$\31\u0182\u0206\3\2\2\2\u0183\u0185\7\u0094\2\2\u0184\u0186"+
		"\5> \2\u0185\u0184\3\2\2\2\u0186\u0187\3\2\2\2\u0187\u0185\3\2\2\2\u0187"+
		"\u0188\3\2\2\2\u0188\u0189\3\2\2\2\u0189\u018a\7\u0088\2\2\u018a\u018b"+
		"\5F$\b\u018b\u0206\3\2\2\2\u018c\u0206\5\60\31\2\u018d\u018e\5\60\31\2"+
		"\u018e\u018f\7\177\2\2\u018f\u0194\5(\25\2\u0190\u0191\7s\2\2\u0191\u0193"+
		"\5(\25\2\u0192\u0190\3\2\2\2\u0193\u0196\3\2\2\2\u0194\u0192\3\2\2\2\u0194"+
		"\u0195\3\2\2\2\u0195\u0197\3\2\2\2\u0196\u0194\3\2\2\2\u0197\u0198\7\u0080"+
		"\2\2\u0198\u0206\3\2\2\2\u0199\u019a\7\177\2\2\u019a\u019b\5F$\2\u019b"+
		"\u019c\7\u0080\2\2\u019c\u0206\3\2\2\2\u019d\u019f\7\u0091\2\2\u019e\u01a0"+
		"\5*\26\2\u019f\u019e\3\2\2\2\u019f\u01a0\3\2\2\2\u01a0\u01a1\3\2\2\2\u01a1"+
		"\u0206\7\u0092\2\2\u01a2\u01a3\7\u0091\2\2\u01a3\u01a4\5J&\2\u01a4\u01a5"+
		"\7\u0087\2\2\u01a5\u01a6\5F$\2\u01a6\u01a7\7\u008d\2\2\u01a7\u01a8\5F"+
		"$\2\u01a8\u01a9\7\u0092\2\2\u01a9\u0206\3\2\2\2\u01aa\u01ab\7\u0091\2"+
		"\2\u01ab\u01ac\5F$\2\u01ac\u01ad\7\u008d\2\2\u01ad\u01ae\5\20\t\2\u01ae"+
		"\u01af\7\u0092\2\2\u01af\u0206\3\2\2\2\u01b0\u01b1\7}\2\2\u01b1\u01b2"+
		"\5\20\t\2\u01b2\u01b3\7\u008c\2\2\u01b3\u01b4\5F$\2\u01b4\u01b5\7~\2\2"+
		"\u01b5\u0206\3\2\2\2\u01b6\u01b7\7}\2\2\u01b7\u01b8\5F$\2\u01b8\u01b9"+
		"\7\u008b\2\2\u01b9\u01ba\5F$\2\u01ba\u01bb\7~\2\2\u01bb\u0206\3\2\2\2"+
		"\u01bc\u01bd\7}\2\2\u01bd\u01be\5:\36\2\u01be\u01bf\7~\2\2\u01bf\u0206"+
		"\3\2\2\2\u01c0\u01c1\7}\2\2\u01c1\u01c2\5<\37\2\u01c2\u01c3\7~\2\2\u01c3"+
		"\u0206\3\2\2\2\u01c4\u01c5\7}\2\2\u01c5\u01c6\5F$\2\u01c6\u01c7\7\u009d"+
		"\2\2\u01c7\u01c8\5D#\2\u01c8\u01c9\7~\2\2\u01c9\u0206\3\2\2\2\u01ca\u01cb"+
		"\7\u009e\2\2\u01cb\u01cc\5*\26\2\u01cc\u01cd\7\u009f\2\2\u01cd\u0206\3"+
		"\2\2\2\u01ce\u01cf\7}\2\2\u01cf\u01d0\5F$\2\u01d0\u01d1\7~\2\2\u01d1\u01d2"+
		"\7\u0084\2\2\u01d2\u01d3\5F$\2\u01d3\u0206\3\2\2\2\u01d4\u01d5\7\u009e"+
		"\2\2\u01d5\u01d6\5F$\2\u01d6\u01d7\7\u009f\2\2\u01d7\u01d8\7\u0084\2\2"+
		"\u01d8\u01d9\5F$\2\u01d9\u0206\3\2\2\2\u01da\u01db\7\u00a3\2\2\u01db\u01dc"+
		"\5F$\2\u01dc\u01dd\7\177\2\2\u01dd\u01de\5F$\2\u01de\u01df\7\u0080\2\2"+
		"\u01df\u0206\3\2\2\2\u01e0\u01e1\7\u00a0\2\2\u01e1\u01e2\5F$\2\u01e2\u01e3"+
		"\7\u00a1\2\2\u01e3\u01e4\5F$\2\u01e4\u01e5\7\u00a2\2\2\u01e5\u01e6\5F"+
		"$\2\u01e6\u0206\3\2\2\2\u01e7\u01e8\7\u0095\2\2\u01e8\u01ed\58\35\2\u01e9"+
		"\u01ea\7\u009c\2\2\u01ea\u01ec\58\35\2\u01eb\u01e9\3\2\2\2\u01ec\u01ef"+
		"\3\2\2\2\u01ed\u01eb\3\2\2\2\u01ed\u01ee\3\2\2\2\u01ee\u01f4\3\2\2\2\u01ef"+
		"\u01ed\3\2\2\2\u01f0\u01f1\7\u009c\2\2\u01f1\u01f2\7\u009b\2\2\u01f2\u01f3"+
		"\7\u008b\2\2\u01f3\u01f5\5F$\2\u01f4\u01f0\3\2\2\2\u01f4\u01f5\3\2\2\2"+
		"\u01f5\u0206\3\2\2\2\u01f6\u01f7\7\u009a\2\2\u01f7\u01f9\5F$\2\u01f8\u01f6"+
		"\3\2\2\2\u01f9\u01fa\3\2\2\2\u01fa\u01f8\3\2\2\2\u01fa\u01fb\3\2\2\2\u01fb"+
		"\u0206\3\2\2\2\u01fc\u01fd\7\u0099\2\2\u01fd\u01ff\5F$\2\u01fe\u01fc\3"+
		"\2\2\2\u01ff\u0200\3\2\2\2\u0200\u01fe\3\2\2\2\u0200\u0201\3\2\2\2\u0201"+
		"\u0206\3\2\2\2\u0202\u0206\7\u00a8\2\2\u0203\u0206\7\u00aa\2\2\u0204\u0206"+
		"\7\u0098\2\2\u0205\u016c\3\2\2\2\u0205\u0170\3\2\2\2\u0205\u0175\3\2\2"+
		"\2\u0205\u017a\3\2\2\2\u0205\u0183\3\2\2\2\u0205\u018c\3\2\2\2\u0205\u018d"+
		"\3\2\2\2\u0205\u0199\3\2\2\2\u0205\u019d\3\2\2\2\u0205\u01a2\3\2\2\2\u0205"+
		"\u01aa\3\2\2\2\u0205\u01b0\3\2\2\2\u0205\u01b6\3\2\2\2\u0205\u01bc\3\2"+
		"\2\2\u0205\u01c0\3\2\2\2\u0205\u01c4\3\2\2\2\u0205\u01ca\3\2\2\2\u0205"+
		"\u01ce\3\2\2\2\u0205\u01d4\3\2\2\2\u0205\u01da\3\2\2\2\u0205\u01e0\3\2"+
		"\2\2\u0205\u01e7\3\2\2\2\u0205\u01f8\3\2\2\2\u0205\u01fe\3\2\2\2\u0205"+
		"\u0202\3\2\2\2\u0205\u0203\3\2\2\2\u0205\u0204\3\2\2\2\u0206\u021b\3\2"+
		"\2\2\u0207\u0208\f\36\2\2\u0208\u0209\5\64\33\2\u0209\u020a\5F$\37\u020a"+
		"\u021a\3\2\2\2\u020b\u020c\f\35\2\2\u020c\u021a\5\66\34\2\u020d\u020e"+
		"\f\25\2\2\u020e\u020f\7}\2\2\u020f\u0210\5*\26\2\u0210\u0211\7~\2\2\u0211"+
		"\u021a\3\2\2\2\u0212\u0215\f\16\2\2\u0213\u0214\7\u0096\2\2\u0214\u0216"+
		"\5F$\2\u0215\u0213\3\2\2\2\u0216\u0217\3\2\2\2\u0217\u0215\3\2\2\2\u0217"+
		"\u0218\3\2\2\2\u0218\u021a\3\2\2\2\u0219\u0207\3\2\2\2\u0219\u020b\3\2"+
		"\2\2\u0219\u020d\3\2\2\2\u0219\u0212\3\2\2\2\u021a\u021d\3\2\2\2\u021b"+
		"\u0219\3\2\2\2\u021b\u021c\3\2\2\2\u021cG\3\2\2\2\u021d\u021b\3\2\2\2"+
		"\u021e\u0223\7\u00a6\2\2\u021f\u0220\7s\2\2\u0220\u0222\7\u00a6\2\2\u0221"+
		"\u021f\3\2\2\2\u0222\u0225\3\2\2\2\u0223\u0221\3\2\2\2\u0223\u0224\3\2"+
		"\2\2\u0224I\3\2\2\2\u0225\u0223\3\2\2\2\u0226\u022c\7\u00a6\2\2\u0227"+
		"\u0228\7\u009e\2\2\u0228\u0229\5H%\2\u0229\u022a\7\u009f\2\2\u022a\u022c"+
		"\3\2\2\2\u022b\u0226\3\2\2\2\u022b\u0227\3\2\2\2\u022cK\3\2\2\2\u022d"+
		"\u022e\t\6\2\2\u022eM\3\2\2\2\u022f\u0230\t\7\2\2\u0230O\3\2\2\2\u0231"+
		"\u0232\t\b\2\2\u0232Q\3\2\2\2\u0233\u0237\7o\2\2\u0234\u0236\7\u00a6\2"+
		"\2\u0235\u0234\3\2\2\2\u0236\u0239\3\2\2\2\u0237\u0235\3\2\2\2\u0237\u0238"+
		"\3\2\2\2\u0238\u023a\3\2\2\2\u0239\u0237\3\2\2\2\u023a\u023b\7p\2\2\u023b"+
		"S\3\2\2\2\62Ycejrvz~\u0086\u008d\u00a0\u00aa\u00b9\u00c0\u00d1\u00e3\u00ea"+
		"\u00ee\u00f7\u0100\u0107\u010f\u0116\u0119\u011e\u0123\u0128\u013a\u0147"+
		"\u014d\u0155\u015a\u0169\u017e\u0187\u0194\u019f\u01ed\u01f4\u01fa\u0200"+
		"\u0205\u0217\u0219\u021b\u0223\u022b\u0237";
	public static final ATN _ATN =
		new ATNDeserializer().deserialize(_serializedATN.toCharArray());
	static {
		_decisionToDFA = new DFA[_ATN.getNumberOfDecisions()];
		for (int i = 0; i < _ATN.getNumberOfDecisions(); i++) {
			_decisionToDFA[i] = new DFA(_ATN.getDecisionState(i), i);
		}
	}
}