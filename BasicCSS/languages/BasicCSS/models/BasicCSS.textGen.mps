<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8540e76-e9da-454c-a995-cffef002fa3e(BasicCSS.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="l75o" ref="r:38341c9c-d0be-4497-a0a9-9fc81950a3bf(BasicCSS.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7236635212850979475" name="jetbrains.mps.lang.smodel.structure.Node_HasNextSiblingOperation" flags="nn" index="rvlfL" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="2Qy0FUMUDdw">
    <ref role="WuzLi" to="l75o:2Qy0FUMUng3" resolve="CSS_File" />
    <node concept="9MYSb" id="2Qy0FUMUDib" role="33IsuW">
      <node concept="3clFbS" id="2Qy0FUMUDic" role="2VODD2">
        <node concept="3clFbF" id="2Qy0FUMUDiA" role="3cqZAp">
          <node concept="Xl_RD" id="2Qy0FUMUDi_" role="3clFbG">
            <property role="Xl_RC" value="css" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="2Qy0FUMUDjH" role="11c4hB">
      <node concept="3clFbS" id="2Qy0FUMUDjI" role="2VODD2">
        <node concept="lc7rE" id="2Qy0FUMUDoN" role="3cqZAp">
          <node concept="l9S2W" id="2Qy0FUMUDp7" role="lcghm">
            <node concept="2OqwBi" id="2Qy0FUMUDvG" role="lbANJ">
              <node concept="117lpO" id="2Qy0FUMUDpt" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2Qy0FUMUDDf" role="2OqNvi">
                <ref role="3TtcxE" to="l75o:2Qy0FUMUng8" resolve="rulesets" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2Qy0FUMUDG6">
    <ref role="WuzLi" to="l75o:2Qy0FUMUmZm" resolve="CSS_Ruleset" />
    <node concept="11bSqf" id="2Qy0FUMUDG7" role="11c4hB">
      <node concept="3clFbS" id="2Qy0FUMUDG8" role="2VODD2">
        <node concept="lc7rE" id="2Qy0FUMUEgw" role="3cqZAp">
          <node concept="l9S2W" id="2Qy0FUMUEgO" role="lcghm">
            <node concept="2OqwBi" id="2Qy0FUMUEn3" role="lbANJ">
              <node concept="117lpO" id="2Qy0FUMUEha" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2Qy0FUMUEuH" role="2OqNvi">
                <ref role="3TtcxE" to="l75o:2Qy0FUMUnfY" resolve="selectors" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="2Qy0FUMUE_5" role="lcghm">
            <node concept="2OqwBi" id="2Qy0FUMUECG" role="lb14g">
              <node concept="117lpO" id="2Qy0FUMUEA7" role="2Oq$k0" />
              <node concept="3TrEf2" id="2Qy0FUMUEEU" role="2OqNvi">
                <ref role="3Tt5mk" to="l75o:2Qy0FUMUng0" resolve="block" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Qy0FUMUExw" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2Qy0FUMUEI9">
    <ref role="WuzLi" to="l75o:2Qy0FUMUmZj" resolve="CSS_Selector" />
    <node concept="11bSqf" id="2Qy0FUMUEIa" role="11c4hB">
      <node concept="3clFbS" id="2Qy0FUMUEIb" role="2VODD2">
        <node concept="3clFbJ" id="2Qy0FUMUEIt" role="3cqZAp">
          <node concept="2OqwBi" id="2Qy0FUMUER5" role="3clFbw">
            <node concept="117lpO" id="2Qy0FUMUEIQ" role="2Oq$k0" />
            <node concept="rvlfL" id="2Qy0FUMUF8M" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2Qy0FUMUEIv" role="3clFbx">
            <node concept="lc7rE" id="2Qy0FUMUF9t" role="3cqZAp">
              <node concept="l9hG8" id="2Qy0FUMUF9L" role="lcghm">
                <node concept="2OqwBi" id="2Qy0FUMUFjL" role="lb14g">
                  <node concept="117lpO" id="2Qy0FUMUFaB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2Qy0FUMUFtS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2Qy0FUMUFyE" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2Qy0FUMUFzF" role="9aQIa">
            <node concept="3clFbS" id="2Qy0FUMUFzG" role="9aQI4">
              <node concept="lc7rE" id="2Qy0FUMUF$C" role="3cqZAp">
                <node concept="l9hG8" id="2Qy0FUMUF$W" role="lcghm">
                  <node concept="2OqwBi" id="2Qy0FUMUFAs" role="lb14g">
                    <node concept="117lpO" id="2Qy0FUMUF_M" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2Qy0FUMUFCE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2Qy0FUMUFDJ">
    <ref role="WuzLi" to="l75o:2Qy0FUMUmYQ" resolve="CSS_Declaration_Block" />
    <node concept="11bSqf" id="2Qy0FUMUFDK" role="11c4hB">
      <node concept="3clFbS" id="2Qy0FUMUFDL" role="2VODD2">
        <node concept="lc7rE" id="2Qy0FUMUFE3" role="3cqZAp">
          <node concept="la8eA" id="2Qy0FUMUFEn" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="2Qy0FUMUFFc" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2Qy0FUMUFFM" role="3cqZAp">
          <node concept="3clFbS" id="2Qy0FUMUFFO" role="3izTki">
            <node concept="lc7rE" id="2Qy0FUMUFG8" role="3cqZAp">
              <node concept="l9S2W" id="2Qy0FUMUFGs" role="lcghm">
                <node concept="2OqwBi" id="2Qy0FUMUFMF" role="lbANJ">
                  <node concept="117lpO" id="2Qy0FUMUFGM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2Qy0FUMUFTM" role="2OqNvi">
                    <ref role="3TtcxE" to="l75o:2Qy0FUMUmYR" resolve="declarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2Qy0FUMUFWz" role="3cqZAp">
          <node concept="la8eA" id="2Qy0FUMUFXb" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="2Qy0FUMUFY0" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2Qy0FUMUFYI">
    <ref role="WuzLi" to="l75o:2Qy0FUMUmYK" resolve="CSS_Declaration" />
    <node concept="11bSqf" id="2Qy0FUMUFYJ" role="11c4hB">
      <node concept="3clFbS" id="2Qy0FUMUFYK" role="2VODD2">
        <node concept="lc7rE" id="2Qy0FUMUFZ6" role="3cqZAp">
          <node concept="2BGw6n" id="2Qy0FUMUFZq" role="lcghm" />
          <node concept="l9hG8" id="2Qy0FUMUG00" role="lcghm">
            <node concept="2OqwBi" id="2Qy0FUMUG97" role="lb14g">
              <node concept="117lpO" id="2Qy0FUMUG0R" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Qy0FUMUGgM" role="2OqNvi">
                <ref role="3TsBF5" to="l75o:2Qy0FUMUmYL" resolve="property" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2Qy0FUMUGlq" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="2Qy0FUMUGo$" role="lcghm">
            <node concept="2OqwBi" id="2Qy0FUMUHHO" role="lb14g">
              <node concept="117lpO" id="2Qy0FUMUHAf" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Qy0FUMUHPv" role="2OqNvi">
                <ref role="3TsBF5" to="l75o:2Qy0FUMUmYN" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2Qy0FUMUHVu" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="2Qy0FUMUHY7" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

