package TLA.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.traceable.behavior.TraceableConcept__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

public class Assumption_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.createPositionInfo();
    tgs.newLine();
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.Axiom$R8rY));
    tgs.append(" ");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.Expr$R8sW));
    if (tgs.needPositions()) {
      tgs.fillPositionInfo(TraceableConcept__BehaviorDescriptor.getTraceableProperty_id4pl5GY7LKmH.invoke(SNodeOperations.cast(ctx.getPrimaryInput(), CONCEPTS.TraceableConcept$kK)));
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink Axiom$R8rY = MetaAdapterFactory.getContainmentLink(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bd7bL, 0x674b5e52c6e1bd9fL, "Axiom");
    /*package*/ static final SContainmentLink Expr$R8sW = MetaAdapterFactory.getContainmentLink(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bd7bL, 0x674b5e52c6e1bda1L, "Expr");
  }

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept TraceableConcept$kK = MetaAdapterFactory.getInterfaceConcept(0x9ded098bad6a4657L, 0xbfd948636cfe8bc3L, 0x465516cf87c705a3L, "jetbrains.mps.lang.traceable.structure.TraceableConcept");
  }
}
