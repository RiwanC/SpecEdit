// Generated from tla\TLAPlusGrammar.g4 by ANTLR 4.5.1
package parser;
import org.antlr.v4.runtime.tree.ParseTreeVisitor;

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link TLAPlusGrammarParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
public interface TLAPlusGrammarVisitor<T> extends ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#nameList}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitNameList(TLAPlusGrammarParser.NameListContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#module}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitModule(TLAPlusGrammarParser.ModuleContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#unit}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitUnit(TLAPlusGrammarParser.UnitContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#opDeclList}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitOpDeclList(TLAPlusGrammarParser.OpDeclListContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#variableDeclaration}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitVariableDeclaration(TLAPlusGrammarParser.VariableDeclarationContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#constantDeclaration}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitConstantDeclaration(TLAPlusGrammarParser.ConstantDeclarationContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#operatorDefinition}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitOperatorDefinition(TLAPlusGrammarParser.OperatorDefinitionContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#quantifierBoundList}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitQuantifierBoundList(TLAPlusGrammarParser.QuantifierBoundListContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#functionDefinition}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitFunctionDefinition(TLAPlusGrammarParser.FunctionDefinitionContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#substitutionList}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitSubstitutionList(TLAPlusGrammarParser.SubstitutionListContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#instance}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitInstance(TLAPlusGrammarParser.InstanceContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#moduleDefinition}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitModuleDefinition(TLAPlusGrammarParser.ModuleDefinitionContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#assumption}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitAssumption(TLAPlusGrammarParser.AssumptionContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#theorem}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitTheorem(TLAPlusGrammarParser.TheoremContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#underscoreList}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitUnderscoreList(TLAPlusGrammarParser.UnderscoreListContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#opDecl}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitOpDecl(TLAPlusGrammarParser.OpDeclContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#nonFixLHS}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitNonFixLHS(TLAPlusGrammarParser.NonFixLHSContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#quantifierBound}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitQuantifierBound(TLAPlusGrammarParser.QuantifierBoundContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#substitution}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitSubstitution(TLAPlusGrammarParser.SubstitutionContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#argument}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitArgument(TLAPlusGrammarParser.ArgumentContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#expressionList}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitExpressionList(TLAPlusGrammarParser.ExpressionListContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#singleInstancePrefix}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitSingleInstancePrefix(TLAPlusGrammarParser.SingleInstancePrefixContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#instancePrefix}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitInstancePrefix(TLAPlusGrammarParser.InstancePrefixContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#generalIdentifier}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitGeneralIdentifier(TLAPlusGrammarParser.GeneralIdentifierContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#generalPrefixOp}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitGeneralPrefixOp(TLAPlusGrammarParser.GeneralPrefixOpContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#generalInfixOp}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitGeneralInfixOp(TLAPlusGrammarParser.GeneralInfixOpContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#generalPostfixOp}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitGeneralPostfixOp(TLAPlusGrammarParser.GeneralPostfixOpContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#caseArm}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitCaseArm(TLAPlusGrammarParser.CaseArmContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#nameArrowExprList}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitNameArrowExprList(TLAPlusGrammarParser.NameArrowExprListContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#nameColonExprList}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitNameColonExprList(TLAPlusGrammarParser.NameColonExprListContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#defi}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitDefi(TLAPlusGrammarParser.DefiContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#exceptInterfaceTerminal}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitExceptInterfaceTerminal(TLAPlusGrammarParser.ExceptInterfaceTerminalContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#exceptInterface}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitExceptInterface(TLAPlusGrammarParser.ExceptInterfaceContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#exceptList}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitExceptList(TLAPlusGrammarParser.ExceptListContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#expression}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitExpression(TLAPlusGrammarParser.ExpressionContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#identifierList}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitIdentifierList(TLAPlusGrammarParser.IdentifierListContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#identifierOrTuple}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitIdentifierOrTuple(TLAPlusGrammarParser.IdentifierOrTupleContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#prefixOp}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitPrefixOp(TLAPlusGrammarParser.PrefixOpContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#infixOp}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitInfixOp(TLAPlusGrammarParser.InfixOpContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#postfixOp}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitPostfixOp(TLAPlusGrammarParser.PostfixOpContext ctx);
	/**
	 * Visit a parse tree produced by {@link TLAPlusGrammarParser#comment}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitComment(TLAPlusGrammarParser.CommentContext ctx);
}