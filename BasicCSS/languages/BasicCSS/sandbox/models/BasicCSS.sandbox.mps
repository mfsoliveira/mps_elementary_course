<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac3b2b98-5845-4ba0-a12d-1492345c19ba(BasicCSS.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0720423d-1e0b-4aac-8278-44078d8d7d18" name="BasicCSS" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0720423d-1e0b-4aac-8278-44078d8d7d18" name="BasicCSS">
      <concept id="3288193696002568118" name="BasicCSS.structure.CSS_Declaration_Block" flags="ng" index="2viQO8">
        <child id="3288193696002568119" name="declarations" index="2viQO9" />
      </concept>
      <concept id="3288193696002568112" name="BasicCSS.structure.CSS_Declaration" flags="ng" index="2viQOe">
        <property id="3288193696002568115" name="value" index="2viQOd" />
        <property id="3288193696002568113" name="property" index="2viQOf" />
      </concept>
      <concept id="3288193696002568150" name="BasicCSS.structure.CSS_Ruleset" flags="ng" index="2viQPC">
        <child id="3288193696002569214" name="selectors" index="2viR50" />
        <child id="3288193696002569216" name="block" index="2viRqY" />
      </concept>
      <concept id="3288193696002568147" name="BasicCSS.structure.CSS_Selector" flags="ng" index="2viQPH" />
      <concept id="3288193696002569219" name="BasicCSS.structure.CSS_File" flags="ng" index="2viRqX">
        <child id="3288193696002569224" name="rulesets" index="2viRqQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2viRqX" id="2Qy0FUMUnzm">
    <property role="TrG5h" value="style" />
    <node concept="2viQPC" id="2Qy0FUMUnzn" role="2viRqQ">
      <node concept="2viQPH" id="2Qy0FUMUnzo" role="2viR50">
        <property role="TrG5h" value="table" />
      </node>
      <node concept="2viQO8" id="2Qy0FUMUnzp" role="2viRqY">
        <node concept="2viQOe" id="2Qy0FUMUnzt" role="2viQO9">
          <property role="2viQOf" value="background-color" />
          <property role="2viQOd" value="red" />
        </node>
        <node concept="2viQOe" id="2Qy0FUMUMG8" role="2viQO9">
          <property role="2viQOf" value="font-family" />
          <property role="2viQOd" value="sans-serif" />
        </node>
      </node>
    </node>
    <node concept="2viQPC" id="2Qy0FUMUye5" role="2viRqQ">
      <node concept="2viQPH" id="2Qy0FUMUye6" role="2viR50">
        <property role="TrG5h" value="td" />
      </node>
      <node concept="2viQPH" id="2Qy0FUMUyef" role="2viR50">
        <property role="TrG5h" value="th" />
      </node>
      <node concept="2viQO8" id="2Qy0FUMUye7" role="2viRqY">
        <node concept="2viQOe" id="2Qy0FUMUyei" role="2viQO9">
          <property role="2viQOf" value="padding" />
          <property role="2viQOd" value="8px" />
        </node>
      </node>
    </node>
  </node>
</model>

