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
      <concept id="786174834620659728" name="ArduinoML.structure.Loop" flags="ng" index="3e0Rn8">
        <property id="786174834620659760" name="turns" index="3e0RnC" />
        <property id="786174834620659762" name="delay" index="3e0RnE" />
        <child id="786174834620785599" name="actions" index="3e1mTB" />
      </concept>
      <concept id="6483884641801180718" name="ArduinoML.structure.State" flags="ng" index="3uOfik">
        <child id="786174834620776344" name="loop" index="3e1j90" />
        <child id="6483884641801182880" name="transitions" index="3uOfKq" />
      </concept>
      <concept id="6483884641801181722" name="ArduinoML.structure.Action" flags="ng" index="3uOfyw">
        <property id="6483884641801182714" name="status" index="3uOfX0" />
        <reference id="6483884641801182716" name="actuator" index="3uOfX6" />
      </concept>
      <concept id="6483884641801182720" name="ArduinoML.structure.Transition" flags="ng" index="3uOfMU">
        <property id="7020484138997073867" name="target" index="2TgCbF" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3T3p6P" id="FD3tz4VaOD">
    <property role="TrG5h" value="TestArduinoML" />
    <ref role="3uOfKs" node="FD3tz4VaOF" resolve="State_0" />
    <node concept="3T3p6N" id="FD3tz4VaPz" role="3T3nKE">
      <property role="TrG5h" value="redLed" />
      <property role="3T3nKM" value="9" />
    </node>
    <node concept="3T334G" id="FD3tz4VaPD" role="3T3nKE">
      <property role="TrG5h" value="button1" />
      <property role="3T3nKM" value="8" />
    </node>
    <node concept="3uOfik" id="FD3tz4VaOF" role="3uOfKp">
      <property role="TrG5h" value="State_0" />
      <node concept="3uOfMU" id="FD3tz4VaOG" role="3uOfKq">
        <property role="2TgCbF" value="State_1" />
        <node concept="hFP$v" id="FD3tz4VtyJ" role="hFPrv">
          <property role="hOkn$" value="EQ" />
          <property role="hFP_A" value="255" />
          <ref role="hFP_F" node="FD3tz4VaPD" resolve="button1" />
        </node>
      </node>
    </node>
    <node concept="3uOfik" id="FD3tz4VaPL" role="3uOfKp">
      <property role="TrG5h" value="State_1" />
      <node concept="3uOfMU" id="FD3tz4VaPM" role="3uOfKq">
        <property role="2TgCbF" value="State_0" />
      </node>
      <node concept="3e0Rn8" id="FD3tz4VtyL" role="3e1j90">
        <property role="3e0RnC" value="3" />
        <property role="3e0RnE" value="200" />
        <node concept="3uOfyw" id="FD3tz4VtyP" role="3e1mTB">
          <property role="3uOfX0" value="true" />
          <ref role="3uOfX6" node="FD3tz4VaPz" resolve="redLed" />
        </node>
        <node concept="3uOfyw" id="FD3tz4VtyV" role="3e1mTB">
          <property role="3uOfX0" value="false" />
          <ref role="3uOfX6" node="FD3tz4VaPz" resolve="redLed" />
        </node>
      </node>
    </node>
  </node>
</model>

