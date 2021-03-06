package TLA.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class UnderscoreInfixOpUnderscoreNode_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("≠") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("#");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⊕") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("(+)");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⨀") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("(.)");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⊘") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("(/)");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⨂") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("(\\X)");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⥅") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("-+->");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("≤") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("=<");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⇒") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("=>");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("≥") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append(">=");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("≈") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\approx");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("Ø") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\oslash");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⊒") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\sqsupseteq");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("≍") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\asymp");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("≫") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\gg");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⊗") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\otimes");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("◯") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\bigcirc");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("∈") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\in");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("≺") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\prec");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⋐") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\subset");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("∙") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\bullet");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("∩") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\intersect");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⪯") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\preceq");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⊆") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\subseteq");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⋂") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\cap");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("∧") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("/\\");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("∝") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\propto");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("≻") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\succ");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⪰") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\succeq");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("≪") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\ll");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("≃") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\simeq");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⊃") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\supset");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("≅") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\cong");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("∨") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\/");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⊓") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\sqcap");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⊇") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\supseteq");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("∪") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\cup");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("o") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\o");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⊔") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\sqcup");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⋃") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\union");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("÷") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\div");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⊙") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\odot");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⊏") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\sqsubset");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⊎") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\uplus");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("≐") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\doteq");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⊖") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\ominus");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⊑") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\sqsubseteq");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("≀") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\wr");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("≡") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\equiv");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⨁") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\oplus");
      tgs.append("_");
      tgs.append(" ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation().toString().compareTo("⊐") == 0) {
      tgs.append(" ");
      tgs.append("_");
      tgs.append("\\sqsupset");
      tgs.append("_");
      tgs.append(" ");
    } else {
      tgs.append(" ");
      tgs.append("_");
      tgs.append(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.InfixOp$eE2F).getPresentation());
      tgs.append("_");
      tgs.append(" ");
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty InfixOp$eE2F = MetaAdapterFactory.getProperty(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x6b3146ab9a44077bL, 0x6b3146ab9a44077cL, "InfixOp");
  }
}
