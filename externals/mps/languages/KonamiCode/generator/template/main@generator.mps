<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3548c00a-3852-4275-97b8-d654a1470030(KonamiCode.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z0bc" ref="r:38e072e0-de73-4db8-bda3-de3ebf74f73e(ArduinoML.generator.template.main@generator)" />
    <import index="u0m8" ref="r:bdfa9165-9dc5-4197-97a7-5f38e4e2b06a(KonamiCode.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
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
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="78eQDyb1XNT">
    <property role="TrG5h" value="map_KonamiCode" />
    <node concept="2tJIrI" id="78eQDyb1XUI" role="jymVt" />
    <node concept="2YIFZL" id="78eQDyb22Su" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="78eQDyb22Sx" role="3clF47">
        <node concept="3clFbH" id="65HLi3o8SDn" role="3cqZAp" />
        <node concept="3clFbH" id="65HLi3o8SDp" role="3cqZAp" />
        <node concept="3clFbH" id="65HLi3o8SDs" role="3cqZAp" />
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
      <ref role="n9lRv" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
    </node>
  </node>
  <node concept="bUwia" id="78eQDyb0Aiv">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="78eQDyb2ZIr" role="3acgRq">
      <ref role="30HIoZ" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
      <node concept="j$656" id="65HLi3ogpDj" role="1lVwrX">
        <ref role="v9R2y" node="65HLi3ogpDh" resolve="reduce_Joystick" />
      </node>
    </node>
    <node concept="3aamgX" id="65HLi3o3Yon" role="3acgRq">
      <ref role="30HIoZ" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
      <node concept="j$656" id="65HLi3o9wbD" role="1lVwrX">
        <ref role="v9R2y" node="65HLi3nT61d" resolve="GenerateApp" />
      </node>
    </node>
    <node concept="3lhOvk" id="78eQDyb1XUp" role="3lj3bC">
      <ref role="3lhOvi" node="78eQDyb1XNT" resolve="map_KonamiCode" />
      <ref role="30HIoZ" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
    </node>
  </node>
  <node concept="13MO4I" id="1IuFFadTC3u">
    <property role="TrG5h" value="reduce_Actuator" />
    <ref role="3gUMe" to="u0m8:78eQDyb0OGG" resolve="Actuator" />
    <node concept="3T3p6N" id="1IuFFadTGk0" role="13RCb5">
      <property role="3T3nKM" value="1" />
      <property role="TrG5h" value="NAME" />
      <node concept="raruj" id="1IuFFadTGkS" role="lGtFl" />
      <node concept="17Uvod" id="1IuFFadTGvW" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1IuFFadTGvX" role="3zH0cK">
          <node concept="3clFbS" id="1IuFFadTGvY" role="2VODD2">
            <node concept="3clFbF" id="1IuFFadTGCs" role="3cqZAp">
              <node concept="2OqwBi" id="1IuFFadTGQ1" role="3clFbG">
                <node concept="30H73N" id="1IuFFadTGCr" role="2Oq$k0" />
                <node concept="3TrcHB" id="1IuFFadTOmZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1IuFFadTMzG" role="lGtFl">
        <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8218746718699866924/8218746718699890346" />
        <property role="2qtEX9" value="pin" />
        <node concept="3zFVjK" id="1IuFFadTMzH" role="3zH0cK">
          <node concept="3clFbS" id="1IuFFadTMzI" role="2VODD2">
            <node concept="3clFbF" id="1IuFFadTMXm" role="3cqZAp">
              <node concept="2OqwBi" id="1IuFFadTNfg" role="3clFbG">
                <node concept="30H73N" id="1IuFFadTMXl" role="2Oq$k0" />
                <node concept="3TrcHB" id="1IuFFadTNB$" role="2OqNvi">
                  <ref role="3TsBF5" to="u0m8:78eQDyb0UqE" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="65HLi3nT61d">
    <property role="TrG5h" value="GenerateApp" />
    <ref role="3gUMe" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
    <node concept="3T3p6P" id="65HLi3nT61E" role="13RCb5">
      <property role="TrG5h" value="monApp" />
      <ref role="3uOfKs" node="65HLi3od$_J" resolve="error" />
      <node concept="3T3p6N" id="65HLi3oewRd" role="3T3nKE">
        <property role="TrG5h" value="actuator" />
        <property role="3T3nKM" value="0" />
        <node concept="17Uvod" id="65HLi3of2wu" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="65HLi3of2wv" role="3zH0cK">
            <node concept="3clFbS" id="65HLi3of2ww" role="2VODD2">
              <node concept="3clFbF" id="65HLi3of2IC" role="3cqZAp">
                <node concept="2OqwBi" id="65HLi3of2Yh" role="3clFbG">
                  <node concept="30H73N" id="65HLi3of2IB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="65HLi3of3fT" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="65HLi3of5XS" role="lGtFl">
          <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8218746718699866924/8218746718699890346" />
          <property role="2qtEX9" value="pin" />
          <node concept="3zFVjK" id="65HLi3of5XT" role="3zH0cK">
            <node concept="3clFbS" id="65HLi3of5XU" role="2VODD2">
              <node concept="3clFbF" id="65HLi3oh5rL" role="3cqZAp">
                <node concept="2OqwBi" id="65HLi3oh6GL" role="3clFbG">
                  <node concept="2OqwBi" id="65HLi3oh5It" role="2Oq$k0">
                    <node concept="30H73N" id="65HLi3oh5rK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="65HLi3oh682" role="2OqNvi">
                      <ref role="3Tt5mk" to="u0m8:61zTmV9uCxH" resolve="OnSuccess" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="65HLi3oh7h3" role="2OqNvi">
                    <ref role="3TsBF5" to="u0m8:78eQDyb0UqE" resolve="pin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uOfik" id="65HLi3oaCtK" role="3uOfKp">
        <property role="TrG5h" value="s" />
        <node concept="1WS0z7" id="65HLi3oaCNm" role="lGtFl">
          <node concept="3JmXsc" id="65HLi3oaCNp" role="3Jn$fo">
            <node concept="3clFbS" id="65HLi3oaCNq" role="2VODD2">
              <node concept="3clFbF" id="65HLi3oaCNw" role="3cqZAp">
                <node concept="2OqwBi" id="65HLi3oaCNr" role="3clFbG">
                  <node concept="3Tsc0h" id="65HLi3oaCNu" role="2OqNvi">
                    <ref role="3TtcxE" to="u0m8:5BVoFE7aTUz" resolve="moves" />
                  </node>
                  <node concept="30H73N" id="65HLi3oaCNv" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="65HLi3oaGJk" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="65HLi3oaGJl" role="3zH0cK">
            <node concept="3clFbS" id="65HLi3oaGJm" role="2VODD2">
              <node concept="3clFbF" id="65HLi3oaIlN" role="3cqZAp">
                <node concept="3cpWs3" id="65HLi3oaVWD" role="3clFbG">
                  <node concept="2OqwBi" id="65HLi3oaWpr" role="3uHU7w">
                    <node concept="30H73N" id="65HLi3oaW5f" role="2Oq$k0" />
                    <node concept="2bSWHS" id="65HLi3oaWCr" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="65HLi3oaTGJ" role="3uHU7B">
                    <property role="Xl_RC" value="state_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sPUBX" id="65HLi3ob8J0" role="lGtFl">
          <ref role="v9R2y" node="65HLi3od3rw" resolve="TemplateSwitchDirection" />
        </node>
      </node>
      <node concept="3uOfik" id="65HLi3oe40K" role="3uOfKp">
        <property role="TrG5h" value="finalState" />
        <node concept="3uOfyw" id="65HLi3oexBO" role="3uOfKK">
          <property role="3uOfX0" value="true" />
          <ref role="3uOfX6" node="65HLi3oewRd" resolve="actuator" />
        </node>
        <node concept="3uOfMU" id="65HLi3oe40L" role="3uOfKq">
          <property role="2TgCbF" value="state_0" />
        </node>
        <node concept="1W57fq" id="65HLi3oe4LM" role="lGtFl">
          <node concept="3IZrLx" id="65HLi3oe4LO" role="3IZSJc">
            <node concept="3clFbS" id="65HLi3oe4LQ" role="2VODD2">
              <node concept="3clFbF" id="65HLi3oe4T1" role="3cqZAp">
                <node concept="3clFbC" id="65HLi3oeaUd" role="3clFbG">
                  <node concept="2OqwBi" id="65HLi3oj291" role="3uHU7B">
                    <node concept="2OqwBi" id="65HLi3oe5ap" role="2Oq$k0">
                      <node concept="30H73N" id="65HLi3oe4T0" role="2Oq$k0" />
                      <node concept="YCak7" id="65HLi3oj1qE" role="2OqNvi" />
                    </node>
                    <node concept="2bSWHS" id="65HLi3oj2lo" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="65HLi3ojiOy" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="65HLi3oedej" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="65HLi3oedek" role="3zH0cK">
            <node concept="3clFbS" id="65HLi3oedel" role="2VODD2">
              <node concept="3clFbF" id="65HLi3oeegF" role="3cqZAp">
                <node concept="3cpWs3" id="65HLi3oeegH" role="3clFbG">
                  <node concept="2OqwBi" id="65HLi3oj_Pl" role="3uHU7w">
                    <node concept="2OqwBi" id="65HLi3ojjV6" role="2Oq$k0">
                      <node concept="30H73N" id="65HLi3oeegJ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="65HLi3oj$c0" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:5BVoFE7aTUz" resolve="moves" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="65HLi3ojB7b" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="65HLi3oeegL" role="3uHU7B">
                    <property role="Xl_RC" value="state_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uOfik" id="65HLi3od$_J" role="3uOfKp">
        <property role="TrG5h" value="error" />
        <node concept="3uOfMU" id="65HLi3od$_K" role="3uOfKq">
          <property role="2TgCbF" value="toto" />
        </node>
      </node>
      <node concept="raruj" id="65HLi3nT6yD" role="lGtFl" />
      <node concept="3T334G" id="65HLi3oamrb" role="3T3nKE">
        <property role="TrG5h" value="joystick1" />
        <property role="3T3nKM" value="1" />
        <node concept="17Uvod" id="65HLi3oanrf" role="lGtFl">
          <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8218746718699866924/8218746718699890346" />
          <property role="2qtEX9" value="pin" />
          <node concept="3zFVjK" id="65HLi3oanrg" role="3zH0cK">
            <node concept="3clFbS" id="65HLi3oanrh" role="2VODD2">
              <node concept="3clFbF" id="65HLi3ogVfO" role="3cqZAp">
                <node concept="2OqwBi" id="65HLi3ogWw0" role="3clFbG">
                  <node concept="2OqwBi" id="65HLi3ogVyy" role="2Oq$k0">
                    <node concept="30H73N" id="65HLi3ogVfN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="65HLi3ogVW3" role="2OqNvi">
                      <ref role="3Tt5mk" to="u0m8:61zTmV9uC2I" resolve="Joystick" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="65HLi3ogWU_" role="2OqNvi">
                    <ref role="3TsBF5" to="u0m8:61zTmV9uC3T" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3T334G" id="65HLi3oas5X" role="3T3nKE">
        <property role="TrG5h" value="joystick2" />
        <property role="3T3nKM" value="2" />
        <node concept="17Uvod" id="65HLi3oasr2" role="lGtFl">
          <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8218746718699866924/8218746718699890346" />
          <property role="2qtEX9" value="pin" />
          <node concept="3zFVjK" id="65HLi3oasr3" role="3zH0cK">
            <node concept="3clFbS" id="65HLi3oasr4" role="2VODD2">
              <node concept="3clFbF" id="65HLi3ogY6Z" role="3cqZAp">
                <node concept="2OqwBi" id="65HLi3ogZnd" role="3clFbG">
                  <node concept="2OqwBi" id="65HLi3ogYpF" role="2Oq$k0">
                    <node concept="30H73N" id="65HLi3ogY6Y" role="2Oq$k0" />
                    <node concept="3TrEf2" id="65HLi3ogYNg" role="2OqNvi">
                      <ref role="3Tt5mk" to="u0m8:61zTmV9uC2I" resolve="Joystick" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="65HLi3ogZLM" role="2OqNvi">
                    <ref role="3TsBF5" to="u0m8:61zTmV9uC3V" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="65HLi3od3rw">
    <property role="TrG5h" value="TemplateSwitchDirection" />
    <node concept="3aamgX" id="65HLi3od3rx" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="u0m8:61zTmV9uCEy" resolve="Move" />
      <node concept="gft3U" id="65HLi3od3ry" role="1lVwrX">
        <node concept="3uOfik" id="65HLi3odg0W" role="gfFT$">
          <property role="TrG5h" value="state" />
          <node concept="17Uvod" id="65HLi3odg0Y" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="65HLi3odg0Z" role="3zH0cK">
              <node concept="3clFbS" id="65HLi3odg10" role="2VODD2">
                <node concept="3clFbF" id="65HLi3odg9_" role="3cqZAp">
                  <node concept="3cpWs3" id="65HLi3odg9B" role="3clFbG">
                    <node concept="2OqwBi" id="65HLi3odg9C" role="3uHU7w">
                      <node concept="30H73N" id="65HLi3odg9D" role="2Oq$k0" />
                      <node concept="2bSWHS" id="65HLi3odg9E" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="65HLi3odg9F" role="3uHU7B">
                      <property role="Xl_RC" value="state_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="65HLi3odgKb" role="3uOfKq">
            <property role="2TgCbF" value="next" />
            <node concept="hFP$v" id="65HLi3ogK1y" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="245" />
              <ref role="hFP_F" node="65HLi3ogpDL" resolve="joystick1" />
            </node>
            <node concept="hFP$v" id="65HLi3odkKk" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="180" />
              <ref role="hFP_F" node="65HLi3oas5X" resolve="joystick2" />
            </node>
            <node concept="hFP$v" id="65HLi3odlaD" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="120" />
              <ref role="hFP_F" node="65HLi3oamrb" resolve="joystick1" />
            </node>
            <node concept="17Uvod" id="65HLi3odh_i" role="lGtFl">
              <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/6483884641801182720/7020484138997073867" />
              <property role="2qtEX9" value="target" />
              <node concept="3zFVjK" id="65HLi3odh_j" role="3zH0cK">
                <node concept="3clFbS" id="65HLi3odh_k" role="2VODD2">
                  <node concept="3clFbF" id="65HLi3odhHQ" role="3cqZAp">
                    <node concept="3cpWs3" id="65HLi3odhHS" role="3clFbG">
                      <node concept="1eOMI4" id="65HLi3odhHT" role="3uHU7w">
                        <node concept="3cpWs3" id="65HLi3odhHU" role="1eOMHV">
                          <node concept="3cmrfG" id="65HLi3odhHV" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="65HLi3odhHW" role="3uHU7B">
                            <node concept="30H73N" id="65HLi3odhHX" role="2Oq$k0" />
                            <node concept="2bSWHS" id="65HLi3odhHY" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="65HLi3odhHZ" role="3uHU7B">
                        <property role="Xl_RC" value="state_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="65HLi3odnB$" role="3uOfKq">
            <property role="2TgCbF" value="error" />
            <node concept="hFP$v" id="65HLi3odoTh" role="hFPrv">
              <property role="hOkn$" value="EQ" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="65HLi3oamrb" resolve="joystick1" />
            </node>
            <node concept="hFP$v" id="65HLi3odoTz" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="180" />
              <ref role="hFP_F" node="65HLi3oas5X" resolve="joystick2" />
            </node>
            <node concept="hFP$v" id="65HLi3odoTG" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="120" />
              <ref role="hFP_F" node="65HLi3oamrb" resolve="joystick1" />
            </node>
          </node>
          <node concept="3uOfMU" id="65HLi3odo2I" role="3uOfKq">
            <property role="2TgCbF" value="error" />
            <node concept="hFP$v" id="65HLi3odoTj" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="245" />
              <ref role="hFP_F" node="65HLi3oas5X" resolve="joystick2" />
            </node>
            <node concept="hFP$v" id="65HLi3odoTA" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="120" />
              <ref role="hFP_F" node="65HLi3oamrb" resolve="joystick1" />
            </node>
            <node concept="hFP$v" id="65HLi3odx2D" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="120" />
              <ref role="hFP_F" node="65HLi3oas5X" resolve="joystick2" />
            </node>
          </node>
          <node concept="3uOfMU" id="65HLi3odotZ" role="3uOfKq">
            <property role="2TgCbF" value="error" />
            <node concept="hFP$v" id="65HLi3odoTl" role="hFPrv">
              <property role="hOkn$" value="EQ" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="65HLi3oas5X" resolve="joystick2" />
            </node>
            <node concept="hFP$v" id="65HLi3odoTD" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="180" />
              <ref role="hFP_F" node="65HLi3oamrb" resolve="joystick1" />
            </node>
            <node concept="hFP$v" id="65HLi3odx2I" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="120" />
              <ref role="hFP_F" node="65HLi3oas5X" resolve="joystick2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="65HLi3od3se" role="30HLyM">
        <node concept="3clFbS" id="65HLi3od3sf" role="2VODD2">
          <node concept="3clFbF" id="65HLi3od3sg" role="3cqZAp">
            <node concept="2OqwBi" id="65HLi3od3sh" role="3clFbG">
              <node concept="2OqwBi" id="65HLi3od3si" role="2Oq$k0">
                <node concept="30H73N" id="65HLi3od3sj" role="2Oq$k0" />
                <node concept="3TrcHB" id="65HLi3od3sk" role="2OqNvi">
                  <ref role="3TsBF5" to="u0m8:61zTmV9uCEA" resolve="direction" />
                </node>
              </node>
              <node concept="liA8E" id="65HLi3od3sl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="65HLi3od3sm" role="37wK5m">
                  <property role="Xl_RC" value="LEFT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="65HLi3od3sn" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="u0m8:61zTmV9uCEy" resolve="Move" />
      <node concept="gft3U" id="65HLi3od3so" role="1lVwrX">
        <node concept="3uOfik" id="65HLi3odl_5" role="gfFT$">
          <property role="TrG5h" value="state" />
          <node concept="3uOfMU" id="65HLi3odpXZ" role="3uOfKq">
            <property role="2TgCbF" value="next" />
            <node concept="hFP$v" id="65HLi3oduzQ" role="hFPrv">
              <property role="hOkn$" value="EQ" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="65HLi3oamrb" resolve="joystick1" />
            </node>
            <node concept="hFP$v" id="65HLi3oduYa" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="180" />
              <ref role="hFP_F" node="65HLi3oas5X" resolve="joystick2" />
            </node>
            <node concept="hFP$v" id="65HLi3odvov" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="120" />
              <ref role="hFP_F" node="65HLi3oamrb" resolve="joystick1" />
            </node>
            <node concept="17Uvod" id="65HLi3odqaM" role="lGtFl">
              <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/6483884641801182720/7020484138997073867" />
              <property role="2qtEX9" value="target" />
              <node concept="3zFVjK" id="65HLi3odqaN" role="3zH0cK">
                <node concept="3clFbS" id="65HLi3odqaO" role="2VODD2">
                  <node concept="3clFbF" id="65HLi3odqjm" role="3cqZAp">
                    <node concept="3cpWs3" id="65HLi3odqjo" role="3clFbG">
                      <node concept="1eOMI4" id="65HLi3odqjp" role="3uHU7w">
                        <node concept="3cpWs3" id="65HLi3odqjq" role="1eOMHV">
                          <node concept="3cmrfG" id="65HLi3odqjr" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="65HLi3odqjs" role="3uHU7B">
                            <node concept="30H73N" id="65HLi3odqjt" role="2Oq$k0" />
                            <node concept="2bSWHS" id="65HLi3odqju" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="65HLi3odqjv" role="3uHU7B">
                        <property role="Xl_RC" value="state_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="65HLi3odsqr" role="3uOfKq">
            <property role="2TgCbF" value="error" />
            <node concept="hFP$v" id="65HLi3odvMU" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="245" />
              <ref role="hFP_F" node="65HLi3oamrb" resolve="joystick1" />
            </node>
            <node concept="hFP$v" id="65HLi3odvN0" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="180" />
              <ref role="hFP_F" node="65HLi3oas5X" resolve="joystick2" />
            </node>
            <node concept="hFP$v" id="65HLi3odvN9" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="120" />
              <ref role="hFP_F" node="65HLi3oamrb" resolve="joystick1" />
            </node>
          </node>
          <node concept="3uOfMU" id="65HLi3odsPC" role="3uOfKq">
            <property role="2TgCbF" value="error" />
            <node concept="hFP$v" id="65HLi3odvMW" role="hFPrv">
              <property role="hOkn$" value="EQ" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="65HLi3oas5X" resolve="joystick2" />
            </node>
            <node concept="hFP$v" id="65HLi3odvN3" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="180" />
              <ref role="hFP_F" node="65HLi3oamrb" resolve="joystick1" />
            </node>
            <node concept="hFP$v" id="65HLi3odx2N" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="120" />
              <ref role="hFP_F" node="65HLi3oas5X" resolve="joystick2" />
            </node>
          </node>
          <node concept="3uOfMU" id="65HLi3odtgQ" role="3uOfKq">
            <property role="2TgCbF" value="error" />
            <node concept="hFP$v" id="65HLi3odvMY" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="245" />
              <ref role="hFP_F" node="65HLi3oas5X" resolve="joystick2" />
            </node>
            <node concept="hFP$v" id="65HLi3odvN6" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="180" />
              <ref role="hFP_F" node="65HLi3oamrb" resolve="joystick1" />
            </node>
            <node concept="hFP$v" id="65HLi3odx30" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="120" />
              <ref role="hFP_F" node="65HLi3oas5X" resolve="joystick2" />
            </node>
          </node>
          <node concept="17Uvod" id="65HLi3odoTV" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="65HLi3odoTW" role="3zH0cK">
              <node concept="3clFbS" id="65HLi3odoTX" role="2VODD2">
                <node concept="3clFbF" id="65HLi3odp2v" role="3cqZAp">
                  <node concept="3cpWs3" id="65HLi3odp2x" role="3clFbG">
                    <node concept="2OqwBi" id="65HLi3odp2y" role="3uHU7w">
                      <node concept="30H73N" id="65HLi3odp2z" role="2Oq$k0" />
                      <node concept="2bSWHS" id="65HLi3odp2$" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="65HLi3odp2_" role="3uHU7B">
                      <property role="Xl_RC" value="state_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="65HLi3od3sZ" role="30HLyM">
        <node concept="3clFbS" id="65HLi3od3t0" role="2VODD2">
          <node concept="3clFbF" id="65HLi3od3t1" role="3cqZAp">
            <node concept="2OqwBi" id="65HLi3od3t2" role="3clFbG">
              <node concept="2OqwBi" id="65HLi3od3t3" role="2Oq$k0">
                <node concept="30H73N" id="65HLi3od3t4" role="2Oq$k0" />
                <node concept="3TrcHB" id="65HLi3od3t5" role="2OqNvi">
                  <ref role="3TsBF5" to="u0m8:61zTmV9uCEA" resolve="direction" />
                </node>
              </node>
              <node concept="liA8E" id="65HLi3od3t6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="65HLi3od3t7" role="37wK5m">
                  <property role="Xl_RC" value="RIGHT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="65HLi3od3t8" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="u0m8:61zTmV9uCEy" resolve="Move" />
      <node concept="gft3U" id="65HLi3od3t9" role="1lVwrX">
        <node concept="3uOfik" id="65HLi3odtGc" role="gfFT$">
          <property role="TrG5h" value="state" />
          <node concept="3uOfMU" id="65HLi3odtGd" role="3uOfKq">
            <property role="2TgCbF" value="next" />
            <node concept="hFP$v" id="65HLi3odvNl" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="245" />
              <ref role="hFP_F" node="65HLi3oas5X" resolve="joystick2" />
            </node>
            <node concept="hFP$v" id="65HLi3odwdD" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="180" />
              <ref role="hFP_F" node="65HLi3oamrb" resolve="joystick1" />
            </node>
            <node concept="hFP$v" id="65HLi3odwBY" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="120" />
              <ref role="hFP_F" node="65HLi3oamrb" resolve="joystick1" />
            </node>
            <node concept="17Uvod" id="65HLi3odtGe" role="lGtFl">
              <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/6483884641801182720/7020484138997073867" />
              <property role="2qtEX9" value="target" />
              <node concept="3zFVjK" id="65HLi3odtGf" role="3zH0cK">
                <node concept="3clFbS" id="65HLi3odtGg" role="2VODD2">
                  <node concept="3clFbF" id="65HLi3odtGh" role="3cqZAp">
                    <node concept="3cpWs3" id="65HLi3odtGi" role="3clFbG">
                      <node concept="1eOMI4" id="65HLi3odtGj" role="3uHU7w">
                        <node concept="3cpWs3" id="65HLi3odtGk" role="1eOMHV">
                          <node concept="3cmrfG" id="65HLi3odtGl" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="65HLi3odtGm" role="3uHU7B">
                            <node concept="30H73N" id="65HLi3odtGn" role="2Oq$k0" />
                            <node concept="2bSWHS" id="65HLi3odtGo" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="65HLi3odtGp" role="3uHU7B">
                        <property role="Xl_RC" value="state_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="65HLi3odtGq" role="3uOfKq">
            <property role="2TgCbF" value="error" />
            <node concept="hFP$v" id="65HLi3odwdz" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="245" />
              <ref role="hFP_F" node="65HLi3oamrb" resolve="joystick1" />
            </node>
            <node concept="hFP$v" id="65HLi3odx2k" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="180" />
              <ref role="hFP_F" node="65HLi3oas5X" resolve="joystick2" />
            </node>
            <node concept="hFP$v" id="65HLi3odx35" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="120" />
              <ref role="hFP_F" node="65HLi3oas5X" resolve="joystick2" />
            </node>
          </node>
          <node concept="3uOfMU" id="65HLi3odtGr" role="3uOfKq">
            <property role="2TgCbF" value="error" />
            <node concept="hFP$v" id="65HLi3odwd_" role="hFPrv">
              <property role="hOkn$" value="EQ" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="65HLi3oamrb" resolve="joystick1" />
            </node>
            <node concept="hFP$v" id="65HLi3odx2r" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="180" />
              <ref role="hFP_F" node="65HLi3oas5X" resolve="joystick2" />
            </node>
            <node concept="hFP$v" id="65HLi3odx2u" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="120" />
              <ref role="hFP_F" node="65HLi3oamrb" resolve="joystick1" />
            </node>
          </node>
          <node concept="3uOfMU" id="65HLi3odtGs" role="3uOfKq">
            <property role="2TgCbF" value="error" />
            <node concept="hFP$v" id="65HLi3odwdB" role="hFPrv">
              <property role="hOkn$" value="EQ" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="65HLi3oas5X" resolve="joystick2" />
            </node>
            <node concept="hFP$v" id="65HLi3odx2y" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="180" />
              <ref role="hFP_F" node="65HLi3oamrb" resolve="joystick1" />
            </node>
            <node concept="hFP$v" id="65HLi3odx3a" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="120" />
              <ref role="hFP_F" node="65HLi3oas5X" resolve="joystick2" />
            </node>
          </node>
          <node concept="17Uvod" id="65HLi3odtGt" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="65HLi3odtGu" role="3zH0cK">
              <node concept="3clFbS" id="65HLi3odtGv" role="2VODD2">
                <node concept="3clFbF" id="65HLi3odtGw" role="3cqZAp">
                  <node concept="3cpWs3" id="65HLi3odtGx" role="3clFbG">
                    <node concept="2OqwBi" id="65HLi3odtGy" role="3uHU7w">
                      <node concept="30H73N" id="65HLi3odtGz" role="2Oq$k0" />
                      <node concept="2bSWHS" id="65HLi3odtG$" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="65HLi3odtG_" role="3uHU7B">
                      <property role="Xl_RC" value="state_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="65HLi3od3tK" role="30HLyM">
        <node concept="3clFbS" id="65HLi3od3tL" role="2VODD2">
          <node concept="3clFbF" id="65HLi3od3tM" role="3cqZAp">
            <node concept="2OqwBi" id="65HLi3od3tN" role="3clFbG">
              <node concept="2OqwBi" id="65HLi3od3tO" role="2Oq$k0">
                <node concept="30H73N" id="65HLi3od3tP" role="2Oq$k0" />
                <node concept="3TrcHB" id="65HLi3od3tQ" role="2OqNvi">
                  <ref role="3TsBF5" to="u0m8:61zTmV9uCEA" resolve="direction" />
                </node>
              </node>
              <node concept="liA8E" id="65HLi3od3tR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="65HLi3od3tS" role="37wK5m">
                  <property role="Xl_RC" value="UP" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="65HLi3od3tT" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="u0m8:61zTmV9uCEy" resolve="Move" />
      <node concept="gft3U" id="65HLi3od3tU" role="1lVwrX">
        <node concept="3uOfik" id="65HLi3odu81" role="gfFT$">
          <property role="TrG5h" value="state" />
          <node concept="3uOfMU" id="65HLi3odu82" role="3uOfKq">
            <property role="2TgCbF" value="next" />
            <node concept="hFP$v" id="65HLi3odxnp" role="hFPrv">
              <property role="hOkn$" value="EQ" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="65HLi3oas5X" resolve="joystick2" />
            </node>
            <node concept="hFP$v" id="65HLi3odxLB" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="180" />
              <ref role="hFP_F" node="65HLi3oamrb" resolve="joystick1" />
            </node>
            <node concept="hFP$v" id="65HLi3odybW" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="120" />
              <ref role="hFP_F" node="65HLi3oamrb" resolve="joystick1" />
            </node>
            <node concept="17Uvod" id="65HLi3odu83" role="lGtFl">
              <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/6483884641801182720/7020484138997073867" />
              <property role="2qtEX9" value="target" />
              <node concept="3zFVjK" id="65HLi3odu84" role="3zH0cK">
                <node concept="3clFbS" id="65HLi3odu85" role="2VODD2">
                  <node concept="3clFbF" id="65HLi3odu86" role="3cqZAp">
                    <node concept="3cpWs3" id="65HLi3odu87" role="3clFbG">
                      <node concept="1eOMI4" id="65HLi3odu88" role="3uHU7w">
                        <node concept="3cpWs3" id="65HLi3odu89" role="1eOMHV">
                          <node concept="3cmrfG" id="65HLi3odu8a" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="65HLi3odu8b" role="3uHU7B">
                            <node concept="30H73N" id="65HLi3odu8c" role="2Oq$k0" />
                            <node concept="2bSWHS" id="65HLi3odu8d" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="65HLi3odu8e" role="3uHU7B">
                        <property role="Xl_RC" value="state_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="65HLi3odu8f" role="3uOfKq">
            <property role="2TgCbF" value="error" />
            <node concept="hFP$v" id="65HLi3odyAi" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="245" />
              <ref role="hFP_F" node="65HLi3oamrb" resolve="joystick1" />
            </node>
            <node concept="hFP$v" id="65HLi3odyAk" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="180" />
              <ref role="hFP_F" node="65HLi3oas5X" resolve="joystick2" />
            </node>
            <node concept="hFP$v" id="65HLi3odyAH" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="120" />
              <ref role="hFP_F" node="65HLi3oas5X" resolve="joystick2" />
            </node>
          </node>
          <node concept="3uOfMU" id="65HLi3odu8g" role="3uOfKq">
            <property role="2TgCbF" value="error" />
            <node concept="hFP$v" id="65HLi3odyAr" role="hFPrv">
              <property role="hOkn$" value="EQ" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="65HLi3oamrb" resolve="joystick1" />
            </node>
            <node concept="hFP$v" id="65HLi3odyAt" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="180" />
              <ref role="hFP_F" node="65HLi3oas5X" resolve="joystick2" />
            </node>
            <node concept="hFP$v" id="65HLi3odyAw" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="120" />
              <ref role="hFP_F" node="65HLi3oamrb" resolve="joystick1" />
            </node>
          </node>
          <node concept="3uOfMU" id="65HLi3odu8h" role="3uOfKq">
            <property role="2TgCbF" value="error" />
            <node concept="hFP$v" id="65HLi3odyA$" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="245" />
              <ref role="hFP_F" node="65HLi3oas5X" resolve="joystick2" />
            </node>
            <node concept="hFP$v" id="65HLi3odyAA" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="180" />
              <ref role="hFP_F" node="65HLi3oamrb" resolve="joystick1" />
            </node>
            <node concept="hFP$v" id="65HLi3odyAM" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="120" />
              <ref role="hFP_F" node="65HLi3oas5X" resolve="joystick2" />
            </node>
          </node>
          <node concept="17Uvod" id="65HLi3odu8i" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="65HLi3odu8j" role="3zH0cK">
              <node concept="3clFbS" id="65HLi3odu8k" role="2VODD2">
                <node concept="3clFbF" id="65HLi3odu8l" role="3cqZAp">
                  <node concept="3cpWs3" id="65HLi3odu8m" role="3clFbG">
                    <node concept="2OqwBi" id="65HLi3odu8n" role="3uHU7w">
                      <node concept="30H73N" id="65HLi3odu8o" role="2Oq$k0" />
                      <node concept="2bSWHS" id="65HLi3odu8p" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="65HLi3odu8q" role="3uHU7B">
                      <property role="Xl_RC" value="state_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="65HLi3od3uu" role="30HLyM">
        <node concept="3clFbS" id="65HLi3od3uv" role="2VODD2">
          <node concept="3clFbF" id="65HLi3od3uw" role="3cqZAp">
            <node concept="2OqwBi" id="65HLi3od3ux" role="3clFbG">
              <node concept="2OqwBi" id="65HLi3od3uy" role="2Oq$k0">
                <node concept="30H73N" id="65HLi3od3uz" role="2Oq$k0" />
                <node concept="3TrcHB" id="65HLi3od3u$" role="2OqNvi">
                  <ref role="3TsBF5" to="u0m8:61zTmV9uCEA" resolve="direction" />
                </node>
              </node>
              <node concept="liA8E" id="65HLi3od3u_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="65HLi3od3uA" role="37wK5m">
                  <property role="Xl_RC" value="DOWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="65HLi3ogpDh">
    <property role="TrG5h" value="reduce_Joystick" />
    <ref role="3gUMe" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
    <node concept="3T334G" id="65HLi3ogpDL" role="13RCb5">
      <property role="TrG5h" value="joystick1" />
      <property role="3T3nKM" value="2" />
      <node concept="raruj" id="65HLi3ogpDN" role="lGtFl" />
    </node>
  </node>
</model>

