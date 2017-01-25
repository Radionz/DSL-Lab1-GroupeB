<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="78eQDyb0IIO">
    <property role="TrG5h" value="Sensor" />
    <property role="EcuMT" value="8218746718699842484" />
    <ref role="1TJDcQ" node="78eQDyb0OGG" resolve="Brick" />
  </node>
  <node concept="1TIwiD" id="78eQDyb0OGF">
    <property role="TrG5h" value="Actuator" />
    <property role="EcuMT" value="8218746718699866923" />
    <ref role="1TJDcQ" node="78eQDyb0OGG" resolve="Brick" />
  </node>
  <node concept="1TIwiD" id="78eQDyb0OGG">
    <property role="TrG5h" value="Brick" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8218746718699866924" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="65HLi3o9l25" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="78eQDyb0UqE" role="1TKVEl">
      <property role="TrG5h" value="pin" />
      <property role="IQ2nx" value="8218746718699890346" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="78eQDyb0OGH">
    <property role="TrG5h" value="App" />
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8218746718699866925" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="680Q_h0RExL" role="1TKVEi">
      <property role="IQ2ns" value="7061884271117379697" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bricks" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="680Q_h0REwQ" resolve="BrickSetup" />
    </node>
    <node concept="1TJgyj" id="5BVoFE7aTUz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="6483884641801182883" />
      <ref role="20lvS9" node="5BVoFE7aToI" resolve="State" />
    </node>
    <node concept="PrWs8" id="78eQDyb2T_e" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="5BVoFE7aTUA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="init_state" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6483884641801182886" />
      <ref role="20lvS9" node="5BVoFE7aToI" resolve="State" />
    </node>
    <node concept="PrWs8" id="5BVoFE7b1lu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BVoFE7aToI">
    <property role="TrG5h" value="State" />
    <property role="EcuMT" value="6483884641801180718" />
    <node concept="PrWs8" id="5BVoFE7aTCe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5BVoFE7aTUa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6483884641801182858" />
      <ref role="20lvS9" node="5BVoFE7aTCq" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="FD3tz4V3Yo" role="1TKVEi">
      <property role="IQ2ns" value="786174834620776344" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loop" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="FD3tz4UBwg" resolve="Loop" />
    </node>
    <node concept="1TJgyj" id="5BVoFE7aTUw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="6483884641801182880" />
      <ref role="20lvS9" node="5BVoFE7aTS0" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BVoFE7aTCq">
    <property role="TrG5h" value="Action" />
    <property role="EcuMT" value="6483884641801181722" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5BVoFE7aTRU" role="1TKVEl">
      <property role="TrG5h" value="status" />
      <property role="IQ2nx" value="6483884641801182714" />
      <ref role="AX2Wp" node="5BVoFE7aTSL" resolve="STATUS" />
    </node>
    <node concept="1TJgyj" id="5BVoFE7aTRW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="actuator" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6483884641801182716" />
      <ref role="20lvS9" node="78eQDyb0OGF" resolve="Actuator" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BVoFE7aTS0">
    <property role="TrG5h" value="Transition" />
    <property role="EcuMT" value="6483884641801182720" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7mmZEx$eqxR" role="1TKVEi">
      <property role="IQ2ns" value="8473239748133628023" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7mmZEx$equR" resolve="Condition" />
    </node>
    <node concept="1TJgyi" id="65HLi3obOvb" role="1TKVEl">
      <property role="IQ2nx" value="7020484138997073867" />
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="AxPO7" id="5BVoFE7aTSL">
    <property role="TrG5h" value="STATUS" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_presentation" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="5BVoFE7aTSM" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="high" />
    </node>
    <node concept="M4N5e" id="5BVoFE7aTTe" role="M5hS2">
      <property role="1uS6qo" value="low" />
      <property role="1uS6qv" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mmZEx$equR">
    <property role="TrG5h" value="Condition" />
    <property role="EcuMT" value="8473239748133627831" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7mmZEx$eqv3" role="1TKVEi">
      <property role="IQ2ns" value="8473239748133627843" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sensor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="78eQDyb0IIO" resolve="Sensor" />
    </node>
    <node concept="1TJgyi" id="7mmZEx$eqve" role="1TKVEl">
      <property role="IQ2nx" value="8473239748133627854" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7mmZEx$hVHc" role="1TKVEl">
      <property role="IQ2nx" value="8473239748134550348" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="7mmZEx$hVFy" resolve="OPERATORS" />
    </node>
  </node>
  <node concept="AxPO7" id="7mmZEx$hVFy">
    <property role="TrG5h" value="OPERATORS" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7mmZEx$hVFz" role="M5hS2">
      <property role="1uS6qo" value="&lt;" />
      <property role="1uS6qv" value="LT" />
    </node>
    <node concept="M4N5e" id="7mmZEx$hVGB" role="M5hS2">
      <property role="1uS6qo" value="&gt;" />
      <property role="1uS6qv" value="GT" />
    </node>
    <node concept="M4N5e" id="7mmZEx$hVGQ" role="M5hS2">
      <property role="1uS6qo" value="&gt;=" />
      <property role="1uS6qv" value="GE" />
    </node>
    <node concept="M4N5e" id="7mmZEx$hVGU" role="M5hS2">
      <property role="1uS6qv" value="LE" />
      <property role="1uS6qo" value="&lt;=" />
    </node>
    <node concept="M4N5e" id="7mmZEx$hVGZ" role="M5hS2">
      <property role="1uS6qv" value="EQ" />
      <property role="1uS6qo" value="==" />
    </node>
    <node concept="M4N5e" id="7mmZEx$hVH5" role="M5hS2">
      <property role="1uS6qo" value="!=" />
      <property role="1uS6qv" value="NE" />
    </node>
  </node>
  <node concept="1TIwiD" id="FD3tz4UBwg">
    <property role="TrG5h" value="Loop" />
    <property role="EcuMT" value="786174834620659728" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="FD3tz4V6eZ" role="1TKVEi">
      <property role="IQ2ns" value="786174834620785599" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5BVoFE7aTCq" resolve="Action" />
    </node>
    <node concept="1TJgyi" id="FD3tz4UBwK" role="1TKVEl">
      <property role="IQ2nx" value="786174834620659760" />
      <property role="TrG5h" value="turns" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="FD3tz4UBwM" role="1TKVEl">
      <property role="IQ2nx" value="786174834620659762" />
      <property role="TrG5h" value="delay" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="680Q_h0REwQ">
    <property role="EcuMT" value="7061884271117379638" />
    <property role="TrG5h" value="BrickSetup" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="680Q_h0REwR" role="1TKVEi">
      <property role="IQ2ns" value="7061884271117379639" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bricks" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="78eQDyb0OGG" resolve="Brick" />
    </node>
  </node>
</model>

