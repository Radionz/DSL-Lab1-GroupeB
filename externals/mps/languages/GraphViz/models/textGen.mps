<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aaa7a8a9-29e3-495c-975a-de0baff0f237(GraphViz.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="qpju" ref="r:16c0a610-1ce1-49e5-9634-b986cbb918a9(GraphViz.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="1tWMCNep7RI">
    <ref role="WuzLi" to="qpju:1tWMCNep7Qx" resolve="GenerateGraph" />
    <node concept="29tfMY" id="1tWMCNep7S5" role="29tGrW">
      <node concept="3clFbS" id="1tWMCNep7S6" role="2VODD2">
        <node concept="3clFbF" id="1tWMCNepclg" role="3cqZAp">
          <node concept="Xl_RD" id="1tWMCNepclf" role="3clFbG">
            <property role="Xl_RC" value="graph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="1tWMCNepcAl" role="33IsuW">
      <node concept="3clFbS" id="1tWMCNepcAm" role="2VODD2">
        <node concept="3clFbF" id="1tWMCNepcIP" role="3cqZAp">
          <node concept="Xl_RD" id="1tWMCNepcIO" role="3clFbG">
            <property role="Xl_RC" value="txt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="1tWMCNepcRr" role="11c4hB">
      <node concept="3clFbS" id="1tWMCNepcRs" role="2VODD2">
        <node concept="lc7rE" id="1tWMCNepd0j" role="3cqZAp">
          <node concept="la8eA" id="1tWMCNepd0D" role="lcghm">
            <property role="lacIc" value="NOPE" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

