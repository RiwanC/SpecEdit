package MpsPersistence.Persistence.TLA;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import parser.TLAPlusGrammarLexer;
import org.antlr.v4.runtime.ANTLRInputStream;
import java.io.StringReader;
import parser.TLAPlusGrammarParser;
import org.antlr.v4.runtime.CommonTokenStream;
import org.antlr.v4.runtime.RecognitionException;
import java.io.IOException;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class TlaConverter {

  public SNode convertDocument(String text) {
    // TODO replace dom-based implementation with a good XML parser 
    SNode file = pasteGrammarAsNodes(text);
    return file;
  }

  public static SNode pasteGrammarAsNodes(final String TextFromImport) {
    try {
      TLAPlusGrammarLexer lexer = new TLAPlusGrammarLexer(new ANTLRInputStream(new StringReader(TextFromImport)));
      TLAPlusGrammarParser parser = new TLAPlusGrammarParser(new CommonTokenStream(lexer));
      TLAPlusGrammarParser.ModuleContext moduleContext = parser.module();
      AntlrUnitVisitor visitor = new AntlrUnitVisitor();
      SNode parsedGrammar = ((SNode) visitor.visitModule(moduleContext));
      return parsedGrammar;
    } catch (RecognitionException e) {
      return null;
    } catch (IOException io) {
      return null;
    }
  }

  public static SNode newDocument(String name) {
    SNode file = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x66c514aade18245bL, "TLA.structure.Module"));
    SPropertyOperations.assign(file, PROPS.ModuleName$iAUB, name);
    SLinkOperations.addNewChild(SLinkOperations.getTarget(file, LINKS.SetOfModuleNames$Bn0), LINKS.ListM$Vevw, null);
    SLinkOperations.addNewChild(file, LINKS.SetOfUnits$fqCa, null);
    return file;
  }

  private static final class PROPS {
    /*package*/ static final SProperty ModuleName$iAUB = MetaAdapterFactory.getProperty(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x66c514aade18245bL, 0x66c514aade19a4b0L, "ModuleName");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink SetOfModuleNames$Bn0 = MetaAdapterFactory.getContainmentLink(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x66c514aade18245bL, 0x66c514aade19ce7bL, "SetOfModuleNames");
    /*package*/ static final SContainmentLink ListM$Vevw = MetaAdapterFactory.getContainmentLink(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x3f9c65b68f3e2c45L, 0x3f9c65b68f3e2c46L, "ListM");
    /*package*/ static final SContainmentLink SetOfUnits$fqCa = MetaAdapterFactory.getContainmentLink(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x66c514aade18245bL, 0x66c514aade1936a2L, "SetOfUnits");
  }
}
