package Shapes.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptCanvas = createDescriptorForCanvas();
  /*package*/ final ConceptDescriptor myConceptCircle = createDescriptorForCircle();
  /*package*/ final ConceptDescriptor myConceptColor = createDescriptorForColor();
  /*package*/ final ConceptDescriptor myConceptColorReference = createDescriptorForColorReference();
  /*package*/ final ConceptDescriptor myConceptShape = createDescriptorForShape();
  /*package*/ final ConceptDescriptor myConceptSquare = createDescriptorForSquare();
  /*package*/ final ConceptDescriptor myConceptTriangle = createDescriptorForTriangle();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.extendedLanguage(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, "jetbrains.mps.execution.util");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCanvas, myConceptCircle, myConceptColor, myConceptColorReference, myConceptShape, myConceptSquare, myConceptTriangle);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Canvas:
        return myConceptCanvas;
      case LanguageConceptSwitch.Circle:
        return myConceptCircle;
      case LanguageConceptSwitch.Color:
        return myConceptColor;
      case LanguageConceptSwitch.ColorReference:
        return myConceptColorReference;
      case LanguageConceptSwitch.Shape:
        return myConceptShape;
      case LanguageConceptSwitch.Square:
        return myConceptSquare;
      case LanguageConceptSwitch.Triangle:
        return myConceptTriangle;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForCanvas() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Canvas", 0xc619ddb3dc464bbdL, 0x8185cc1ec0a4178cL, 0x2d1e18fc5e6ccfb3L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:cbe4a9a6-72f0-47b0-934a-0c2c82664b1f(Shapes.structure)/3251063453203091379");
    b.version(3);
    b.aggregate("shapes", 0x2d1e18fc5e6ccfb5L).target(0xc619ddb3dc464bbdL, 0x8185cc1ec0a4178cL, 0x2d1e18fc5e6ccf96L).optional(true).ordered(true).multiple(true).origin("3251063453203091381").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCircle() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Circle", 0xc619ddb3dc464bbdL, 0x8185cc1ec0a4178cL, 0x2d1e18fc5e6ccf98L);
    b.class_(false, false, false);
    // extends: Shapes.structure.Shape
    b.super_(0xc619ddb3dc464bbdL, 0x8185cc1ec0a4178cL, 0x2d1e18fc5e6ccf96L);
    b.origin("r:cbe4a9a6-72f0-47b0-934a-0c2c82664b1f(Shapes.structure)/3251063453203091352");
    b.version(3);
    b.property("x", 0x2d1e18fc5e6ccf9aL).type(PrimitiveTypeId.INTEGER).origin("3251063453203091354").done();
    b.property("y", 0x2d1e18fc5e6ccf9bL).type(PrimitiveTypeId.INTEGER).origin("3251063453203091355").done();
    b.property("radius", 0x2d1e18fc5e6ccf9cL).type(PrimitiveTypeId.INTEGER).origin("3251063453203091356").done();
    b.alias("circle");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForColor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Color", 0xc619ddb3dc464bbdL, 0x8185cc1ec0a4178cL, 0x2d1e18fc5e7683f6L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:cbe4a9a6-72f0-47b0-934a-0c2c82664b1f(Shapes.structure)/3251063453203727350");
    b.version(3);
    b.alias("color");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForColorReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "ColorReference", 0xc619ddb3dc464bbdL, 0x8185cc1ec0a4178cL, 0x2d1e18fc5e7930daL);
    b.class_(false, false, false);
    b.origin("r:cbe4a9a6-72f0-47b0-934a-0c2c82664b1f(Shapes.structure)/3251063453203902682");
    b.version(3);
    b.associate("target", 0x2d1e18fc5e7930dbL).target(0xc619ddb3dc464bbdL, 0x8185cc1ec0a4178cL, 0x2d1e18fc5e7683f6L).optional(false).origin("3251063453203902683").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForShape() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Shape", 0xc619ddb3dc464bbdL, 0x8185cc1ec0a4178cL, 0x2d1e18fc5e6ccf96L);
    b.class_(false, true, false);
    b.origin("r:cbe4a9a6-72f0-47b0-934a-0c2c82664b1f(Shapes.structure)/3251063453203091350");
    b.version(3);
    b.aggregate("color", 0x2d1e18fc5e7930e7L).target(0xc619ddb3dc464bbdL, 0x8185cc1ec0a4178cL, 0x2d1e18fc5e7930daL).optional(false).ordered(true).multiple(false).origin("3251063453203902695").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSquare() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Square", 0xc619ddb3dc464bbdL, 0x8185cc1ec0a4178cL, 0x2d1e18fc5e6ccf9eL);
    b.class_(false, false, false);
    // extends: Shapes.structure.Shape
    b.super_(0xc619ddb3dc464bbdL, 0x8185cc1ec0a4178cL, 0x2d1e18fc5e6ccf96L);
    b.origin("r:cbe4a9a6-72f0-47b0-934a-0c2c82664b1f(Shapes.structure)/3251063453203091358");
    b.version(3);
    b.property("upperLeftX", 0x2d1e18fc5e6ccfa0L).type(PrimitiveTypeId.INTEGER).origin("3251063453203091360").done();
    b.property("upperLeftY", 0x2d1e18fc5e6ccfa1L).type(PrimitiveTypeId.INTEGER).origin("3251063453203091361").done();
    b.property("size", 0x2d1e18fc5e6ccfa2L).type(PrimitiveTypeId.INTEGER).origin("3251063453203091362").done();
    b.alias("square");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTriangle() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Triangle", 0xc619ddb3dc464bbdL, 0x8185cc1ec0a4178cL, 0x2d1e18fc5e6ccfa4L);
    b.class_(false, false, false);
    // extends: Shapes.structure.Shape
    b.super_(0xc619ddb3dc464bbdL, 0x8185cc1ec0a4178cL, 0x2d1e18fc5e6ccf96L);
    b.origin("r:cbe4a9a6-72f0-47b0-934a-0c2c82664b1f(Shapes.structure)/3251063453203091364");
    b.version(3);
    b.property("vertex1X", 0x2d1e18fc5e6ccfa6L).type(PrimitiveTypeId.INTEGER).origin("3251063453203091366").done();
    b.property("vertex1Y", 0x2d1e18fc5e6ccfa7L).type(PrimitiveTypeId.INTEGER).origin("3251063453203091367").done();
    b.property("vertex2X", 0x2d1e18fc5e6ccfadL).type(PrimitiveTypeId.INTEGER).origin("3251063453203091373").done();
    b.property("vertex2Y", 0x2d1e18fc5e6ccfaeL).type(PrimitiveTypeId.INTEGER).origin("3251063453203091374").done();
    b.property("vertex3X", 0x2d1e18fc5e6ccfb0L).type(PrimitiveTypeId.INTEGER).origin("3251063453203091376").done();
    b.property("vertex3Y", 0x2d1e18fc5e6ccfb1L).type(PrimitiveTypeId.INTEGER).origin("3251063453203091377").done();
    b.alias("triangle");
    return b.create();
  }
}
