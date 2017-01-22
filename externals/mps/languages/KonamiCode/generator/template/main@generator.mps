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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
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
      <node concept="gft3U" id="65HLi3o9N0l" role="1lVwrX">
        <node concept="3T334G" id="65HLi3o9N0j" role="gfFT$">
          <property role="TrG5h" value="joy" />
          <property role="3T3nKM" value="7" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5BVoFE7cwlW" role="3acgRq">
      <ref role="30HIoZ" to="u0m8:61zTmV9uCEy" resolve="Move" />
      <node concept="j$656" id="5BVoFE7cx0b" role="1lVwrX">
        <ref role="v9R2y" node="5BVoFE7cx09" resolve="reduce_Move" />
      </node>
    </node>
    <node concept="3aamgX" id="5BVoFE7cwm4" role="3acgRq">
      <ref role="30HIoZ" to="u0m8:78eQDyb0OGG" resolve="Actuator" />
      <node concept="j$656" id="1IuFFadTSw7" role="1lVwrX">
        <ref role="v9R2y" node="1IuFFadTC3u" resolve="reduce_Actuator" />
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
  <node concept="13MO4I" id="5BVoFE7cx09">
    <property role="TrG5h" value="reduce_Move" />
    <ref role="3gUMe" to="u0m8:61zTmV9uCEy" resolve="Move" />
    <node concept="9aQIb" id="61zTmV9yvb2" role="13RCb5">
      <node concept="3clFbS" id="61zTmV9yvb3" role="9aQI4">
        <node concept="3clFbF" id="61zTmV9FRZ2" role="3cqZAp">
          <node concept="2OqwBi" id="61zTmV9FSvT" role="3clFbG">
            <node concept="10M0yZ" id="61zTmV9FS9V" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="61zTmV9FTuP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="61zTmV9Hcmo" role="37wK5m">
                <node concept="Xl_RD" id="61zTmV9G0E7" role="3uHU7w">
                  <property role="Xl_RC" value=" {" />
                </node>
                <node concept="3cpWs3" id="61zTmV9H5qo" role="3uHU7B">
                  <node concept="Xl_RD" id="61zTmV9GVww" role="3uHU7B">
                    <property role="Xl_RC" value="\tState_" />
                  </node>
                  <node concept="3cmrfG" id="61zTmV9HnXj" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="61zTmV9HnXk" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="61zTmV9HnXl" role="3zH0cK">
                        <node concept="3clFbS" id="61zTmV9HnXm" role="2VODD2">
                          <node concept="3clFbF" id="61zTmV9HnXn" role="3cqZAp">
                            <node concept="2OqwBi" id="61zTmV9HpY6" role="3clFbG">
                              <node concept="30H73N" id="61zTmV9HpGY" role="2Oq$k0" />
                              <node concept="2bSWHS" id="61zTmV9Hql5" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61zTmV9G3pp" role="3cqZAp">
          <node concept="3clFbS" id="61zTmV9G3pr" role="3clFbx">
            <node concept="3SKdUt" id="1IuFFadOo07" role="3cqZAp">
              <node concept="3SKdUq" id="1IuFFadOo09" role="3SKWNk">
                <property role="3SKdUp" value="If left OK" />
              </node>
            </node>
            <node concept="3clFbF" id="61zTmV9Gk5X" role="3cqZAp">
              <node concept="2OqwBi" id="61zTmV9GkMZ" role="3clFbG">
                <node concept="10M0yZ" id="61zTmV9Gk61" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="61zTmV9Gl7Z" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="61zTmV9HAp5" role="37wK5m">
                    <node concept="Xl_RD" id="61zTmV9Gvf6" role="3uHU7B">
                      <property role="Xl_RC" value="\t\tjoystick_x is &gt; 245 &amp;&amp; joystick_y is &lt; 180 &amp;&amp; joystick_y is &gt; 120 =&gt; State_" />
                    </node>
                    <node concept="3cmrfG" id="61zTmV9HAq0" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="61zTmV9HAq1" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="61zTmV9HAq2" role="3zH0cK">
                          <node concept="3clFbS" id="61zTmV9HAq3" role="2VODD2">
                            <node concept="3clFbF" id="61zTmV9HAq4" role="3cqZAp">
                              <node concept="3cpWs3" id="61zTmV9HDsO" role="3clFbG">
                                <node concept="3cmrfG" id="61zTmV9HDsU" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="61zTmV9HAq5" role="3uHU7B">
                                  <node concept="30H73N" id="61zTmV9HAq6" role="2Oq$k0" />
                                  <node concept="2bSWHS" id="61zTmV9HAq7" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1IuFFadOpbk" role="3cqZAp">
              <node concept="3SKdUq" id="1IuFFadOpbm" role="3SKWNk">
                <property role="3SKdUp" value="Else other direction --&gt; error" />
              </node>
            </node>
            <node concept="3clFbF" id="1IuFFadO7$h" role="3cqZAp">
              <node concept="2OqwBi" id="1IuFFadO7$e" role="3clFbG">
                <node concept="10M0yZ" id="1IuFFadO7$f" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1IuFFadO7$g" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="1IuFFadOtiB" role="37wK5m">
                    <property role="Xl_RC" value="\n\t\tjoystick_x is == 0 &amp;&amp; joystick_y is &lt; 180 &amp;&amp; joystick_y is &gt; 120 =&gt; State_error" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1IuFFadO9qI" role="3cqZAp">
              <node concept="2OqwBi" id="1IuFFadO9qF" role="3clFbG">
                <node concept="10M0yZ" id="1IuFFadO9qG" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1IuFFadO9qH" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="1IuFFadOuyq" role="37wK5m">
                    <property role="Xl_RC" value="\t\tjoystick_y is &gt; 245 &amp;&amp; joystick_x is &lt; 180 &amp;&amp; joystick_x is &gt; 120 =&gt; State_error" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1IuFFadOaAe" role="3cqZAp">
              <node concept="2OqwBi" id="1IuFFadOaAb" role="3clFbG">
                <node concept="10M0yZ" id="1IuFFadOaAc" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1IuFFadOaAd" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="1IuFFadOuz6" role="37wK5m">
                    <property role="Xl_RC" value="\t\tjoystick_y is == 0 &amp;&amp; joystick_x is &lt; 180 &amp;&amp; joystick_x is &gt; 120 =&gt; State_error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="61zTmV9G633" role="3clFbw">
            <node concept="Xl_RD" id="61zTmV9G7cN" role="3uHU7w">
              <property role="Xl_RC" value="LEFT" />
            </node>
            <node concept="Xl_RD" id="61zTmV9G3DJ" role="3uHU7B">
              <property role="Xl_RC" value="Direction" />
              <node concept="17Uvod" id="61zTmV9G3DK" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="61zTmV9G3DL" role="3zH0cK">
                  <node concept="3clFbS" id="61zTmV9G3DM" role="2VODD2">
                    <node concept="3clFbF" id="61zTmV9G3DN" role="3cqZAp">
                      <node concept="2OqwBi" id="61zTmV9G3DO" role="3clFbG">
                        <node concept="30H73N" id="61zTmV9G3DP" role="2Oq$k0" />
                        <node concept="3TrcHB" id="61zTmV9G3DQ" role="2OqNvi">
                          <ref role="3TsBF5" to="u0m8:61zTmV9uCEA" resolve="direction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="61zTmV9G7xP" role="3eNLev">
            <node concept="3clFbS" id="61zTmV9G7xR" role="3eOfB_">
              <node concept="3clFbF" id="61zTmV9GDjq" role="3cqZAp">
                <node concept="2OqwBi" id="61zTmV9GDDo" role="3clFbG">
                  <node concept="10M0yZ" id="61zTmV9GDjv" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="61zTmV9GDYo" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="61zTmV9HEM8" role="37wK5m">
                      <node concept="Xl_RD" id="61zTmV9GDYN" role="3uHU7B">
                        <property role="Xl_RC" value="\t\tjoystick_x is == 0 &amp;&amp; joystick_y is &lt; 180 &amp;&amp; joystick_y is &gt; 120 =&gt; State_" />
                      </node>
                      <node concept="3cmrfG" id="61zTmV9HEN0" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="61zTmV9HEN1" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="61zTmV9HEN2" role="3zH0cK">
                            <node concept="3clFbS" id="61zTmV9HEN3" role="2VODD2">
                              <node concept="3clFbF" id="61zTmV9HEN4" role="3cqZAp">
                                <node concept="3cpWs3" id="61zTmV9HEN5" role="3clFbG">
                                  <node concept="3cmrfG" id="61zTmV9HEN6" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="61zTmV9HEN7" role="3uHU7B">
                                    <node concept="30H73N" id="61zTmV9HEN8" role="2Oq$k0" />
                                    <node concept="2bSWHS" id="61zTmV9HEN9" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1IuFFadOqmx" role="3cqZAp">
                <node concept="3SKdUq" id="1IuFFadOtiu" role="3SKWNk">
                  <property role="3SKdUp" value="Else other direction --&gt; error" />
                </node>
              </node>
              <node concept="3clFbF" id="1IuFFadOdv1" role="3cqZAp">
                <node concept="2OqwBi" id="1IuFFadOduY" role="3clFbG">
                  <node concept="10M0yZ" id="1IuFFadOduZ" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="1IuFFadOdv0" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="1IuFFadOu$1" role="37wK5m">
                      <property role="Xl_RC" value="\n\t\tjoystick_x is &gt; 245 &amp;&amp; joystick_y is &lt; 180 &amp;&amp; joystick_y is &gt; 120 =&gt; State_error" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1IuFFadOeEe" role="3cqZAp">
                <node concept="2OqwBi" id="1IuFFadOeEb" role="3clFbG">
                  <node concept="10M0yZ" id="1IuFFadOeEc" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="1IuFFadOeEd" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="1IuFFadOu$H" role="37wK5m">
                      <property role="Xl_RC" value="\t\tjoystick_y is &gt; 245 &amp;&amp; joystick_x is &lt; 180 &amp;&amp; joystick_x is &gt; 120 =&gt; State_error" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1IuFFadOfP7" role="3cqZAp">
                <node concept="2OqwBi" id="1IuFFadOfP4" role="3clFbG">
                  <node concept="10M0yZ" id="1IuFFadOfP5" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="1IuFFadOfP6" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="1IuFFadOu_p" role="37wK5m">
                      <property role="Xl_RC" value="\t\tjoystick_y is == 0 &amp;&amp; joystick_x is &lt; 180 &amp;&amp; joystick_x is &gt; 120 =&gt; State_error" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="61zTmV9Gcxh" role="3eO9$A">
              <node concept="Xl_RD" id="61zTmV9GcGc" role="3uHU7w">
                <property role="Xl_RC" value="RIGHT" />
              </node>
              <node concept="Xl_RD" id="61zTmV9G7Gz" role="3uHU7B">
                <property role="Xl_RC" value="Direction" />
                <node concept="17Uvod" id="61zTmV9G7G$" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="61zTmV9G7G_" role="3zH0cK">
                    <node concept="3clFbS" id="61zTmV9G7GA" role="2VODD2">
                      <node concept="3clFbF" id="61zTmV9G7GB" role="3cqZAp">
                        <node concept="2OqwBi" id="61zTmV9G7GC" role="3clFbG">
                          <node concept="30H73N" id="61zTmV9G7GD" role="2Oq$k0" />
                          <node concept="3TrcHB" id="61zTmV9G7GE" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:61zTmV9uCEA" resolve="direction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="61zTmV9Gdmc" role="3eNLev">
            <node concept="3clFbS" id="61zTmV9Gdme" role="3eOfB_">
              <node concept="3clFbF" id="61zTmV9GE29" role="3cqZAp">
                <node concept="2OqwBi" id="61zTmV9GEoc" role="3clFbG">
                  <node concept="10M0yZ" id="61zTmV9GE2e" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="61zTmV9GF1T" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="61zTmV9HFBi" role="37wK5m">
                      <node concept="Xl_RD" id="61zTmV9GFIp" role="3uHU7B">
                        <property role="Xl_RC" value="\t\tjoystick_y is &gt; 245 &amp;&amp; joystick_x is &lt; 180 &amp;&amp; joystick_x is &gt; 120 =&gt; State_" />
                      </node>
                      <node concept="3cmrfG" id="61zTmV9HFBp" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="61zTmV9HFBq" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="61zTmV9HFBr" role="3zH0cK">
                            <node concept="3clFbS" id="61zTmV9HFBs" role="2VODD2">
                              <node concept="3clFbF" id="61zTmV9HFBt" role="3cqZAp">
                                <node concept="3cpWs3" id="61zTmV9HFBu" role="3clFbG">
                                  <node concept="3cmrfG" id="61zTmV9HFBv" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="61zTmV9HFBw" role="3uHU7B">
                                    <node concept="30H73N" id="61zTmV9HFBx" role="2Oq$k0" />
                                    <node concept="2bSWHS" id="61zTmV9HFBy" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1IuFFadOrxG" role="3cqZAp">
                <node concept="3SKdUq" id="1IuFFadOtix" role="3SKWNk">
                  <property role="3SKdUp" value="Else other direction --&gt; error" />
                </node>
              </node>
              <node concept="3clFbF" id="1IuFFadOh$o" role="3cqZAp">
                <node concept="2OqwBi" id="1IuFFadOh$l" role="3clFbG">
                  <node concept="10M0yZ" id="1IuFFadOh$m" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="1IuFFadOh$n" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="1IuFFadOuA5" role="37wK5m">
                      <property role="Xl_RC" value="\n\t\tjoystick_x is &gt; 245 &amp;&amp; joystick_y is &lt; 180 &amp;&amp; joystick_y is &gt; 120 =&gt; State_error" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1IuFFadOiIL" role="3cqZAp">
                <node concept="2OqwBi" id="1IuFFadOiII" role="3clFbG">
                  <node concept="10M0yZ" id="1IuFFadOiIJ" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="1IuFFadOiIK" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="1IuFFadOuAL" role="37wK5m">
                      <property role="Xl_RC" value="\t\tjoystick_x is == 0 &amp;&amp; joystick_y is &lt; 180 &amp;&amp; joystick_y is &gt; 120 =&gt; State_error" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1IuFFadOjTE" role="3cqZAp">
                <node concept="2OqwBi" id="1IuFFadOjTB" role="3clFbG">
                  <node concept="10M0yZ" id="1IuFFadOjTC" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="1IuFFadOjTD" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="1IuFFadOuE2" role="37wK5m">
                      <property role="Xl_RC" value="\t\tjoystick_y is == 0 &amp;&amp; joystick_x is &lt; 180 &amp;&amp; joystick_x is &gt; 120 =&gt; State_error" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="61zTmV9GgbC" role="3eO9$A">
              <node concept="Xl_RD" id="61zTmV9Ggmz" role="3uHU7w">
                <property role="Xl_RC" value="UP" />
              </node>
              <node concept="Xl_RD" id="61zTmV9GdxC" role="3uHU7B">
                <property role="Xl_RC" value="Direction" />
                <node concept="17Uvod" id="61zTmV9GdxD" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="61zTmV9GdxE" role="3zH0cK">
                    <node concept="3clFbS" id="61zTmV9GdxF" role="2VODD2">
                      <node concept="3clFbF" id="61zTmV9GdxG" role="3cqZAp">
                        <node concept="2OqwBi" id="61zTmV9GdxH" role="3clFbG">
                          <node concept="30H73N" id="61zTmV9GdxI" role="2Oq$k0" />
                          <node concept="3TrcHB" id="61zTmV9GdxJ" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:61zTmV9uCEA" resolve="direction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="61zTmV9GgF_" role="3eNLev">
            <node concept="3clFbS" id="61zTmV9GgFB" role="3eOfB_">
              <node concept="3clFbF" id="61zTmV9GF2o" role="3cqZAp">
                <node concept="2OqwBi" id="61zTmV9GFok" role="3clFbG">
                  <node concept="10M0yZ" id="61zTmV9GF2n" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="61zTmV9GFHk" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="61zTmV9HHUl" role="37wK5m">
                      <node concept="Xl_RD" id="61zTmV9GFLT" role="3uHU7B">
                        <property role="Xl_RC" value="\t\tjoystick_y is == 0 &amp;&amp; joystick_x is &lt; 180 &amp;&amp; joystick_x is &gt; 120 =&gt; State_" />
                      </node>
                      <node concept="3cmrfG" id="61zTmV9HHVd" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="61zTmV9HHVe" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="61zTmV9HHVf" role="3zH0cK">
                            <node concept="3clFbS" id="61zTmV9HHVg" role="2VODD2">
                              <node concept="3clFbF" id="61zTmV9HHVh" role="3cqZAp">
                                <node concept="3cpWs3" id="61zTmV9HHVi" role="3clFbG">
                                  <node concept="3cmrfG" id="61zTmV9HHVj" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="61zTmV9HHVk" role="3uHU7B">
                                    <node concept="30H73N" id="61zTmV9HHVl" role="2Oq$k0" />
                                    <node concept="2bSWHS" id="61zTmV9HHVm" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1IuFFadOsGR" role="3cqZAp">
                <node concept="3SKdUq" id="1IuFFadOti$" role="3SKWNk">
                  <property role="3SKdUp" value="Else other direction --&gt; error" />
                </node>
              </node>
              <node concept="3clFbF" id="1IuFFadOkvv" role="3cqZAp">
                <node concept="2OqwBi" id="1IuFFadOkvs" role="3clFbG">
                  <node concept="10M0yZ" id="1IuFFadOkvt" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="1IuFFadOkvu" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="1IuFFadOuEI" role="37wK5m">
                      <property role="Xl_RC" value="\n\t\tjoystick_x is &gt; 245 &amp;&amp; joystick_y is &lt; 180 &amp;&amp; joystick_y is &gt; 120 =&gt; State_error" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1IuFFadOlDS" role="3cqZAp">
                <node concept="2OqwBi" id="1IuFFadOlDP" role="3clFbG">
                  <node concept="10M0yZ" id="1IuFFadOlDQ" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="1IuFFadOlDR" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="1IuFFadOuFq" role="37wK5m">
                      <property role="Xl_RC" value="\t\tjoystick_x is == 0 &amp;&amp; joystick_y is &lt; 180 &amp;&amp; joystick_y is &gt; 120 =&gt; State_error" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1IuFFadOmOL" role="3cqZAp">
                <node concept="2OqwBi" id="1IuFFadOmOI" role="3clFbG">
                  <node concept="10M0yZ" id="1IuFFadOmOJ" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="1IuFFadOmOK" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="1IuFFadOuG6" role="37wK5m">
                      <property role="Xl_RC" value="\t\tjoystick_y is &gt; 245 &amp;&amp; joystick_x is &lt; 180 &amp;&amp; joystick_x is &gt; 120 =&gt; State_error" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="61zTmV9Gjh3" role="3eO9$A">
              <node concept="Xl_RD" id="61zTmV9GjrY" role="3uHU7w">
                <property role="Xl_RC" value="DOWN" />
              </node>
              <node concept="Xl_RD" id="61zTmV9GgRJ" role="3uHU7B">
                <property role="Xl_RC" value="Direction" />
                <node concept="17Uvod" id="61zTmV9GgRK" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="61zTmV9GgRL" role="3zH0cK">
                    <node concept="3clFbS" id="61zTmV9GgRM" role="2VODD2">
                      <node concept="3clFbF" id="61zTmV9GgRN" role="3cqZAp">
                        <node concept="2OqwBi" id="61zTmV9GgRO" role="3clFbG">
                          <node concept="30H73N" id="61zTmV9GgRP" role="2Oq$k0" />
                          <node concept="3TrcHB" id="61zTmV9GgRQ" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:61zTmV9uCEA" resolve="direction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61zTmV9yvb4" role="3cqZAp">
          <node concept="2OqwBi" id="61zTmV9yvb5" role="3clFbG">
            <node concept="10M0yZ" id="61zTmV9yvb6" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="61zTmV9yvb7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="61zTmV9Gs43" role="37wK5m">
                <property role="Xl_RC" value="\t}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61zTmV9I9Wl" role="3cqZAp" />
        <node concept="3clFbJ" id="61zTmV9IIN1" role="3cqZAp">
          <node concept="3clFbS" id="61zTmV9IIN3" role="3clFbx">
            <node concept="3clFbF" id="61zTmV9JLw_" role="3cqZAp">
              <node concept="2OqwBi" id="61zTmV9JLQS" role="3clFbG">
                <node concept="10M0yZ" id="61zTmV9JLw$" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="61zTmV9JMbS" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="61zTmV9JWBt" role="37wK5m">
                    <node concept="3cpWs3" id="61zTmV9JMwp" role="3uHU7B">
                      <node concept="Xl_RD" id="61zTmV9JMcj" role="3uHU7B">
                        <property role="Xl_RC" value="\tState_" />
                      </node>
                      <node concept="3cmrfG" id="61zTmV9JMxk" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="61zTmV9JMxl" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="61zTmV9JMxm" role="3zH0cK">
                            <node concept="3clFbS" id="61zTmV9JMxn" role="2VODD2">
                              <node concept="3clFbF" id="61zTmV9JMxo" role="3cqZAp">
                                <node concept="3cpWs3" id="61zTmV9JMxp" role="3clFbG">
                                  <node concept="3cmrfG" id="61zTmV9JMxq" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="61zTmV9JMxr" role="3uHU7B">
                                    <node concept="30H73N" id="61zTmV9JMxs" role="2Oq$k0" />
                                    <node concept="2bSWHS" id="61zTmV9JMxt" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="61zTmV9JXol" role="3uHU7w">
                      <property role="Xl_RC" value=" {" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1IuFFadTnqU" role="3cqZAp">
              <node concept="3clFbS" id="1IuFFadTnqV" role="2LFqv$">
                <node concept="3clFbF" id="1IuFFadTnqW" role="3cqZAp">
                  <node concept="2OqwBi" id="1IuFFadTnqX" role="3clFbG">
                    <node concept="10M0yZ" id="1IuFFadTnqY" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="1IuFFadTnqZ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="1IuFFadTnr0" role="37wK5m">
                        <node concept="3cpWs3" id="1IuFFadTnr1" role="3uHU7B">
                          <node concept="Xl_RD" id="1IuFFadTnr2" role="3uHU7B">
                            <property role="Xl_RC" value="\t\t" />
                          </node>
                          <node concept="Xl_RD" id="1IuFFadTnr3" role="3uHU7w">
                            <property role="Xl_RC" value="Actuator" />
                            <node concept="17Uvod" id="1IuFFadTnr4" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="1IuFFadTnr5" role="3zH0cK">
                                <node concept="3clFbS" id="1IuFFadTnr6" role="2VODD2">
                                  <node concept="3clFbF" id="1IuFFadTnr7" role="3cqZAp">
                                    <node concept="3cpWs3" id="1IuFFadTnr8" role="3clFbG">
                                      <node concept="Xl_RD" id="1IuFFadTnr9" role="3uHU7B">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                      <node concept="2OqwBi" id="1IuFFadTnra" role="3uHU7w">
                                        <node concept="1iwH7S" id="1IuFFadTnrb" role="2Oq$k0" />
                                        <node concept="2fSANN" id="1IuFFadTnrc" role="2OqNvi">
                                          <node concept="Xl_RD" id="1IuFFadTnrd" role="2fWi3N">
                                            <property role="Xl_RC" value="actuator_name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1IuFFadTnre" role="3uHU7w">
                          <property role="Xl_RC" value=".digitalWrite(HIGH)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1IuFFadTnrf" role="3cqZAp">
                  <node concept="2OqwBi" id="1IuFFadTnrg" role="3clFbG">
                    <node concept="10M0yZ" id="1IuFFadTnrh" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="1IuFFadTnri" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="1IuFFadTnrj" role="37wK5m">
                        <property role="Xl_RC" value="\t\tdelay(5000)" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1IuFFadTnrk" role="3cqZAp">
                  <node concept="2OqwBi" id="1IuFFadTnrl" role="3clFbG">
                    <node concept="10M0yZ" id="1IuFFadTnrm" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="1IuFFadTnrn" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="1IuFFadTnro" role="37wK5m">
                        <node concept="3cpWs3" id="1IuFFadTnrp" role="3uHU7B">
                          <node concept="Xl_RD" id="1IuFFadTnrq" role="3uHU7B">
                            <property role="Xl_RC" value="\t\t" />
                          </node>
                          <node concept="Xl_RD" id="1IuFFadTnrr" role="3uHU7w">
                            <property role="Xl_RC" value="Actuator" />
                            <node concept="17Uvod" id="1IuFFadTnrs" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="1IuFFadTnrt" role="3zH0cK">
                                <node concept="3clFbS" id="1IuFFadTnru" role="2VODD2">
                                  <node concept="3clFbF" id="1IuFFadTnrv" role="3cqZAp">
                                    <node concept="3cpWs3" id="1IuFFadTnrw" role="3clFbG">
                                      <node concept="Xl_RD" id="1IuFFadTnrx" role="3uHU7B">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                      <node concept="2OqwBi" id="1IuFFadTnry" role="3uHU7w">
                                        <node concept="1iwH7S" id="1IuFFadTnrz" role="2Oq$k0" />
                                        <node concept="2fSANN" id="1IuFFadTnr$" role="2OqNvi">
                                          <node concept="Xl_RD" id="1IuFFadTnr_" role="2fWi3N">
                                            <property role="Xl_RC" value="actuator_name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1IuFFadTnrA" role="3uHU7w">
                          <property role="Xl_RC" value=".digitalWrite(LOW)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1IuFFadTnrB" role="3cqZAp">
                  <node concept="2OqwBi" id="1IuFFadTnrC" role="3clFbG">
                    <node concept="10M0yZ" id="1IuFFadTnrD" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="1IuFFadTnrE" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="1IuFFadTnrF" role="37wK5m">
                        <property role="Xl_RC" value="\t\tdelay(250)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1IuFFadTnrG" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1IuFFadTnrH" role="1tU5fm" />
                <node concept="3cmrfG" id="1IuFFadTnrI" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1IuFFadTnrJ" role="1Dwp0S">
                <node concept="3cmrfG" id="1IuFFadTnrK" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="37vLTw" id="1IuFFadTnrL" role="3uHU7B">
                  <ref role="3cqZAo" node="1IuFFadTnrG" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="1IuFFadTnrM" role="1Dwrff">
                <node concept="37vLTw" id="1IuFFadTnrN" role="2$L3a6">
                  <ref role="3cqZAo" node="1IuFFadTnrG" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61zTmV9Lcz$" role="3cqZAp">
              <node concept="2OqwBi" id="61zTmV9Ldu4" role="3clFbG">
                <node concept="10M0yZ" id="61zTmV9Ld86" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="61zTmV9Le7L" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="61zTmV9LebW" role="37wK5m">
                    <property role="Xl_RC" value="\t\t=&gt; State_0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1IuFFadTjyg" role="3cqZAp">
              <node concept="2OqwBi" id="1IuFFadTjyd" role="3clFbG">
                <node concept="10M0yZ" id="1IuFFadTjye" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1IuFFadTjyf" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="1IuFFadTkcx" role="37wK5m">
                    <property role="Xl_RC" value="\t}" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1IuFFadTiSw" role="3cqZAp" />
            <node concept="3clFbF" id="1IuFFadPTtL" role="3cqZAp">
              <node concept="2OqwBi" id="1IuFFadPTtI" role="3clFbG">
                <node concept="10M0yZ" id="1IuFFadPTtJ" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1IuFFadPTtK" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="1IuFFadQ0Sz" role="37wK5m">
                    <property role="Xl_RC" value="\n\tState_error {" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1IuFFadSR60" role="3cqZAp">
              <node concept="3clFbS" id="1IuFFadSR61" role="2LFqv$">
                <node concept="3clFbF" id="1IuFFadSVU2" role="3cqZAp">
                  <node concept="2OqwBi" id="1IuFFadSVTZ" role="3clFbG">
                    <node concept="10M0yZ" id="1IuFFadSVU0" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="1IuFFadSVU1" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="1IuFFadT1Hw" role="37wK5m">
                        <node concept="3cpWs3" id="1IuFFadSWnL" role="3uHU7B">
                          <node concept="Xl_RD" id="1IuFFadSVYQ" role="3uHU7B">
                            <property role="Xl_RC" value="\t\t" />
                          </node>
                          <node concept="Xl_RD" id="1IuFFadSXdB" role="3uHU7w">
                            <property role="Xl_RC" value="Actuator" />
                            <node concept="17Uvod" id="1IuFFadSXdC" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="1IuFFadSXdD" role="3zH0cK">
                                <node concept="3clFbS" id="1IuFFadSXdE" role="2VODD2">
                                  <node concept="3clFbF" id="1IuFFadSXdF" role="3cqZAp">
                                    <node concept="3cpWs3" id="1IuFFadSXdG" role="3clFbG">
                                      <node concept="Xl_RD" id="1IuFFadSXdH" role="3uHU7B">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                      <node concept="2OqwBi" id="1IuFFadSXdI" role="3uHU7w">
                                        <node concept="1iwH7S" id="1IuFFadSXdJ" role="2Oq$k0" />
                                        <node concept="2fSANN" id="1IuFFadSXdK" role="2OqNvi">
                                          <node concept="Xl_RD" id="1IuFFadSXdL" role="2fWi3N">
                                            <property role="Xl_RC" value="actuator_name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1IuFFadT28$" role="3uHU7w">
                          <property role="Xl_RC" value=".digitalWrite(HIGH)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1IuFFadSVVH" role="3cqZAp">
                  <node concept="2OqwBi" id="1IuFFadSVVE" role="3clFbG">
                    <node concept="10M0yZ" id="1IuFFadSVVF" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="1IuFFadSVVG" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="1IuFFadSXEz" role="37wK5m">
                        <property role="Xl_RC" value="\t\tdelay(250)" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1IuFFadSVWy" role="3cqZAp">
                  <node concept="2OqwBi" id="1IuFFadSVWv" role="3clFbG">
                    <node concept="10M0yZ" id="1IuFFadSVWw" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="1IuFFadSVWx" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="1IuFFadT5WO" role="37wK5m">
                        <node concept="3cpWs3" id="1IuFFadSWV5" role="3uHU7B">
                          <node concept="Xl_RD" id="1IuFFadSW32" role="3uHU7B">
                            <property role="Xl_RC" value="\t\t" />
                          </node>
                          <node concept="Xl_RD" id="1IuFFadSXrf" role="3uHU7w">
                            <property role="Xl_RC" value="Actuator" />
                            <node concept="17Uvod" id="1IuFFadSXrg" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="1IuFFadSXrh" role="3zH0cK">
                                <node concept="3clFbS" id="1IuFFadSXri" role="2VODD2">
                                  <node concept="3clFbF" id="1IuFFadSXrj" role="3cqZAp">
                                    <node concept="3cpWs3" id="1IuFFadSXrk" role="3clFbG">
                                      <node concept="Xl_RD" id="1IuFFadSXrl" role="3uHU7B">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                      <node concept="2OqwBi" id="1IuFFadSXrm" role="3uHU7w">
                                        <node concept="1iwH7S" id="1IuFFadSXrn" role="2Oq$k0" />
                                        <node concept="2fSANN" id="1IuFFadSXro" role="2OqNvi">
                                          <node concept="Xl_RD" id="1IuFFadSXrp" role="2fWi3N">
                                            <property role="Xl_RC" value="actuator_name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1IuFFadT6nT" role="3uHU7w">
                          <property role="Xl_RC" value=".digitalWrite(LOW)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1IuFFadSVXA" role="3cqZAp">
                  <node concept="2OqwBi" id="1IuFFadSVXz" role="3clFbG">
                    <node concept="10M0yZ" id="1IuFFadSVX$" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="1IuFFadSVX_" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="1IuFFadSXGp" role="37wK5m">
                        <property role="Xl_RC" value="\t\tdelay(150)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1IuFFadSR63" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1IuFFadSR64" role="1tU5fm" />
                <node concept="3cmrfG" id="1IuFFadSR65" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1IuFFadSR66" role="1Dwp0S">
                <node concept="3cmrfG" id="1IuFFadSR67" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="37vLTw" id="1IuFFadSR68" role="3uHU7B">
                  <ref role="3cqZAo" node="1IuFFadSR63" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="1IuFFadSR69" role="1Dwrff">
                <node concept="37vLTw" id="1IuFFadSR6a" role="2$L3a6">
                  <ref role="3cqZAo" node="1IuFFadSR63" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1IuFFadQPf$" role="3cqZAp">
              <node concept="2OqwBi" id="1IuFFadQPfx" role="3clFbG">
                <node concept="10M0yZ" id="1IuFFadQPfy" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1IuFFadQPfz" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="1IuFFadQQ5G" role="37wK5m">
                    <property role="Xl_RC" value="\t\t=&gt; state_0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1IuFFadQj7s" role="3cqZAp">
              <node concept="2OqwBi" id="1IuFFadQj7p" role="3clFbG">
                <node concept="10M0yZ" id="1IuFFadQj7q" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1IuFFadQj7r" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="1IuFFadQjV6" role="37wK5m">
                    <property role="Xl_RC" value="\t}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="61zTmV9Jp22" role="3clFbw">
            <node concept="3cmrfG" id="61zTmV9JplN" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="3cmrfG" id="61zTmV9JjZF" role="3uHU7B">
              <property role="3cmrfH" value="0" />
              <node concept="17Uvod" id="61zTmV9JjZG" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="61zTmV9JjZH" role="3zH0cK">
                  <node concept="3clFbS" id="61zTmV9JjZI" role="2VODD2">
                    <node concept="3clFbF" id="61zTmV9JjZJ" role="3cqZAp">
                      <node concept="2OqwBi" id="61zTmV9JjZK" role="3clFbG">
                        <node concept="2OqwBi" id="61zTmV9JjZL" role="2Oq$k0">
                          <node concept="30H73N" id="61zTmV9JjZM" role="2Oq$k0" />
                          <node concept="YCak7" id="61zTmV9JjZN" role="2OqNvi" />
                        </node>
                        <node concept="2bSWHS" id="61zTmV9JjZO" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="61zTmV9yvbk" role="lGtFl" />
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
        <property role="TrG5h" value="led" />
        <property role="3T3nKM" value="3" />
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
          <ref role="3uOfX6" node="65HLi3oewRd" resolve="led" />
        </node>
        <node concept="3uOfMU" id="65HLi3oe40L" role="3uOfKq">
          <property role="2TgCbF" value="0" />
        </node>
        <node concept="1W57fq" id="65HLi3oe4LM" role="lGtFl">
          <node concept="3IZrLx" id="65HLi3oe4LO" role="3IZSJc">
            <node concept="3clFbS" id="65HLi3oe4LQ" role="2VODD2">
              <node concept="3clFbF" id="65HLi3oe4T1" role="3cqZAp">
                <node concept="3clFbC" id="65HLi3oeaUd" role="3clFbG">
                  <node concept="3cmrfG" id="65HLi3oeb26" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2OqwBi" id="65HLi3oe6RP" role="3uHU7B">
                    <node concept="2OqwBi" id="65HLi3oe5ap" role="2Oq$k0">
                      <node concept="30H73N" id="65HLi3oe4T0" role="2Oq$k0" />
                      <node concept="YCak7" id="65HLi3oe6wr" role="2OqNvi" />
                    </node>
                    <node concept="2bSWHS" id="65HLi3oe73Y" role="2OqNvi" />
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
                  <node concept="2OqwBi" id="65HLi3oeegI" role="3uHU7w">
                    <node concept="30H73N" id="65HLi3oeegJ" role="2Oq$k0" />
                    <node concept="2bSWHS" id="65HLi3oeegK" role="2OqNvi" />
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
        <property role="3T3nKM" value="0" />
        <node concept="17Uvod" id="65HLi3oanrf" role="lGtFl">
          <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8218746718699866924/8218746718699890346" />
          <property role="2qtEX9" value="pin" />
          <node concept="3zFVjK" id="65HLi3oanrg" role="3zH0cK">
            <node concept="3clFbS" id="65HLi3oanrh" role="2VODD2">
              <node concept="3clFbF" id="65HLi3oanGo" role="3cqZAp">
                <node concept="2OqwBi" id="65HLi3oap58" role="3clFbG">
                  <node concept="2OqwBi" id="65HLi3oao7E" role="2Oq$k0">
                    <node concept="30H73N" id="65HLi3oanGn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="65HLi3oaoxb" role="2OqNvi">
                      <ref role="3Tt5mk" to="u0m8:61zTmV9uC2I" resolve="Joystick" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="65HLi3oapvH" role="2OqNvi">
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
        <property role="3T3nKM" value="1" />
        <node concept="17Uvod" id="65HLi3oasr2" role="lGtFl">
          <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8218746718699866924/8218746718699890346" />
          <property role="2qtEX9" value="pin" />
          <node concept="3zFVjK" id="65HLi3oasr3" role="3zH0cK">
            <node concept="3clFbS" id="65HLi3oasr4" role="2VODD2">
              <node concept="3clFbF" id="65HLi3oasGb" role="3cqZAp">
                <node concept="2OqwBi" id="65HLi3oau4V" role="3clFbG">
                  <node concept="2OqwBi" id="65HLi3oat7t" role="2Oq$k0">
                    <node concept="30H73N" id="65HLi3oasGa" role="2Oq$k0" />
                    <node concept="3TrEf2" id="65HLi3oatwY" role="2OqNvi">
                      <ref role="3Tt5mk" to="u0m8:61zTmV9uC2I" resolve="Joystick" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="65HLi3oauvw" role="2OqNvi">
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
            <node concept="hFP$v" id="65HLi3odjxo" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="245" />
              <ref role="hFP_F" node="65HLi3oamrb" resolve="joystick1" />
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
</model>

