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
    <import index="67j" ref="r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
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
        <child id="7061884271117379697" name="bricks" index="yRB8_" />
        <child id="6483884641801182883" name="states" index="3uOfKp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
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
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh" />
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
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
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
    <node concept="2rT7sh" id="680Q_h0WEDe" role="2rTMjI">
      <property role="TrG5h" value="tooto" />
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
      <ref role="3uOfKs" node="65HLi3od$_J" resolve="state_error" />
      <node concept="yRB9y" id="680Q_h0SvNs" role="yRB8_">
        <node concept="3T3p6N" id="680Q_h0SwiN" role="yRB9z">
          <property role="TrG5h" value="actuator" />
          <property role="3T3nKM" value="8" />
          <node concept="17Uvod" id="680Q_h0SwiQ" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="680Q_h0SwiR" role="3zH0cK">
              <node concept="3clFbS" id="680Q_h0SwiS" role="2VODD2">
                <node concept="3clFbF" id="680Q_h0Swrl" role="3cqZAp">
                  <node concept="2OqwBi" id="680Q_h0SwDI" role="3clFbG">
                    <node concept="30H73N" id="680Q_h0Swrk" role="2Oq$k0" />
                    <node concept="3TrcHB" id="680Q_h0SwU_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
                    </node>
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
              <node concept="3clFbF" id="2XigYhAOwd" role="3cqZAp">
                <node concept="37vLTI" id="2XigYhAnME" role="3clFbG">
                  <node concept="30H73N" id="2XigYhAp3w" role="37vLTx" />
                  <node concept="2OqwBi" id="2XigYhAbpp" role="37vLTJ">
                    <node concept="1iwH7S" id="2XigYhAa2h" role="2Oq$k0" />
                    <node concept="2fSANN" id="2XigYhAcHV" role="2OqNvi">
                      <node concept="Xl_RD" id="2XigYhAdYE" role="2fWi3N">
                        <property role="Xl_RC" value="konamiApp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2XigYhAOw1" role="3cqZAp" />
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
        <node concept="3uOfyw" id="680Q_h0Sykt" role="3uOfKK">
          <property role="3uOfX0" value="true" />
          <ref role="3uOfX6" node="680Q_h0SwiN" resolve="actuator" />
        </node>
        <node concept="3uOfMU" id="65HLi3oe40L" role="3uOfKq">
          <property role="2TgCbF" value="state_error" />
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
        <property role="TrG5h" value="state_error" />
        <node concept="3uOfyw" id="680Q_h0SyFB" role="3uOfKK">
          <property role="3uOfX0" value="false" />
          <ref role="3uOfX6" node="680Q_h0SwiN" resolve="actuator" />
        </node>
        <node concept="3uOfMU" id="65HLi3od$_K" role="3uOfKq">
          <property role="2TgCbF" value="state_0" />
        </node>
      </node>
      <node concept="raruj" id="65HLi3nT6yD" role="lGtFl" />
      <node concept="yRB9y" id="680Q_h14uEE" role="yRB8_">
        <node concept="1WS0z7" id="680Q_h14Awh" role="lGtFl">
          <node concept="3JmXsc" id="680Q_h14Awk" role="3Jn$fo">
            <node concept="3clFbS" id="680Q_h14Awl" role="2VODD2">
              <node concept="3clFbF" id="680Q_h14Awr" role="3cqZAp">
                <node concept="2OqwBi" id="680Q_h14Awm" role="3clFbG">
                  <node concept="3Tsc0h" id="680Q_h14Awp" role="2OqNvi">
                    <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                  </node>
                  <node concept="30H73N" id="680Q_h14Awq" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="680Q_h14APE" role="lGtFl">
          <node concept="3IZrLx" id="680Q_h14APG" role="3IZSJc">
            <node concept="3clFbS" id="680Q_h14API" role="2VODD2">
              <node concept="3clFbJ" id="2XigYh$i0Z" role="3cqZAp">
                <node concept="3clFbS" id="2XigYh$i11" role="3clFbx">
                  <node concept="3cpWs6" id="2XigYh$iB6" role="3cqZAp">
                    <node concept="3clFbT" id="2XigYh$jJg" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2XigYh$qDY" role="3clFbw">
                  <node concept="2ZW3vV" id="2XigYh$qE0" role="3fr31v">
                    <node concept="3Tqbb2" id="2XigYh$qE1" role="2ZW6by">
                      <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                    </node>
                    <node concept="30H73N" id="2XigYh$qE2" role="2ZW6bz" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="680Q_h156nY" role="3cqZAp">
                <node concept="3cpWsn" id="680Q_h156o1" role="3cpWs9">
                  <property role="TrG5h" value="sensor1" />
                  <node concept="3Tqbb2" id="680Q_h156o2" role="1tU5fm">
                    <ref role="ehGHo" to="67j:78eQDyb0IIO" resolve="Sensor" />
                  </node>
                  <node concept="2ShNRf" id="680Q_h156o3" role="33vP2m">
                    <node concept="3zrR0B" id="680Q_h156o4" role="2ShVmc">
                      <node concept="3Tqbb2" id="680Q_h156o5" role="3zrR0E">
                        <ref role="ehGHo" to="67j:78eQDyb0IIO" resolve="Sensor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="680Q_h16BIp" role="3cqZAp">
                <node concept="3cpWsn" id="680Q_h16BIs" role="3cpWs9">
                  <property role="TrG5h" value="sensor2" />
                  <node concept="3Tqbb2" id="680Q_h16BIt" role="1tU5fm">
                    <ref role="ehGHo" to="67j:78eQDyb0IIO" resolve="Sensor" />
                  </node>
                  <node concept="2ShNRf" id="680Q_h16BIu" role="33vP2m">
                    <node concept="3zrR0B" id="680Q_h16BIv" role="2ShVmc">
                      <node concept="3Tqbb2" id="680Q_h16BIw" role="3zrR0E">
                        <ref role="ehGHo" to="67j:78eQDyb0IIO" resolve="Sensor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="680Q_h16BHO" role="3cqZAp" />
              <node concept="3clFbF" id="680Q_h156XG" role="3cqZAp">
                <node concept="37vLTI" id="680Q_h156XI" role="3clFbG">
                  <node concept="2OqwBi" id="680Q_h156XJ" role="37vLTJ">
                    <node concept="37vLTw" id="680Q_h156XK" role="2Oq$k0">
                      <ref role="3cqZAo" node="680Q_h156o1" resolve="sensor1" />
                    </node>
                    <node concept="3TrcHB" id="680Q_h156XL" role="2OqNvi">
                      <ref role="3TsBF5" to="67j:78eQDyb0UqE" resolve="pin" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="680Q_h16Ai9" role="37vLTx">
                    <node concept="2OqwBi" id="680Q_h16xK1" role="2Oq$k0">
                      <node concept="2OqwBi" id="680Q_h16mFi" role="2Oq$k0">
                        <node concept="30H73N" id="680Q_h16dZZ" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="680Q_h16oGt" role="2OqNvi">
                          <ref role="3TtcxE" to="u0m8:680Q_h0T5zl" resolve="pins" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="680Q_h16zM_" role="2OqNvi">
                        <node concept="3cmrfG" id="680Q_h16$d$" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="680Q_h16AWT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="680Q_h16CWg" role="3cqZAp">
                <node concept="37vLTI" id="680Q_h16CWi" role="3clFbG">
                  <node concept="2OqwBi" id="680Q_h16CWj" role="37vLTJ">
                    <node concept="37vLTw" id="680Q_h16Vvw" role="2Oq$k0">
                      <ref role="3cqZAo" node="680Q_h16BIs" resolve="sensor2" />
                    </node>
                    <node concept="3TrcHB" id="680Q_h16CWl" role="2OqNvi">
                      <ref role="3TsBF5" to="67j:78eQDyb0UqE" resolve="pin" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="680Q_h16CWm" role="37vLTx">
                    <node concept="2OqwBi" id="680Q_h16CWn" role="2Oq$k0">
                      <node concept="2OqwBi" id="680Q_h16CWo" role="2Oq$k0">
                        <node concept="30H73N" id="680Q_h16CWp" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="680Q_h16CWq" role="2OqNvi">
                          <ref role="3TtcxE" to="u0m8:680Q_h0T5zl" resolve="pins" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="680Q_h16CWr" role="2OqNvi">
                        <node concept="3cmrfG" id="680Q_h16E6C" role="25WWJ7">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="680Q_h16CWt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="680Q_h16CV$" role="3cqZAp" />
              <node concept="3clFbF" id="680Q_h157zl" role="3cqZAp">
                <node concept="2OqwBi" id="680Q_h15asQ" role="3clFbG">
                  <node concept="2OqwBi" id="680Q_h15844" role="2Oq$k0">
                    <node concept="1eOMI4" id="680Q_h157zn" role="2Oq$k0">
                      <node concept="10QFUN" id="680Q_h157zo" role="1eOMHV">
                        <node concept="3Tqbb2" id="680Q_h157zp" role="10QFUM">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="30H73N" id="680Q_h15dOC" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="680Q_h158wy" role="2OqNvi">
                      <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="680Q_h15c5c" role="2OqNvi">
                    <node concept="37vLTw" id="680Q_h15cpI" role="25WWJ7">
                      <ref role="3cqZAo" node="680Q_h156o1" resolve="sensor1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="680Q_h16EW6" role="3cqZAp">
                <node concept="2OqwBi" id="680Q_h16EW7" role="3clFbG">
                  <node concept="2OqwBi" id="680Q_h16EW8" role="2Oq$k0">
                    <node concept="1eOMI4" id="680Q_h16EW9" role="2Oq$k0">
                      <node concept="10QFUN" id="680Q_h16EWa" role="1eOMHV">
                        <node concept="3Tqbb2" id="680Q_h16EWb" role="10QFUM">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="30H73N" id="680Q_h16EWc" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="680Q_h16EWd" role="2OqNvi">
                      <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="680Q_h16EWe" role="2OqNvi">
                    <node concept="37vLTw" id="680Q_h16GVl" role="25WWJ7">
                      <ref role="3cqZAo" node="680Q_h16BIs" resolve="sensor2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="680Q_h156nR" role="3cqZAp" />
              <node concept="3clFbF" id="680Q_h14Cs0" role="3cqZAp">
                <node concept="3clFbT" id="680Q_h14CrZ" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3T334G" id="680Q_h14Zek" role="yRB9z">
          <property role="TrG5h" value="joystick1" />
          <property role="3T3nKM" value="0" />
          <node concept="17Uvod" id="680Q_h150a5" role="lGtFl">
            <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8218746718699866924/8218746718699890346" />
            <property role="2qtEX9" value="pin" />
            <node concept="3zFVjK" id="680Q_h150a6" role="3zH0cK">
              <node concept="3clFbS" id="680Q_h150a7" role="2VODD2">
                <node concept="3clFbF" id="680Q_h150NJ" role="3cqZAp">
                  <node concept="2OqwBi" id="680Q_h151OK" role="3clFbG">
                    <node concept="1eOMI4" id="680Q_h150NL" role="2Oq$k0">
                      <node concept="10QFUN" id="680Q_h150NM" role="1eOMHV">
                        <node concept="3Tqbb2" id="680Q_h150NN" role="10QFUM">
                          <ref role="ehGHo" to="67j:78eQDyb0IIO" resolve="Sensor" />
                        </node>
                        <node concept="2OqwBi" id="680Q_h150NO" role="10QFUP">
                          <node concept="2OqwBi" id="680Q_h150NP" role="2Oq$k0">
                            <node concept="1eOMI4" id="680Q_h150NQ" role="2Oq$k0">
                              <node concept="10QFUN" id="680Q_h150NR" role="1eOMHV">
                                <node concept="3Tqbb2" id="680Q_h150NS" role="10QFUM">
                                  <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                                </node>
                                <node concept="30H73N" id="680Q_h150NT" role="10QFUP" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="680Q_h150NU" role="2OqNvi">
                              <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                            </node>
                          </node>
                          <node concept="liA8E" id="680Q_h150NV" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="3cmrfG" id="680Q_h150NW" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="680Q_h152ty" role="2OqNvi">
                      <ref role="3TsBF5" to="67j:78eQDyb0UqE" resolve="pin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="680Q_h15wrG" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="680Q_h15wrH" role="3zH0cK">
              <node concept="3clFbS" id="680Q_h15wrI" role="2VODD2">
                <node concept="3clFbF" id="680Q_h15wY$" role="3cqZAp">
                  <node concept="2OqwBi" id="680Q_h15xcD" role="3clFbG">
                    <node concept="30H73N" id="680Q_h15wYz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="680Q_h15xwN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3T334G" id="680Q_h14WyY" role="yRB9z">
          <property role="TrG5h" value="joystick2" />
          <property role="3T3nKM" value="1" />
          <node concept="17Uvod" id="680Q_h15eqz" role="lGtFl">
            <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8218746718699866924/8218746718699890346" />
            <property role="2qtEX9" value="pin" />
            <node concept="3zFVjK" id="680Q_h15eq$" role="3zH0cK">
              <node concept="3clFbS" id="680Q_h15eq_" role="2VODD2">
                <node concept="3clFbF" id="680Q_h15eLK" role="3cqZAp">
                  <node concept="2OqwBi" id="680Q_h15fMU" role="3clFbG">
                    <node concept="1eOMI4" id="680Q_h15eLM" role="2Oq$k0">
                      <node concept="10QFUN" id="680Q_h15eLN" role="1eOMHV">
                        <node concept="3Tqbb2" id="680Q_h15eLO" role="10QFUM">
                          <ref role="ehGHo" to="67j:78eQDyb0IIO" resolve="Sensor" />
                        </node>
                        <node concept="2OqwBi" id="680Q_h15eLP" role="10QFUP">
                          <node concept="2OqwBi" id="680Q_h15eLQ" role="2Oq$k0">
                            <node concept="1eOMI4" id="680Q_h15eLR" role="2Oq$k0">
                              <node concept="10QFUN" id="680Q_h15eLS" role="1eOMHV">
                                <node concept="3Tqbb2" id="680Q_h15eLT" role="10QFUM">
                                  <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                                </node>
                                <node concept="30H73N" id="680Q_h15eLU" role="10QFUP" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="680Q_h15eLV" role="2OqNvi">
                              <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                            </node>
                          </node>
                          <node concept="liA8E" id="680Q_h15eLW" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="3cmrfG" id="680Q_h16aBa" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="680Q_h15gAV" role="2OqNvi">
                      <ref role="3TsBF5" to="67j:78eQDyb0UqE" resolve="pin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="680Q_h15_3W" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="680Q_h15_3X" role="3zH0cK">
              <node concept="3clFbS" id="680Q_h15_3Y" role="2VODD2">
                <node concept="3clFbF" id="680Q_h15_AO" role="3cqZAp">
                  <node concept="2OqwBi" id="680Q_h15_T8" role="3clFbG">
                    <node concept="30H73N" id="680Q_h15_AN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="680Q_h15AfL" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
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
              <property role="hFP_A" value="0" />
              <property role="hOkn$" value="GT" />
              <ref role="hFP_F" node="680Q_h14Zek" resolve="joystick1" />
              <node concept="17Uvod" id="1j74uLtBB5t" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1j74uLtBB5u" role="3zH0cK">
                  <node concept="3clFbS" id="1j74uLtBB5v" role="2VODD2">
                    <node concept="3clFbF" id="1j74uLtCI05" role="3cqZAp">
                      <node concept="10QFUN" id="1j74uLtCGui" role="3clFbG">
                        <node concept="10Oyi0" id="1j74uLtCH5T" role="10QFUM" />
                        <node concept="1eOMI4" id="1j74uLtCEOu" role="10QFUP">
                          <node concept="17qRlL" id="1j74uLtCEOv" role="1eOMHV">
                            <node concept="3b6qkQ" id="1j74uLtCEOw" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="2OqwBi" id="1j74uLtCEOx" role="3uHU7B">
                              <node concept="2OqwBi" id="1j74uLtCEOy" role="2Oq$k0">
                                <node concept="30H73N" id="1j74uLtCEOz" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1j74uLtCEO$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1j74uLtCEO_" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="680Q_h19hCz" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="680Q_h19hC$" role="3$ytzL">
                  <node concept="3clFbS" id="680Q_h19hC_" role="2VODD2">
                    <node concept="3clFbF" id="680Q_h19ij7" role="3cqZAp">
                      <node concept="2OqwBi" id="680Q_h19lwc" role="3clFbG">
                        <node concept="2OqwBi" id="680Q_h19iZF" role="2Oq$k0">
                          <node concept="2OqwBi" id="680Q_h19ivR" role="2Oq$k0">
                            <node concept="30H73N" id="680Q_h19ij6" role="2Oq$k0" />
                            <node concept="3TrEf2" id="680Q_h19iDS" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="680Q_h19jfG" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="680Q_h19n7p" role="2OqNvi">
                          <node concept="3cmrfG" id="680Q_h19ngp" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
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
          <node concept="3uOfMU" id="2XigYh$3eK" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="2XigYh$Jnj" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="1ZhdrF" id="2XigYh$JEP" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="2XigYh$JEQ" role="3$ytzL">
                  <node concept="3clFbS" id="2XigYh$JER" role="2VODD2">
                    <node concept="3cpWs8" id="2XigYh$QEh" role="3cqZAp">
                      <node concept="3cpWsn" id="2XigYh$QEk" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="2XigYh$QEg" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="2XigYh$MIH" role="33vP2m">
                          <node concept="3Tqbb2" id="2XigYh$MNa" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="2XigYh$Q13" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2XigYh$Reg" role="3cqZAp">
                      <node concept="2OqwBi" id="2XigYh$Wxn" role="3clFbG">
                        <node concept="2OqwBi" id="2XigYh$SZS" role="2Oq$k0">
                          <node concept="37vLTw" id="2XigYh$Ree" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XigYh$QEk" resolve="joystick" />
                          </node>
                          <node concept="3Tsc0h" id="2XigYh$Tmc" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="2XigYh$Y92" role="2OqNvi">
                          <node concept="3cmrfG" id="2XigYh$YiF" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="2XigYh$NBJ" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2XigYh$NBK" role="3zH0cK">
                  <node concept="3clFbS" id="2XigYh$NBL" role="2VODD2">
                    <node concept="3cpWs8" id="2XigYh_9kV" role="3cqZAp">
                      <node concept="3cpWsn" id="2XigYh_9kY" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="2XigYh_9kZ" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="2XigYh_9l0" role="33vP2m">
                          <node concept="3Tqbb2" id="2XigYh_9l1" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="2XigYh_9l2" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2XigYh_7lJ" role="3cqZAp" />
                    <node concept="3clFbF" id="2XigYh$NZ3" role="3cqZAp">
                      <node concept="3cpWs3" id="2XigYh$NZ5" role="3clFbG">
                        <node concept="2OqwBi" id="2XigYh$NZ6" role="3uHU7w">
                          <node concept="3TrcHB" id="2XigYh$NZa" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                          <node concept="37vLTw" id="2XigYh_eNZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XigYh_9kY" resolve="joystick" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="2XigYh$NZb" role="3uHU7B">
                          <node concept="10Oyi0" id="2XigYh$NZc" role="10QFUM" />
                          <node concept="1eOMI4" id="2XigYh$NZd" role="10QFUP">
                            <node concept="17qRlL" id="2XigYh$NZe" role="1eOMHV">
                              <node concept="3b6qkQ" id="2XigYh$NZf" role="3uHU7w">
                                <property role="$nhwW" value="0.1" />
                              </node>
                              <node concept="2OqwBi" id="2XigYh$NZg" role="3uHU7B">
                                <node concept="3TrcHB" id="2XigYh$NZk" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                                </node>
                                <node concept="37vLTw" id="2XigYh_cHC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XigYh_9kY" resolve="joystick" />
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
            <node concept="1WS0z7" id="2XigYh$4n8" role="lGtFl">
              <node concept="3JmXsc" id="2XigYh$4nb" role="3Jn$fo">
                <node concept="3clFbS" id="2XigYh$4nc" role="2VODD2">
                  <node concept="3clFbF" id="2XigYhCZde" role="3cqZAp">
                    <node concept="37vLTI" id="2XigYhDk0J" role="3clFbG">
                      <node concept="30H73N" id="2XigYhDley" role="37vLTx" />
                      <node concept="2OqwBi" id="2XigYhDbf_" role="37vLTJ">
                        <node concept="1iwH7S" id="2XigYhDa7Z" role="2Oq$k0" />
                        <node concept="2fSANN" id="2XigYhDcKi" role="2OqNvi">
                          <node concept="Xl_RD" id="2XigYhDdXN" role="2fWi3N">
                            <property role="Xl_RC" value="current_move" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2XigYhDnlY" role="3cqZAp">
                    <node concept="2OqwBi" id="2XigYhDrFu" role="3clFbG">
                      <node concept="1eOMI4" id="2XigYh$bgs" role="2Oq$k0">
                        <node concept="10QFUN" id="2XigYh$bgp" role="1eOMHV">
                          <node concept="3Tqbb2" id="2XigYh$blD" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="2XigYh$bzc" role="10QFUP">
                            <node concept="2OqwBi" id="2XigYh$d6L" role="1eOMHV">
                              <node concept="1iwH7S" id="2XigYh$cxV" role="2Oq$k0" />
                              <node concept="2fSANN" id="2XigYh$dhQ" role="2OqNvi">
                                <node concept="Xl_RD" id="2XigYh$dqU" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2XigYhDsTz" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2XigYhCY9l" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="2XigYh$f_R" role="lGtFl">
              <node concept="3IZrLx" id="2XigYh$f_T" role="3IZSJc">
                <node concept="3clFbS" id="2XigYh$f_V" role="2VODD2">
                  <node concept="3clFbJ" id="2XigYh$rHu" role="3cqZAp">
                    <node concept="3clFbS" id="2XigYh$rHv" role="3clFbx">
                      <node concept="3cpWs6" id="2XigYh$rHw" role="3cqZAp">
                        <node concept="3clFbT" id="2XigYh$rHx" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2XigYh$rHy" role="3clFbw">
                      <node concept="2ZW3vV" id="2XigYh$rHz" role="3fr31v">
                        <node concept="3Tqbb2" id="2XigYh$rH$" role="2ZW6by">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="30H73N" id="2XigYh$rH_" role="2ZW6bz" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2XigYh$sr5" role="3cqZAp" />
                  <node concept="3cpWs6" id="2XigYh$s6Q" role="3cqZAp">
                    <node concept="3clFbT" id="2XigYh$sh5" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="2XigYhBvLd" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="2XigYhBvLe" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="1ZhdrF" id="2XigYhBvLf" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="2XigYhBvLg" role="3$ytzL">
                  <node concept="3clFbS" id="2XigYhBvLh" role="2VODD2">
                    <node concept="3cpWs8" id="2XigYhBvLi" role="3cqZAp">
                      <node concept="3cpWsn" id="2XigYhBvLj" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="2XigYhBvLk" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="2XigYhBvLl" role="33vP2m">
                          <node concept="3Tqbb2" id="2XigYhBvLm" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="2XigYhBvLn" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2XigYhBvLo" role="3cqZAp">
                      <node concept="2OqwBi" id="2XigYhBvLp" role="3clFbG">
                        <node concept="2OqwBi" id="2XigYhBvLq" role="2Oq$k0">
                          <node concept="37vLTw" id="2XigYhBvLr" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XigYhBvLj" resolve="joystick" />
                          </node>
                          <node concept="3Tsc0h" id="2XigYhBvLs" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="2XigYhBvLt" role="2OqNvi">
                          <node concept="3cmrfG" id="2XigYhBvLu" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="2XigYhBvLv" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2XigYhBvLw" role="3zH0cK">
                  <node concept="3clFbS" id="2XigYhBvLx" role="2VODD2">
                    <node concept="3cpWs8" id="2XigYhBvLy" role="3cqZAp">
                      <node concept="3cpWsn" id="2XigYhBvLz" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="2XigYhBvL$" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="2XigYhBvL_" role="33vP2m">
                          <node concept="3Tqbb2" id="2XigYhBvLA" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="2XigYhBvLB" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2XigYhBvLC" role="3cqZAp" />
                    <node concept="3clFbF" id="2XigYhBvLD" role="3cqZAp">
                      <node concept="10QFUN" id="2XigYhBZrH" role="3clFbG">
                        <node concept="10Oyi0" id="2XigYhBZrI" role="10QFUM" />
                        <node concept="1eOMI4" id="2XigYhBZrJ" role="10QFUP">
                          <node concept="17qRlL" id="2XigYhBZrK" role="1eOMHV">
                            <node concept="3b6qkQ" id="2XigYhBZrL" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="2OqwBi" id="2XigYhBZrM" role="3uHU7B">
                              <node concept="3TrcHB" id="2XigYhBZrQ" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                              </node>
                              <node concept="37vLTw" id="2XigYhC4BC" role="2Oq$k0">
                                <ref role="3cqZAo" node="2XigYhBvLz" resolve="joystick" />
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
            <node concept="1WS0z7" id="2XigYhB$3s" role="lGtFl">
              <node concept="3JmXsc" id="2XigYhB$3u" role="3Jn$fo">
                <node concept="3clFbS" id="2XigYhB$3w" role="2VODD2">
                  <node concept="3clFbF" id="2XigYhBAIf" role="3cqZAp">
                    <node concept="2OqwBi" id="2XigYhBCVL" role="3clFbG">
                      <node concept="1eOMI4" id="2XigYhBAIh" role="2Oq$k0">
                        <node concept="10QFUN" id="2XigYhBAIi" role="1eOMHV">
                          <node concept="3Tqbb2" id="2XigYhBAIj" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="2XigYhBAIk" role="10QFUP">
                            <node concept="2OqwBi" id="2XigYhBAIl" role="1eOMHV">
                              <node concept="1iwH7S" id="2XigYhBAIm" role="2Oq$k0" />
                              <node concept="2fSANN" id="2XigYhBAIn" role="2OqNvi">
                                <node concept="Xl_RD" id="2XigYhBAIo" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2XigYhBE8$" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="2XigYhBvLQ" role="lGtFl">
              <node concept="3IZrLx" id="2XigYhBvLR" role="3IZSJc">
                <node concept="3clFbS" id="2XigYhBvLS" role="2VODD2">
                  <node concept="3clFbJ" id="2XigYhBvLT" role="3cqZAp">
                    <node concept="3clFbS" id="2XigYhBvLU" role="3clFbx">
                      <node concept="3cpWs6" id="2XigYhBvLV" role="3cqZAp">
                        <node concept="3clFbT" id="2XigYhBvLW" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2XigYhBvLX" role="3clFbw">
                      <node concept="2ZW3vV" id="2XigYhBvLY" role="3fr31v">
                        <node concept="3Tqbb2" id="2XigYhBvLZ" role="2ZW6by">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="30H73N" id="2XigYhBvM0" role="2ZW6bz" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2XigYhDEgp" role="3cqZAp">
                    <node concept="3cpWsn" id="2XigYhDEgs" role="3cpWs9">
                      <property role="TrG5h" value="currentMove" />
                      <node concept="3Tqbb2" id="2XigYhDEgn" role="1tU5fm">
                        <ref role="ehGHo" to="u0m8:61zTmV9uCEy" resolve="Move" />
                      </node>
                      <node concept="1eOMI4" id="2XigYhDwp$" role="33vP2m">
                        <node concept="10QFUN" id="2XigYhDwp_" role="1eOMHV">
                          <node concept="3Tqbb2" id="2XigYhDwpA" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:61zTmV9uCEy" resolve="Move" />
                          </node>
                          <node concept="1eOMI4" id="2XigYhDwpB" role="10QFUP">
                            <node concept="2OqwBi" id="2XigYhDwpC" role="1eOMHV">
                              <node concept="1iwH7S" id="2XigYhDwpD" role="2Oq$k0" />
                              <node concept="2fSANN" id="2XigYhDwpE" role="2OqNvi">
                                <node concept="Xl_RD" id="2XigYhDwpF" role="2fWi3N">
                                  <property role="Xl_RC" value="current_move" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2XigYhDvXw" role="3cqZAp">
                    <node concept="3clFbS" id="2XigYhDvXy" role="3clFbx">
                      <node concept="3clFbH" id="2XigYhDS8J" role="3cqZAp" />
                      <node concept="3cpWs6" id="2XigYhDQ8J" role="3cqZAp">
                        <node concept="3clFbT" id="2XigYhDQGR" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="2XigYhDI26" role="3clFbw">
                      <node concept="2OqwBi" id="2XigYhEP0J" role="3uHU7w">
                        <node concept="2OqwBi" id="2XigYhDJys" role="2Oq$k0">
                          <node concept="2OqwBi" id="2XigYhDIMr" role="2Oq$k0">
                            <node concept="37vLTw" id="2XigYhDIsN" role="2Oq$k0">
                              <ref role="3cqZAo" node="2XigYhDEgs" resolve="currentMove" />
                            </node>
                            <node concept="3TrEf2" id="2XigYhDJ5u" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2XigYhDJTK" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0T5zl" resolve="pins" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2XigYhEQX9" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="2XigYhETC8" role="37wK5m">
                            <node concept="30H73N" id="2XigYhESUa" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="2XigYhEUEE" role="2OqNvi">
                              <ref role="3TtcxE" to="u0m8:680Q_h0T5zl" resolve="pins" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2XigYhDzi9" role="3uHU7B">
                        <node concept="2OqwBi" id="2XigYhDwSI" role="2Oq$k0">
                          <node concept="3TrcHB" id="2XigYhDyFK" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:61zTmV9uCEA" resolve="direction" />
                          </node>
                          <node concept="37vLTw" id="2XigYhDFAK" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XigYhDEgs" resolve="currentMove" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2XigYhDzI5" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="2XigYhDzXa" role="37wK5m">
                            <property role="Xl_RC" value="LEFT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2XigYhDQYY" role="3cqZAp" />
                  <node concept="3cpWs6" id="2XigYhBvM2" role="3cqZAp">
                    <node concept="3clFbT" id="2XigYhBvM3" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="2XigYhBLcy" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="2XigYhBLcz" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="1ZhdrF" id="2XigYhBLc$" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="2XigYhBLc_" role="3$ytzL">
                  <node concept="3clFbS" id="2XigYhBLcA" role="2VODD2">
                    <node concept="3cpWs8" id="2XigYhBLcB" role="3cqZAp">
                      <node concept="3cpWsn" id="2XigYhBLcC" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="2XigYhBLcD" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="2XigYhBLcE" role="33vP2m">
                          <node concept="3Tqbb2" id="2XigYhBLcF" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="2XigYhBLcG" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2XigYhBLcH" role="3cqZAp">
                      <node concept="2OqwBi" id="2XigYhBLcI" role="3clFbG">
                        <node concept="2OqwBi" id="2XigYhBLcJ" role="2Oq$k0">
                          <node concept="37vLTw" id="2XigYhBLcK" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XigYhBLcC" resolve="joystick" />
                          </node>
                          <node concept="3Tsc0h" id="2XigYhBLcL" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="2XigYhBLcM" role="2OqNvi">
                          <node concept="3cmrfG" id="2XigYhChhJ" role="25WWJ7">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="2XigYhBLcO" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2XigYhBLcP" role="3zH0cK">
                  <node concept="3clFbS" id="2XigYhBLcQ" role="2VODD2">
                    <node concept="3cpWs8" id="2XigYhBLcR" role="3cqZAp">
                      <node concept="3cpWsn" id="2XigYhBLcS" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="2XigYhBLcT" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="2XigYhBLcU" role="33vP2m">
                          <node concept="3Tqbb2" id="2XigYhBLcV" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="2XigYhBLcW" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2XigYhBLcX" role="3cqZAp" />
                    <node concept="3clFbF" id="2XigYhBLcY" role="3cqZAp">
                      <node concept="3cpWs3" id="2XigYhBLcZ" role="3clFbG">
                        <node concept="2OqwBi" id="2XigYhBLd0" role="3uHU7w">
                          <node concept="3TrcHB" id="2XigYhBLd1" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                          <node concept="37vLTw" id="2XigYhBLd2" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XigYhBLcS" resolve="joystick" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="2XigYhBLd3" role="3uHU7B">
                          <node concept="10Oyi0" id="2XigYhBLd4" role="10QFUM" />
                          <node concept="1eOMI4" id="2XigYhBLd5" role="10QFUP">
                            <node concept="17qRlL" id="2XigYhBLd6" role="1eOMHV">
                              <node concept="3b6qkQ" id="2XigYhBLd7" role="3uHU7w">
                                <property role="$nhwW" value="0.1" />
                              </node>
                              <node concept="2OqwBi" id="2XigYhBLd8" role="3uHU7B">
                                <node concept="3TrcHB" id="2XigYhBLd9" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                                </node>
                                <node concept="37vLTw" id="2XigYhBLda" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XigYhBLcS" resolve="joystick" />
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
            <node concept="1WS0z7" id="2XigYhBR$I" role="lGtFl">
              <node concept="3JmXsc" id="2XigYhBR$K" role="3Jn$fo">
                <node concept="3clFbS" id="2XigYhBR$M" role="2VODD2">
                  <node concept="3clFbF" id="2XigYhBS_S" role="3cqZAp">
                    <node concept="2OqwBi" id="2XigYhBTUp" role="3clFbG">
                      <node concept="1eOMI4" id="2XigYhBS_U" role="2Oq$k0">
                        <node concept="10QFUN" id="2XigYhBS_V" role="1eOMHV">
                          <node concept="3Tqbb2" id="2XigYhBS_W" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="2XigYhBS_X" role="10QFUP">
                            <node concept="2OqwBi" id="2XigYhBS_Y" role="1eOMHV">
                              <node concept="1iwH7S" id="2XigYhBS_Z" role="2Oq$k0" />
                              <node concept="2fSANN" id="2XigYhBSA0" role="2OqNvi">
                                <node concept="Xl_RD" id="2XigYhBSA1" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2XigYhBV3q" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="2XigYhBLdb" role="lGtFl">
              <node concept="3IZrLx" id="2XigYhBLdc" role="3IZSJc">
                <node concept="3clFbS" id="2XigYhBLdd" role="2VODD2">
                  <node concept="3clFbJ" id="2XigYhBLde" role="3cqZAp">
                    <node concept="3clFbS" id="2XigYhBLdf" role="3clFbx">
                      <node concept="3cpWs6" id="2XigYhBLdg" role="3cqZAp">
                        <node concept="3clFbT" id="2XigYhBLdh" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2XigYhBLdi" role="3clFbw">
                      <node concept="2ZW3vV" id="2XigYhBLdj" role="3fr31v">
                        <node concept="3Tqbb2" id="2XigYhBLdk" role="2ZW6by">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="30H73N" id="2XigYhBLdl" role="2ZW6bz" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2XigYhBLdm" role="3cqZAp" />
                  <node concept="3cpWs6" id="2XigYhBLdn" role="3cqZAp">
                    <node concept="3clFbT" id="2XigYhBLdo" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="2XigYhCjUj" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="2XigYhCjUk" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="1ZhdrF" id="2XigYhCjUl" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="2XigYhCjUm" role="3$ytzL">
                  <node concept="3clFbS" id="2XigYhCjUn" role="2VODD2">
                    <node concept="3cpWs8" id="2XigYhCjUo" role="3cqZAp">
                      <node concept="3cpWsn" id="2XigYhCjUp" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="2XigYhCjUq" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="2XigYhCjUr" role="33vP2m">
                          <node concept="3Tqbb2" id="2XigYhCjUs" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="2XigYhCjUt" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2XigYhCjUu" role="3cqZAp">
                      <node concept="2OqwBi" id="2XigYhCjUv" role="3clFbG">
                        <node concept="2OqwBi" id="2XigYhCjUw" role="2Oq$k0">
                          <node concept="37vLTw" id="2XigYhCjUx" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XigYhCjUp" resolve="joystick" />
                          </node>
                          <node concept="3Tsc0h" id="2XigYhCjUy" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="2XigYhCjUz" role="2OqNvi">
                          <node concept="3cmrfG" id="2XigYhCjU$" role="25WWJ7">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="2XigYhCjU_" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2XigYhCjUA" role="3zH0cK">
                  <node concept="3clFbS" id="2XigYhCjUB" role="2VODD2">
                    <node concept="3cpWs8" id="2XigYhCjUC" role="3cqZAp">
                      <node concept="3cpWsn" id="2XigYhCjUD" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="2XigYhCjUE" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="2XigYhCjUF" role="33vP2m">
                          <node concept="3Tqbb2" id="2XigYhCjUG" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="2XigYhCjUH" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2XigYhCz7b" role="3cqZAp" />
                    <node concept="3clFbF" id="2XigYhCwCl" role="3cqZAp">
                      <node concept="10QFUN" id="2XigYhCxWB" role="3clFbG">
                        <node concept="10Oyi0" id="2XigYhCy$0" role="10QFUM" />
                        <node concept="1eOMI4" id="2XigYhCwCn" role="10QFUP">
                          <node concept="17qRlL" id="2XigYhCwCo" role="1eOMHV">
                            <node concept="3b6qkQ" id="2XigYhCwCp" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="2OqwBi" id="2XigYhCwCq" role="3uHU7B">
                              <node concept="3TrcHB" id="2XigYhCwCr" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                              </node>
                              <node concept="37vLTw" id="2XigYhCwCs" role="2Oq$k0">
                                <ref role="3cqZAo" node="2XigYhCjUD" resolve="joystick" />
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
            <node concept="1WS0z7" id="2XigYhCo_y" role="lGtFl">
              <node concept="3JmXsc" id="2XigYhCo_$" role="3Jn$fo">
                <node concept="3clFbS" id="2XigYhCo_A" role="2VODD2">
                  <node concept="3clFbF" id="2XigYhCpAG" role="3cqZAp">
                    <node concept="2OqwBi" id="2XigYhCqX3" role="3clFbG">
                      <node concept="1eOMI4" id="2XigYhCpAI" role="2Oq$k0">
                        <node concept="10QFUN" id="2XigYhCpAJ" role="1eOMHV">
                          <node concept="3Tqbb2" id="2XigYhCpAK" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="2XigYhCpAL" role="10QFUP">
                            <node concept="2OqwBi" id="2XigYhCpAM" role="1eOMHV">
                              <node concept="1iwH7S" id="2XigYhCpAN" role="2Oq$k0" />
                              <node concept="2fSANN" id="2XigYhCpAO" role="2OqNvi">
                                <node concept="Xl_RD" id="2XigYhCpAP" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2XigYhCs9Q" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="2XigYhCjUW" role="lGtFl">
              <node concept="3IZrLx" id="2XigYhCjUX" role="3IZSJc">
                <node concept="3clFbS" id="2XigYhCjUY" role="2VODD2">
                  <node concept="3clFbJ" id="2XigYhCjUZ" role="3cqZAp">
                    <node concept="3clFbS" id="2XigYhCjV0" role="3clFbx">
                      <node concept="3cpWs6" id="2XigYhCjV1" role="3cqZAp">
                        <node concept="3clFbT" id="2XigYhCjV2" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2XigYhCjV3" role="3clFbw">
                      <node concept="2ZW3vV" id="2XigYhCjV4" role="3fr31v">
                        <node concept="3Tqbb2" id="2XigYhCjV5" role="2ZW6by">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="30H73N" id="2XigYhCjV6" role="2ZW6bz" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2XigYhCjV7" role="3cqZAp" />
                  <node concept="3cpWs6" id="2XigYhCjV8" role="3cqZAp">
                    <node concept="3clFbT" id="2XigYhCjV9" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
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
      <node concept="gft3U" id="1j74uLtDFeP" role="1lVwrX">
        <node concept="3uOfik" id="1j74uLtDFeQ" role="gfFT$">
          <property role="TrG5h" value="state" />
          <node concept="17Uvod" id="1j74uLtDFeR" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="1j74uLtDFeS" role="3zH0cK">
              <node concept="3clFbS" id="1j74uLtDFeT" role="2VODD2">
                <node concept="3clFbF" id="1j74uLtDFeU" role="3cqZAp">
                  <node concept="3cpWs3" id="1j74uLtDFeV" role="3clFbG">
                    <node concept="2OqwBi" id="1j74uLtDFeW" role="3uHU7w">
                      <node concept="30H73N" id="1j74uLtDFeX" role="2Oq$k0" />
                      <node concept="2bSWHS" id="1j74uLtDFeY" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="1j74uLtDFeZ" role="3uHU7B">
                      <property role="Xl_RC" value="state_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1j74uLtDFfs" role="3uOfKq">
            <property role="2TgCbF" value="next" />
            <node concept="hFP$v" id="1j74uLtDFft" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14Zek" resolve="joystick1" />
              <node concept="17Uvod" id="1j74uLtDFfu" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1j74uLtDFfv" role="3zH0cK">
                  <node concept="3clFbS" id="1j74uLtDFfw" role="2VODD2">
                    <node concept="3clFbF" id="1j74uLtDFfx" role="3cqZAp">
                      <node concept="3cpWs3" id="1j74uLtDFfy" role="3clFbG">
                        <node concept="2OqwBi" id="1j74uLtDFfz" role="3uHU7w">
                          <node concept="2OqwBi" id="1j74uLtDFf$" role="2Oq$k0">
                            <node concept="30H73N" id="1j74uLtDFf_" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1j74uLtDFfA" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1j74uLtDFfB" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="1j74uLtDFfC" role="3uHU7B">
                          <node concept="10Oyi0" id="1j74uLtDFfD" role="10QFUM" />
                          <node concept="1eOMI4" id="1j74uLtDFfE" role="10QFUP">
                            <node concept="17qRlL" id="1j74uLtDFfF" role="1eOMHV">
                              <node concept="3b6qkQ" id="1j74uLtDFfG" role="3uHU7w">
                                <property role="$nhwW" value="0.1" />
                              </node>
                              <node concept="2OqwBi" id="1j74uLtDFfH" role="3uHU7B">
                                <node concept="2OqwBi" id="1j74uLtDFfI" role="2Oq$k0">
                                  <node concept="30H73N" id="1j74uLtDFfJ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1j74uLtDFfK" role="2OqNvi">
                                    <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1j74uLtDFfL" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
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
              <node concept="1ZhdrF" id="680Q_h18T7t" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="680Q_h18T7u" role="3$ytzL">
                  <node concept="3clFbS" id="680Q_h18T7v" role="2VODD2">
                    <node concept="3clFbF" id="680Q_h18W1D" role="3cqZAp">
                      <node concept="2OqwBi" id="680Q_h18ZeK" role="3clFbG">
                        <node concept="2OqwBi" id="680Q_h18WCj" role="2Oq$k0">
                          <node concept="2OqwBi" id="680Q_h18Wck" role="2Oq$k0">
                            <node concept="30H73N" id="680Q_h18W1C" role="2Oq$k0" />
                            <node concept="3TrEf2" id="680Q_h18Wml" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="680Q_h18WSk" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="680Q_h190PX" role="2OqNvi">
                          <node concept="3cmrfG" id="680Q_h190YZ" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="1j74uLtDQUl" role="lGtFl">
              <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/6483884641801182720/7020484138997073867" />
              <property role="2qtEX9" value="target" />
              <node concept="3zFVjK" id="1j74uLtDQUm" role="3zH0cK">
                <node concept="3clFbS" id="1j74uLtDQUn" role="2VODD2">
                  <node concept="3clFbF" id="1j74uLtDRIA" role="3cqZAp">
                    <node concept="3cpWs3" id="1j74uLtDRIC" role="3clFbG">
                      <node concept="1eOMI4" id="1j74uLtDRID" role="3uHU7w">
                        <node concept="3cpWs3" id="1j74uLtDRIE" role="1eOMHV">
                          <node concept="3cmrfG" id="1j74uLtDRIF" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="1j74uLtDRIG" role="3uHU7B">
                            <node concept="30H73N" id="1j74uLtDRIH" role="2Oq$k0" />
                            <node concept="2bSWHS" id="1j74uLtDRII" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1j74uLtDRIJ" role="3uHU7B">
                        <property role="Xl_RC" value="state_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1j74uLtDFf0" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1j74uLtDFf1" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14Zek" resolve="joystick1" />
              <node concept="17Uvod" id="1j74uLtDFf2" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1j74uLtDFf3" role="3zH0cK">
                  <node concept="3clFbS" id="1j74uLtDFf4" role="2VODD2">
                    <node concept="3clFbF" id="1j74uLtDFf5" role="3cqZAp">
                      <node concept="10QFUN" id="1j74uLtDFf6" role="3clFbG">
                        <node concept="10Oyi0" id="1j74uLtDFf7" role="10QFUM" />
                        <node concept="1eOMI4" id="1j74uLtDFf8" role="10QFUP">
                          <node concept="17qRlL" id="1j74uLtDFf9" role="1eOMHV">
                            <node concept="3b6qkQ" id="1j74uLtDFfa" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="2OqwBi" id="1j74uLtDFfb" role="3uHU7B">
                              <node concept="2OqwBi" id="1j74uLtDFfc" role="2Oq$k0">
                                <node concept="30H73N" id="1j74uLtDFfd" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1j74uLtDFfe" role="2OqNvi">
                                  <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1j74uLtDFff" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="680Q_h18TUl" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="680Q_h18TUm" role="3$ytzL">
                  <node concept="3clFbS" id="680Q_h18TUn" role="2VODD2">
                    <node concept="3clFbF" id="680Q_h19182" role="3cqZAp">
                      <node concept="2OqwBi" id="680Q_h194oY" role="3clFbG">
                        <node concept="2OqwBi" id="680Q_h191Mx" role="2Oq$k0">
                          <node concept="2OqwBi" id="680Q_h191iH" role="2Oq$k0">
                            <node concept="30H73N" id="680Q_h19181" role="2Oq$k0" />
                            <node concept="3TrEf2" id="680Q_h191sI" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="680Q_h1922y" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="680Q_h1960b" role="2OqNvi">
                          <node concept="3cmrfG" id="680Q_h1969b" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1j74uLtDFfM" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1j74uLtDFfN" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="17Uvod" id="1j74uLtDFfO" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1j74uLtDFfP" role="3zH0cK">
                  <node concept="3clFbS" id="1j74uLtDFfQ" role="2VODD2">
                    <node concept="3clFbF" id="1j74uLtDFfR" role="3cqZAp">
                      <node concept="10QFUN" id="1j74uLtDFfS" role="3clFbG">
                        <node concept="10Oyi0" id="1j74uLtDFfT" role="10QFUM" />
                        <node concept="1eOMI4" id="1j74uLtDFfU" role="10QFUP">
                          <node concept="17qRlL" id="1j74uLtDFfV" role="1eOMHV">
                            <node concept="3b6qkQ" id="1j74uLtDFfW" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="2OqwBi" id="1j74uLtDFfX" role="3uHU7B">
                              <node concept="2OqwBi" id="1j74uLtDFfY" role="2Oq$k0">
                                <node concept="30H73N" id="1j74uLtDFfZ" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1j74uLtDFg0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1j74uLtDFg1" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="680Q_h18U$x" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="680Q_h18U$y" role="3$ytzL">
                  <node concept="3clFbS" id="680Q_h18U$z" role="2VODD2">
                    <node concept="3clFbF" id="680Q_h196VV" role="3cqZAp">
                      <node concept="2OqwBi" id="680Q_h19ar4" role="3clFbG">
                        <node concept="2OqwBi" id="680Q_h197OB" role="2Oq$k0">
                          <node concept="2OqwBi" id="680Q_h1976A" role="2Oq$k0">
                            <node concept="30H73N" id="680Q_h196VU" role="2Oq$k0" />
                            <node concept="3TrEf2" id="680Q_h197uO" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="680Q_h1984C" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="680Q_h19c2h" role="2OqNvi">
                          <node concept="3cmrfG" id="680Q_h19cbh" role="25WWJ7">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1j74uLtDFg2" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1j74uLtDFg3" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="17Uvod" id="1j74uLtDFg4" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1j74uLtDFg5" role="3zH0cK">
                  <node concept="3clFbS" id="1j74uLtDFg6" role="2VODD2">
                    <node concept="3clFbF" id="1j74uLtDFg7" role="3cqZAp">
                      <node concept="3cpWs3" id="1j74uLtDFg8" role="3clFbG">
                        <node concept="2OqwBi" id="1j74uLtDFg9" role="3uHU7w">
                          <node concept="2OqwBi" id="1j74uLtDFga" role="2Oq$k0">
                            <node concept="30H73N" id="1j74uLtDFgb" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1j74uLtDFgc" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1j74uLtDFgd" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="1j74uLtDFge" role="3uHU7B">
                          <node concept="10Oyi0" id="1j74uLtDFgf" role="10QFUM" />
                          <node concept="1eOMI4" id="1j74uLtDFgg" role="10QFUP">
                            <node concept="17qRlL" id="1j74uLtDFgh" role="1eOMHV">
                              <node concept="3b6qkQ" id="1j74uLtDFgi" role="3uHU7w">
                                <property role="$nhwW" value="0.1" />
                              </node>
                              <node concept="2OqwBi" id="1j74uLtDFgj" role="3uHU7B">
                                <node concept="2OqwBi" id="1j74uLtDFgk" role="2Oq$k0">
                                  <node concept="30H73N" id="1j74uLtDFgl" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1j74uLtDFgm" role="2OqNvi">
                                    <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1j74uLtDFgn" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
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
              <node concept="1ZhdrF" id="680Q_h18VeH" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="680Q_h18VeI" role="3$ytzL">
                  <node concept="3clFbS" id="680Q_h18VeJ" role="2VODD2">
                    <node concept="3clFbF" id="680Q_h19cpc" role="3cqZAp">
                      <node concept="2OqwBi" id="680Q_h19fEs" role="3clFbG">
                        <node concept="2OqwBi" id="680Q_h19d9V" role="2Oq$k0">
                          <node concept="2OqwBi" id="680Q_h19cE7" role="2Oq$k0">
                            <node concept="30H73N" id="680Q_h19cpb" role="2Oq$k0" />
                            <node concept="3TrEf2" id="680Q_h19cO8" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="680Q_h19dpW" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="680Q_h19hhD" role="2OqNvi">
                          <node concept="3cmrfG" id="680Q_h19hqD" role="25WWJ7">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="2XigYhFG3x" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="2XigYhFG3y" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="1ZhdrF" id="2XigYhFG3z" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="2XigYhFG3$" role="3$ytzL">
                  <node concept="3clFbS" id="2XigYhFG3_" role="2VODD2">
                    <node concept="3cpWs8" id="2XigYhFG3A" role="3cqZAp">
                      <node concept="3cpWsn" id="2XigYhFG3B" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="2XigYhFG3C" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="2XigYhFG3D" role="33vP2m">
                          <node concept="3Tqbb2" id="2XigYhFG3E" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="2XigYhFG3F" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2XigYhFG3G" role="3cqZAp">
                      <node concept="2OqwBi" id="2XigYhFG3H" role="3clFbG">
                        <node concept="2OqwBi" id="2XigYhFG3I" role="2Oq$k0">
                          <node concept="37vLTw" id="2XigYhFG3J" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XigYhFG3B" resolve="joystick" />
                          </node>
                          <node concept="3Tsc0h" id="2XigYhFG3K" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="2XigYhFG3L" role="2OqNvi">
                          <node concept="3cmrfG" id="2XigYhFG3M" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="2XigYhFG3N" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2XigYhFG3O" role="3zH0cK">
                  <node concept="3clFbS" id="2XigYhFG3P" role="2VODD2">
                    <node concept="3cpWs8" id="2XigYhFG3Q" role="3cqZAp">
                      <node concept="3cpWsn" id="2XigYhFG3R" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="2XigYhFG3S" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="2XigYhFG3T" role="33vP2m">
                          <node concept="3Tqbb2" id="2XigYhFG3U" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="2XigYhFG3V" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2XigYhFG3W" role="3cqZAp" />
                    <node concept="3clFbF" id="2XigYhFG3X" role="3cqZAp">
                      <node concept="3cpWs3" id="2XigYhFG3Y" role="3clFbG">
                        <node concept="2OqwBi" id="2XigYhFG3Z" role="3uHU7w">
                          <node concept="3TrcHB" id="2XigYhFG40" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                          <node concept="37vLTw" id="2XigYhFG41" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XigYhFG3R" resolve="joystick" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="2XigYhFG42" role="3uHU7B">
                          <node concept="10Oyi0" id="2XigYhFG43" role="10QFUM" />
                          <node concept="1eOMI4" id="2XigYhFG44" role="10QFUP">
                            <node concept="17qRlL" id="2XigYhFG45" role="1eOMHV">
                              <node concept="3b6qkQ" id="2XigYhFG46" role="3uHU7w">
                                <property role="$nhwW" value="0.1" />
                              </node>
                              <node concept="2OqwBi" id="2XigYhFG47" role="3uHU7B">
                                <node concept="3TrcHB" id="2XigYhFG48" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                                </node>
                                <node concept="37vLTw" id="2XigYhFG49" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XigYhFG3R" resolve="joystick" />
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
            <node concept="1WS0z7" id="2XigYhFIpM" role="lGtFl">
              <node concept="3JmXsc" id="2XigYhFIpO" role="3Jn$fo">
                <node concept="3clFbS" id="2XigYhFIpQ" role="2VODD2">
                  <node concept="3clFbF" id="2XigYhFKuQ" role="3cqZAp">
                    <node concept="2OqwBi" id="2XigYhFMP5" role="3clFbG">
                      <node concept="1eOMI4" id="2XigYhFKuS" role="2Oq$k0">
                        <node concept="10QFUN" id="2XigYhFKuT" role="1eOMHV">
                          <node concept="3Tqbb2" id="2XigYhFKuU" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="2XigYhFKuV" role="10QFUP">
                            <node concept="2OqwBi" id="2XigYhFKuW" role="1eOMHV">
                              <node concept="1iwH7S" id="2XigYhFKuX" role="2Oq$k0" />
                              <node concept="2fSANN" id="2XigYhFKuY" role="2OqNvi">
                                <node concept="Xl_RD" id="2XigYhFKuZ" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2XigYhFQrU" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="2XigYhFG4a" role="lGtFl">
              <node concept="3IZrLx" id="2XigYhFG4b" role="3IZSJc">
                <node concept="3clFbS" id="2XigYhFG4c" role="2VODD2">
                  <node concept="3clFbJ" id="2XigYhFG4d" role="3cqZAp">
                    <node concept="3clFbS" id="2XigYhFG4e" role="3clFbx">
                      <node concept="3cpWs6" id="2XigYhFG4f" role="3cqZAp">
                        <node concept="3clFbT" id="2XigYhFG4g" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2XigYhFG4h" role="3clFbw">
                      <node concept="2ZW3vV" id="2XigYhFG4i" role="3fr31v">
                        <node concept="3Tqbb2" id="2XigYhFG4j" role="2ZW6by">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="30H73N" id="2XigYhFG4k" role="2ZW6bz" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2XigYhFG4l" role="3cqZAp" />
                  <node concept="3cpWs6" id="2XigYhFG4m" role="3cqZAp">
                    <node concept="3clFbT" id="2XigYhFG4n" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
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
      <node concept="gft3U" id="1j74uLtE74y" role="1lVwrX">
        <node concept="3uOfik" id="1j74uLtE74z" role="gfFT$">
          <property role="TrG5h" value="state" />
          <node concept="17Uvod" id="1j74uLtE74$" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="1j74uLtE74_" role="3zH0cK">
              <node concept="3clFbS" id="1j74uLtE74A" role="2VODD2">
                <node concept="3clFbF" id="1j74uLtE74B" role="3cqZAp">
                  <node concept="3cpWs3" id="1j74uLtE74C" role="3clFbG">
                    <node concept="2OqwBi" id="1j74uLtE74D" role="3uHU7w">
                      <node concept="30H73N" id="1j74uLtE74E" role="2Oq$k0" />
                      <node concept="2bSWHS" id="1j74uLtE74F" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="1j74uLtE74G" role="3uHU7B">
                      <property role="Xl_RC" value="state_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1j74uLtE74H" role="3uOfKq">
            <property role="2TgCbF" value="next" />
            <node concept="hFP$v" id="1j74uLtE74I" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="17Uvod" id="1j74uLtE74J" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1j74uLtE74K" role="3zH0cK">
                  <node concept="3clFbS" id="1j74uLtE74L" role="2VODD2">
                    <node concept="3clFbF" id="1j74uLtE74M" role="3cqZAp">
                      <node concept="3cpWs3" id="1j74uLtE74N" role="3clFbG">
                        <node concept="2OqwBi" id="1j74uLtE74O" role="3uHU7w">
                          <node concept="2OqwBi" id="1j74uLtE74P" role="2Oq$k0">
                            <node concept="30H73N" id="1j74uLtE74Q" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1j74uLtE74R" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1j74uLtE74S" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="1j74uLtE74T" role="3uHU7B">
                          <node concept="10Oyi0" id="1j74uLtE74U" role="10QFUM" />
                          <node concept="1eOMI4" id="1j74uLtE74V" role="10QFUP">
                            <node concept="17qRlL" id="1j74uLtE74W" role="1eOMHV">
                              <node concept="3b6qkQ" id="1j74uLtE74X" role="3uHU7w">
                                <property role="$nhwW" value="0.1" />
                              </node>
                              <node concept="2OqwBi" id="1j74uLtE74Y" role="3uHU7B">
                                <node concept="2OqwBi" id="1j74uLtE74Z" role="2Oq$k0">
                                  <node concept="30H73N" id="1j74uLtE750" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1j74uLtE751" role="2OqNvi">
                                    <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1j74uLtE752" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
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
              <node concept="1ZhdrF" id="680Q_h18eph" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="680Q_h18epi" role="3$ytzL">
                  <node concept="3clFbS" id="680Q_h18epj" role="2VODD2">
                    <node concept="3clFbF" id="680Q_h18hwT" role="3cqZAp">
                      <node concept="2OqwBi" id="680Q_h18mdW" role="3clFbG">
                        <node concept="2OqwBi" id="680Q_h18jBv" role="2Oq$k0">
                          <node concept="2OqwBi" id="680Q_h18iSC" role="2Oq$k0">
                            <node concept="30H73N" id="680Q_h18iHY" role="2Oq$k0" />
                            <node concept="3TrEf2" id="680Q_h18jlx" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="680Q_h18jRw" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="680Q_h18nP9" role="2OqNvi">
                          <node concept="3cmrfG" id="680Q_h18nY9" role="25WWJ7">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="1j74uLtE753" role="lGtFl">
              <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/6483884641801182720/7020484138997073867" />
              <property role="2qtEX9" value="target" />
              <node concept="3zFVjK" id="1j74uLtE754" role="3zH0cK">
                <node concept="3clFbS" id="1j74uLtE755" role="2VODD2">
                  <node concept="3clFbF" id="1j74uLtE756" role="3cqZAp">
                    <node concept="3cpWs3" id="1j74uLtE757" role="3clFbG">
                      <node concept="1eOMI4" id="1j74uLtE758" role="3uHU7w">
                        <node concept="3cpWs3" id="1j74uLtE759" role="1eOMHV">
                          <node concept="3cmrfG" id="1j74uLtE75a" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="1j74uLtE75b" role="3uHU7B">
                            <node concept="30H73N" id="1j74uLtE75c" role="2Oq$k0" />
                            <node concept="2bSWHS" id="1j74uLtE75d" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1j74uLtE75e" role="3uHU7B">
                        <property role="Xl_RC" value="state_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1j74uLtE75v" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1j74uLtE75w" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="17Uvod" id="1j74uLtE75x" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1j74uLtE75y" role="3zH0cK">
                  <node concept="3clFbS" id="1j74uLtE75z" role="2VODD2">
                    <node concept="3clFbF" id="1j74uLtE75$" role="3cqZAp">
                      <node concept="10QFUN" id="1j74uLtE75_" role="3clFbG">
                        <node concept="10Oyi0" id="1j74uLtE75A" role="10QFUM" />
                        <node concept="1eOMI4" id="1j74uLtE75B" role="10QFUP">
                          <node concept="17qRlL" id="1j74uLtE75C" role="1eOMHV">
                            <node concept="3b6qkQ" id="1j74uLtE75D" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="2OqwBi" id="1j74uLtE75E" role="3uHU7B">
                              <node concept="2OqwBi" id="1j74uLtE75F" role="2Oq$k0">
                                <node concept="30H73N" id="1j74uLtE75G" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1j74uLtE75H" role="2OqNvi">
                                  <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1j74uLtE75I" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="680Q_h18fc9" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="680Q_h18fca" role="3$ytzL">
                  <node concept="3clFbS" id="680Q_h18fcb" role="2VODD2">
                    <node concept="3clFbF" id="680Q_h18oc4" role="3cqZAp">
                      <node concept="2OqwBi" id="680Q_h18u83" role="3clFbG">
                        <node concept="2OqwBi" id="680Q_h18pef" role="2Oq$k0">
                          <node concept="2OqwBi" id="680Q_h18omJ" role="2Oq$k0">
                            <node concept="30H73N" id="680Q_h18oc3" role="2Oq$k0" />
                            <node concept="3TrEf2" id="680Q_h18oSs" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="680Q_h18rLB" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="680Q_h18vJg" role="2OqNvi">
                          <node concept="3cmrfG" id="680Q_h18vSg" role="25WWJ7">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1j74uLtE75f" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1j74uLtE75g" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14Zek" resolve="joystick1" />
              <node concept="17Uvod" id="1j74uLtE75h" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1j74uLtE75i" role="3zH0cK">
                  <node concept="3clFbS" id="1j74uLtE75j" role="2VODD2">
                    <node concept="3clFbF" id="1j74uLtE75k" role="3cqZAp">
                      <node concept="10QFUN" id="1j74uLtE75l" role="3clFbG">
                        <node concept="10Oyi0" id="1j74uLtE75m" role="10QFUM" />
                        <node concept="1eOMI4" id="1j74uLtE75n" role="10QFUP">
                          <node concept="17qRlL" id="1j74uLtE75o" role="1eOMHV">
                            <node concept="3b6qkQ" id="1j74uLtE75p" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="2OqwBi" id="1j74uLtE75q" role="3uHU7B">
                              <node concept="2OqwBi" id="1j74uLtE75r" role="2Oq$k0">
                                <node concept="30H73N" id="1j74uLtE75s" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1j74uLtE75t" role="2OqNvi">
                                  <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1j74uLtE75u" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="680Q_h18fQl" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="680Q_h18fQm" role="3$ytzL">
                  <node concept="3clFbS" id="680Q_h18fQn" role="2VODD2">
                    <node concept="3clFbF" id="680Q_h18wi_" role="3cqZAp">
                      <node concept="2OqwBi" id="680Q_h18z_A" role="3clFbG">
                        <node concept="2OqwBi" id="680Q_h18wZ9" role="2Oq$k0">
                          <node concept="2OqwBi" id="680Q_h18wvl" role="2Oq$k0">
                            <node concept="30H73N" id="680Q_h18wi$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="680Q_h18wDm" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="680Q_h18xfa" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="680Q_h18_cN" role="2OqNvi">
                          <node concept="3cmrfG" id="680Q_h18_lN" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1j74uLtE75J" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1j74uLtE75K" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14Zek" resolve="joystick1" />
              <node concept="17Uvod" id="1j74uLtE75L" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1j74uLtE75M" role="3zH0cK">
                  <node concept="3clFbS" id="1j74uLtE75N" role="2VODD2">
                    <node concept="3clFbF" id="1j74uLtE75O" role="3cqZAp">
                      <node concept="3cpWs3" id="1j74uLtE75P" role="3clFbG">
                        <node concept="2OqwBi" id="1j74uLtE75Q" role="3uHU7w">
                          <node concept="2OqwBi" id="1j74uLtE75R" role="2Oq$k0">
                            <node concept="30H73N" id="1j74uLtE75S" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1j74uLtE75T" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1j74uLtE75U" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="1j74uLtE75V" role="3uHU7B">
                          <node concept="10Oyi0" id="1j74uLtE75W" role="10QFUM" />
                          <node concept="1eOMI4" id="1j74uLtE75X" role="10QFUP">
                            <node concept="17qRlL" id="1j74uLtE75Y" role="1eOMHV">
                              <node concept="3b6qkQ" id="1j74uLtE75Z" role="3uHU7w">
                                <property role="$nhwW" value="0.1" />
                              </node>
                              <node concept="2OqwBi" id="1j74uLtE760" role="3uHU7B">
                                <node concept="2OqwBi" id="1j74uLtE761" role="2Oq$k0">
                                  <node concept="30H73N" id="1j74uLtE762" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1j74uLtE763" role="2OqNvi">
                                    <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1j74uLtE764" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
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
              <node concept="1ZhdrF" id="680Q_h18gwx" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="680Q_h18gwy" role="3$ytzL">
                  <node concept="3clFbS" id="680Q_h18gwz" role="2VODD2">
                    <node concept="3clFbF" id="680Q_h18_B5" role="3cqZAp">
                      <node concept="2OqwBi" id="680Q_h18CS1" role="3clFbG">
                        <node concept="2OqwBi" id="680Q_h18Ah$" role="2Oq$k0">
                          <node concept="2OqwBi" id="680Q_h18_LK" role="2Oq$k0">
                            <node concept="30H73N" id="680Q_h18_B4" role="2Oq$k0" />
                            <node concept="3TrEf2" id="680Q_h18_VL" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="680Q_h18Ax_" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="680Q_h18Erm" role="2OqNvi">
                          <node concept="3cmrfG" id="680Q_h18E$m" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
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
    </node>
    <node concept="3aamgX" id="65HLi3od3tT" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="u0m8:61zTmV9uCEy" resolve="Move" />
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
      <node concept="gft3U" id="1j74uLtEquG" role="1lVwrX">
        <node concept="3uOfik" id="1j74uLtEquH" role="gfFT$">
          <property role="TrG5h" value="state" />
          <node concept="17Uvod" id="1j74uLtEquI" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="1j74uLtEquJ" role="3zH0cK">
              <node concept="3clFbS" id="1j74uLtEquK" role="2VODD2">
                <node concept="3clFbF" id="1j74uLtEquL" role="3cqZAp">
                  <node concept="3cpWs3" id="1j74uLtEquM" role="3clFbG">
                    <node concept="2OqwBi" id="1j74uLtEquN" role="3uHU7w">
                      <node concept="30H73N" id="1j74uLtEquO" role="2Oq$k0" />
                      <node concept="2bSWHS" id="1j74uLtEquP" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="1j74uLtEquQ" role="3uHU7B">
                      <property role="Xl_RC" value="state_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1j74uLtEquR" role="3uOfKq">
            <property role="2TgCbF" value="next" />
            <node concept="hFP$v" id="1j74uLtEquS" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="17Uvod" id="1j74uLtEquT" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1j74uLtEquU" role="3zH0cK">
                  <node concept="3clFbS" id="1j74uLtEquV" role="2VODD2">
                    <node concept="3clFbF" id="1j74uLtEu9B" role="3cqZAp">
                      <node concept="10QFUN" id="1j74uLtEu9D" role="3clFbG">
                        <node concept="10Oyi0" id="1j74uLtEu9E" role="10QFUM" />
                        <node concept="1eOMI4" id="1j74uLtEu9F" role="10QFUP">
                          <node concept="17qRlL" id="1j74uLtEu9G" role="1eOMHV">
                            <node concept="3b6qkQ" id="1j74uLtEu9H" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="2OqwBi" id="1j74uLtEu9I" role="3uHU7B">
                              <node concept="2OqwBi" id="1j74uLtEu9J" role="2Oq$k0">
                                <node concept="30H73N" id="1j74uLtEu9K" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1j74uLtEu9L" role="2OqNvi">
                                  <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1j74uLtEu9M" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="680Q_h0YQzz" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="680Q_h0YQzA" role="3$ytzL">
                  <node concept="3clFbS" id="680Q_h0YQzB" role="2VODD2">
                    <node concept="3clFbF" id="680Q_h0YQzH" role="3cqZAp">
                      <node concept="2OqwBi" id="680Q_h0YV$T" role="3clFbG">
                        <node concept="2OqwBi" id="680Q_h0YRu5" role="2Oq$k0">
                          <node concept="2OqwBi" id="680Q_h0YQzC" role="2Oq$k0">
                            <node concept="3TrEf2" id="680Q_h0YQzF" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                            <node concept="30H73N" id="680Q_h0YQzG" role="2Oq$k0" />
                          </node>
                          <node concept="3Tsc0h" id="680Q_h0YRI6" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="680Q_h0YXc6" role="2OqNvi">
                          <node concept="3cmrfG" id="680Q_h17FJj" role="25WWJ7">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="1j74uLtEqvd" role="lGtFl">
              <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/6483884641801182720/7020484138997073867" />
              <property role="2qtEX9" value="target" />
              <node concept="3zFVjK" id="1j74uLtEqve" role="3zH0cK">
                <node concept="3clFbS" id="1j74uLtEqvf" role="2VODD2">
                  <node concept="3clFbF" id="1j74uLtEqvg" role="3cqZAp">
                    <node concept="3cpWs3" id="1j74uLtEqvh" role="3clFbG">
                      <node concept="1eOMI4" id="1j74uLtEqvi" role="3uHU7w">
                        <node concept="3cpWs3" id="1j74uLtEqvj" role="1eOMHV">
                          <node concept="3cmrfG" id="1j74uLtEqvk" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="1j74uLtEqvl" role="3uHU7B">
                            <node concept="30H73N" id="1j74uLtEqvm" role="2Oq$k0" />
                            <node concept="2bSWHS" id="1j74uLtEqvn" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1j74uLtEqvo" role="3uHU7B">
                        <property role="Xl_RC" value="state_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1j74uLtEqvp" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1j74uLtEqvq" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14Zek" resolve="joystick1" />
              <node concept="17Uvod" id="1j74uLtEqvr" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1j74uLtEqvs" role="3zH0cK">
                  <node concept="3clFbS" id="1j74uLtEqvt" role="2VODD2">
                    <node concept="3clFbF" id="1j74uLtEwzU" role="3cqZAp">
                      <node concept="3cpWs3" id="1j74uLtEwzW" role="3clFbG">
                        <node concept="2OqwBi" id="1j74uLtEwzX" role="3uHU7w">
                          <node concept="2OqwBi" id="1j74uLtEwzY" role="2Oq$k0">
                            <node concept="30H73N" id="1j74uLtEwzZ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1j74uLtEw$0" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1j74uLtEw$1" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="1j74uLtEw$2" role="3uHU7B">
                          <node concept="10Oyi0" id="1j74uLtEw$3" role="10QFUM" />
                          <node concept="1eOMI4" id="1j74uLtEw$4" role="10QFUP">
                            <node concept="17qRlL" id="1j74uLtEw$5" role="1eOMHV">
                              <node concept="3b6qkQ" id="1j74uLtEw$6" role="3uHU7w">
                                <property role="$nhwW" value="0.1" />
                              </node>
                              <node concept="2OqwBi" id="1j74uLtEw$7" role="3uHU7B">
                                <node concept="2OqwBi" id="1j74uLtEw$8" role="2Oq$k0">
                                  <node concept="30H73N" id="1j74uLtEw$9" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1j74uLtEw$a" role="2OqNvi">
                                    <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1j74uLtEw$b" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
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
              <node concept="1ZhdrF" id="680Q_h17e4M" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="680Q_h17e4N" role="3$ytzL">
                  <node concept="3clFbS" id="680Q_h17e4O" role="2VODD2">
                    <node concept="3clFbF" id="680Q_h17eRF" role="3cqZAp">
                      <node concept="2OqwBi" id="680Q_h17xrV" role="3clFbG">
                        <node concept="2OqwBi" id="680Q_h17uVq" role="2Oq$k0">
                          <node concept="2OqwBi" id="680Q_h17mfL" role="2Oq$k0">
                            <node concept="30H73N" id="680Q_h17m57" role="2Oq$k0" />
                            <node concept="3TrEf2" id="680Q_h17mJi" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="680Q_h17vbr" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="680Q_h17z94" role="2OqNvi">
                          <node concept="3cmrfG" id="680Q_h17zCR" role="25WWJ7">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1j74uLtEqvD" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1j74uLtEqvE" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14Zek" resolve="joystick1" />
              <node concept="17Uvod" id="1j74uLtEqvF" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1j74uLtEqvG" role="3zH0cK">
                  <node concept="3clFbS" id="1j74uLtEqvH" role="2VODD2">
                    <node concept="3clFbF" id="1j74uLtEqvI" role="3cqZAp">
                      <node concept="10QFUN" id="1j74uLtEqvJ" role="3clFbG">
                        <node concept="10Oyi0" id="1j74uLtEqvK" role="10QFUM" />
                        <node concept="1eOMI4" id="1j74uLtEqvL" role="10QFUP">
                          <node concept="17qRlL" id="1j74uLtEqvM" role="1eOMHV">
                            <node concept="3b6qkQ" id="1j74uLtEqvN" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="2OqwBi" id="1j74uLtEqvO" role="3uHU7B">
                              <node concept="2OqwBi" id="1j74uLtEqvP" role="2Oq$k0">
                                <node concept="30H73N" id="1j74uLtEqvQ" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1j74uLtEqvR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1j74uLtEqvS" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="680Q_h17KKA" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="680Q_h17KKB" role="3$ytzL">
                  <node concept="3clFbS" id="680Q_h17KKC" role="2VODD2">
                    <node concept="3clFbF" id="680Q_h17Lwo" role="3cqZAp">
                      <node concept="2OqwBi" id="680Q_h17QqB" role="3clFbG">
                        <node concept="2OqwBi" id="680Q_h17McW" role="2Oq$k0">
                          <node concept="2OqwBi" id="680Q_h17LH8" role="2Oq$k0">
                            <node concept="30H73N" id="680Q_h17Lwn" role="2Oq$k0" />
                            <node concept="3TrEf2" id="680Q_h17LR9" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="680Q_h17NVy" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="680Q_h17S1O" role="2OqNvi">
                          <node concept="3cmrfG" id="680Q_h17SxB" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1j74uLtEqvT" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1j74uLtEqvU" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14Zek" resolve="joystick1" />
              <node concept="17Uvod" id="1j74uLtEqvV" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1j74uLtEqvW" role="3zH0cK">
                  <node concept="3clFbS" id="1j74uLtEqvX" role="2VODD2">
                    <node concept="3clFbF" id="1j74uLtEqvY" role="3cqZAp">
                      <node concept="3cpWs3" id="1j74uLtEqvZ" role="3clFbG">
                        <node concept="2OqwBi" id="1j74uLtEqw0" role="3uHU7w">
                          <node concept="2OqwBi" id="1j74uLtEqw1" role="2Oq$k0">
                            <node concept="30H73N" id="1j74uLtEqw2" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1j74uLtEqw3" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1j74uLtEqw4" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="1j74uLtEqw5" role="3uHU7B">
                          <node concept="10Oyi0" id="1j74uLtEqw6" role="10QFUM" />
                          <node concept="1eOMI4" id="1j74uLtEqw7" role="10QFUP">
                            <node concept="17qRlL" id="1j74uLtEqw8" role="1eOMHV">
                              <node concept="3b6qkQ" id="1j74uLtEqw9" role="3uHU7w">
                                <property role="$nhwW" value="0.1" />
                              </node>
                              <node concept="2OqwBi" id="1j74uLtEqwa" role="3uHU7B">
                                <node concept="2OqwBi" id="1j74uLtEqwb" role="2Oq$k0">
                                  <node concept="30H73N" id="1j74uLtEqwc" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1j74uLtEqwd" role="2OqNvi">
                                    <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1j74uLtEqwe" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
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
              <node concept="1ZhdrF" id="680Q_h17SJo" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="680Q_h17SJp" role="3$ytzL">
                  <node concept="3clFbS" id="680Q_h17SJq" role="2VODD2">
                    <node concept="3clFbF" id="680Q_h17TyC" role="3cqZAp">
                      <node concept="2OqwBi" id="680Q_h17XJP" role="3clFbG">
                        <node concept="2OqwBi" id="680Q_h17UYA" role="2Oq$k0">
                          <node concept="2OqwBi" id="680Q_h17THj" role="2Oq$k0">
                            <node concept="30H73N" id="680Q_h17TyB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="680Q_h17UGC" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="680Q_h17Vpp" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="680Q_h17Zn2" role="2OqNvi">
                          <node concept="3cmrfG" id="680Q_h17Zw5" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
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
    </node>
  </node>
</model>

