package TLA.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandlerElementKeyMap;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class RangeQuantifierBoundAndExpr_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public RangeQuantifierBoundAndExpr_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_2y6p1x_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createRefNodeList_0());
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createRefNode_0());
    editorCell.addEditorCell(createConstant_2());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "[");
    editorCell.setCellId("Constant_2y6p1x_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new QuantifierBoundListListHandler_2y6p1x_b0(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_QuantifierBoundList");
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class QuantifierBoundListListHandler_2y6p1x_b0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public QuantifierBoundListListHandler_2y6p1x_b0(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.QuantifierBoundList$KCl0;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.QuantifierBound$PV;
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(QuantifierBoundListListHandler_2y6p1x_b0.this.getNode(), LINKS.QuantifierBoundList$KCl0));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
          elementCell.addKeyMap(new RefNodeListHandlerElementKeyMap(this, ","));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
    }
    @Override
    public EditorCell createSeparatorCell(SNode prevNode, SNode nextNode) {
      EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), getNode(), ",");
      editorCell.setSelectable(false);
      Style style = new StyleImpl();
      style.set(StyleAttributes.LAYOUT_CONSTRAINT, "");
      style.set(StyleAttributes.PUNCTUATION_LEFT, true);
      editorCell.getStyle().putAll(style);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(prevNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(prevNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      return editorCell;
    }
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "↦");
    editorCell.setCellId("Constant_2y6p1x_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new ExprSingleRoleHandler_2y6p1x_d0(myNode, LINKS.Expr$KHru, getEditorContext());
    return provider.createCell();
  }
  private static class ExprSingleRoleHandler_2y6p1x_d0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public ExprSingleRoleHandler_2y6p1x_d0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.Expr$KHru, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.Expr$KHru, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.Expr$KHru);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.Expr$KHru));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_Expr");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no Expr>";
    }
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "]");
    editorCell.setCellId("Constant_2y6p1x_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink QuantifierBoundList$KCl0 = MetaAdapterFactory.getContainmentLink(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x5c9787eb913d00c1L, 0x5c9787eb913d00c2L, "QuantifierBoundList");
    /*package*/ static final SContainmentLink Expr$KHru = MetaAdapterFactory.getContainmentLink(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x5c9787eb913d00c1L, 0x5c9787eb913d00c4L, "Expr");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept QuantifierBound$PV = MetaAdapterFactory.getConcept(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x467903da84aac8c1L, "TLA.structure.QuantifierBound");
  }
}
