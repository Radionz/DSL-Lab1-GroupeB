<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e03a1b12-6967-4380-b385-0d5d2173141a(KonamiCode.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="u0m8" ref="r:bdfa9165-9dc5-4197-97a7-5f38e4e2b06a(KonamiCode.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
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
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="1tWMCNeuzel">
    <ref role="WuzLi" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
    <node concept="29tfMY" id="1tWMCNeuzh1" role="29tGrW">
      <node concept="3clFbS" id="1tWMCNeuzh2" role="2VODD2">
        <node concept="3clFbF" id="1tWMCNeuzps" role="3cqZAp">
          <node concept="Xl_RD" id="1tWMCNeuzpr" role="3clFbG">
            <property role="Xl_RC" value="tototototo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="1tWMCNeuzEx" role="33IsuW">
      <node concept="3clFbS" id="1tWMCNeuzEy" role="2VODD2">
        <node concept="3clFbF" id="1tWMCNeu$5t" role="3cqZAp">
          <node concept="Xl_RD" id="1tWMCNeu$5s" role="3clFbG">
            <property role="Xl_RC" value="txt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="1tWMCNeu$Bw" role="11c4hB">
      <node concept="3clFbS" id="1tWMCNeu$Bx" role="2VODD2">
        <node concept="lc7rE" id="1tWMCNeu$Ko" role="3cqZAp">
          <node concept="la8eA" id="1tWMCNeu$KI" role="lcghm">
            <property role="lacIc" value="digraph graph_" />
          </node>
          <node concept="l9hG8" id="1tWMCNezNjh" role="lcghm">
            <node concept="2OqwBi" id="1tWMCNezNv4" role="lb14g">
              <node concept="117lpO" id="1tWMCNezNka" role="2Oq$k0" />
              <node concept="3TrcHB" id="1tWMCNezNG6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1tWMCNe$8ZJ" role="lcghm">
            <property role="lacIc" value=" {\n" />
            <property role="ldcpH" value="true" />
          </node>
        </node>
        <node concept="3izx1p" id="1tWMCNe$a$u" role="3cqZAp">
          <node concept="3clFbS" id="1tWMCNe$a$w" role="3izTki">
            <node concept="lc7rE" id="1tWMCNe$A_R" role="3cqZAp">
              <node concept="la8eA" id="1tWMCNe$ABo" role="lcghm">
                <property role="lacIc" value="rankdir=&quot;100,100&quot;\n" />
              </node>
            </node>
            <node concept="lc7rE" id="1tWMCNe_8zs" role="3cqZAp">
              <node concept="la8eA" id="1tWMCNe_8zt" role="lcghm">
                <property role="lacIc" value="secret_node [style=invis]\n" />
              </node>
            </node>
            <node concept="lc7rE" id="1tWMCNe_8$Z" role="3cqZAp">
              <node concept="la8eA" id="1tWMCNe_8_0" role="lcghm">
                <property role="lacIc" value="node [shape = doublecircle]; State_final, State_error;\n" />
              </node>
            </node>
            <node concept="lc7rE" id="1tWMCNe_8Ae" role="3cqZAp">
              <node concept="la8eA" id="1tWMCNe_8Af" role="lcghm">
                <property role="lacIc" value="node [style = invis]; State_start;\n" />
              </node>
            </node>
            <node concept="lc7rE" id="1tWMCNe_8Bz" role="3cqZAp">
              <node concept="la8eA" id="1tWMCNe_8CD" role="lcghm">
                <property role="lacIc" value="node [style = normal];\n" />
              </node>
            </node>
            <node concept="lc7rE" id="1tWMCNe_8Dq" role="3cqZAp">
              <node concept="la8eA" id="1tWMCNe_8DX" role="lcghm">
                <property role="lacIc" value="node [shape = circle];\n\n" />
              </node>
            </node>
            <node concept="3clFbH" id="1tWMCNe_8Ex" role="3cqZAp" />
            <node concept="lc7rE" id="1tWMCNe_8Fi" role="3cqZAp">
              <node concept="la8eA" id="1tWMCNe_8FS" role="lcghm">
                <property role="lacIc" value="State_start -&gt; " />
              </node>
            </node>
            <node concept="3clFbH" id="1tWMCNe_8_R" role="3cqZAp" />
          </node>
        </node>
        <node concept="lc7rE" id="1tWMCNe_8Jn" role="3cqZAp">
          <node concept="la8eA" id="1tWMCNe_8MC" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

