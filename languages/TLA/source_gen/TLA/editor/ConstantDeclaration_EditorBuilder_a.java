package TLA.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

/*package*/ class ConstantDeclaration_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public ConstantDeclaration_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_g163qj_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    if (nodeCondition_g163qj_a0a()) {
      editorCell.addEditorCell(createConstant_0());
    }
    if (nodeCondition_g163qj_a1a()) {
      editorCell.addEditorCell(createConstant_1());
    }
    editorCell.addEditorCell(createRefNode_0());
    return editorCell;
  }
  private boolean nodeCondition_g163qj_a0a() {
    return (ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(myNode, LINKS.OpDeclL$PA7w), LINKS.OpDeclarations$75Cw)).last() == ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(myNode, LINKS.OpDeclL$PA7w), LINKS.OpDeclarations$75Cw)).first()) || ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(myNode, LINKS.OpDeclL$PA7w), LINKS.OpDeclarations$75Cw)).isEmpty();
  }
  private boolean nodeCondition_g163qj_a1a() {
    return (ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(myNode, LINKS.OpDeclL$PA7w), LINKS.OpDeclarations$75Cw)).first() != ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(myNode, LINKS.OpDeclL$PA7w), LINKS.OpDeclarations$75Cw)).last()) && ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(myNode, LINKS.OpDeclL$PA7w), LINKS.OpDeclarations$75Cw)).isNotEmpty();
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "CONSTANT");
    editorCell.setCellId("Constant_g163qj_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "CONSTANTS");
    editorCell.setCellId("Constant_g163qj_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new OpDeclLSingleRoleHandler_g163qj_c0(myNode, LINKS.OpDeclL$PA7w, getEditorContext());
    return provider.createCell();
  }
  private static class OpDeclLSingleRoleHandler_g163qj_c0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public OpDeclLSingleRoleHandler_g163qj_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.OpDeclL$PA7w, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.OpDeclL$PA7w, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.OpDeclL$PA7w);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.OpDeclL$PA7w));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_OpDeclL");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no OpDeclL>";
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink OpDeclL$PA7w = MetaAdapterFactory.getContainmentLink(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x2c221951c68d07c2L, 0x47bf6ca76cb55cfdL, "OpDeclL");
    /*package*/ static final SContainmentLink OpDeclarations$75Cw = MetaAdapterFactory.getContainmentLink(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x47bf6ca76cb55cffL, 0x47bf6ca76cb55d00L, "OpDeclarations");
  }
}
