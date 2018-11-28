package LEAD.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class check_AttributeDefinition_Uniqueness_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_AttributeDefinition_Uniqueness_NonTypesystemRule() {
  }
  public void applyRule(final SNode attributeDefinition, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (SPropertyOperations.getString(attributeDefinition, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) == null) {
      return;
    }


    if (ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getNodeAncestor(attributeDefinition, MetaAdapterFactory.getConcept(0xebf7f592fe9245eeL, 0xaac5a2d99c69cfa1L, 0xe01c95e890f4232L, "LEAD.structure.StreamDefinition"), false, false), MetaAdapterFactory.getConcept(0xebf7f592fe9245eeL, 0xaac5a2d99c69cfa1L, 0xe01c95e890f4232L, "LEAD.structure.StreamDefinition")), MetaAdapterFactory.getContainmentLink(0xebf7f592fe9245eeL, 0xaac5a2d99c69cfa1L, 0xe01c95e890f4232L, 0x4d5ca23b0aea484fL, "body")), MetaAdapterFactory.getContainmentLink(0xebf7f592fe9245eeL, 0xaac5a2d99c69cfa1L, 0x4d5ca23b0aeaecdeL, 0x4d5ca23b0aeaecdfL, "attribute"))).any(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), SPropertyOperations.getString(attributeDefinition, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) && !(Objects.equals(it, attributeDefinition));
      }
    })) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(attributeDefinition, "Duplicate attribute name: " + SPropertyOperations.getString(attributeDefinition, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), "r:c43fad55-bb22-49cc-9d04-098992486b66(LEAD.typesystem)", "5019041582172653299", null, errorTarget);
      }

    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0xebf7f592fe9245eeL, 0xaac5a2d99c69cfa1L, 0x4d5ca23b0aeaecefL, "LEAD.structure.AttributeDefinition");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}