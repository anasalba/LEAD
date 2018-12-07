package LEAD.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.NamedMenuId;
import java.util.Arrays;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new AttributeDefinition_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new AttributeList_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new From_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new NamedStreamReference_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Query_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new StreamDefinition_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new StreamList_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new StreamReference_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new test2_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredNamedTransformationMenus(NamedMenuId menuId) {
    SAbstractConcept cncpt = (SAbstractConcept) menuId.getConcept();
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0a1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new naming_ext1()});
            case 1:
              return Arrays.asList(new TransformationMenu[]{new naming_ext2()});
            default:
          }
        }
        break;
      default:
    }

    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new NamedStreamReference_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new StreamReference_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xebf7f592fe9245eeL, 0xaac5a2d99c69cfa1L, 0x4d5ca23b0aeaecefL), MetaIdFactory.conceptId(0xebf7f592fe9245eeL, 0xaac5a2d99c69cfa1L, 0x4d5ca23b0aeaecdeL), MetaIdFactory.conceptId(0xebf7f592fe9245eeL, 0xaac5a2d99c69cfa1L, 0x45a737ba1a53cddeL), MetaIdFactory.conceptId(0xebf7f592fe9245eeL, 0xaac5a2d99c69cfa1L, 0x104ecb43706eb008L), MetaIdFactory.conceptId(0xebf7f592fe9245eeL, 0xaac5a2d99c69cfa1L, 0xe01c95e890f4209L), MetaIdFactory.conceptId(0xebf7f592fe9245eeL, 0xaac5a2d99c69cfa1L, 0xe01c95e890f4232L), MetaIdFactory.conceptId(0xebf7f592fe9245eeL, 0xaac5a2d99c69cfa1L, 0x45a737ba1a53ede4L), MetaIdFactory.conceptId(0xebf7f592fe9245eeL, 0xaac5a2d99c69cfa1L, 0x45a737ba1a53cafdL), MetaIdFactory.conceptId(0xebf7f592fe9245eeL, 0xaac5a2d99c69cfa1L, 0x2febcd1a6a425777L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xebf7f592fe9245eeL, 0xaac5a2d99c69cfa1L, 0x104ecb43706eb008L)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xebf7f592fe9245eeL, 0xaac5a2d99c69cfa1L, 0x104ecb43706eb008L), MetaIdFactory.conceptId(0xebf7f592fe9245eeL, 0xaac5a2d99c69cfa1L, 0x45a737ba1a53cafdL)).seal();
  private static String[] stringSwitchCases_xbvbvu_a0a0a0a1a3 = new String[]{"LEAD.editor.naming_ext1", "LEAD.editor.naming_ext2"};
}
