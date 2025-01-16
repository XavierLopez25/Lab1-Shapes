<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9da4e797-deee-4515-b008-d2b6ac25e160(Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7bj9" ref="r:cbe4a9a6-72f0-47b0-934a-0c2c82664b1f(Shapes.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2Ou6fLurdA7">
    <ref role="1XX52x" to="7bj9:2Ou6fLurcYo" resolve="Circle" />
    <node concept="3EZMnI" id="2Ou6fLurdA9" role="2wV5jI">
      <node concept="3F0ifn" id="2Ou6fLurdAf" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0ifn" id="2Ou6fLurdAt" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="2Ou6fLurdAw" role="3EZMnx">
        <ref role="1NtTu8" to="7bj9:2Ou6fLurcYq" resolve="x" />
      </node>
      <node concept="3F0ifn" id="2Ou6fLurdA_" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="2Ou6fLurdAC" role="3EZMnx">
        <ref role="1NtTu8" to="7bj9:2Ou6fLurcYr" resolve="y" />
      </node>
      <node concept="3F0ifn" id="2Ou6fLurdAH" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="2Ou6fLurdAK" role="3EZMnx">
        <ref role="1NtTu8" to="7bj9:2Ou6fLurcYs" resolve="radius" />
      </node>
      <node concept="PMmxH" id="2Ou6fLuuj3W" role="3EZMnx">
        <ref role="PMmxG" node="2Ou6fLuuj3G" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="2Ou6fLurdAc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Ou6fLurdAM">
    <ref role="1XX52x" to="7bj9:2Ou6fLurcYu" resolve="Square" />
    <node concept="3EZMnI" id="2Ou6fLurdAO" role="2wV5jI">
      <node concept="3F0ifn" id="2Ou6fLurdAU" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="3F0ifn" id="2Ou6fLurdAZ" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="2Ou6fLurdB4" role="3EZMnx">
        <ref role="1NtTu8" to="7bj9:2Ou6fLurcYw" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="2Ou6fLurdB9" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="2Ou6fLurdBc" role="3EZMnx">
        <ref role="1NtTu8" to="7bj9:2Ou6fLurcYx" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="2Ou6fLurdBh" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="2Ou6fLurdBq" role="3EZMnx">
        <ref role="1NtTu8" to="7bj9:2Ou6fLurcYy" resolve="size" />
      </node>
      <node concept="PMmxH" id="2Ou6fLuuj3Y" role="3EZMnx">
        <ref role="PMmxG" node="2Ou6fLuuj3G" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="2Ou6fLurdAR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Ou6fLurdBt">
    <ref role="1XX52x" to="7bj9:2Ou6fLurcY$" resolve="Triangle" />
    <node concept="3EZMnI" id="2Ou6fLurdBv" role="2wV5jI">
      <node concept="3F0ifn" id="2Ou6fLurdB_" role="3EZMnx">
        <property role="3F0ifm" value="triangle" />
      </node>
      <node concept="3F0ifn" id="2Ou6fLurdBU" role="3EZMnx">
        <property role="3F0ifm" value="vertex1X:" />
      </node>
      <node concept="3F0A7n" id="2Ou6fLurdBX" role="3EZMnx">
        <ref role="1NtTu8" to="7bj9:2Ou6fLurcYA" resolve="vertex1X" />
      </node>
      <node concept="3F0ifn" id="2Ou6fLurdC2" role="3EZMnx">
        <property role="3F0ifm" value="vertex1Y:" />
      </node>
      <node concept="3F0A7n" id="2Ou6fLurdC5" role="3EZMnx">
        <ref role="1NtTu8" to="7bj9:2Ou6fLurcYB" resolve="vertex1Y" />
      </node>
      <node concept="3F0ifn" id="2Ou6fLurdCa" role="3EZMnx">
        <property role="3F0ifm" value="vertex2X:" />
      </node>
      <node concept="3F0A7n" id="2Ou6fLurdCd" role="3EZMnx">
        <ref role="1NtTu8" to="7bj9:2Ou6fLurcYH" resolve="vertex2X" />
      </node>
      <node concept="3F0ifn" id="2Ou6fLurdCi" role="3EZMnx">
        <property role="3F0ifm" value="vertex2Y:" />
      </node>
      <node concept="3F0A7n" id="2Ou6fLurdCl" role="3EZMnx">
        <ref role="1NtTu8" to="7bj9:2Ou6fLurcYI" resolve="vertex2Y" />
      </node>
      <node concept="3F0ifn" id="2Ou6fLurdCq" role="3EZMnx">
        <property role="3F0ifm" value="vertex3X:" />
      </node>
      <node concept="3F0A7n" id="2Ou6fLurdCt" role="3EZMnx">
        <ref role="1NtTu8" to="7bj9:2Ou6fLurcYK" resolve="vertex3X" />
      </node>
      <node concept="3F0ifn" id="2Ou6fLurdCy" role="3EZMnx">
        <property role="3F0ifm" value="vertex3Y:" />
      </node>
      <node concept="3F0A7n" id="2Ou6fLurdC_" role="3EZMnx">
        <ref role="1NtTu8" to="7bj9:2Ou6fLurcYL" resolve="vertex3Y" />
      </node>
      <node concept="PMmxH" id="2Ou6fLuuj40" role="3EZMnx">
        <ref role="PMmxG" node="2Ou6fLuuj3G" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="2Ou6fLurdBy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Ou6fLurdCC">
    <ref role="1XX52x" to="7bj9:2Ou6fLurcYN" resolve="Canvas" />
    <node concept="3EZMnI" id="2Ou6fLurdCE" role="2wV5jI">
      <node concept="3F0ifn" id="2Ou6fLurdCN" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="2Ou6fLurdCI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2Ou6fLurdCH" role="2iSdaV" />
      <node concept="3F2HdR" id="2Ou6fLurdCQ" role="3EZMnx">
        <ref role="1NtTu8" to="7bj9:2Ou6fLurcYP" resolve="shapes" />
        <node concept="2iRkQZ" id="2Ou6fLurdCT" role="2czzBx" />
        <node concept="VPM3Z" id="2Ou6fLurdCU" role="3F10Kt" />
        <node concept="pVoyu" id="2Ou6fLurdCX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Ou6fLutCvj">
    <ref role="1XX52x" to="7bj9:2Ou6fLutCfQ" resolve="Color" />
    <node concept="3EZMnI" id="2Ou6fLutCvl" role="2wV5jI">
      <node concept="3F0ifn" id="2Ou6fLutCvp" role="3EZMnx">
        <property role="3F0ifm" value="Color" />
      </node>
      <node concept="3F0A7n" id="2Ou6fLutCvs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2Ou6fLutCvo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Ou6fLuuj3t">
    <ref role="1XX52x" to="7bj9:2Ou6fLuuj3q" resolve="ColorReference" />
    <node concept="1iCGBv" id="2Ou6fLuuj3v" role="2wV5jI">
      <ref role="1NtTu8" to="7bj9:2Ou6fLuuj3r" resolve="target" />
      <node concept="1sVBvm" id="2Ou6fLuuj3x" role="1sWHZn">
        <node concept="3F0A7n" id="2Ou6fLuuj3_" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2Ou6fLuuj3G">
    <property role="TrG5h" value="ShapeColor" />
    <ref role="1XX52x" to="7bj9:2Ou6fLurcYm" resolve="Shape" />
    <node concept="3EZMnI" id="2Ou6fLuuj3I" role="2wV5jI">
      <node concept="3F0ifn" id="2Ou6fLuuj3O" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="2Ou6fLuuj3S" role="3EZMnx">
        <ref role="1NtTu8" to="7bj9:2Ou6fLuuj3B" resolve="color" />
      </node>
      <node concept="l2Vlx" id="2Ou6fLuuj3L" role="2iSdaV" />
    </node>
  </node>
</model>

