<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee7059f0-5334-4193-b87b-3b710f3975bb(ArduinoML.lab1)">
  <persistence version="9" />
  <languages>
    <use id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML" version="-1" />
  </languages>
  <imports>
    <import index="4ucp" ref="r:ee7059f0-5334-4193-b87b-3b710f3975bb(ArduinoML.lab1)" />
  </imports>
  <registry>
    <language id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML">
      <concept id="8473239748133627831" name="ArduinoML.structure.Condition" flags="ng" index="hFP$v">
        <property id="8473239748133627854" name="value" index="hFP_A" />
        <property id="8473239748134550348" name="operator" index="hOkn$" />
        <reference id="8473239748133627843" name="sensor" index="hFP_F" />
      </concept>
      <concept id="7061884271117379638" name="ArduinoML.structure.BrickSetup" flags="ng" index="yRB9y">
        <child id="7061884271117379639" name="bricks" index="yRB9z" />
      </concept>
      <concept id="6483884641801180718" name="ArduinoML.structure.State" flags="ng" index="3uOfik">
        <child id="6483884641801182880" name="transitions" index="3uOfKq" />
      </concept>
      <concept id="6483884641801182720" name="ArduinoML.structure.Transition" flags="ng" index="3uOfMU">
        <property id="7020484138997073867" name="target" index="2TgCbF" />
        <child id="8473239748133628023" name="conditions" index="hFPrv" />
      </concept>
      <concept id="8218746718699842484" name="ArduinoML.structure.Sensor" flags="ng" index="3T334G" />
      <concept id="8218746718699866924" name="ArduinoML.structure.Brick" flags="ng" index="3T3p6O">
        <property id="8218746718699890346" name="pin" index="3T3nKM" />
      </concept>
      <concept id="8218746718699866925" name="ArduinoML.structure.App" flags="ng" index="3T3p6P">
        <reference id="6483884641801182886" name="init_state" index="3uOfKs" />
        <child id="7061884271117379697" name="bricks" index="yRB8_" />
        <child id="6483884641801182883" name="states" index="3uOfKp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3T3p6P" id="65HLi3occsF">
    <property role="TrG5h" value="VerySimpleAlarm" />
    <ref role="3uOfKs" node="65HLi3occsH" resolve="toto" />
    <node concept="3uOfik" id="65HLi3occsH" role="3uOfKp">
      <property role="TrG5h" value="toto" />
      <node concept="3uOfMU" id="65HLi3occsI" role="3uOfKq">
        <property role="2TgCbF" value="t" />
        <node concept="hFP$v" id="680Q_h0SUbY" role="hFPrv">
          <property role="hOkn$" value="NE" />
          <property role="hFP_A" value="1" />
          <ref role="hFP_F" node="680Q_h0SUbP" resolve="jopystick" />
        </node>
      </node>
    </node>
    <node concept="yRB9y" id="680Q_h0SUbL" role="yRB8_">
      <node concept="3T334G" id="680Q_h0SUbP" role="yRB9z">
        <property role="TrG5h" value="jopystick" />
        <property role="3T3nKM" value="0" />
      </node>
    </node>
  </node>
</model>

