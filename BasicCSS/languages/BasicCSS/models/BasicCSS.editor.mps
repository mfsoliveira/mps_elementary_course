<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bd658e3-3ee2-4e9e-b3d4-26e667d3560b(BasicCSS.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l75o" ref="r:38341c9c-d0be-4497-a0a9-9fc81950a3bf(BasicCSS.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2Qy0FUMUn$l">
    <ref role="1XX52x" to="l75o:2Qy0FUMUmYK" resolve="CSS_Declaration" />
    <node concept="3EZMnI" id="2Qy0FUMUn$n" role="2wV5jI">
      <node concept="3F0A7n" id="2Qy0FUMUn$u" role="3EZMnx">
        <ref role="1NtTu8" to="l75o:2Qy0FUMUmYL" resolve="property" />
        <node concept="VechU" id="2Qy0FUMUn$L" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
        <node concept="lj46D" id="2Qy0FUMUuH5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2Qy0FUMUn$q" role="2iSdaV" />
      <node concept="3F0ifn" id="2Qy0FUMUn$$" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2Qy0FUMUn$G" role="3EZMnx">
        <ref role="1NtTu8" to="l75o:2Qy0FUMUmYN" resolve="value" />
        <node concept="VechU" id="2Qy0FUMUn$N" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Qy0FUMUn_f">
    <ref role="1XX52x" to="l75o:2Qy0FUMUmYQ" resolve="CSS_Declaration_Block" />
    <node concept="3EZMnI" id="2Qy0FUMUn_h" role="2wV5jI">
      <node concept="3F0ifn" id="2Qy0FUMUn_t" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2Qy0FUMUn_z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2Qy0FUMUnAT" role="3EZMnx">
        <ref role="1NtTu8" to="l75o:2Qy0FUMUmYR" resolve="declarations" />
        <node concept="2iRkQZ" id="2Qy0FUMUnAX" role="2czzBx" />
        <node concept="VPM3Z" id="2Qy0FUMUnAY" role="3F10Kt" />
        <node concept="ljvvj" id="2Qy0FUMUrcb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Qy0FUMUnAF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="2Qy0FUMUnAP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2Qy0FUMUn_k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Qy0FUMUnBw">
    <ref role="1XX52x" to="l75o:2Qy0FUMUng3" resolve="CSS_File" />
    <node concept="3EZMnI" id="2Qy0FUMUnBy" role="2wV5jI">
      <node concept="3F0ifn" id="2Qy0FUMUnBJ" role="3EZMnx">
        <property role="3F0ifm" value="xml" />
      </node>
      <node concept="3F0A7n" id="2Qy0FUMUnBP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2Qy0FUMUnBT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Qy0FUMUnC0" role="3EZMnx">
        <node concept="ljvvj" id="2Qy0FUMUnC6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2Qy0FUMUnCt" role="3EZMnx">
        <ref role="1NtTu8" to="l75o:2Qy0FUMUng8" resolve="rulesets" />
        <node concept="2iRkQZ" id="2Qy0FUMUnCW" role="2czzBx" />
        <node concept="ljvvj" id="2Qy0FUMUnCC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2Qy0FUMUnB_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Qy0FUMUnDp">
    <ref role="1XX52x" to="l75o:2Qy0FUMUmZm" resolve="CSS_Ruleset" />
    <node concept="3EZMnI" id="2Qy0FUMUnDr" role="2wV5jI">
      <node concept="3F2HdR" id="2Qy0FUMUnDy" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="l75o:2Qy0FUMUnfY" resolve="selectors" />
        <node concept="l2Vlx" id="2Qy0FUMUnD_" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2Qy0FUMUnDu" role="2iSdaV" />
      <node concept="3F1sOY" id="2Qy0FUMUnDR" role="3EZMnx">
        <ref role="1NtTu8" to="l75o:2Qy0FUMUng0" resolve="block" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Qy0FUMUnEq">
    <ref role="1XX52x" to="l75o:2Qy0FUMUmZj" resolve="CSS_Selector" />
    <node concept="3EZMnI" id="2Qy0FUMUnE$" role="2wV5jI">
      <node concept="3F0A7n" id="2Qy0FUMUnEF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2Qy0FUMUnEB" role="2iSdaV" />
    </node>
  </node>
</model>

