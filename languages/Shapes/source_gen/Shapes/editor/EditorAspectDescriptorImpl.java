package Shapes.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
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
        return Collections.<ConceptEditor>singletonList(new Canvas_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Circle_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Color_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ColorReference_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Square_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Triangle_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }
  private Collection<ConceptEditorComponent> getDeclaredEC_0(String editorComponentId) {
    if ("Shapes.editor.ShapeColor".equals(editorComponentId)) {
      return Collections.singletonList(new ShapeColor());
    }
    return Collections.emptyList();
  }
  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return getDeclaredEC_0(editorComponentId);
      default:
    }
    return Collections.emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new ColorReference_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xc619ddb3dc464bbdL, 0x8185cc1ec0a4178cL, 0x2d1e18fc5e6ccfb3L), MetaIdFactory.conceptId(0xc619ddb3dc464bbdL, 0x8185cc1ec0a4178cL, 0x2d1e18fc5e6ccf98L), MetaIdFactory.conceptId(0xc619ddb3dc464bbdL, 0x8185cc1ec0a4178cL, 0x2d1e18fc5e7683f6L), MetaIdFactory.conceptId(0xc619ddb3dc464bbdL, 0x8185cc1ec0a4178cL, 0x2d1e18fc5e7930daL), MetaIdFactory.conceptId(0xc619ddb3dc464bbdL, 0x8185cc1ec0a4178cL, 0x2d1e18fc5e6ccf9eL), MetaIdFactory.conceptId(0xc619ddb3dc464bbdL, 0x8185cc1ec0a4178cL, 0x2d1e18fc5e6ccfa4L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xc619ddb3dc464bbdL, 0x8185cc1ec0a4178cL, 0x2d1e18fc5e6ccf96L)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xc619ddb3dc464bbdL, 0x8185cc1ec0a4178cL, 0x2d1e18fc5e7930daL)).seal();
}
