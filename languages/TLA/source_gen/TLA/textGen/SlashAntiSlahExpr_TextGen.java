package TLA.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class SlashAntiSlahExpr_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append(" /\\ ");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.Expr$h$5w));
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink Expr$h$5w = MetaAdapterFactory.getContainmentLink(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x21a8433e03795835L, 0x21a8433e03795836L, "Expr");
  }
}
