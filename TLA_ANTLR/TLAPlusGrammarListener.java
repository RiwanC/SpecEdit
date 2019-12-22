// Generated from C:/Users/riwan/Desktop/antlr2mps/src/main/antlr/tla\TLAPlusGrammar.g4 by ANTLR 4.7.2
import org.antlr.v4.runtime.tree.ParseTreeListener;

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link TLAPlusGrammarParser}.
 */
public interface TLAPlusGrammarListener extends ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#nameList}.
	 * @param ctx the parse tree
	 */
	void enterNameList(TLAPlusGrammarParser.NameListContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#nameList}.
	 * @param ctx the parse tree
	 */
	void exitNameList(TLAPlusGrammarParser.NameListContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#module}.
	 * @param ctx the parse tree
	 */
	void enterModule(TLAPlusGrammarParser.ModuleContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#module}.
	 * @param ctx the parse tree
	 */
	void exitModule(TLAPlusGrammarParser.ModuleContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#unit}.
	 * @param ctx the parse tree
	 */
	void enterUnit(TLAPlusGrammarParser.UnitContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#unit}.
	 * @param ctx the parse tree
	 */
	void exitUnit(TLAPlusGrammarParser.UnitContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#opDeclList}.
	 * @param ctx the parse tree
	 */
	void enterOpDeclList(TLAPlusGrammarParser.OpDeclListContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#opDeclList}.
	 * @param ctx the parse tree
	 */
	void exitOpDeclList(TLAPlusGrammarParser.OpDeclListContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#variableDeclaration}.
	 * @param ctx the parse tree
	 */
	void enterVariableDeclaration(TLAPlusGrammarParser.VariableDeclarationContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#variableDeclaration}.
	 * @param ctx the parse tree
	 */
	void exitVariableDeclaration(TLAPlusGrammarParser.VariableDeclarationContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#constantDeclaration}.
	 * @param ctx the parse tree
	 */
	void enterConstantDeclaration(TLAPlusGrammarParser.ConstantDeclarationContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#constantDeclaration}.
	 * @param ctx the parse tree
	 */
	void exitConstantDeclaration(TLAPlusGrammarParser.ConstantDeclarationContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#operatorDefinition}.
	 * @param ctx the parse tree
	 */
	void enterOperatorDefinition(TLAPlusGrammarParser.OperatorDefinitionContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#operatorDefinition}.
	 * @param ctx the parse tree
	 */
	void exitOperatorDefinition(TLAPlusGrammarParser.OperatorDefinitionContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#quantifierBoundList}.
	 * @param ctx the parse tree
	 */
	void enterQuantifierBoundList(TLAPlusGrammarParser.QuantifierBoundListContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#quantifierBoundList}.
	 * @param ctx the parse tree
	 */
	void exitQuantifierBoundList(TLAPlusGrammarParser.QuantifierBoundListContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#functionDefinition}.
	 * @param ctx the parse tree
	 */
	void enterFunctionDefinition(TLAPlusGrammarParser.FunctionDefinitionContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#functionDefinition}.
	 * @param ctx the parse tree
	 */
	void exitFunctionDefinition(TLAPlusGrammarParser.FunctionDefinitionContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#substitutionList}.
	 * @param ctx the parse tree
	 */
	void enterSubstitutionList(TLAPlusGrammarParser.SubstitutionListContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#substitutionList}.
	 * @param ctx the parse tree
	 */
	void exitSubstitutionList(TLAPlusGrammarParser.SubstitutionListContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#instance}.
	 * @param ctx the parse tree
	 */
	void enterInstance(TLAPlusGrammarParser.InstanceContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#instance}.
	 * @param ctx the parse tree
	 */
	void exitInstance(TLAPlusGrammarParser.InstanceContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#moduleDefinition}.
	 * @param ctx the parse tree
	 */
	void enterModuleDefinition(TLAPlusGrammarParser.ModuleDefinitionContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#moduleDefinition}.
	 * @param ctx the parse tree
	 */
	void exitModuleDefinition(TLAPlusGrammarParser.ModuleDefinitionContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#assumption}.
	 * @param ctx the parse tree
	 */
	void enterAssumption(TLAPlusGrammarParser.AssumptionContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#assumption}.
	 * @param ctx the parse tree
	 */
	void exitAssumption(TLAPlusGrammarParser.AssumptionContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#theorem}.
	 * @param ctx the parse tree
	 */
	void enterTheorem(TLAPlusGrammarParser.TheoremContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#theorem}.
	 * @param ctx the parse tree
	 */
	void exitTheorem(TLAPlusGrammarParser.TheoremContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#underscoreList}.
	 * @param ctx the parse tree
	 */
	void enterUnderscoreList(TLAPlusGrammarParser.UnderscoreListContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#underscoreList}.
	 * @param ctx the parse tree
	 */
	void exitUnderscoreList(TLAPlusGrammarParser.UnderscoreListContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#opDecl}.
	 * @param ctx the parse tree
	 */
	void enterOpDecl(TLAPlusGrammarParser.OpDeclContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#opDecl}.
	 * @param ctx the parse tree
	 */
	void exitOpDecl(TLAPlusGrammarParser.OpDeclContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#idOrOpDeclList}.
	 * @param ctx the parse tree
	 */
	void enterIdOrOpDeclList(TLAPlusGrammarParser.IdOrOpDeclListContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#idOrOpDeclList}.
	 * @param ctx the parse tree
	 */
	void exitIdOrOpDeclList(TLAPlusGrammarParser.IdOrOpDeclListContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#nonFixLHS}.
	 * @param ctx the parse tree
	 */
	void enterNonFixLHS(TLAPlusGrammarParser.NonFixLHSContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#nonFixLHS}.
	 * @param ctx the parse tree
	 */
	void exitNonFixLHS(TLAPlusGrammarParser.NonFixLHSContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#quantifierBound}.
	 * @param ctx the parse tree
	 */
	void enterQuantifierBound(TLAPlusGrammarParser.QuantifierBoundContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#quantifierBound}.
	 * @param ctx the parse tree
	 */
	void exitQuantifierBound(TLAPlusGrammarParser.QuantifierBoundContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#substitution}.
	 * @param ctx the parse tree
	 */
	void enterSubstitution(TLAPlusGrammarParser.SubstitutionContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#substitution}.
	 * @param ctx the parse tree
	 */
	void exitSubstitution(TLAPlusGrammarParser.SubstitutionContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#argument}.
	 * @param ctx the parse tree
	 */
	void enterArgument(TLAPlusGrammarParser.ArgumentContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#argument}.
	 * @param ctx the parse tree
	 */
	void exitArgument(TLAPlusGrammarParser.ArgumentContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#expressionList}.
	 * @param ctx the parse tree
	 */
	void enterExpressionList(TLAPlusGrammarParser.ExpressionListContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#expressionList}.
	 * @param ctx the parse tree
	 */
	void exitExpressionList(TLAPlusGrammarParser.ExpressionListContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#instancePrefix}.
	 * @param ctx the parse tree
	 */
	void enterInstancePrefix(TLAPlusGrammarParser.InstancePrefixContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#instancePrefix}.
	 * @param ctx the parse tree
	 */
	void exitInstancePrefix(TLAPlusGrammarParser.InstancePrefixContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#generalIdentifier}.
	 * @param ctx the parse tree
	 */
	void enterGeneralIdentifier(TLAPlusGrammarParser.GeneralIdentifierContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#generalIdentifier}.
	 * @param ctx the parse tree
	 */
	void exitGeneralIdentifier(TLAPlusGrammarParser.GeneralIdentifierContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#generalPrefixOp}.
	 * @param ctx the parse tree
	 */
	void enterGeneralPrefixOp(TLAPlusGrammarParser.GeneralPrefixOpContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#generalPrefixOp}.
	 * @param ctx the parse tree
	 */
	void exitGeneralPrefixOp(TLAPlusGrammarParser.GeneralPrefixOpContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#generalInfixOp}.
	 * @param ctx the parse tree
	 */
	void enterGeneralInfixOp(TLAPlusGrammarParser.GeneralInfixOpContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#generalInfixOp}.
	 * @param ctx the parse tree
	 */
	void exitGeneralInfixOp(TLAPlusGrammarParser.GeneralInfixOpContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#generalPostfixOp}.
	 * @param ctx the parse tree
	 */
	void enterGeneralPostfixOp(TLAPlusGrammarParser.GeneralPostfixOpContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#generalPostfixOp}.
	 * @param ctx the parse tree
	 */
	void exitGeneralPostfixOp(TLAPlusGrammarParser.GeneralPostfixOpContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#caseArm}.
	 * @param ctx the parse tree
	 */
	void enterCaseArm(TLAPlusGrammarParser.CaseArmContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#caseArm}.
	 * @param ctx the parse tree
	 */
	void exitCaseArm(TLAPlusGrammarParser.CaseArmContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#nameArrowExprList}.
	 * @param ctx the parse tree
	 */
	void enterNameArrowExprList(TLAPlusGrammarParser.NameArrowExprListContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#nameArrowExprList}.
	 * @param ctx the parse tree
	 */
	void exitNameArrowExprList(TLAPlusGrammarParser.NameArrowExprListContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#nameColonExprList}.
	 * @param ctx the parse tree
	 */
	void enterNameColonExprList(TLAPlusGrammarParser.NameColonExprListContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#nameColonExprList}.
	 * @param ctx the parse tree
	 */
	void exitNameColonExprList(TLAPlusGrammarParser.NameColonExprListContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#exceptList}.
	 * @param ctx the parse tree
	 */
	void enterExceptList(TLAPlusGrammarParser.ExceptListContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#exceptList}.
	 * @param ctx the parse tree
	 */
	void exitExceptList(TLAPlusGrammarParser.ExceptListContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterExpression(TLAPlusGrammarParser.ExpressionContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitExpression(TLAPlusGrammarParser.ExpressionContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#identifierList}.
	 * @param ctx the parse tree
	 */
	void enterIdentifierList(TLAPlusGrammarParser.IdentifierListContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#identifierList}.
	 * @param ctx the parse tree
	 */
	void exitIdentifierList(TLAPlusGrammarParser.IdentifierListContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#identifierOrTuple}.
	 * @param ctx the parse tree
	 */
	void enterIdentifierOrTuple(TLAPlusGrammarParser.IdentifierOrTupleContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#identifierOrTuple}.
	 * @param ctx the parse tree
	 */
	void exitIdentifierOrTuple(TLAPlusGrammarParser.IdentifierOrTupleContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#prefixOp}.
	 * @param ctx the parse tree
	 */
	void enterPrefixOp(TLAPlusGrammarParser.PrefixOpContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#prefixOp}.
	 * @param ctx the parse tree
	 */
	void exitPrefixOp(TLAPlusGrammarParser.PrefixOpContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#infixOp}.
	 * @param ctx the parse tree
	 */
	void enterInfixOp(TLAPlusGrammarParser.InfixOpContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#infixOp}.
	 * @param ctx the parse tree
	 */
	void exitInfixOp(TLAPlusGrammarParser.InfixOpContext ctx);
	/**
	 * Enter a parse tree produced by {@link TLAPlusGrammarParser#postfixOp}.
	 * @param ctx the parse tree
	 */
	void enterPostfixOp(TLAPlusGrammarParser.PostfixOpContext ctx);
	/**
	 * Exit a parse tree produced by {@link TLAPlusGrammarParser#postfixOp}.
	 * @param ctx the parse tree
	 */
	void exitPostfixOp(TLAPlusGrammarParser.PostfixOpContext ctx);
}