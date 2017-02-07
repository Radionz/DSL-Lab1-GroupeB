<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce50f0e5-afc7-4545-b53e-a13f4eab2de4(KonamiCode.sandbox2)">
  <persistence version="9" />
  <languages>
    <use id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML" version="0" />
    <use id="b32eb112-ab15-4ada-9339-b02df144c438" name="KonamiCode" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML">
      <concept id="8218746718699842484" name="ArduinoML.structure.Sensor" flags="ng" index="3T334G" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b32eb112-ab15-4ada-9339-b02df144c438" name="KonamiCode">
      <concept id="6945647314324851362" name="KonamiCode.structure.Move" flags="ng" index="2D6mZc">
        <property id="6945647314324851366" name="direction" index="2D6mZ8" />
        <reference id="1497185108004474177" name="joystick" index="19mTMH" />
      </concept>
      <concept id="1979446258122709998" name="KonamiCode.structure.Button" flags="ng" index="106jKc">
        <child id="1979446258123302278" name="sensor" index="104w9$" />
      </concept>
      <concept id="1979446258122438873" name="KonamiCode.structure.Push" flags="ng" index="109lWV">
        <reference id="1979446258122438901" name="button" index="109lWn" />
      </concept>
      <concept id="1497185108004642502" name="KonamiCode.structure.ActionController" flags="ng" index="19m0WE">
        <child id="7061884271117752533" name="pins" index="yT8a1" />
      </concept>
      <concept id="8218746718699842484" name="KonamiCode.structure.Joystick" flags="ng" index="3T334H">
        <property id="1497185108004416539" name="sensivityMax" index="19nbRR" />
        <property id="1497185108004416535" name="sensivityMin" index="19nbRV" />
      </concept>
      <concept id="8218746718699866924" name="KonamiCode.structure.Actuator" flags="ng" index="3T3p6O">
        <property id="8218746718699890346" name="pin" index="3T3nKM" />
      </concept>
      <concept id="8218746718699866925" name="KonamiCode.structure.KonamiCode" flags="ng" index="3T3p6P">
        <child id="6945647314324848814" name="controllers" index="2D6mn0" />
        <child id="6945647314324850797" name="OnSuccess" index="2D6mO3" />
        <child id="1979446258122175326" name="OnError" index="108liW" />
        <child id="6483884641801182883" name="actions" index="3uOfKp" />
      </concept>
    </language>
  </registry>
  <node concept="3T3p6P" id="5eWZWabjaeo">
    <property role="TrG5h" value="KonamiSmall" />
    <node concept="2D6mZc" id="5eWZWabjaKz" role="3uOfKp">
      <property role="2D6mZ8" value="UP" />
      <ref role="19mTMH" node="5eWZWabjaet" resolve="joy" />
    </node>
    <node concept="109lWV" id="5eWZWabjaL$" role="3uOfKp">
      <ref role="109lWn" node="5eWZWabjaKI" resolve="AButton" />
    </node>
    <node concept="109lWV" id="5eWZWabjaLG" role="3uOfKp">
      <ref role="109lWn" node="5eWZWabjaLf" resolve="BButton" />
    </node>
    <node concept="3T334H" id="5eWZWabjaet" role="2D6mn0">
      <property role="TrG5h" value="joy" />
      <property role="19nbRV" value="0" />
      <property role="19nbRR" value="1000" />
      <node concept="3cmrfG" id="5eWZWabjaev" role="yT8a1">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3cmrfG" id="5eWZWabjaKm" role="yT8a1">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="106jKc" id="5eWZWabjaKI" role="2D6mn0">
      <property role="TrG5h" value="AButton" />
      <node concept="3T334G" id="5eWZWabjaKK" role="104w9$" />
      <node concept="3cmrfG" id="5eWZWabjaKM" role="yT8a1">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="106jKc" id="5eWZWabjaLf" role="2D6mn0">
      <property role="TrG5h" value="BButton" />
      <node concept="3T334G" id="5eWZWabjaLh" role="104w9$" />
      <node concept="3cmrfG" id="5eWZWabjaLj" role="yT8a1">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="3T3p6O" id="5eWZWabjaer" role="2D6mO3">
      <property role="TrG5h" value="greenLed" />
      <property role="3T3nKM" value="7" />
    </node>
    <node concept="3T3p6O" id="5eWZWabjaes" role="108liW">
      <property role="TrG5h" value="redLed" />
      <property role="3T3nKM" value="6" />
    </node>
  </node>
</model>

