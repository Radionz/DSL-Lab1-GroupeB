<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bdfa9165-9dc5-4197-97a7-5f38e4e2b06a(KonamiCode.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
  <node concept="AxPO7" id="5BVoFE7aTSL">
    <property role="TrG5h" value="DIRECTION" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5BVoFE7aTSM" role="M5hS2">
      <property role="1uS6qo" value="up" />
      <property role="1uS6qv" value="UP" />
    </node>
    <node concept="M4N5e" id="61zTmV9uC1T" role="M5hS2">
      <property role="1uS6qo" value="right" />
      <property role="1uS6qv" value="RIGHT" />
    </node>
    <node concept="M4N5e" id="61zTmV9uC1X" role="M5hS2">
      <property role="1uS6qo" value="down" />
      <property role="1uS6qv" value="DOWN" />
    </node>
    <node concept="M4N5e" id="61zTmV9uC22" role="M5hS2">
      <property role="1uS6qo" value="left" />
      <property role="1uS6qv" value="LEFT" />
    </node>
  </node>
  <node concept="1TIwiD" id="78eQDyb0OGH">
    <property role="TrG5h" value="KonamiCode" />
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8218746718699866925" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5BVoFE7aTUz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="moves" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="6483884641801182883" />
      <ref role="20lvS9" node="61zTmV9uCEy" resolve="Move" />
    </node>
    <node concept="1TJgyj" id="61zTmV9uC2I" role="1TKVEi">
      <property role="IQ2ns" value="6945647314324848814" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="controllers" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1j74uLtBLV6" resolve="ActionController" />
    </node>
    <node concept="1TJgyj" id="61zTmV9uCxH" role="1TKVEi">
      <property role="IQ2ns" value="6945647314324850797" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="OnSuccess" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="78eQDyb0OGG" resolve="Actuator" />
    </node>
    <node concept="PrWs8" id="78eQDyb2T_e" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="5BVoFE7b1lu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="78eQDyb0IIO">
    <property role="TrG5h" value="Joystick" />
    <property role="EcuMT" value="8218746718699842484" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="61zTmV9uC3T" role="1TKVEl">
      <property role="IQ2nx" value="6945647314324848889" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="61zTmV9uC3V" role="1TKVEl">
      <property role="IQ2nx" value="6945647314324848891" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1j74uLtAUKn" role="1TKVEl">
      <property role="IQ2nx" value="1497185108004416535" />
      <property role="TrG5h" value="sensivityMin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1j74uLtAUKr" role="1TKVEl">
      <property role="IQ2nx" value="1497185108004416539" />
      <property role="TrG5h" value="sensivityMax" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1j74uLtBLWi" role="PzmwI">
      <ref role="PrY4T" node="1j74uLtBLV6" resolve="ActionController" />
    </node>
  </node>
  <node concept="1TIwiD" id="78eQDyb0OGG">
    <property role="TrG5h" value="Actuator" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8218746718699866924" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="78eQDyb0UqC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="78eQDyb0UqE" role="1TKVEl">
      <property role="TrG5h" value="pin" />
      <property role="IQ2nx" value="8218746718699890346" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="61zTmV9uCEy">
    <property role="TrG5h" value="Move" />
    <property role="EcuMT" value="6945647314324851362" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="61zTmV9uCEA" role="1TKVEl">
      <property role="IQ2nx" value="6945647314324851366" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="5BVoFE7aTSL" resolve="DIRECTION" />
    </node>
    <node concept="1TJgyj" id="1j74uLtB8P1" role="1TKVEi">
      <property role="IQ2ns" value="1497185108004474177" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="joystick" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="78eQDyb0IIO" resolve="Joystick" />
    </node>
  </node>
  <node concept="PlHQZ" id="1j74uLtBLV6">
    <property role="EcuMT" value="1497185108004642502" />
    <property role="TrG5h" value="ActionController" />
    <node concept="PrWs8" id="1j74uLtBLVy" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

