<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbe7a4e1-73a1-4ec6-bdec-75edce8b4e02(Furniture.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hapt" ref="r:c363a51d-7bbd-4315-a272-959b7fa39212(Furniture.structure)" implicit="true" />
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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2Qy0FUMV44I">
    <property role="3GE5qa" value="Warehouse" />
    <ref role="1XX52x" to="hapt:2Qy0FUMV447" resolve="Component" />
    <node concept="3EZMnI" id="2Qy0FUMV44K" role="2wV5jI">
      <node concept="3F0A7n" id="2Qy0FUMV44U" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="2Qy0FUMV454" role="3EZMnx">
        <ref role="1NtTu8" to="hapt:2Qy0FUMV44a" resolve="material" />
        <node concept="VechU" id="2Qy0FUMV45h" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0A7n" id="2Qy0FUMV45c" role="3EZMnx">
        <ref role="1NtTu8" to="hapt:2Qy0FUMV44c" resolve="price" />
        <ref role="1k5W1q" node="2Qy0FUMVpwk" resolve="number" />
      </node>
      <node concept="3F0ifn" id="2Qy0FUMV8i_" role="3EZMnx">
        <property role="3F0ifm" value="$" />
      </node>
      <node concept="l2Vlx" id="2Qy0FUMV44N" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Qy0FUMV45J">
    <property role="3GE5qa" value="Warehouse" />
    <ref role="1XX52x" to="hapt:2Qy0FUMV44f" resolve="Warehouse" />
    <node concept="3EZMnI" id="2Qy0FUMV460" role="2wV5jI">
      <node concept="3F0ifn" id="2Qy0FUMV46e" role="3EZMnx">
        <property role="3F0ifm" value="Components:" />
        <node concept="VSNWy" id="2Qy0FUMV46F" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
        <node concept="VechU" id="2Qy0FUMV46O" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Qy0FUMV46m" role="3EZMnx">
        <node concept="ljvvj" id="2Qy0FUMV46r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2Qy0FUMV46y" role="3EZMnx">
        <ref role="1NtTu8" to="hapt:2Qy0FUMV44i" resolve="components" />
        <node concept="2iRkQZ" id="2Qy0FUMV46S" role="2czzBx" />
        <node concept="lj46D" id="2Qy0FUMVxUT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2Qy0FUMV463" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Qy0FUMVgXZ">
    <property role="3GE5qa" value="Garage" />
    <ref role="1XX52x" to="hapt:2Qy0FUMVcu9" resolve="TestLine" />
    <node concept="3F0A7n" id="2Qy0FUMVgY1" role="2wV5jI">
      <property role="39s7Ar" value="true" />
      <ref role="1NtTu8" to="hapt:2Qy0FUMVcua" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="2Qy0FUMVgYu">
    <property role="3GE5qa" value="Garage" />
    <ref role="1XX52x" to="hapt:2Qy0FUMVcuc" resolve="ProjectComponent" />
    <node concept="3EZMnI" id="2Qy0FUMVgYw" role="2wV5jI">
      <node concept="3F0A7n" id="2Qy0FUMVgYE" role="3EZMnx">
        <ref role="1NtTu8" to="hapt:2Qy0FUMVcud" resolve="quantity" />
        <ref role="1k5W1q" node="2Qy0FUMVpwk" resolve="number" />
      </node>
      <node concept="3F0ifn" id="2Qy0FUMVgYK" role="3EZMnx">
        <property role="3F0ifm" value="x" />
      </node>
      <node concept="1iCGBv" id="2Qy0FUMVgZd" role="3EZMnx">
        <ref role="1NtTu8" to="hapt:2Qy0FUMVcuf" resolve="component" />
        <node concept="1sVBvm" id="2Qy0FUMVgZf" role="1sWHZn">
          <node concept="3F0A7n" id="2Qy0FUMVgZs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2Qy0FUMVgYz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Qy0FUMVgZY">
    <property role="3GE5qa" value="Garage" />
    <ref role="1XX52x" to="hapt:2Qy0FUMVcuh" resolve="GarageProject" />
    <node concept="3EZMnI" id="2Qy0FUMVh00" role="2wV5jI">
      <node concept="3F0ifn" id="2Qy0FUMVhap" role="3EZMnx">
        <property role="3F0ifm" value="Project Name: " />
        <ref role="1k5W1q" node="2Qy0FUMVpxt" resolve="title_indent" />
      </node>
      <node concept="3F0A7n" id="2Qy0FUMVh0n" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="2Qy0FUMVpvR" resolve="title" />
      </node>
      <node concept="l2Vlx" id="2Qy0FUMVh03" role="2iSdaV" />
      <node concept="3F0ifn" id="2Qy0FUMVh0x" role="3EZMnx">
        <node concept="ljvvj" id="2Qy0FUMVh0B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Qy0FUMVh0Q" role="3EZMnx">
        <property role="3F0ifm" value="Code:" />
      </node>
      <node concept="3F0A7n" id="2Qy0FUMVh14" role="3EZMnx">
        <ref role="1NtTu8" to="hapt:2Qy0FUMVcuk" resolve="code" />
        <node concept="ljvvj" id="2Qy0FUMVh1c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Qy0FUMVh1n" role="3EZMnx">
        <node concept="ljvvj" id="2Qy0FUMVh7d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Qy0FUMVh26" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
        <node concept="ljvvj" id="2Qy0FUMVh7f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2Qy0FUMVh3R" role="3EZMnx">
        <ref role="1NtTu8" to="hapt:2Qy0FUMVc_W" resolve="description" />
        <node concept="l2Vlx" id="2Qy0FUMVh3U" role="2czzBx" />
        <node concept="pj6Ft" id="2Qy0FUMVh4F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2Qy0FUMVh9G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Qy0FUMVh4l" role="3EZMnx">
        <node concept="ljvvj" id="2Qy0FUMVh4z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2Qy0FUMVh9J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Qy0FUMVh7Q" role="3EZMnx">
        <property role="3F0ifm" value="Components:" />
        <node concept="ljvvj" id="2Qy0FUMVh9E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2Qy0FUMVh8u" role="3EZMnx">
        <ref role="1NtTu8" to="hapt:2Qy0FUMVc_Y" resolve="components" />
        <node concept="l2Vlx" id="2Qy0FUMVh8y" role="2czzBx" />
        <node concept="pj6Ft" id="2Qy0FUMVh9A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2Qy0FUMVh9M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2Qy0FUMVpvQ">
    <property role="TrG5h" value="FurnitureStyle" />
    <node concept="14StLt" id="2Qy0FUMVpvR" role="V601i">
      <property role="TrG5h" value="title" />
      <node concept="VSNWy" id="2Qy0FUMVpvV" role="3F10Kt">
        <property role="1lJzqX" value="20" />
      </node>
      <node concept="Vb9p2" id="2Qy0FUMVpw1" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="2Qy0FUMVpw9" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
    <node concept="14StLt" id="2Qy0FUMVpwk" role="V601i">
      <property role="TrG5h" value="number" />
      <node concept="VechU" id="2Qy0FUMVpwA" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
      <node concept="Vb9p2" id="2Qy0FUMVpwO" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2Qy0FUMVpxt" role="V601i">
      <property role="TrG5h" value="title_indent" />
      <node concept="VSNWy" id="2Qy0FUMVpxD" role="3F10Kt">
        <property role="1lJzqX" value="20" />
      </node>
      <node concept="3$7fVu" id="2Qy0FUMVpxJ" role="3F10Kt">
        <property role="3$6WeP" value="20" />
      </node>
      <node concept="VPM3Z" id="2Qy0FUMVpxR" role="3F10Kt" />
    </node>
  </node>
</model>

