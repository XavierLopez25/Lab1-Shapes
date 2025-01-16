<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb9f2c2e-b6a8-450e-a357-f9b1b1bc9a3d(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c619ddb3-dc46-4bbd-8185-cc1ec0a4178c" name="Shapes" version="0" />
  </languages>
  <imports>
    <import index="87lo" ref="r:61ab75b5-8a7c-4ea3-9938-feb7fea511dd(Shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="c619ddb3-dc46-4bbd-8185-cc1ec0a4178c" name="Shapes">
      <concept id="3251063453203902682" name="Shapes.structure.ColorReference" flags="ng" index="1NpMwA">
        <reference id="3251063453203902683" name="target" index="1NpMwB" />
      </concept>
      <concept id="3251063453203091379" name="Shapes.structure.Canvas" flags="ng" index="1NsHtf">
        <child id="3251063453203091381" name="shapes" index="1NsHt9" />
      </concept>
      <concept id="3251063453203091364" name="Shapes.structure.Triangle" flags="ng" index="1NsHto">
        <property id="3251063453203091376" name="vertex3X" index="1NsHtc" />
        <property id="3251063453203091377" name="vertex3Y" index="1NsHtd" />
        <property id="3251063453203091373" name="vertex2X" index="1NsHth" />
        <property id="3251063453203091374" name="vertex2Y" index="1NsHti" />
        <property id="3251063453203091366" name="vertex1X" index="1NsHtq" />
        <property id="3251063453203091367" name="vertex1Y" index="1NsHtr" />
      </concept>
      <concept id="3251063453203091358" name="Shapes.structure.Square" flags="ng" index="1NsHty">
        <property id="3251063453203091360" name="upperLeftX" index="1NsHts" />
        <property id="3251063453203091361" name="upperLeftY" index="1NsHtt" />
        <property id="3251063453203091362" name="size" index="1NsHtu" />
      </concept>
      <concept id="3251063453203091352" name="Shapes.structure.Circle" flags="ng" index="1NsHt$">
        <property id="3251063453203091356" name="radius" index="1NsHtw" />
        <property id="3251063453203091354" name="x" index="1NsHtA" />
        <property id="3251063453203091355" name="y" index="1NsHtB" />
      </concept>
      <concept id="3251063453203091350" name="Shapes.structure.Shape" flags="ng" index="1NsHtE">
        <child id="3251063453203902695" name="color" index="1NpMwr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1NsHtf" id="2Ou6fLurd_X">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="1NsHt$" id="2Ou6fLurd_Y" role="1NsHt9">
      <property role="1NsHtA" value="10" />
      <property role="1NsHtB" value="20" />
      <property role="1NsHtw" value="30" />
      <node concept="1NpMwA" id="2Ou6fLuuONz" role="1NpMwr">
        <ref role="1NpMwB" to="87lo:2Ou6fLutQPq" resolve="blue" />
      </node>
    </node>
    <node concept="1NsHty" id="2Ou6fLurdA1" role="1NsHt9">
      <property role="1NsHts" value="100" />
      <property role="1NsHtt" value="200" />
      <property role="1NsHtu" value="50" />
      <node concept="1NpMwA" id="2Ou6fLuuON$" role="1NpMwr">
        <ref role="1NpMwB" to="87lo:2Ou6fLutQPo" resolve="green" />
      </node>
    </node>
    <node concept="1NsHto" id="2Ou6fLu$U5A" role="1NsHt9">
      <property role="1NsHtq" value="90" />
      <property role="1NsHtr" value="190" />
      <property role="1NsHth" value="110" />
      <property role="1NsHti" value="210" />
      <property role="1NsHtc" value="140" />
      <property role="1NsHtd" value="190" />
      <node concept="1NpMwA" id="2Ou6fLu$U5D" role="1NpMwr">
        <ref role="1NpMwB" to="87lo:2Ou6fLutQPr" resolve="black" />
      </node>
    </node>
  </node>
</model>

