<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1ea85a3-c889-4cbc-af93-7e8be345dde3(Furniture.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="40cdd12b-645d-4f84-92a3-cc723199f238" name="Furniture" version="0" />
    <use id="e2b4f61b-dea5-4ee6-860b-cbafad88b532" name="HTML" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="40cdd12b-645d-4f84-92a3-cc723199f238" name="Furniture">
      <concept id="3288193696002752783" name="Furniture.structure.Warehouse" flags="ng" index="2vj$eL">
        <child id="3288193696002752786" name="components" index="2vj$eG" />
      </concept>
      <concept id="3288193696002752775" name="Furniture.structure.Component" flags="ng" index="2vj$eT">
        <property id="3288193696002752780" name="price" index="2vj$eM" />
        <property id="3288193696002752778" name="material" index="2vj$eO" />
      </concept>
      <concept id="3288193696002787217" name="Furniture.structure.GarageProject" flags="ng" index="2vjGkJ">
        <property id="3288193696002787220" name="code" index="2vjGkE" />
        <child id="3288193696002787710" name="components" index="2vjGJ0" />
        <child id="3288193696002787708" name="description" index="2vjGJ2" />
      </concept>
      <concept id="3288193696002787212" name="Furniture.structure.ProjectComponent" flags="ng" index="2vjGkM">
        <property id="3288193696002787213" name="quantity" index="2vjGkN" />
        <reference id="3288193696002787215" name="component" index="2vjGkL" />
      </concept>
      <concept id="3288193696002787209" name="Furniture.structure.TestLine" flags="ng" index="2vjGkR">
        <property id="3288193696002787210" name="text" index="2vjGkO" />
      </concept>
    </language>
    <language id="e2b4f61b-dea5-4ee6-860b-cbafad88b532" name="HTML">
      <concept id="3288193696002721369" name="HTML.structure.HtmlFile" flags="ng" index="2visjB">
        <child id="3288193696002721374" name="document" index="2visjw" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2visjB" id="2Qy0FUMV0tJ">
    <property role="TrG5h" value="myFile" />
    <node concept="3rIKKV" id="2Qy0FUMV0tK" role="2visjw">
      <node concept="2pNNFK" id="2Qy0FUMV2h0" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="2Qy0FUMV2h7" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="2Qy0FUMV2hg" role="3o6s8t">
            <property role="2pNNFO" value="title" />
            <node concept="3o6iSG" id="2Qy0FUMV2hk" role="3o6s8t">
              <property role="3o6i5n" value="Title" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="2Qy0FUMV2hJ" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="3o6iSG" id="2Qy0FUMV2hS" role="3o6s8t">
            <property role="3o6i5n" value="BODY" />
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="2Qy0FUMV2gS" role="2pNm8Q">
        <node concept="29q25o" id="2Qy0FUMV2gU" role="BGLLu">
          <property role="29q25t" value="html" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2vj$eL" id="2Qy0FUMV8hO">
    <node concept="2vj$eT" id="2Qy0FUMV8hP" role="2vj$eG">
      <property role="TrG5h" value="Plank" />
      <property role="2vj$eO" value="2Qy0FUMV43U/Maple" />
      <property role="2vj$eM" value="40" />
    </node>
    <node concept="2vj$eT" id="2Qy0FUMV8hR" role="2vj$eG">
      <property role="TrG5h" value="Bolt A1" />
      <property role="2vj$eM" value="2" />
    </node>
    <node concept="2vj$eT" id="2Qy0FUMV8hU" role="2vj$eG">
      <property role="TrG5h" value="Bolt A2" />
      <property role="2vj$eM" value="2" />
    </node>
    <node concept="2vj$eT" id="2Qy0FUMV8hY" role="2vj$eG">
      <property role="TrG5h" value="Bolt A3" />
      <property role="2vj$eM" value="2" />
    </node>
    <node concept="2vj$eT" id="2Qy0FUMV8i3" role="2vj$eG">
      <property role="TrG5h" value="Hammer" />
      <property role="2vj$eO" value="2Qy0FUMV43Y/Iron" />
      <property role="2vj$eM" value="12" />
    </node>
    <node concept="2vj$eT" id="2Qy0FUMV8i9" role="2vj$eG">
      <property role="TrG5h" value="Allen key" />
      <property role="2vj$eO" value="2Qy0FUMV43V/Oak" />
      <property role="2vj$eM" value="1" />
    </node>
  </node>
  <node concept="2vjGkJ" id="2Qy0FUMVpvy">
    <property role="TrG5h" value="NORRASEN" />
    <property role="2vjGkE" value="#A123" />
    <node concept="2vjGkR" id="2Qy0FUMVpvz" role="2vjGJ2">
      <property role="2vjGkO" value="A solid desk made of raw materials." />
    </node>
    <node concept="2vjGkR" id="2Qy0FUMVpv_" role="2vjGJ2">
      <property role="2vjGkO" value="Perfect choice for daily use in office." />
    </node>
    <node concept="2vjGkM" id="2Qy0FUMVpvC" role="2vjGJ0">
      <property role="2vjGkN" value="2" />
      <ref role="2vjGkL" node="2Qy0FUMV8hR" resolve="Bolt A1" />
    </node>
    <node concept="2vjGkM" id="2Qy0FUMVpvE" role="2vjGJ0">
      <property role="2vjGkN" value="1" />
      <ref role="2vjGkL" node="2Qy0FUMV8hU" resolve="Bolt A2" />
    </node>
    <node concept="2vjGkM" id="2Qy0FUMVpvH" role="2vjGJ0">
      <property role="2vjGkN" value="1" />
      <ref role="2vjGkL" node="2Qy0FUMV8hP" resolve="Plank" />
    </node>
    <node concept="2vjGkM" id="2Qy0FUMVpvL" role="2vjGJ0">
      <property role="2vjGkN" value="1" />
      <ref role="2vjGkL" node="2Qy0FUMV8i9" resolve="Allen key" />
    </node>
  </node>
</model>

