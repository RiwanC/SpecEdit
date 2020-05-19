package TLA.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ExprTupleAndExpr_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("<<");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.Expr1$tkCw));
    tgs.append(">>_");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.Expr2$tkND));
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink Expr1$tkCw = MetaAdapterFactory.getContainmentLink(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x7cf0730880a881b0L, 0x7cf0730880a881b1L, "Expr1");
    /*package*/ static final SContainmentLink Expr2$tkND = MetaAdapterFactory.getContainmentLink(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x7cf0730880a881b0L, 0x7cf0730880a881b3L, "Expr2");
  }
}
