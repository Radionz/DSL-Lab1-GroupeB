<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:633734bc-71b1-4a2e-b056-809dde90df8e(SimpleKonami.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f3dab6c6-ca43-467b-aa5b-29f2f5527a32" name="SimpleKonami" version="-1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="vafl" ref="r:d027f4be-a59b-4618-9a21-e21d22f35c2a(SimpleKonami.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML">
      <concept id="8218746718699842484" name="ArduinoML.structure.Sensor" flags="ng" index="3T334G" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="1979446258122438808" name="KonamiCode.structure.PhysicalAction" flags="ng" index="109lXU" />
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
  <node concept="bUwia" id="7_0TRZwWpB3">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="Rt2Kg5JWvx" role="3acgRq">
      <ref role="30HIoZ" to="vafl:7_0TRZwWpBL" resolve="KonamiSimple" />
      <node concept="j$656" id="Rt2Kg5JWv_" role="1lVwrX">
        <ref role="v9R2y" node="7_0TRZwWq75" resolve="GenerateKonami" />
      </node>
    </node>
    <node concept="3lhOvk" id="Rt2Kg5w4Qr" role="3lj3bC">
      <ref role="30HIoZ" to="vafl:7_0TRZwWpBL" resolve="KonamiSimple" />
      <ref role="3lhOvi" node="78eQDyb1XNT" resolve="map_main_KonamiSimple" />
    </node>
  </node>
  <node concept="13MO4I" id="7_0TRZwWq75">
    <property role="TrG5h" value="GenerateKonami" />
    <ref role="3gUMe" to="vafl:7_0TRZwWpBL" resolve="KonamiSimple" />
    <node concept="3T3p6P" id="1IuFFadRRMq" role="13RCb5">
      <property role="TrG5h" value="konamiSimple" />
      <node concept="109lXU" id="7_0TRZwWqzQ" role="3uOfKp">
        <node concept="1WS0z7" id="7_0TRZwWqzT" role="lGtFl">
          <node concept="3JmXsc" id="7_0TRZwWqzW" role="3Jn$fo">
            <node concept="3clFbS" id="7_0TRZwWqzX" role="2VODD2">
              <node concept="3clFbF" id="7_0TRZwWq$3" role="3cqZAp">
                <node concept="2OqwBi" id="7_0TRZwWqzY" role="3clFbG">
                  <node concept="3Tsc0h" id="7_0TRZwWq$1" role="2OqNvi">
                    <ref role="3TtcxE" to="vafl:7_0TRZwWqyM" resolve="actions" />
                  </node>
                  <node concept="30H73N" id="7_0TRZwWq$2" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sPUBX" id="7_0TRZwWqTc" role="lGtFl">
          <ref role="v9R2y" node="7_0TRZwWr0X" resolve="actionTypeToSensor" />
        </node>
      </node>
      <node concept="3T3p6O" id="1IuFFadRRMt" role="2D6mO3">
        <property role="TrG5h" value="redGreen" />
        <property role="3T3nKM" value="7" />
      </node>
      <node concept="3T3p6O" id="1HSpY9rmX4E" role="108liW">
        <property role="TrG5h" value="redLed" />
        <property role="3T3nKM" value="6" />
      </node>
      <node concept="3T334H" id="1HSpY9rrVi_" role="2D6mn0">
        <property role="TrG5h" value="joy" />
        <property role="19nbRV" value="0" />
        <property role="19nbRR" value="1024" />
        <node concept="3cmrfG" id="1HSpY9rrViJ" role="yT8a1">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="3_Qgl$Mvb5y" role="yT8a1">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="106jKc" id="1HSpY9rvCwi" role="2D6mn0">
        <property role="TrG5h" value="AButton" />
        <node concept="3cmrfG" id="3_Qgl$MCBXO" role="yT8a1">
          <property role="3cmrfH" value="9" />
        </node>
        <node concept="3T334G" id="1HSpY9rvCwk" role="104w9$" />
      </node>
      <node concept="106jKc" id="3_Qgl$MCBWY" role="2D6mn0">
        <property role="TrG5h" value="BButton" />
        <node concept="3cmrfG" id="3_Qgl$MCBXW" role="yT8a1">
          <property role="3cmrfH" value="10" />
        </node>
        <node concept="3T334G" id="3_Qgl$MCBX0" role="104w9$" />
      </node>
      <node concept="106jKc" id="3_Qgl$MCBXv" role="2D6mn0">
        <property role="TrG5h" value="YButton" />
        <node concept="3cmrfG" id="3_Qgl$MCBY4" role="yT8a1">
          <property role="3cmrfH" value="11" />
        </node>
        <node concept="3T334G" id="3_Qgl$MCBXx" role="104w9$" />
      </node>
      <node concept="raruj" id="7_0TRZwWqxX" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="7_0TRZwWr0X">
    <property role="TrG5h" value="actionTypeToSensor" />
    <node concept="3aamgX" id="7_0TRZwWr0Y" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="vafl:7_0TRZwWqyJ" resolve="Action" />
      <node concept="gft3U" id="7_0TRZwWr12" role="1lVwrX">
        <node concept="2D6mZc" id="7_0TRZwWtfh" role="gfFT$">
          <property role="2D6mZ8" value="UP" />
          <ref role="19mTMH" node="1HSpY9rrVi_" resolve="joy" />
        </node>
      </node>
      <node concept="30G5F_" id="7_0TRZwWr8J" role="30HLyM">
        <node concept="3clFbS" id="7_0TRZwWr8K" role="2VODD2">
          <node concept="3clFbF" id="7_0TRZwWrfT" role="3cqZAp">
            <node concept="2OqwBi" id="7_0TRZwWsgn" role="3clFbG">
              <node concept="2OqwBi" id="7_0TRZwWrvH" role="2Oq$k0">
                <node concept="30H73N" id="7_0TRZwWrfS" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_0TRZwWrGM" role="2OqNvi">
                  <ref role="3TsBF5" to="vafl:7_0TRZwWqyK" resolve="action" />
                </node>
              </node>
              <node concept="liA8E" id="7_0TRZwWsB0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="7_0TRZwWsKC" role="37wK5m">
                  <property role="Xl_RC" value="UP" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7_0TRZwWudB" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="vafl:7_0TRZwWqyJ" resolve="Action" />
      <node concept="gft3U" id="7_0TRZwWudC" role="1lVwrX">
        <node concept="2D6mZc" id="7_0TRZwWudD" role="gfFT$">
          <property role="2D6mZ8" value="DOWN" />
          <ref role="19mTMH" node="1HSpY9rrVi_" resolve="joy" />
        </node>
      </node>
      <node concept="30G5F_" id="7_0TRZwWudE" role="30HLyM">
        <node concept="3clFbS" id="7_0TRZwWudF" role="2VODD2">
          <node concept="3clFbF" id="7_0TRZwWudG" role="3cqZAp">
            <node concept="2OqwBi" id="7_0TRZwWudH" role="3clFbG">
              <node concept="2OqwBi" id="7_0TRZwWudI" role="2Oq$k0">
                <node concept="30H73N" id="7_0TRZwWudJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_0TRZwWudK" role="2OqNvi">
                  <ref role="3TsBF5" to="vafl:7_0TRZwWqyK" resolve="action" />
                </node>
              </node>
              <node concept="liA8E" id="7_0TRZwWudL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="7_0TRZwWudM" role="37wK5m">
                  <property role="Xl_RC" value="DOWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7_0TRZwWupy" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="vafl:7_0TRZwWqyJ" resolve="Action" />
      <node concept="gft3U" id="7_0TRZwWupz" role="1lVwrX">
        <node concept="2D6mZc" id="7_0TRZwWup$" role="gfFT$">
          <property role="2D6mZ8" value="LEFT" />
          <ref role="19mTMH" node="1HSpY9rrVi_" resolve="joy" />
        </node>
      </node>
      <node concept="30G5F_" id="7_0TRZwWup_" role="30HLyM">
        <node concept="3clFbS" id="7_0TRZwWupA" role="2VODD2">
          <node concept="3clFbF" id="7_0TRZwWupB" role="3cqZAp">
            <node concept="2OqwBi" id="7_0TRZwWupC" role="3clFbG">
              <node concept="2OqwBi" id="7_0TRZwWupD" role="2Oq$k0">
                <node concept="30H73N" id="7_0TRZwWupE" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_0TRZwWupF" role="2OqNvi">
                  <ref role="3TsBF5" to="vafl:7_0TRZwWqyK" resolve="action" />
                </node>
              </node>
              <node concept="liA8E" id="7_0TRZwWupG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="7_0TRZwWupH" role="37wK5m">
                  <property role="Xl_RC" value="LEFT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7_0TRZwWuAy" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="vafl:7_0TRZwWqyJ" resolve="Action" />
      <node concept="gft3U" id="7_0TRZwWuAz" role="1lVwrX">
        <node concept="2D6mZc" id="7_0TRZwWuA$" role="gfFT$">
          <property role="2D6mZ8" value="RIGHT" />
          <ref role="19mTMH" node="1HSpY9rrVi_" resolve="joy" />
        </node>
      </node>
      <node concept="30G5F_" id="7_0TRZwWuA_" role="30HLyM">
        <node concept="3clFbS" id="7_0TRZwWuAA" role="2VODD2">
          <node concept="3clFbF" id="7_0TRZwWuAB" role="3cqZAp">
            <node concept="2OqwBi" id="7_0TRZwWuAC" role="3clFbG">
              <node concept="2OqwBi" id="7_0TRZwWuAD" role="2Oq$k0">
                <node concept="30H73N" id="7_0TRZwWuAE" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_0TRZwWuAF" role="2OqNvi">
                  <ref role="3TsBF5" to="vafl:7_0TRZwWqyK" resolve="action" />
                </node>
              </node>
              <node concept="liA8E" id="7_0TRZwWuAG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="7_0TRZwWuAH" role="37wK5m">
                  <property role="Xl_RC" value="RIGHT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7_0TRZwWvj2" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="vafl:7_0TRZwWqyJ" resolve="Action" />
      <node concept="gft3U" id="7_0TRZwWvj3" role="1lVwrX">
        <node concept="109lWV" id="7_0TRZwWvGl" role="gfFT$">
          <ref role="109lWn" node="1HSpY9rvCwi" resolve="AButton" />
        </node>
      </node>
      <node concept="30G5F_" id="7_0TRZwWvj5" role="30HLyM">
        <node concept="3clFbS" id="7_0TRZwWvj6" role="2VODD2">
          <node concept="3clFbF" id="7_0TRZwWvj7" role="3cqZAp">
            <node concept="2OqwBi" id="7_0TRZwWvj8" role="3clFbG">
              <node concept="2OqwBi" id="7_0TRZwWvj9" role="2Oq$k0">
                <node concept="30H73N" id="7_0TRZwWvja" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_0TRZwWvjb" role="2OqNvi">
                  <ref role="3TsBF5" to="vafl:7_0TRZwWqyK" resolve="action" />
                </node>
              </node>
              <node concept="liA8E" id="7_0TRZwWvjc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="7_0TRZwWvjd" role="37wK5m">
                  <property role="Xl_RC" value="A" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7_0TRZwWvGn" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="vafl:7_0TRZwWqyJ" resolve="Action" />
      <node concept="gft3U" id="7_0TRZwWvGo" role="1lVwrX">
        <node concept="109lWV" id="7_0TRZwWw6L" role="gfFT$">
          <ref role="109lWn" node="3_Qgl$MCBWY" resolve="BButton" />
        </node>
      </node>
      <node concept="30G5F_" id="7_0TRZwWvGq" role="30HLyM">
        <node concept="3clFbS" id="7_0TRZwWvGr" role="2VODD2">
          <node concept="3clFbF" id="7_0TRZwWvGs" role="3cqZAp">
            <node concept="2OqwBi" id="7_0TRZwWvGt" role="3clFbG">
              <node concept="2OqwBi" id="7_0TRZwWvGu" role="2Oq$k0">
                <node concept="30H73N" id="7_0TRZwWvGv" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_0TRZwWvGw" role="2OqNvi">
                  <ref role="3TsBF5" to="vafl:7_0TRZwWqyK" resolve="action" />
                </node>
              </node>
              <node concept="liA8E" id="7_0TRZwWvGx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="7_0TRZwWvGy" role="37wK5m">
                  <property role="Xl_RC" value="B" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7_0TRZwWw6N" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="vafl:7_0TRZwWqyJ" resolve="Action" />
      <node concept="gft3U" id="7_0TRZwWw6O" role="1lVwrX">
        <node concept="109lWV" id="7_0TRZwWwGr" role="gfFT$">
          <ref role="109lWn" node="3_Qgl$MCBXv" resolve="YButton" />
        </node>
      </node>
      <node concept="30G5F_" id="7_0TRZwWw6Q" role="30HLyM">
        <node concept="3clFbS" id="7_0TRZwWw6R" role="2VODD2">
          <node concept="3clFbF" id="7_0TRZwWw6S" role="3cqZAp">
            <node concept="2OqwBi" id="7_0TRZwWw6T" role="3clFbG">
              <node concept="2OqwBi" id="7_0TRZwWw6U" role="2Oq$k0">
                <node concept="30H73N" id="7_0TRZwWw6V" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_0TRZwWw6W" role="2OqNvi">
                  <ref role="3TsBF5" to="vafl:7_0TRZwWqyK" resolve="action" />
                </node>
              </node>
              <node concept="liA8E" id="7_0TRZwWw6X" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="7_0TRZwWw6Y" role="37wK5m">
                  <property role="Xl_RC" value="Y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="78eQDyb1XNT">
    <property role="TrG5h" value="map_main_KonamiSimple" />
    <node concept="2tJIrI" id="78eQDyb1XUI" role="jymVt" />
    <node concept="2YIFZL" id="78eQDyb22Su" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="78eQDyb22Sx" role="3clF47">
        <node concept="3clFbH" id="65HLi3o8SDn" role="3cqZAp" />
        <node concept="3clFbH" id="65HLi3o8SDp" role="3cqZAp" />
        <node concept="3clFbH" id="Rt2Kg5GNNJ" role="3cqZAp" />
        <node concept="3clFbH" id="65HLi3o8SDw" role="3cqZAp">
          <node concept="29HgVG" id="65HLi3o8SEO" role="lGtFl">
            <node concept="3NFfHV" id="65HLi3o8SEZ" role="3NFExx">
              <node concept="3clFbS" id="65HLi3o8SF0" role="2VODD2">
                <node concept="3clFbF" id="65HLi3o8SPb" role="3cqZAp">
                  <node concept="30H73N" id="65HLi3o8SP9" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="78eQDyb21G_" role="1B3o_S" />
      <node concept="3cqZAl" id="78eQDyb22Sq" role="3clF45" />
      <node concept="37vLTG" id="78eQDyb24fh" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="78eQDyb26QU" role="1tU5fm">
          <node concept="17QB3L" id="78eQDyb26HU" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="78eQDyb1XNU" role="1B3o_S" />
    <node concept="n94m4" id="78eQDyb1XNV" role="lGtFl">
      <ref role="n9lRv" to="vafl:7_0TRZwWpBL" resolve="KonamiSimple" />
    </node>
  </node>
</model>

