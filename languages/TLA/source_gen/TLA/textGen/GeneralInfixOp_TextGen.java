package TLA.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class GeneralInfixOp_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.InstancePrefix$gwX4) != null)) {
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.InstancePrefix$gwX4));
      tgs.append(" ");
    }
    if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("≠") == 0) {
      tgs.append(" ");
      tgs.append("#");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⊕") == 0) {
      tgs.append(" ");
      tgs.append("(+)");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⨀") == 0) {
      tgs.append(" ");
      tgs.append("(.)");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⊘") == 0) {
      tgs.append(" ");
      tgs.append("(/)");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⨂") == 0) {
      tgs.append(" ");
      tgs.append("(\\X)");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⥅") == 0) {
      tgs.append(" ");
      tgs.append("-+->");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("≤") == 0) {
      tgs.append(" ");
      tgs.append("=<");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⇒") == 0) {
      tgs.append(" ");
      tgs.append("=>");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("≥") == 0) {
      tgs.append(" ");
      tgs.append(">=");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("≈") == 0) {
      tgs.append(" ");
      tgs.append("\\approx");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("Ø") == 0) {
      tgs.append(" ");
      tgs.append("\\oslash");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⊒") == 0) {
      tgs.append(" ");
      tgs.append("\\sqsupseteq");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("≍") == 0) {
      tgs.append(" ");
      tgs.append("\\asymp");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("≫") == 0) {
      tgs.append(" ");
      tgs.append("\\gg");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⊗") == 0) {
      tgs.append(" ");
      tgs.append("\\otimes");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("◯") == 0) {
      tgs.append(" ");
      tgs.append("\\bigcirc");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("∈") == 0) {
      tgs.append(" ");
      tgs.append("\\in");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("≺") == 0) {
      tgs.append(" ");
      tgs.append("\\prec");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⋐") == 0) {
      tgs.append(" ");
      tgs.append("\\subset");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("∙") == 0) {
      tgs.append(" ");
      tgs.append("\\bullet");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("∩") == 0) {
      tgs.append(" ");
      tgs.append("\\intersect");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⪯") == 0) {
      tgs.append(" ");
      tgs.append("\\preceq");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⊆") == 0) {
      tgs.append(" ");
      tgs.append("\\subseteq");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⋂") == 0) {
      tgs.append(" ");
      tgs.append("\\cap");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("∧") == 0) {
      tgs.append(" ");
      tgs.append("/\\");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("∝") == 0) {
      tgs.append(" ");
      tgs.append("\\propto");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("≻") == 0) {
      tgs.append(" ");
      tgs.append("\\succ");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⪰") == 0) {
      tgs.append(" ");
      tgs.append("\\succeq");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("≪") == 0) {
      tgs.append(" ");
      tgs.append("\\ll");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("≃") == 0) {
      tgs.append(" ");
      tgs.append("\\simeq");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⊃") == 0) {
      tgs.append(" ");
      tgs.append("\\supset");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("≅") == 0) {
      tgs.append(" ");
      tgs.append("\\cong");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("∨") == 0) {
      tgs.append(" ");
      tgs.append("\\/");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⊓") == 0) {
      tgs.append(" ");
      tgs.append("\\sqcap");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⊇") == 0) {
      tgs.append(" ");
      tgs.append("\\supseteq");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("∪") == 0) {
      tgs.append(" ");
      tgs.append("\\cup");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("o") == 0) {
      tgs.append(" ");
      tgs.append("\\o");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⊔") == 0) {
      tgs.append(" ");
      tgs.append("\\sqcup");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⋃") == 0) {
      tgs.append(" ");
      tgs.append("\\union");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("÷") == 0) {
      tgs.append(" ");
      tgs.append("\\div");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⊙") == 0) {
      tgs.append(" ");
      tgs.append("\\odot");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⊏") == 0) {
      tgs.append(" ");
      tgs.append("\\sqsubset");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⊎") == 0) {
      tgs.append(" ");
      tgs.append("\\uplus");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("≐") == 0) {
      tgs.append(" ");
      tgs.append("\\doteq");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⊖") == 0) {
      tgs.append(" ");
      tgs.append("\\ominus");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⊑") == 0) {
      tgs.append(" ");
      tgs.append("\\sqsubseteq");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("≀") == 0) {
      tgs.append(" ");
      tgs.append("\\wr");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("≡") == 0) {
      tgs.append(" ");
      tgs.append("\\equiv");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⨁") == 0) {
      tgs.append(" ");
      tgs.append("\\oplus");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation().toString().compareTo("⊐") == 0) {
      tgs.append(" ");
      tgs.append("\\sqsupset");
      tgs.append(" ");
    } else {
      tgs.append(" ");
      tgs.append(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$gwW6).getPresentation());
      tgs.append(" ");
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink InstancePrefix$gwX4 = MetaAdapterFactory.getContainmentLink(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bd61L, 0x467903da84aac813L, "InstancePrefix");
  }

  private static final class PROPS {
    /*package*/ static final SProperty InfixOp$gwW6 = MetaAdapterFactory.getProperty(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bd61L, 0x467903da84aac811L, "InfixOp");
  }
}
