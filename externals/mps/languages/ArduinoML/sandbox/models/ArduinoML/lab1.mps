<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee7059f0-5334-4193-b87b-3b710f3975bb(ArduinoML.lab1)">
  <persistence version="9" />
  <languages>
    <use id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML">
      <concept id="8473239748133627831" name="ArduinoML.structure.Condition" flags="ng" index="hFP$v">
        <property id="8473239748133627854" name="value" index="hFP_A" />
        <property id="8473239748134550348" name="operator" index="hOkn$" />
        <reference id="8473239748133627843" name="sensor" index="hFP_F" />
      </concept>
      <concept id="6483884641801180718" name="ArduinoML.structure.State" flags="ng" index="3uOfik">
        <child id="6483884641801182880" name="transitions" index="3uOfKq" />
        <child id="6483884641801182858" name="actions" index="3uOfKK" />
      </concept>
      <concept id="6483884641801181722" name="ArduinoML.structure.Action" flags="ng" index="3uOfyw">
        <property id="6483884641801182714" name="status" index="3uOfX0" />
        <reference id="6483884641801182716" name="actuator" index="3uOfX6" />
      </concept>
      <concept id="6483884641801182720" name="ArduinoML.structure.Transition" flags="ng" index="3uOfMU">
        <reference id="6483884641801253235" name="target" index="3uPXf9" />
        <child id="8473239748133628023" name="conditions" index="hFPrv" />
      </concept>
      <concept id="8218746718699842484" name="ArduinoML.structure.Sensor" flags="ng" index="3T334G" />
      <concept id="8218746718699866923" name="ArduinoML.structure.Actuator" flags="ng" index="3T3p6N" />
      <concept id="8218746718699866924" name="ArduinoML.structure.Brick" flags="ng" index="3T3p6O">
        <property id="8218746718699890346" name="pin" index="3T3nKM" />
      </concept>
      <concept id="8218746718699866925" name="ArduinoML.structure.App" flags="ng" index="3T3p6P">
        <reference id="6483884641801182886" name="init_state" index="3uOfKs" />
        <child id="6483884641801182883" name="states" index="3uOfKp" />
        <child id="8218746718699890354" name="bricks" index="3T3nKE" />
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
  <node concept="3T3p6P" id="1lBmc7ZPwJf">
    <property role="TrG5h" value="VerySimpleAlarm" />
    <ref role="3uOfKs" node="1lBmc7ZPwJi" resolve="off" />
    <node concept="3T334G" id="1lBmc7ZPwJh" role="3T3nKE">
      <property role="TrG5h" value="button" />
      <property role="3T3nKM" value="9" />
    </node>
    <node concept="3T3p6N" id="1lBmc7ZPwKH" role="3T3nKE">
      <property role="TrG5h" value="buzzer" />
      <property role="3T3nKM" value="11" />
    </node>
    <node concept="3T3p6N" id="1lBmc7ZPwJg" role="3T3nKE">
      <property role="TrG5h" value="led" />
      <property role="3T3nKM" value="12" />
      <property role="3GE5qa" value="3" />
    </node>
    <node concept="3uOfik" id="1lBmc7ZPwJi" role="3uOfKp">
      <property role="TrG5h" value="off" />
      <node concept="3uOfyw" id="1lBmc7ZPwJj" role="3uOfKK">
        <property role="3uOfX0" value="false" />
        <ref role="3uOfX6" node="1lBmc7ZPwJg" resolve="led" />
      </node>
      <node concept="3uOfyw" id="1lBmc7ZPwKP" role="3uOfKK">
        <property role="3uOfX0" value="false" />
        <ref role="3uOfX6" node="1lBmc7ZPwKH" resolve="buzzer" />
      </node>
      <node concept="3uOfMU" id="7mmZEx$gQA9" role="3uOfKq">
        <ref role="3uPXf9" node="1lBmc7ZPwJl" resolve="on" />
        <node concept="hFP$v" id="7mmZEx$i350" role="hFPrv">
          <property role="hOkn$" value="GE" />
          <property role="hFP_A" value="120" />
          <ref role="hFP_F" node="1lBmc7ZPwJh" resolve="button" />
        </node>
      </node>
    </node>
    <node concept="3uOfik" id="1lBmc7ZPwJl" role="3uOfKp">
      <property role="TrG5h" value="on" />
      <node concept="3uOfyw" id="1lBmc7ZPwJm" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="1lBmc7ZPwJg" resolve="led" />
      </node>
      <node concept="3uOfyw" id="1lBmc7ZPwKW" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="1lBmc7ZPwKH" resolve="buzzer" />
      </node>
      <node concept="3uOfMU" id="7mmZEx$gQAg" role="3uOfKq">
        <ref role="3uPXf9" node="1lBmc7ZPwJi" resolve="off" />
        <node concept="hFP$v" id="7mmZEx$i3fL" role="hFPrv">
          <property role="hOkn$" value="LT" />
          <property role="hFP_A" value="120" />
          <ref role="hFP_F" node="1lBmc7ZPwJh" resolve="button" />
        </node>
      </node>
    </node>
  </node>
</model>

