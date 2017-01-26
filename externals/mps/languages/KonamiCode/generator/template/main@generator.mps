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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="786174834620659728" name="ArduinoML.structure.Loop" flags="ng" index="3e0Rn8">
        <property id="786174834620659760" name="turns" index="3e0RnC" />
        <property id="786174834620659762" name="delay" index="3e0RnE" />
        <child id="786174834620785599" name="actions" index="3e1mTB" />
      </concept>
      <concept id="6483884641801180718" name="ArduinoML.structure.State" flags="ng" index="3uOfik">
        <child id="786174834620776344" name="loop" index="3e1j90" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
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
          <property role="TrG5h" value="actuatorSuccess" />
          <property role="3T3nKM" value="8" />
          <node concept="17Uvod" id="680Q_h0SwiQ" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="680Q_h0SwiR" role="3zH0cK">
              <node concept="3clFbS" id="680Q_h0SwiS" role="2VODD2">
                <node concept="3clFbF" id="680Q_h0Swrl" role="3cqZAp">
                  <node concept="2OqwBi" id="1HSpY9rmeM9" role="3clFbG">
                    <node concept="2OqwBi" id="1HSpY9rme51" role="2Oq$k0">
                      <node concept="30H73N" id="680Q_h0Swrk" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1HSpY9rmelS" role="2OqNvi">
                        <ref role="3Tt5mk" to="u0m8:61zTmV9uCxH" resolve="OnSuccess" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1HSpY9rmf5$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1HSpY9rm8hU" role="lGtFl">
            <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8218746718699866924/8218746718699890346" />
            <property role="2qtEX9" value="pin" />
            <node concept="3zFVjK" id="1HSpY9rm8hV" role="3zH0cK">
              <node concept="3clFbS" id="1HSpY9rm8hW" role="2VODD2">
                <node concept="3clFbF" id="1HSpY9rm8HP" role="3cqZAp">
                  <node concept="2OqwBi" id="1HSpY9rmbdd" role="3clFbG">
                    <node concept="2OqwBi" id="1HSpY9rm997" role="2Oq$k0">
                      <node concept="30H73N" id="1HSpY9rm8HO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1HSpY9rm9yC" role="2OqNvi">
                        <ref role="3Tt5mk" to="u0m8:61zTmV9uCxH" resolve="OnSuccess" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1HSpY9rmbDi" role="2OqNvi">
                      <ref role="3TsBF5" to="u0m8:78eQDyb0UqE" resolve="pin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3T3p6N" id="1HSpY9rmg1a" role="yRB9z">
          <property role="TrG5h" value="actuatorError" />
          <property role="3T3nKM" value="8" />
          <node concept="17Uvod" id="1HSpY9rmg1b" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="1HSpY9rmg1c" role="3zH0cK">
              <node concept="3clFbS" id="1HSpY9rmg1d" role="2VODD2">
                <node concept="3clFbF" id="1HSpY9rmg1e" role="3cqZAp">
                  <node concept="2OqwBi" id="1HSpY9rmg1f" role="3clFbG">
                    <node concept="2OqwBi" id="1HSpY9rmg1g" role="2Oq$k0">
                      <node concept="30H73N" id="1HSpY9rmg1h" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1HSpY9rmt3h" role="2OqNvi">
                        <ref role="3Tt5mk" to="u0m8:1HSpY9rmjdu" resolve="OnError" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1HSpY9rmg1j" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1HSpY9rmhM6" role="lGtFl">
            <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8218746718699866924/8218746718699890346" />
            <property role="2qtEX9" value="pin" />
            <node concept="3zFVjK" id="1HSpY9rmhM7" role="3zH0cK">
              <node concept="3clFbS" id="1HSpY9rmhM8" role="2VODD2">
                <node concept="3clFbF" id="1HSpY9rmig3" role="3cqZAp">
                  <node concept="2OqwBi" id="1HSpY9rmrG7" role="3clFbG">
                    <node concept="2OqwBi" id="1HSpY9rmiFl" role="2Oq$k0">
                      <node concept="30H73N" id="1HSpY9rmig2" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1HSpY9rmr7c" role="2OqNvi">
                        <ref role="3Tt5mk" to="u0m8:1HSpY9rmjdu" resolve="OnError" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1HSpY9rms8c" role="2OqNvi">
                      <ref role="3TsBF5" to="u0m8:78eQDyb0UqE" resolve="pin" />
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
                    <ref role="3TtcxE" to="u0m8:5BVoFE7aTUz" resolve="actions" />
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
        <node concept="3e0Rn8" id="1HSpY9rm6_f" role="3e1j90">
          <property role="3e0RnC" value="5" />
          <property role="3e0RnE" value="300" />
          <node concept="3uOfyw" id="1HSpY9rm6Wn" role="3e1mTB">
            <property role="3uOfX0" value="true" />
            <ref role="3uOfX6" node="680Q_h0SwiN" resolve="actuatorSuccess" />
          </node>
          <node concept="3uOfyw" id="1HSpY9rm70$" role="3e1mTB">
            <property role="3uOfX0" value="false" />
            <ref role="3uOfX6" node="680Q_h0SwiN" resolve="actuatorSuccess" />
          </node>
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
                        <ref role="3TtcxE" to="u0m8:5BVoFE7aTUz" resolve="actions" />
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
        <node concept="3uOfMU" id="65HLi3od$_K" role="3uOfKq">
          <property role="2TgCbF" value="state_0" />
        </node>
        <node concept="3e0Rn8" id="1HSpY9rmtDt" role="3e1j90">
          <property role="3e0RnC" value="2" />
          <property role="3e0RnE" value="500" />
          <node concept="3uOfyw" id="1HSpY9rmtDx" role="3e1mTB">
            <property role="3uOfX0" value="true" />
            <ref role="3uOfX6" node="1HSpY9rmg1a" resolve="actuatorError" />
          </node>
          <node concept="3uOfyw" id="1HSpY9rmtDH" role="3e1mTB">
            <property role="3uOfX0" value="false" />
            <ref role="3uOfX6" node="1HSpY9rmg1a" resolve="actuatorError" />
          </node>
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
              <node concept="Jncv_" id="1HSpY9ruMxv" role="3cqZAp">
                <ref role="JncvD" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                <node concept="30H73N" id="1HSpY9ruN5Y" role="JncvB" />
                <node concept="3clFbS" id="1HSpY9ruMxz" role="Jncv$">
                  <node concept="3cpWs8" id="1HSpY9ruReB" role="3cqZAp">
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
                  <node concept="3cpWs8" id="1HSpY9ruSpK" role="3cqZAp">
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
                  <node concept="3clFbH" id="1HSpY9ruSYo" role="3cqZAp" />
                  <node concept="3clFbF" id="1HSpY9ruYUg" role="3cqZAp">
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
                  <node concept="3clFbF" id="1HSpY9rv1aE" role="3cqZAp">
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
                  <node concept="3clFbH" id="1HSpY9rv2$U" role="3cqZAp" />
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
                  <node concept="3clFbH" id="1HSpY9rvaOT" role="3cqZAp" />
                  <node concept="3cpWs6" id="1HSpY9rvbtf" role="3cqZAp">
                    <node concept="3clFbT" id="1HSpY9rvdy2" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="1HSpY9ruMx_" role="JncvA">
                  <property role="TrG5h" value="joystick" />
                  <node concept="2jxLKc" id="1HSpY9ruMxA" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbH" id="680Q_h156nR" role="3cqZAp" />
              <node concept="3cpWs6" id="1HSpY9rvgnY" role="3cqZAp">
                <node concept="3clFbT" id="1HSpY9rvh$j" role="3cqZAk">
                  <property role="3clFbU" value="false" />
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
      <node concept="yRB9y" id="1HSpY9rozBh" role="yRB8_">
        <node concept="1WS0z7" id="1HSpY9roE_T" role="lGtFl">
          <node concept="3JmXsc" id="1HSpY9roE_V" role="3Jn$fo">
            <node concept="3clFbS" id="1HSpY9roE_X" role="2VODD2">
              <node concept="3clFbF" id="1HSpY9roQk8" role="3cqZAp">
                <node concept="2OqwBi" id="1HSpY9roRS8" role="3clFbG">
                  <node concept="30H73N" id="1HSpY9roQk7" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1HSpY9roTdS" role="2OqNvi">
                    <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="1HSpY9rozBi" role="lGtFl">
          <node concept="3IZrLx" id="1HSpY9rozBj" role="3IZSJc">
            <node concept="3clFbS" id="1HSpY9rozBk" role="2VODD2">
              <node concept="Jncv_" id="1HSpY9rubUJ" role="3cqZAp">
                <ref role="JncvD" to="u0m8:1HSpY9rolJI" resolve="Button" />
                <node concept="30H73N" id="1HSpY9rucgB" role="JncvB" />
                <node concept="3clFbS" id="1HSpY9rubUN" role="Jncv$">
                  <node concept="3cpWs8" id="1HSpY9ruf2N" role="3cqZAp">
                    <node concept="3cpWsn" id="1HSpY9rozBu" role="3cpWs9">
                      <property role="TrG5h" value="sensor" />
                      <node concept="3Tqbb2" id="1HSpY9rozBv" role="1tU5fm">
                        <ref role="ehGHo" to="67j:78eQDyb0IIO" resolve="Sensor" />
                      </node>
                      <node concept="2ShNRf" id="1HSpY9rozBw" role="33vP2m">
                        <node concept="3zrR0B" id="1HSpY9rozBx" role="2ShVmc">
                          <node concept="3Tqbb2" id="1HSpY9rozBy" role="3zrR0E">
                            <ref role="ehGHo" to="67j:78eQDyb0IIO" resolve="Sensor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1HSpY9rufJx" role="3cqZAp">
                    <node concept="37vLTI" id="1HSpY9rozBF" role="3clFbG">
                      <node concept="2OqwBi" id="1HSpY9rozBG" role="37vLTJ">
                        <node concept="37vLTw" id="1HSpY9rozBH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1HSpY9rozBu" resolve="sensor" />
                        </node>
                        <node concept="3TrcHB" id="1HSpY9rozBI" role="2OqNvi">
                          <ref role="3TsBF5" to="67j:78eQDyb0UqE" resolve="pin" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1HSpY9rozBJ" role="37vLTx">
                        <node concept="2OqwBi" id="1HSpY9rozBK" role="2Oq$k0">
                          <node concept="2OqwBi" id="1HSpY9rp1E7" role="2Oq$k0">
                            <node concept="30H73N" id="1HSpY9rp0Wq" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="1HSpY9rp2iS" role="2OqNvi">
                              <ref role="3TtcxE" to="u0m8:680Q_h0T5zl" resolve="pins" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="1HSpY9rozBO" role="2OqNvi">
                            <node concept="3cmrfG" id="1HSpY9rozBP" role="25WWJ7">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1HSpY9rozBQ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1HSpY9rui7_" role="3cqZAp">
                    <node concept="37vLTI" id="1HSpY9rparq" role="3clFbG">
                      <node concept="37vLTw" id="1HSpY9rpaK_" role="37vLTx">
                        <ref role="3cqZAo" node="1HSpY9rozBu" resolve="sensor" />
                      </node>
                      <node concept="2OqwBi" id="1HSpY9rozC7" role="37vLTJ">
                        <node concept="1eOMI4" id="1HSpY9rozC8" role="2Oq$k0">
                          <node concept="10QFUN" id="1HSpY9rozC9" role="1eOMHV">
                            <node concept="3Tqbb2" id="1HSpY9rozCa" role="10QFUM">
                              <ref role="ehGHo" to="u0m8:1HSpY9rolJI" resolve="Button" />
                            </node>
                            <node concept="30H73N" id="1HSpY9rozCb" role="10QFUP" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1HSpY9rqRHp" role="2OqNvi">
                          <ref role="3Tt5mk" to="u0m8:1HSpY9rqAm6" resolve="sensor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1HSpY9rui7c" role="3cqZAp" />
                  <node concept="3cpWs6" id="1HSpY9rujgw" role="3cqZAp">
                    <node concept="3clFbT" id="1HSpY9ruiHm" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="1HSpY9rubUP" role="JncvA">
                  <property role="TrG5h" value="button" />
                  <node concept="2jxLKc" id="1HSpY9rubUQ" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs6" id="1HSpY9runln" role="3cqZAp">
                <node concept="3clFbT" id="1HSpY9ruobc" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3T334G" id="1HSpY9rozCs" role="yRB9z">
          <property role="TrG5h" value="button" />
          <property role="3T3nKM" value="0" />
          <node concept="17Uvod" id="1HSpY9rozCt" role="lGtFl">
            <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8218746718699866924/8218746718699890346" />
            <property role="2qtEX9" value="pin" />
            <node concept="3zFVjK" id="1HSpY9rozCu" role="3zH0cK">
              <node concept="3clFbS" id="1HSpY9rozCv" role="2VODD2">
                <node concept="3clFbF" id="1HSpY9rozCw" role="3cqZAp">
                  <node concept="2OqwBi" id="1HSpY9rozCx" role="3clFbG">
                    <node concept="2OqwBi" id="1HSpY9rozCA" role="2Oq$k0">
                      <node concept="1eOMI4" id="1HSpY9rozCB" role="2Oq$k0">
                        <node concept="10QFUN" id="1HSpY9rozCC" role="1eOMHV">
                          <node concept="3Tqbb2" id="1HSpY9rozCD" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:1HSpY9rolJI" resolve="Button" />
                          </node>
                          <node concept="30H73N" id="1HSpY9rozCE" role="10QFUP" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1HSpY9rqP6X" role="2OqNvi">
                        <ref role="3Tt5mk" to="u0m8:1HSpY9rqAm6" resolve="sensor" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1HSpY9rqPSN" role="2OqNvi">
                      <ref role="3TsBF5" to="67j:78eQDyb0UqE" resolve="pin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1HSpY9rozCJ" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="1HSpY9rozCK" role="3zH0cK">
              <node concept="3clFbS" id="1HSpY9rozCL" role="2VODD2">
                <node concept="3clFbF" id="1HSpY9rozCM" role="3cqZAp">
                  <node concept="2OqwBi" id="1HSpY9rozCN" role="3clFbG">
                    <node concept="30H73N" id="1HSpY9rozCO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1HSpY9rozCP" role="2OqNvi">
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
          <node concept="3uOfMU" id="2XigYhFG3x" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="2XigYhFG3y" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14Zek" resolve="joystick1" />
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
                  <node concept="3clFbF" id="1HSpY9rjeHH" role="3cqZAp">
                    <node concept="37vLTI" id="1HSpY9rjeHJ" role="3clFbG">
                      <node concept="30H73N" id="1HSpY9rjeHK" role="37vLTx" />
                      <node concept="2OqwBi" id="1HSpY9rjeHL" role="37vLTJ">
                        <node concept="1iwH7S" id="1HSpY9rjeHM" role="2Oq$k0" />
                        <node concept="2fSANN" id="1HSpY9rjeHN" role="2OqNvi">
                          <node concept="Xl_RD" id="1HSpY9rjeHO" role="2fWi3N">
                            <property role="Xl_RC" value="current_move" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1HSpY9rjeHq" role="3cqZAp" />
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
                  <node concept="3cpWs8" id="1HSpY9rj2fr" role="3cqZAp">
                    <node concept="3cpWsn" id="1HSpY9rj2fu" role="3cpWs9">
                      <property role="TrG5h" value="currentMove" />
                      <node concept="3Tqbb2" id="1HSpY9rj2fv" role="1tU5fm">
                        <ref role="ehGHo" to="u0m8:61zTmV9uCEy" resolve="Move" />
                      </node>
                      <node concept="1eOMI4" id="1HSpY9rj2fw" role="33vP2m">
                        <node concept="10QFUN" id="1HSpY9rj2fx" role="1eOMHV">
                          <node concept="3Tqbb2" id="1HSpY9rj2fy" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:61zTmV9uCEy" resolve="Move" />
                          </node>
                          <node concept="1eOMI4" id="1HSpY9rj2fz" role="10QFUP">
                            <node concept="2OqwBi" id="1HSpY9rj2f$" role="1eOMHV">
                              <node concept="1iwH7S" id="1HSpY9rj2f_" role="2Oq$k0" />
                              <node concept="2fSANN" id="1HSpY9rj2fA" role="2OqNvi">
                                <node concept="Xl_RD" id="1HSpY9rj2fB" role="2fWi3N">
                                  <property role="Xl_RC" value="current_move" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1HSpY9rj2HM" role="3cqZAp">
                    <node concept="3clFbS" id="1HSpY9rj2HN" role="3clFbx">
                      <node concept="3clFbH" id="1HSpY9rj2HO" role="3cqZAp" />
                      <node concept="3cpWs6" id="1HSpY9rj2HP" role="3cqZAp">
                        <node concept="3clFbT" id="1HSpY9rj2HQ" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1HSpY9rj2HR" role="3clFbw">
                      <node concept="2OqwBi" id="1HSpY9rj2HS" role="3uHU7w">
                        <node concept="2OqwBi" id="1HSpY9rj2HT" role="2Oq$k0">
                          <node concept="2OqwBi" id="1HSpY9rj2HU" role="2Oq$k0">
                            <node concept="37vLTw" id="1HSpY9rj2HV" role="2Oq$k0">
                              <ref role="3cqZAo" node="1HSpY9rj2fu" resolve="currentMove" />
                            </node>
                            <node concept="3TrEf2" id="1HSpY9rj2HW" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1HSpY9rj2HX" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0T5zl" resolve="pins" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1HSpY9rj2HY" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="1HSpY9rj2HZ" role="37wK5m">
                            <node concept="30H73N" id="1HSpY9rj2I0" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="1HSpY9rj2I1" role="2OqNvi">
                              <ref role="3TtcxE" to="u0m8:680Q_h0T5zl" resolve="pins" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1HSpY9rj2I2" role="3uHU7B">
                        <node concept="2OqwBi" id="1HSpY9rj2I3" role="2Oq$k0">
                          <node concept="3TrcHB" id="1HSpY9rj2I4" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:61zTmV9uCEA" resolve="direction" />
                          </node>
                          <node concept="37vLTw" id="1HSpY9rj2I5" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9rj2fu" resolve="currentMove" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1HSpY9rj2I6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="1HSpY9rj2I7" role="37wK5m">
                            <property role="Xl_RC" value="RIGHT" />
                          </node>
                        </node>
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
          <node concept="3uOfMU" id="1HSpY9rhqw2" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1HSpY9rhqw3" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14Zek" resolve="joystick1" />
              <node concept="1ZhdrF" id="1HSpY9rhqw4" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="1HSpY9rhqw5" role="3$ytzL">
                  <node concept="3clFbS" id="1HSpY9rhqw6" role="2VODD2">
                    <node concept="3cpWs8" id="1HSpY9rhqw7" role="3cqZAp">
                      <node concept="3cpWsn" id="1HSpY9rhqw8" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="1HSpY9rhqw9" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="1HSpY9rhqwa" role="33vP2m">
                          <node concept="3Tqbb2" id="1HSpY9rhqwb" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="1HSpY9rhqwc" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1HSpY9rhqwd" role="3cqZAp">
                      <node concept="2OqwBi" id="1HSpY9rhqwe" role="3clFbG">
                        <node concept="2OqwBi" id="1HSpY9rhqwf" role="2Oq$k0">
                          <node concept="37vLTw" id="1HSpY9rhqwg" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9rhqw8" resolve="joystick" />
                          </node>
                          <node concept="3Tsc0h" id="1HSpY9rhqwh" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="1HSpY9rhqwi" role="2OqNvi">
                          <node concept="3cmrfG" id="1HSpY9rhqwj" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="1HSpY9rhqwk" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1HSpY9rhqwl" role="3zH0cK">
                  <node concept="3clFbS" id="1HSpY9rhqwm" role="2VODD2">
                    <node concept="3cpWs8" id="1HSpY9rhqwn" role="3cqZAp">
                      <node concept="3cpWsn" id="1HSpY9rhqwo" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="1HSpY9rhqwp" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="1HSpY9rhqwq" role="33vP2m">
                          <node concept="3Tqbb2" id="1HSpY9rhqwr" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="1HSpY9rhqws" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1HSpY9rhqwt" role="3cqZAp" />
                    <node concept="3clFbF" id="1HSpY9rhqwu" role="3cqZAp">
                      <node concept="10QFUN" id="1HSpY9rhqwv" role="3clFbG">
                        <node concept="10Oyi0" id="1HSpY9rhqww" role="10QFUM" />
                        <node concept="1eOMI4" id="1HSpY9rhqwx" role="10QFUP">
                          <node concept="17qRlL" id="1HSpY9rhqwy" role="1eOMHV">
                            <node concept="3b6qkQ" id="1HSpY9rhqwz" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="2OqwBi" id="1HSpY9rhqw$" role="3uHU7B">
                              <node concept="3TrcHB" id="1HSpY9rhqw_" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                              </node>
                              <node concept="37vLTw" id="1HSpY9rhqwA" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HSpY9rhqwo" resolve="joystick" />
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
            <node concept="1WS0z7" id="1HSpY9rhusN" role="lGtFl">
              <node concept="3JmXsc" id="1HSpY9rhusP" role="3Jn$fo">
                <node concept="3clFbS" id="1HSpY9rhusR" role="2VODD2">
                  <node concept="3clFbF" id="1HSpY9rhy6C" role="3cqZAp">
                    <node concept="2OqwBi" id="1HSpY9rh$Tw" role="3clFbG">
                      <node concept="1eOMI4" id="1HSpY9rhy6E" role="2Oq$k0">
                        <node concept="10QFUN" id="1HSpY9rhy6F" role="1eOMHV">
                          <node concept="3Tqbb2" id="1HSpY9rhy6G" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="1HSpY9rhy6H" role="10QFUP">
                            <node concept="2OqwBi" id="1HSpY9rhy6I" role="1eOMHV">
                              <node concept="1iwH7S" id="1HSpY9rhy6J" role="2Oq$k0" />
                              <node concept="2fSANN" id="1HSpY9rhy6K" role="2OqNvi">
                                <node concept="Xl_RD" id="1HSpY9rhy6L" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1HSpY9rhAxg" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1HSpY9rhqwB" role="lGtFl">
              <node concept="3IZrLx" id="1HSpY9rhqwC" role="3IZSJc">
                <node concept="3clFbS" id="1HSpY9rhqwD" role="2VODD2">
                  <node concept="3clFbJ" id="1HSpY9rhqwE" role="3cqZAp">
                    <node concept="3clFbS" id="1HSpY9rhqwF" role="3clFbx">
                      <node concept="3cpWs6" id="1HSpY9rhqwG" role="3cqZAp">
                        <node concept="3clFbT" id="1HSpY9rhqwH" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1HSpY9rhqwI" role="3clFbw">
                      <node concept="2ZW3vV" id="1HSpY9rhqwJ" role="3fr31v">
                        <node concept="3Tqbb2" id="1HSpY9rhqwK" role="2ZW6by">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="30H73N" id="1HSpY9rhqwL" role="2ZW6bz" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1HSpY9rhqxk" role="3cqZAp">
                    <node concept="3clFbT" id="1HSpY9rhqxl" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1HSpY9rhLff" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1HSpY9rhLfg" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="1ZhdrF" id="1HSpY9rhLfh" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="1HSpY9rhLfi" role="3$ytzL">
                  <node concept="3clFbS" id="1HSpY9rhLfj" role="2VODD2">
                    <node concept="3cpWs8" id="1HSpY9rhLfk" role="3cqZAp">
                      <node concept="3cpWsn" id="1HSpY9rhLfl" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="1HSpY9rhLfm" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="1HSpY9rhLfn" role="33vP2m">
                          <node concept="3Tqbb2" id="1HSpY9rhLfo" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="1HSpY9rhLfp" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1HSpY9rhLfq" role="3cqZAp">
                      <node concept="2OqwBi" id="1HSpY9rhLfr" role="3clFbG">
                        <node concept="2OqwBi" id="1HSpY9rhLfs" role="2Oq$k0">
                          <node concept="37vLTw" id="1HSpY9rhLft" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9rhLfl" resolve="joystick" />
                          </node>
                          <node concept="3Tsc0h" id="1HSpY9rhLfu" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="1HSpY9rhLfv" role="2OqNvi">
                          <node concept="3cmrfG" id="1HSpY9rhLfw" role="25WWJ7">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="1HSpY9rhLfx" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1HSpY9rhLfy" role="3zH0cK">
                  <node concept="3clFbS" id="1HSpY9rhLfz" role="2VODD2">
                    <node concept="3cpWs8" id="1HSpY9rhLf$" role="3cqZAp">
                      <node concept="3cpWsn" id="1HSpY9rhLf_" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="1HSpY9rhLfA" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="1HSpY9rhLfB" role="33vP2m">
                          <node concept="3Tqbb2" id="1HSpY9rhLfC" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="1HSpY9rhLfD" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1HSpY9rhLfE" role="3cqZAp" />
                    <node concept="3clFbF" id="1HSpY9rhLfF" role="3cqZAp">
                      <node concept="3cpWs3" id="1HSpY9rhLfG" role="3clFbG">
                        <node concept="2OqwBi" id="1HSpY9rhLfH" role="3uHU7w">
                          <node concept="3TrcHB" id="1HSpY9rhLfI" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                          <node concept="37vLTw" id="1HSpY9rhLfJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9rhLf_" resolve="joystick" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="1HSpY9rhLfK" role="3uHU7B">
                          <node concept="10Oyi0" id="1HSpY9rhLfL" role="10QFUM" />
                          <node concept="1eOMI4" id="1HSpY9rhLfM" role="10QFUP">
                            <node concept="17qRlL" id="1HSpY9rhLfN" role="1eOMHV">
                              <node concept="3b6qkQ" id="1HSpY9rhLfO" role="3uHU7w">
                                <property role="$nhwW" value="0.1" />
                              </node>
                              <node concept="2OqwBi" id="1HSpY9rhLfP" role="3uHU7B">
                                <node concept="3TrcHB" id="1HSpY9rhLfQ" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                                </node>
                                <node concept="37vLTw" id="1HSpY9rhLfR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1HSpY9rhLf_" resolve="joystick" />
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
            <node concept="1WS0z7" id="1HSpY9rhX1e" role="lGtFl">
              <node concept="3JmXsc" id="1HSpY9rhX1g" role="3Jn$fo">
                <node concept="3clFbS" id="1HSpY9rhX1i" role="2VODD2">
                  <node concept="3clFbF" id="1HSpY9rhY3$" role="3cqZAp">
                    <node concept="2OqwBi" id="1HSpY9ri0FS" role="3clFbG">
                      <node concept="1eOMI4" id="1HSpY9rhY3A" role="2Oq$k0">
                        <node concept="10QFUN" id="1HSpY9rhY3B" role="1eOMHV">
                          <node concept="3Tqbb2" id="1HSpY9rhY3C" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="1HSpY9rhY3D" role="10QFUP">
                            <node concept="2OqwBi" id="1HSpY9rhY3E" role="1eOMHV">
                              <node concept="1iwH7S" id="1HSpY9rhY3F" role="2Oq$k0" />
                              <node concept="2fSANN" id="1HSpY9rhY3G" role="2OqNvi">
                                <node concept="Xl_RD" id="1HSpY9rhY3H" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1HSpY9ri2ea" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1HSpY9rhLfS" role="lGtFl">
              <node concept="3IZrLx" id="1HSpY9rhLfT" role="3IZSJc">
                <node concept="3clFbS" id="1HSpY9rhLfU" role="2VODD2">
                  <node concept="3clFbJ" id="1HSpY9rhLfV" role="3cqZAp">
                    <node concept="3clFbS" id="1HSpY9rhLfW" role="3clFbx">
                      <node concept="3cpWs6" id="1HSpY9rhLfX" role="3cqZAp">
                        <node concept="3clFbT" id="1HSpY9rhLfY" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1HSpY9rhLfZ" role="3clFbw">
                      <node concept="2ZW3vV" id="1HSpY9rhLg0" role="3fr31v">
                        <node concept="3Tqbb2" id="1HSpY9rhLg1" role="2ZW6by">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="30H73N" id="1HSpY9rhLg2" role="2ZW6bz" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1HSpY9rhLg3" role="3cqZAp" />
                  <node concept="3cpWs6" id="1HSpY9rhLg4" role="3cqZAp">
                    <node concept="3clFbT" id="1HSpY9rhLg5" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1HSpY9ri5JJ" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1HSpY9ri5JK" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="1ZhdrF" id="1HSpY9ri5JL" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="1HSpY9ri5JM" role="3$ytzL">
                  <node concept="3clFbS" id="1HSpY9ri5JN" role="2VODD2">
                    <node concept="3cpWs8" id="1HSpY9ri5JO" role="3cqZAp">
                      <node concept="3cpWsn" id="1HSpY9ri5JP" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="1HSpY9ri5JQ" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="1HSpY9ri5JR" role="33vP2m">
                          <node concept="3Tqbb2" id="1HSpY9ri5JS" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="1HSpY9ri5JT" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1HSpY9ri5JU" role="3cqZAp">
                      <node concept="2OqwBi" id="1HSpY9ri5JV" role="3clFbG">
                        <node concept="2OqwBi" id="1HSpY9ri5JW" role="2Oq$k0">
                          <node concept="37vLTw" id="1HSpY9ri5JX" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9ri5JP" resolve="joystick" />
                          </node>
                          <node concept="3Tsc0h" id="1HSpY9ri5JY" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="1HSpY9ri5JZ" role="2OqNvi">
                          <node concept="3cmrfG" id="1HSpY9ri5K0" role="25WWJ7">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="1HSpY9ri5K1" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1HSpY9ri5K2" role="3zH0cK">
                  <node concept="3clFbS" id="1HSpY9ri5K3" role="2VODD2">
                    <node concept="3cpWs8" id="1HSpY9ri5K4" role="3cqZAp">
                      <node concept="3cpWsn" id="1HSpY9ri5K5" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="1HSpY9ri5K6" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="1HSpY9ri5K7" role="33vP2m">
                          <node concept="3Tqbb2" id="1HSpY9ri5K8" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="1HSpY9ri5K9" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1HSpY9ri5Ka" role="3cqZAp" />
                    <node concept="3clFbF" id="1HSpY9ri5Kb" role="3cqZAp">
                      <node concept="10QFUN" id="1HSpY9ri5Kc" role="3clFbG">
                        <node concept="10Oyi0" id="1HSpY9ri5Kd" role="10QFUM" />
                        <node concept="1eOMI4" id="1HSpY9ri5Ke" role="10QFUP">
                          <node concept="17qRlL" id="1HSpY9ri5Kf" role="1eOMHV">
                            <node concept="3b6qkQ" id="1HSpY9ri5Kg" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="2OqwBi" id="1HSpY9ri5Kh" role="3uHU7B">
                              <node concept="3TrcHB" id="1HSpY9ri5Ki" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                              </node>
                              <node concept="37vLTw" id="1HSpY9ri5Kj" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HSpY9ri5K5" resolve="joystick" />
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
            <node concept="1WS0z7" id="1HSpY9ri9RR" role="lGtFl">
              <node concept="3JmXsc" id="1HSpY9ri9RT" role="3Jn$fo">
                <node concept="3clFbS" id="1HSpY9ri9RV" role="2VODD2">
                  <node concept="3clFbF" id="1HSpY9riaLJ" role="3cqZAp">
                    <node concept="2OqwBi" id="1HSpY9rid9H" role="3clFbG">
                      <node concept="1eOMI4" id="1HSpY9riaLL" role="2Oq$k0">
                        <node concept="10QFUN" id="1HSpY9riaLM" role="1eOMHV">
                          <node concept="3Tqbb2" id="1HSpY9riaLN" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="1HSpY9riaLO" role="10QFUP">
                            <node concept="2OqwBi" id="1HSpY9riaLP" role="1eOMHV">
                              <node concept="1iwH7S" id="1HSpY9riaLQ" role="2Oq$k0" />
                              <node concept="2fSANN" id="1HSpY9riaLR" role="2OqNvi">
                                <node concept="Xl_RD" id="1HSpY9riaLS" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1HSpY9riepH" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1HSpY9ri5Kk" role="lGtFl">
              <node concept="3IZrLx" id="1HSpY9ri5Kl" role="3IZSJc">
                <node concept="3clFbS" id="1HSpY9ri5Km" role="2VODD2">
                  <node concept="3clFbJ" id="1HSpY9ri5Kn" role="3cqZAp">
                    <node concept="3clFbS" id="1HSpY9ri5Ko" role="3clFbx">
                      <node concept="3cpWs6" id="1HSpY9ri5Kp" role="3cqZAp">
                        <node concept="3clFbT" id="1HSpY9ri5Kq" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1HSpY9ri5Kr" role="3clFbw">
                      <node concept="2ZW3vV" id="1HSpY9ri5Ks" role="3fr31v">
                        <node concept="3Tqbb2" id="1HSpY9ri5Kt" role="2ZW6by">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="30H73N" id="1HSpY9ri5Ku" role="2ZW6bz" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1HSpY9ri5Kv" role="3cqZAp" />
                  <node concept="3cpWs6" id="1HSpY9ri5Kw" role="3cqZAp">
                    <node concept="3clFbT" id="1HSpY9ri5Kx" role="3cqZAk">
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
          <node concept="3uOfMU" id="1HSpY9rin5Z" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1HSpY9rin60" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="1ZhdrF" id="1HSpY9rin61" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="1HSpY9rin62" role="3$ytzL">
                  <node concept="3clFbS" id="1HSpY9rin63" role="2VODD2">
                    <node concept="3cpWs8" id="1HSpY9rin64" role="3cqZAp">
                      <node concept="3cpWsn" id="1HSpY9rin65" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="1HSpY9rin66" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="1HSpY9rin67" role="33vP2m">
                          <node concept="3Tqbb2" id="1HSpY9rin68" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="1HSpY9rin69" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1HSpY9rin6a" role="3cqZAp">
                      <node concept="2OqwBi" id="1HSpY9rin6b" role="3clFbG">
                        <node concept="2OqwBi" id="1HSpY9rin6c" role="2Oq$k0">
                          <node concept="37vLTw" id="1HSpY9rin6d" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9rin65" resolve="joystick" />
                          </node>
                          <node concept="3Tsc0h" id="1HSpY9rin6e" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="1HSpY9rin6f" role="2OqNvi">
                          <node concept="3cmrfG" id="1HSpY9rin6g" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="1HSpY9rin6h" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1HSpY9rin6i" role="3zH0cK">
                  <node concept="3clFbS" id="1HSpY9rin6j" role="2VODD2">
                    <node concept="3cpWs8" id="1HSpY9rin6k" role="3cqZAp">
                      <node concept="3cpWsn" id="1HSpY9rin6l" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="1HSpY9rin6m" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="1HSpY9rin6n" role="33vP2m">
                          <node concept="3Tqbb2" id="1HSpY9rin6o" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="1HSpY9rin6p" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1HSpY9rin6q" role="3cqZAp" />
                    <node concept="3clFbF" id="1HSpY9rin6r" role="3cqZAp">
                      <node concept="3cpWs3" id="1HSpY9rin6s" role="3clFbG">
                        <node concept="2OqwBi" id="1HSpY9rin6t" role="3uHU7w">
                          <node concept="3TrcHB" id="1HSpY9rin6u" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                          <node concept="37vLTw" id="1HSpY9rin6v" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9rin6l" resolve="joystick" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="1HSpY9rin6w" role="3uHU7B">
                          <node concept="10Oyi0" id="1HSpY9rin6x" role="10QFUM" />
                          <node concept="1eOMI4" id="1HSpY9rin6y" role="10QFUP">
                            <node concept="17qRlL" id="1HSpY9rin6z" role="1eOMHV">
                              <node concept="3b6qkQ" id="1HSpY9rin6$" role="3uHU7w">
                                <property role="$nhwW" value="0.1" />
                              </node>
                              <node concept="2OqwBi" id="1HSpY9rin6_" role="3uHU7B">
                                <node concept="3TrcHB" id="1HSpY9rin6A" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                                </node>
                                <node concept="37vLTw" id="1HSpY9rin6B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1HSpY9rin6l" resolve="joystick" />
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
            <node concept="1WS0z7" id="1HSpY9riyHg" role="lGtFl">
              <node concept="3JmXsc" id="1HSpY9riyHi" role="3Jn$fo">
                <node concept="3clFbS" id="1HSpY9riyHk" role="2VODD2">
                  <node concept="3clFbF" id="1HSpY9riE_T" role="3cqZAp">
                    <node concept="2OqwBi" id="1HSpY9riPxn" role="3clFbG">
                      <node concept="1eOMI4" id="1HSpY9riE_V" role="2Oq$k0">
                        <node concept="10QFUN" id="1HSpY9riE_W" role="1eOMHV">
                          <node concept="3Tqbb2" id="1HSpY9riE_X" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="1HSpY9riE_Y" role="10QFUP">
                            <node concept="2OqwBi" id="1HSpY9riE_Z" role="1eOMHV">
                              <node concept="1iwH7S" id="1HSpY9riEA0" role="2Oq$k0" />
                              <node concept="2fSANN" id="1HSpY9riEA1" role="2OqNvi">
                                <node concept="Xl_RD" id="1HSpY9riEA2" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1HSpY9riQJm" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1HSpY9rin6C" role="lGtFl">
              <node concept="3IZrLx" id="1HSpY9rin6D" role="3IZSJc">
                <node concept="3clFbS" id="1HSpY9rin6E" role="2VODD2">
                  <node concept="3clFbJ" id="1HSpY9rin6F" role="3cqZAp">
                    <node concept="3clFbS" id="1HSpY9rin6G" role="3clFbx">
                      <node concept="3cpWs6" id="1HSpY9rin6H" role="3cqZAp">
                        <node concept="3clFbT" id="1HSpY9rin6I" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1HSpY9rin6J" role="3clFbw">
                      <node concept="2ZW3vV" id="1HSpY9rin6K" role="3fr31v">
                        <node concept="3Tqbb2" id="1HSpY9rin6L" role="2ZW6by">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="30H73N" id="1HSpY9rin6M" role="2ZW6bz" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1HSpY9rin6N" role="3cqZAp" />
                  <node concept="3cpWs6" id="1HSpY9rin6O" role="3cqZAp">
                    <node concept="3clFbT" id="1HSpY9rin6P" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1HSpY9ripTN" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1HSpY9ripTO" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14Zek" resolve="joystick1" />
              <node concept="1ZhdrF" id="1HSpY9ripTP" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="1HSpY9ripTQ" role="3$ytzL">
                  <node concept="3clFbS" id="1HSpY9ripTR" role="2VODD2">
                    <node concept="3cpWs8" id="1HSpY9ripTS" role="3cqZAp">
                      <node concept="3cpWsn" id="1HSpY9ripTT" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="1HSpY9ripTU" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="1HSpY9ripTV" role="33vP2m">
                          <node concept="3Tqbb2" id="1HSpY9ripTW" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="1HSpY9ripTX" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1HSpY9ripTY" role="3cqZAp">
                      <node concept="2OqwBi" id="1HSpY9ripTZ" role="3clFbG">
                        <node concept="2OqwBi" id="1HSpY9ripU0" role="2Oq$k0">
                          <node concept="37vLTw" id="1HSpY9ripU1" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9ripTT" resolve="joystick" />
                          </node>
                          <node concept="3Tsc0h" id="1HSpY9ripU2" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="1HSpY9ripU3" role="2OqNvi">
                          <node concept="3cmrfG" id="1HSpY9ripU4" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="1HSpY9ripU5" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1HSpY9ripU6" role="3zH0cK">
                  <node concept="3clFbS" id="1HSpY9ripU7" role="2VODD2">
                    <node concept="3cpWs8" id="1HSpY9ripU8" role="3cqZAp">
                      <node concept="3cpWsn" id="1HSpY9ripU9" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="1HSpY9ripUa" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="1HSpY9ripUb" role="33vP2m">
                          <node concept="3Tqbb2" id="1HSpY9ripUc" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="1HSpY9ripUd" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1HSpY9ripUe" role="3cqZAp" />
                    <node concept="3clFbF" id="1HSpY9ripUf" role="3cqZAp">
                      <node concept="10QFUN" id="1HSpY9ripUg" role="3clFbG">
                        <node concept="10Oyi0" id="1HSpY9ripUh" role="10QFUM" />
                        <node concept="1eOMI4" id="1HSpY9ripUi" role="10QFUP">
                          <node concept="17qRlL" id="1HSpY9ripUj" role="1eOMHV">
                            <node concept="3b6qkQ" id="1HSpY9ripUk" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="2OqwBi" id="1HSpY9ripUl" role="3uHU7B">
                              <node concept="3TrcHB" id="1HSpY9ripUm" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                              </node>
                              <node concept="37vLTw" id="1HSpY9ripUn" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HSpY9ripU9" resolve="joystick" />
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
            <node concept="1WS0z7" id="1HSpY9ri$$Z" role="lGtFl">
              <node concept="3JmXsc" id="1HSpY9ri$_1" role="3Jn$fo">
                <node concept="3clFbS" id="1HSpY9ri$_3" role="2VODD2">
                  <node concept="3clFbF" id="1HSpY9riFZV" role="3cqZAp">
                    <node concept="2OqwBi" id="1HSpY9riSXJ" role="3clFbG">
                      <node concept="1eOMI4" id="1HSpY9riFZX" role="2Oq$k0">
                        <node concept="10QFUN" id="1HSpY9riFZY" role="1eOMHV">
                          <node concept="3Tqbb2" id="1HSpY9riFZZ" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="1HSpY9riG00" role="10QFUP">
                            <node concept="2OqwBi" id="1HSpY9riG01" role="1eOMHV">
                              <node concept="1iwH7S" id="1HSpY9riG02" role="2Oq$k0" />
                              <node concept="2fSANN" id="1HSpY9riG03" role="2OqNvi">
                                <node concept="Xl_RD" id="1HSpY9riG04" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1HSpY9riU89" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1HSpY9ripUo" role="lGtFl">
              <node concept="3IZrLx" id="1HSpY9ripUp" role="3IZSJc">
                <node concept="3clFbS" id="1HSpY9ripUq" role="2VODD2">
                  <node concept="3clFbJ" id="1HSpY9ripUr" role="3cqZAp">
                    <node concept="3clFbS" id="1HSpY9ripUs" role="3clFbx">
                      <node concept="3cpWs6" id="1HSpY9ripUt" role="3cqZAp">
                        <node concept="3clFbT" id="1HSpY9ripUu" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1HSpY9ripUv" role="3clFbw">
                      <node concept="2ZW3vV" id="1HSpY9ripUw" role="3fr31v">
                        <node concept="3Tqbb2" id="1HSpY9ripUx" role="2ZW6by">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="30H73N" id="1HSpY9ripUy" role="2ZW6bz" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1HSpY9ripUz" role="3cqZAp">
                    <node concept="3clFbT" id="1HSpY9ripU$" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1HSpY9rirou" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1HSpY9rirov" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="1ZhdrF" id="1HSpY9rirow" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="1HSpY9rirox" role="3$ytzL">
                  <node concept="3clFbS" id="1HSpY9riroy" role="2VODD2">
                    <node concept="3cpWs8" id="1HSpY9riroz" role="3cqZAp">
                      <node concept="3cpWsn" id="1HSpY9riro$" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="1HSpY9riro_" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="1HSpY9riroA" role="33vP2m">
                          <node concept="3Tqbb2" id="1HSpY9riroB" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="1HSpY9riroC" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1HSpY9rj75q" role="3cqZAp" />
                    <node concept="3clFbF" id="1HSpY9riroD" role="3cqZAp">
                      <node concept="2OqwBi" id="1HSpY9riroE" role="3clFbG">
                        <node concept="2OqwBi" id="1HSpY9riroF" role="2Oq$k0">
                          <node concept="37vLTw" id="1HSpY9riroG" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9riro$" resolve="joystick" />
                          </node>
                          <node concept="3Tsc0h" id="1HSpY9riroH" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="1HSpY9riroI" role="2OqNvi">
                          <node concept="3cmrfG" id="1HSpY9riroJ" role="25WWJ7">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="1HSpY9riroK" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1HSpY9riroL" role="3zH0cK">
                  <node concept="3clFbS" id="1HSpY9riroM" role="2VODD2">
                    <node concept="3cpWs8" id="1HSpY9riroN" role="3cqZAp">
                      <node concept="3cpWsn" id="1HSpY9riroO" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="1HSpY9riroP" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="1HSpY9riroQ" role="33vP2m">
                          <node concept="3Tqbb2" id="1HSpY9riroR" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="1HSpY9riroS" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1HSpY9riroT" role="3cqZAp" />
                    <node concept="3clFbF" id="1HSpY9riroU" role="3cqZAp">
                      <node concept="3cpWs3" id="1HSpY9riroV" role="3clFbG">
                        <node concept="2OqwBi" id="1HSpY9riroW" role="3uHU7w">
                          <node concept="3TrcHB" id="1HSpY9riroX" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                          <node concept="37vLTw" id="1HSpY9riroY" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9riroO" resolve="joystick" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="1HSpY9riroZ" role="3uHU7B">
                          <node concept="10Oyi0" id="1HSpY9rirp0" role="10QFUM" />
                          <node concept="1eOMI4" id="1HSpY9rirp1" role="10QFUP">
                            <node concept="17qRlL" id="1HSpY9rirp2" role="1eOMHV">
                              <node concept="3b6qkQ" id="1HSpY9rirp3" role="3uHU7w">
                                <property role="$nhwW" value="0.1" />
                              </node>
                              <node concept="2OqwBi" id="1HSpY9rirp4" role="3uHU7B">
                                <node concept="3TrcHB" id="1HSpY9rirp5" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                                </node>
                                <node concept="37vLTw" id="1HSpY9rirp6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1HSpY9riroO" resolve="joystick" />
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
            <node concept="1WS0z7" id="1HSpY9riAsI" role="lGtFl">
              <node concept="3JmXsc" id="1HSpY9riAsK" role="3Jn$fo">
                <node concept="3clFbS" id="1HSpY9riAsM" role="2VODD2">
                  <node concept="3clFbF" id="1HSpY9rjhkW" role="3cqZAp">
                    <node concept="37vLTI" id="1HSpY9rjhkY" role="3clFbG">
                      <node concept="30H73N" id="1HSpY9rjhkZ" role="37vLTx" />
                      <node concept="2OqwBi" id="1HSpY9rjhl0" role="37vLTJ">
                        <node concept="1iwH7S" id="1HSpY9rjhl1" role="2Oq$k0" />
                        <node concept="2fSANN" id="1HSpY9rjhl2" role="2OqNvi">
                          <node concept="Xl_RD" id="1HSpY9rjhl3" role="2fWi3N">
                            <property role="Xl_RC" value="current_move" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1HSpY9rjhkD" role="3cqZAp" />
                  <node concept="3clFbF" id="1HSpY9riH4Y" role="3cqZAp">
                    <node concept="2OqwBi" id="1HSpY9riVYD" role="3clFbG">
                      <node concept="1eOMI4" id="1HSpY9riH50" role="2Oq$k0">
                        <node concept="10QFUN" id="1HSpY9riH51" role="1eOMHV">
                          <node concept="3Tqbb2" id="1HSpY9riH52" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="1HSpY9riH53" role="10QFUP">
                            <node concept="2OqwBi" id="1HSpY9riH54" role="1eOMHV">
                              <node concept="1iwH7S" id="1HSpY9riH55" role="2Oq$k0" />
                              <node concept="2fSANN" id="1HSpY9riH56" role="2OqNvi">
                                <node concept="Xl_RD" id="1HSpY9riH57" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1HSpY9riXhy" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1HSpY9rirp7" role="lGtFl">
              <node concept="3IZrLx" id="1HSpY9rirp8" role="3IZSJc">
                <node concept="3clFbS" id="1HSpY9rirp9" role="2VODD2">
                  <node concept="3clFbJ" id="1HSpY9rirpa" role="3cqZAp">
                    <node concept="3clFbS" id="1HSpY9rirpb" role="3clFbx">
                      <node concept="3cpWs6" id="1HSpY9rirpc" role="3cqZAp">
                        <node concept="3clFbT" id="1HSpY9rirpd" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1HSpY9rirpe" role="3clFbw">
                      <node concept="2ZW3vV" id="1HSpY9rirpf" role="3fr31v">
                        <node concept="3Tqbb2" id="1HSpY9rirpg" role="2ZW6by">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="30H73N" id="1HSpY9rirph" role="2ZW6bz" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1HSpY9rjbF4" role="3cqZAp">
                    <node concept="3cpWsn" id="1HSpY9rjbF7" role="3cpWs9">
                      <property role="TrG5h" value="currentMove" />
                      <node concept="3Tqbb2" id="1HSpY9rjbF8" role="1tU5fm">
                        <ref role="ehGHo" to="u0m8:61zTmV9uCEy" resolve="Move" />
                      </node>
                      <node concept="1eOMI4" id="1HSpY9rjbF9" role="33vP2m">
                        <node concept="10QFUN" id="1HSpY9rjbFa" role="1eOMHV">
                          <node concept="3Tqbb2" id="1HSpY9rjbFb" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:61zTmV9uCEy" resolve="Move" />
                          </node>
                          <node concept="1eOMI4" id="1HSpY9rjbFc" role="10QFUP">
                            <node concept="2OqwBi" id="1HSpY9rjbFd" role="1eOMHV">
                              <node concept="1iwH7S" id="1HSpY9rjbFe" role="2Oq$k0" />
                              <node concept="2fSANN" id="1HSpY9rjbFf" role="2OqNvi">
                                <node concept="Xl_RD" id="1HSpY9rjbFg" role="2fWi3N">
                                  <property role="Xl_RC" value="current_move" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1HSpY9rjaKX" role="3cqZAp">
                    <node concept="3clFbS" id="1HSpY9rjaKY" role="3clFbx">
                      <node concept="3clFbH" id="1HSpY9rjaKZ" role="3cqZAp" />
                      <node concept="3cpWs6" id="1HSpY9rjaL0" role="3cqZAp">
                        <node concept="3clFbT" id="1HSpY9rjaL1" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1HSpY9rjaL2" role="3clFbw">
                      <node concept="2OqwBi" id="1HSpY9rjaL3" role="3uHU7w">
                        <node concept="2OqwBi" id="1HSpY9rjaL4" role="2Oq$k0">
                          <node concept="2OqwBi" id="1HSpY9rjaL5" role="2Oq$k0">
                            <node concept="37vLTw" id="1HSpY9rjdxC" role="2Oq$k0">
                              <ref role="3cqZAo" node="1HSpY9rjbF7" resolve="currentMove" />
                            </node>
                            <node concept="3TrEf2" id="1HSpY9rjaL7" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1HSpY9rjaL8" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0T5zl" resolve="pins" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1HSpY9rjaL9" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="1HSpY9rjaLa" role="37wK5m">
                            <node concept="30H73N" id="1HSpY9rjaLb" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="1HSpY9rjaLc" role="2OqNvi">
                              <ref role="3TtcxE" to="u0m8:680Q_h0T5zl" resolve="pins" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1HSpY9rjaLd" role="3uHU7B">
                        <node concept="2OqwBi" id="1HSpY9rjaLe" role="2Oq$k0">
                          <node concept="3TrcHB" id="1HSpY9rjaLf" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:61zTmV9uCEA" resolve="direction" />
                          </node>
                          <node concept="37vLTw" id="1HSpY9rjcVh" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9rjbF7" resolve="currentMove" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1HSpY9rjaLh" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="1HSpY9rjaLi" role="37wK5m">
                            <property role="Xl_RC" value="UP" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1HSpY9rirpi" role="3cqZAp" />
                  <node concept="3cpWs6" id="1HSpY9rirpj" role="3cqZAp">
                    <node concept="3clFbT" id="1HSpY9rirpk" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1HSpY9risVz" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1HSpY9risV$" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="1ZhdrF" id="1HSpY9risV_" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="1HSpY9risVA" role="3$ytzL">
                  <node concept="3clFbS" id="1HSpY9risVB" role="2VODD2">
                    <node concept="3cpWs8" id="1HSpY9risVC" role="3cqZAp">
                      <node concept="3cpWsn" id="1HSpY9risVD" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="1HSpY9risVE" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="1HSpY9risVF" role="33vP2m">
                          <node concept="3Tqbb2" id="1HSpY9risVG" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="1HSpY9risVH" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1HSpY9risVI" role="3cqZAp">
                      <node concept="2OqwBi" id="1HSpY9risVJ" role="3clFbG">
                        <node concept="2OqwBi" id="1HSpY9risVK" role="2Oq$k0">
                          <node concept="37vLTw" id="1HSpY9risVL" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9risVD" resolve="joystick" />
                          </node>
                          <node concept="3Tsc0h" id="1HSpY9risVM" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="1HSpY9risVN" role="2OqNvi">
                          <node concept="3cmrfG" id="1HSpY9risVO" role="25WWJ7">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="1HSpY9risVP" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1HSpY9risVQ" role="3zH0cK">
                  <node concept="3clFbS" id="1HSpY9risVR" role="2VODD2">
                    <node concept="3cpWs8" id="1HSpY9risVS" role="3cqZAp">
                      <node concept="3cpWsn" id="1HSpY9risVT" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="1HSpY9risVU" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="1HSpY9risVV" role="33vP2m">
                          <node concept="3Tqbb2" id="1HSpY9risVW" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="1HSpY9risVX" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1HSpY9risVY" role="3cqZAp" />
                    <node concept="3clFbF" id="1HSpY9risVZ" role="3cqZAp">
                      <node concept="10QFUN" id="1HSpY9risW0" role="3clFbG">
                        <node concept="10Oyi0" id="1HSpY9risW1" role="10QFUM" />
                        <node concept="1eOMI4" id="1HSpY9risW2" role="10QFUP">
                          <node concept="17qRlL" id="1HSpY9risW3" role="1eOMHV">
                            <node concept="3b6qkQ" id="1HSpY9risW4" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="2OqwBi" id="1HSpY9risW5" role="3uHU7B">
                              <node concept="3TrcHB" id="1HSpY9risW6" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                              </node>
                              <node concept="37vLTw" id="1HSpY9risW7" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HSpY9risVT" resolve="joystick" />
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
            <node concept="1WS0z7" id="1HSpY9riCku" role="lGtFl">
              <node concept="3JmXsc" id="1HSpY9riCkw" role="3Jn$fo">
                <node concept="3clFbS" id="1HSpY9riCky" role="2VODD2">
                  <node concept="3clFbF" id="1HSpY9riIiy" role="3cqZAp">
                    <node concept="2OqwBi" id="1HSpY9riZo0" role="3clFbG">
                      <node concept="1eOMI4" id="1HSpY9riIi$" role="2Oq$k0">
                        <node concept="10QFUN" id="1HSpY9riIi_" role="1eOMHV">
                          <node concept="3Tqbb2" id="1HSpY9riIiA" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="1HSpY9riIiB" role="10QFUP">
                            <node concept="2OqwBi" id="1HSpY9riIiC" role="1eOMHV">
                              <node concept="1iwH7S" id="1HSpY9riIiD" role="2Oq$k0" />
                              <node concept="2fSANN" id="1HSpY9riIiE" role="2OqNvi">
                                <node concept="Xl_RD" id="1HSpY9riIiF" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1HSpY9rj0yq" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1HSpY9risW8" role="lGtFl">
              <node concept="3IZrLx" id="1HSpY9risW9" role="3IZSJc">
                <node concept="3clFbS" id="1HSpY9risWa" role="2VODD2">
                  <node concept="3clFbJ" id="1HSpY9risWb" role="3cqZAp">
                    <node concept="3clFbS" id="1HSpY9risWc" role="3clFbx">
                      <node concept="3cpWs6" id="1HSpY9risWd" role="3cqZAp">
                        <node concept="3clFbT" id="1HSpY9risWe" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1HSpY9risWf" role="3clFbw">
                      <node concept="2ZW3vV" id="1HSpY9risWg" role="3fr31v">
                        <node concept="3Tqbb2" id="1HSpY9risWh" role="2ZW6by">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="30H73N" id="1HSpY9risWi" role="2ZW6bz" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1HSpY9risWj" role="3cqZAp" />
                  <node concept="3cpWs6" id="1HSpY9risWk" role="3cqZAp">
                    <node concept="3clFbT" id="1HSpY9risWl" role="3cqZAk">
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
          <node concept="3uOfMU" id="1HSpY9rjwPr" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1HSpY9rjwPs" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14Zek" resolve="joystick1" />
              <node concept="1ZhdrF" id="1HSpY9rjwPt" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="1HSpY9rjwPu" role="3$ytzL">
                  <node concept="3clFbS" id="1HSpY9rjwPv" role="2VODD2">
                    <node concept="3cpWs8" id="1HSpY9rjwPw" role="3cqZAp">
                      <node concept="3cpWsn" id="1HSpY9rjwPx" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="1HSpY9rjwPy" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="1HSpY9rjwPz" role="33vP2m">
                          <node concept="3Tqbb2" id="1HSpY9rjwP$" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="1HSpY9rjwP_" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1HSpY9rjwPA" role="3cqZAp">
                      <node concept="2OqwBi" id="1HSpY9rjwPB" role="3clFbG">
                        <node concept="2OqwBi" id="1HSpY9rjwPC" role="2Oq$k0">
                          <node concept="37vLTw" id="1HSpY9rjwPD" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9rjwPx" resolve="joystick" />
                          </node>
                          <node concept="3Tsc0h" id="1HSpY9rjwPE" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="1HSpY9rjwPF" role="2OqNvi">
                          <node concept="3cmrfG" id="1HSpY9rjwPG" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="1HSpY9rjwPH" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1HSpY9rjwPI" role="3zH0cK">
                  <node concept="3clFbS" id="1HSpY9rjwPJ" role="2VODD2">
                    <node concept="3cpWs8" id="1HSpY9rjwPK" role="3cqZAp">
                      <node concept="3cpWsn" id="1HSpY9rjwPL" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="1HSpY9rjwPM" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="1HSpY9rjwPN" role="33vP2m">
                          <node concept="3Tqbb2" id="1HSpY9rjwPO" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="1HSpY9rjwPP" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1HSpY9rjwPQ" role="3cqZAp" />
                    <node concept="3clFbF" id="1HSpY9rjwPR" role="3cqZAp">
                      <node concept="3cpWs3" id="1HSpY9rjwPS" role="3clFbG">
                        <node concept="2OqwBi" id="1HSpY9rjwPT" role="3uHU7w">
                          <node concept="3TrcHB" id="1HSpY9rjwPU" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                          <node concept="37vLTw" id="1HSpY9rjwPV" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9rjwPL" resolve="joystick" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="1HSpY9rjwPW" role="3uHU7B">
                          <node concept="10Oyi0" id="1HSpY9rjwPX" role="10QFUM" />
                          <node concept="1eOMI4" id="1HSpY9rjwPY" role="10QFUP">
                            <node concept="17qRlL" id="1HSpY9rjwPZ" role="1eOMHV">
                              <node concept="3b6qkQ" id="1HSpY9rjwQ0" role="3uHU7w">
                                <property role="$nhwW" value="0.1" />
                              </node>
                              <node concept="2OqwBi" id="1HSpY9rjwQ1" role="3uHU7B">
                                <node concept="3TrcHB" id="1HSpY9rjwQ2" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                                </node>
                                <node concept="37vLTw" id="1HSpY9rjwQ3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1HSpY9rjwPL" resolve="joystick" />
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
            <node concept="1WS0z7" id="1HSpY9rjLQx" role="lGtFl">
              <node concept="3JmXsc" id="1HSpY9rjLQz" role="3Jn$fo">
                <node concept="3clFbS" id="1HSpY9rjLQ_" role="2VODD2">
                  <node concept="3clFbF" id="1HSpY9rjV4F" role="3cqZAp">
                    <node concept="2OqwBi" id="1HSpY9rk0DT" role="3clFbG">
                      <node concept="1eOMI4" id="1HSpY9rjV4H" role="2Oq$k0">
                        <node concept="10QFUN" id="1HSpY9rjV4I" role="1eOMHV">
                          <node concept="3Tqbb2" id="1HSpY9rjV4J" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="1HSpY9rjV4K" role="10QFUP">
                            <node concept="2OqwBi" id="1HSpY9rjV4L" role="1eOMHV">
                              <node concept="1iwH7S" id="1HSpY9rjV4M" role="2Oq$k0" />
                              <node concept="2fSANN" id="1HSpY9rjV4N" role="2OqNvi">
                                <node concept="Xl_RD" id="1HSpY9rjV4O" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1HSpY9rk1PH" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1HSpY9rjwQ4" role="lGtFl">
              <node concept="3IZrLx" id="1HSpY9rjwQ5" role="3IZSJc">
                <node concept="3clFbS" id="1HSpY9rjwQ6" role="2VODD2">
                  <node concept="3clFbJ" id="1HSpY9rjwQ7" role="3cqZAp">
                    <node concept="3clFbS" id="1HSpY9rjwQ8" role="3clFbx">
                      <node concept="3cpWs6" id="1HSpY9rjwQ9" role="3cqZAp">
                        <node concept="3clFbT" id="1HSpY9rjwQa" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1HSpY9rjwQb" role="3clFbw">
                      <node concept="2ZW3vV" id="1HSpY9rjwQc" role="3fr31v">
                        <node concept="3Tqbb2" id="1HSpY9rjwQd" role="2ZW6by">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="30H73N" id="1HSpY9rjwQe" role="2ZW6bz" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1HSpY9rjwQf" role="3cqZAp" />
                  <node concept="3cpWs6" id="1HSpY9rjwQg" role="3cqZAp">
                    <node concept="3clFbT" id="1HSpY9rjwQh" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1HSpY9rjFjY" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1HSpY9rjFjZ" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14Zek" resolve="joystick1" />
              <node concept="1ZhdrF" id="1HSpY9rjFk0" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="1HSpY9rjFk1" role="3$ytzL">
                  <node concept="3clFbS" id="1HSpY9rjFk2" role="2VODD2">
                    <node concept="3cpWs8" id="1HSpY9rjFk3" role="3cqZAp">
                      <node concept="3cpWsn" id="1HSpY9rjFk4" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="1HSpY9rjFk5" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="1HSpY9rjFk6" role="33vP2m">
                          <node concept="3Tqbb2" id="1HSpY9rjFk7" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="1HSpY9rjFk8" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1HSpY9rjFk9" role="3cqZAp">
                      <node concept="2OqwBi" id="1HSpY9rjFka" role="3clFbG">
                        <node concept="2OqwBi" id="1HSpY9rjFkb" role="2Oq$k0">
                          <node concept="37vLTw" id="1HSpY9rjFkc" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9rjFk4" resolve="joystick" />
                          </node>
                          <node concept="3Tsc0h" id="1HSpY9rjFkd" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="1HSpY9rjFke" role="2OqNvi">
                          <node concept="3cmrfG" id="1HSpY9rjFkf" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="1HSpY9rjFkg" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1HSpY9rjFkh" role="3zH0cK">
                  <node concept="3clFbS" id="1HSpY9rjFki" role="2VODD2">
                    <node concept="3cpWs8" id="1HSpY9rjFkj" role="3cqZAp">
                      <node concept="3cpWsn" id="1HSpY9rjFkk" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="1HSpY9rjFkl" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="1HSpY9rjFkm" role="33vP2m">
                          <node concept="3Tqbb2" id="1HSpY9rjFkn" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="1HSpY9rjFko" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1HSpY9rjFkp" role="3cqZAp" />
                    <node concept="3clFbF" id="1HSpY9rjFkq" role="3cqZAp">
                      <node concept="10QFUN" id="1HSpY9rjFkr" role="3clFbG">
                        <node concept="10Oyi0" id="1HSpY9rjFks" role="10QFUM" />
                        <node concept="1eOMI4" id="1HSpY9rjFkt" role="10QFUP">
                          <node concept="17qRlL" id="1HSpY9rjFku" role="1eOMHV">
                            <node concept="3b6qkQ" id="1HSpY9rjFkv" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="2OqwBi" id="1HSpY9rjFkw" role="3uHU7B">
                              <node concept="3TrcHB" id="1HSpY9rjFkx" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                              </node>
                              <node concept="37vLTw" id="1HSpY9rjFky" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HSpY9rjFkk" resolve="joystick" />
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
            <node concept="1WS0z7" id="1HSpY9rjNIg" role="lGtFl">
              <node concept="3JmXsc" id="1HSpY9rjNIi" role="3Jn$fo">
                <node concept="3clFbS" id="1HSpY9rjNIk" role="2VODD2">
                  <node concept="3clFbF" id="1HSpY9rjW_H" role="3cqZAp">
                    <node concept="2OqwBi" id="1HSpY9rk4P2" role="3clFbG">
                      <node concept="1eOMI4" id="1HSpY9rjW_J" role="2Oq$k0">
                        <node concept="10QFUN" id="1HSpY9rjW_K" role="1eOMHV">
                          <node concept="3Tqbb2" id="1HSpY9rjW_L" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="1HSpY9rjW_M" role="10QFUP">
                            <node concept="2OqwBi" id="1HSpY9rjW_N" role="1eOMHV">
                              <node concept="1iwH7S" id="1HSpY9rjW_O" role="2Oq$k0" />
                              <node concept="2fSANN" id="1HSpY9rjW_P" role="2OqNvi">
                                <node concept="Xl_RD" id="1HSpY9rjW_Q" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1HSpY9rk65a" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1HSpY9rjFkz" role="lGtFl">
              <node concept="3IZrLx" id="1HSpY9rjFk$" role="3IZSJc">
                <node concept="3clFbS" id="1HSpY9rjFk_" role="2VODD2">
                  <node concept="3clFbJ" id="1HSpY9rjFkA" role="3cqZAp">
                    <node concept="3clFbS" id="1HSpY9rjFkB" role="3clFbx">
                      <node concept="3cpWs6" id="1HSpY9rjFkC" role="3cqZAp">
                        <node concept="3clFbT" id="1HSpY9rjFkD" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1HSpY9rjFkE" role="3clFbw">
                      <node concept="2ZW3vV" id="1HSpY9rjFkF" role="3fr31v">
                        <node concept="3Tqbb2" id="1HSpY9rjFkG" role="2ZW6by">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="30H73N" id="1HSpY9rjFkH" role="2ZW6bz" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1HSpY9rjFkI" role="3cqZAp">
                    <node concept="3clFbT" id="1HSpY9rjFkJ" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1HSpY9rjGMB" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1HSpY9rjGMC" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="1ZhdrF" id="1HSpY9rjGMD" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="1HSpY9rjGME" role="3$ytzL">
                  <node concept="3clFbS" id="1HSpY9rjGMF" role="2VODD2">
                    <node concept="3cpWs8" id="1HSpY9rjGMG" role="3cqZAp">
                      <node concept="3cpWsn" id="1HSpY9rjGMH" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="1HSpY9rjGMI" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="1HSpY9rjGMJ" role="33vP2m">
                          <node concept="3Tqbb2" id="1HSpY9rjGMK" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="1HSpY9rjGML" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1HSpY9rjGMM" role="3cqZAp" />
                    <node concept="3clFbF" id="1HSpY9rjGMN" role="3cqZAp">
                      <node concept="2OqwBi" id="1HSpY9rjGMO" role="3clFbG">
                        <node concept="2OqwBi" id="1HSpY9rjGMP" role="2Oq$k0">
                          <node concept="37vLTw" id="1HSpY9rjGMQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9rjGMH" resolve="joystick" />
                          </node>
                          <node concept="3Tsc0h" id="1HSpY9rjGMR" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="1HSpY9rjGMS" role="2OqNvi">
                          <node concept="3cmrfG" id="1HSpY9rjGMT" role="25WWJ7">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="1HSpY9rjGMU" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1HSpY9rjGMV" role="3zH0cK">
                  <node concept="3clFbS" id="1HSpY9rjGMW" role="2VODD2">
                    <node concept="3cpWs8" id="1HSpY9rjGMX" role="3cqZAp">
                      <node concept="3cpWsn" id="1HSpY9rjGMY" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="1HSpY9rjGMZ" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="1HSpY9rjGN0" role="33vP2m">
                          <node concept="3Tqbb2" id="1HSpY9rjGN1" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="1HSpY9rjGN2" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1HSpY9rjGN3" role="3cqZAp" />
                    <node concept="3clFbF" id="1HSpY9rjGN4" role="3cqZAp">
                      <node concept="3cpWs3" id="1HSpY9rjGN5" role="3clFbG">
                        <node concept="2OqwBi" id="1HSpY9rjGN6" role="3uHU7w">
                          <node concept="3TrcHB" id="1HSpY9rjGN7" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                          <node concept="37vLTw" id="1HSpY9rjGN8" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9rjGMY" resolve="joystick" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="1HSpY9rjGN9" role="3uHU7B">
                          <node concept="10Oyi0" id="1HSpY9rjGNa" role="10QFUM" />
                          <node concept="1eOMI4" id="1HSpY9rjGNb" role="10QFUP">
                            <node concept="17qRlL" id="1HSpY9rjGNc" role="1eOMHV">
                              <node concept="3b6qkQ" id="1HSpY9rjGNd" role="3uHU7w">
                                <property role="$nhwW" value="0.1" />
                              </node>
                              <node concept="2OqwBi" id="1HSpY9rjGNe" role="3uHU7B">
                                <node concept="3TrcHB" id="1HSpY9rjGNf" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                                </node>
                                <node concept="37vLTw" id="1HSpY9rjGNg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1HSpY9rjGMY" resolve="joystick" />
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
            <node concept="1WS0z7" id="1HSpY9rjPYa" role="lGtFl">
              <node concept="3JmXsc" id="1HSpY9rjPYc" role="3Jn$fo">
                <node concept="3clFbS" id="1HSpY9rjPYe" role="2VODD2">
                  <node concept="3clFbF" id="1HSpY9rjXEK" role="3cqZAp">
                    <node concept="2OqwBi" id="1HSpY9rk7TK" role="3clFbG">
                      <node concept="1eOMI4" id="1HSpY9rjXEM" role="2Oq$k0">
                        <node concept="10QFUN" id="1HSpY9rjXEN" role="1eOMHV">
                          <node concept="3Tqbb2" id="1HSpY9rjXEO" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="1HSpY9rjXEP" role="10QFUP">
                            <node concept="2OqwBi" id="1HSpY9rjXEQ" role="1eOMHV">
                              <node concept="1iwH7S" id="1HSpY9rjXER" role="2Oq$k0" />
                              <node concept="2fSANN" id="1HSpY9rjXES" role="2OqNvi">
                                <node concept="Xl_RD" id="1HSpY9rjXET" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1HSpY9rk9AI" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1HSpY9rjGNh" role="lGtFl">
              <node concept="3IZrLx" id="1HSpY9rjGNi" role="3IZSJc">
                <node concept="3clFbS" id="1HSpY9rjGNj" role="2VODD2">
                  <node concept="3clFbJ" id="1HSpY9rknvS" role="3cqZAp">
                    <node concept="3clFbS" id="1HSpY9rknvT" role="3clFbx">
                      <node concept="3cpWs6" id="1HSpY9rknvU" role="3cqZAp">
                        <node concept="3clFbT" id="1HSpY9rknvV" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1HSpY9rknvW" role="3clFbw">
                      <node concept="2ZW3vV" id="1HSpY9rknvX" role="3fr31v">
                        <node concept="3Tqbb2" id="1HSpY9rknvY" role="2ZW6by">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="30H73N" id="1HSpY9rknvZ" role="2ZW6bz" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1HSpY9rknvL" role="3cqZAp" />
                  <node concept="3cpWs6" id="1HSpY9rjGNY" role="3cqZAp">
                    <node concept="3clFbT" id="1HSpY9rjGNZ" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1HSpY9rjIUT" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1HSpY9rjIUU" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="1ZhdrF" id="1HSpY9rjIUV" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="1HSpY9rjIUW" role="3$ytzL">
                  <node concept="3clFbS" id="1HSpY9rjIUX" role="2VODD2">
                    <node concept="3cpWs8" id="1HSpY9rjIUY" role="3cqZAp">
                      <node concept="3cpWsn" id="1HSpY9rjIUZ" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="1HSpY9rjIV0" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="1HSpY9rjIV1" role="33vP2m">
                          <node concept="3Tqbb2" id="1HSpY9rjIV2" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="1HSpY9rjIV3" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1HSpY9rjIV4" role="3cqZAp">
                      <node concept="2OqwBi" id="1HSpY9rjIV5" role="3clFbG">
                        <node concept="2OqwBi" id="1HSpY9rjIV6" role="2Oq$k0">
                          <node concept="37vLTw" id="1HSpY9rjIV7" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9rjIUZ" resolve="joystick" />
                          </node>
                          <node concept="3Tsc0h" id="1HSpY9rjIV8" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="1HSpY9rjIV9" role="2OqNvi">
                          <node concept="3cmrfG" id="1HSpY9rjIVa" role="25WWJ7">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="1HSpY9rjIVb" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1HSpY9rjIVc" role="3zH0cK">
                  <node concept="3clFbS" id="1HSpY9rjIVd" role="2VODD2">
                    <node concept="3cpWs8" id="1HSpY9rjIVe" role="3cqZAp">
                      <node concept="3cpWsn" id="1HSpY9rjIVf" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="1HSpY9rjIVg" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="1HSpY9rjIVh" role="33vP2m">
                          <node concept="3Tqbb2" id="1HSpY9rjIVi" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="1HSpY9rjIVj" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1HSpY9rjIVk" role="3cqZAp" />
                    <node concept="3clFbF" id="1HSpY9rjIVl" role="3cqZAp">
                      <node concept="10QFUN" id="1HSpY9rjIVm" role="3clFbG">
                        <node concept="10Oyi0" id="1HSpY9rjIVn" role="10QFUM" />
                        <node concept="1eOMI4" id="1HSpY9rjIVo" role="10QFUP">
                          <node concept="17qRlL" id="1HSpY9rjIVp" role="1eOMHV">
                            <node concept="3b6qkQ" id="1HSpY9rjIVq" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="2OqwBi" id="1HSpY9rjIVr" role="3uHU7B">
                              <node concept="3TrcHB" id="1HSpY9rjIVs" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                              </node>
                              <node concept="37vLTw" id="1HSpY9rjIVt" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HSpY9rjIVf" resolve="joystick" />
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
            <node concept="1WS0z7" id="1HSpY9rjSgq" role="lGtFl">
              <node concept="3JmXsc" id="1HSpY9rjSgs" role="3Jn$fo">
                <node concept="3clFbS" id="1HSpY9rjSgu" role="2VODD2">
                  <node concept="3clFbF" id="1HSpY9rkit4" role="3cqZAp">
                    <node concept="37vLTI" id="1HSpY9rkit6" role="3clFbG">
                      <node concept="30H73N" id="1HSpY9rkit7" role="37vLTx" />
                      <node concept="2OqwBi" id="1HSpY9rkit8" role="37vLTJ">
                        <node concept="1iwH7S" id="1HSpY9rkit9" role="2Oq$k0" />
                        <node concept="2fSANN" id="1HSpY9rkita" role="2OqNvi">
                          <node concept="Xl_RD" id="1HSpY9rkitb" role="2fWi3N">
                            <property role="Xl_RC" value="current_move" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1HSpY9rkisL" role="3cqZAp" />
                  <node concept="3clFbF" id="1HSpY9rjZkh" role="3cqZAp">
                    <node concept="2OqwBi" id="1HSpY9rkcsN" role="3clFbG">
                      <node concept="1eOMI4" id="1HSpY9rjZkj" role="2Oq$k0">
                        <node concept="10QFUN" id="1HSpY9rjZkk" role="1eOMHV">
                          <node concept="3Tqbb2" id="1HSpY9rjZkl" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="1HSpY9rjZkm" role="10QFUP">
                            <node concept="2OqwBi" id="1HSpY9rjZkn" role="1eOMHV">
                              <node concept="1iwH7S" id="1HSpY9rjZko" role="2Oq$k0" />
                              <node concept="2fSANN" id="1HSpY9rjZkp" role="2OqNvi">
                                <node concept="Xl_RD" id="1HSpY9rjZkq" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1HSpY9rkdES" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1HSpY9rjIVu" role="lGtFl">
              <node concept="3IZrLx" id="1HSpY9rjIVv" role="3IZSJc">
                <node concept="3clFbS" id="1HSpY9rjIVw" role="2VODD2">
                  <node concept="3clFbJ" id="1HSpY9rjIVx" role="3cqZAp">
                    <node concept="3clFbS" id="1HSpY9rjIVy" role="3clFbx">
                      <node concept="3cpWs6" id="1HSpY9rjIVz" role="3cqZAp">
                        <node concept="3clFbT" id="1HSpY9rjIV$" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1HSpY9rjIV_" role="3clFbw">
                      <node concept="2ZW3vV" id="1HSpY9rjIVA" role="3fr31v">
                        <node concept="3Tqbb2" id="1HSpY9rjIVB" role="2ZW6by">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="30H73N" id="1HSpY9rjIVC" role="2ZW6bz" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1HSpY9rkluP" role="3cqZAp">
                    <node concept="3cpWsn" id="1HSpY9rjGNt" role="3cpWs9">
                      <property role="TrG5h" value="currentMove" />
                      <node concept="3Tqbb2" id="1HSpY9rjGNu" role="1tU5fm">
                        <ref role="ehGHo" to="u0m8:61zTmV9uCEy" resolve="Move" />
                      </node>
                      <node concept="1eOMI4" id="1HSpY9rjGNv" role="33vP2m">
                        <node concept="10QFUN" id="1HSpY9rjGNw" role="1eOMHV">
                          <node concept="3Tqbb2" id="1HSpY9rjGNx" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:61zTmV9uCEy" resolve="Move" />
                          </node>
                          <node concept="1eOMI4" id="1HSpY9rjGNy" role="10QFUP">
                            <node concept="2OqwBi" id="1HSpY9rjGNz" role="1eOMHV">
                              <node concept="1iwH7S" id="1HSpY9rjGN$" role="2Oq$k0" />
                              <node concept="2fSANN" id="1HSpY9rjGN_" role="2OqNvi">
                                <node concept="Xl_RD" id="1HSpY9rjGNA" role="2fWi3N">
                                  <property role="Xl_RC" value="current_move" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1HSpY9rjGNB" role="3cqZAp">
                    <node concept="3clFbS" id="1HSpY9rjGNC" role="3clFbx">
                      <node concept="3clFbH" id="1HSpY9rjGND" role="3cqZAp" />
                      <node concept="3cpWs6" id="1HSpY9rjGNE" role="3cqZAp">
                        <node concept="3clFbT" id="1HSpY9rjGNF" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1HSpY9rjGNG" role="3clFbw">
                      <node concept="2OqwBi" id="1HSpY9rjGNH" role="3uHU7w">
                        <node concept="2OqwBi" id="1HSpY9rjGNI" role="2Oq$k0">
                          <node concept="2OqwBi" id="1HSpY9rjGNJ" role="2Oq$k0">
                            <node concept="37vLTw" id="1HSpY9rjGNK" role="2Oq$k0">
                              <ref role="3cqZAo" node="1HSpY9rjGNt" resolve="currentMove" />
                            </node>
                            <node concept="3TrEf2" id="1HSpY9rjGNL" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1HSpY9rjGNM" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0T5zl" resolve="pins" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1HSpY9rjGNN" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="1HSpY9rjGNO" role="37wK5m">
                            <node concept="30H73N" id="1HSpY9rjGNP" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="1HSpY9rjGNQ" role="2OqNvi">
                              <ref role="3TtcxE" to="u0m8:680Q_h0T5zl" resolve="pins" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1HSpY9rjGNR" role="3uHU7B">
                        <node concept="2OqwBi" id="1HSpY9rjGNS" role="2Oq$k0">
                          <node concept="3TrcHB" id="1HSpY9rjGNT" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:61zTmV9uCEA" resolve="direction" />
                          </node>
                          <node concept="37vLTw" id="1HSpY9rjGNU" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9rjGNt" resolve="currentMove" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1HSpY9rjGNV" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="1HSpY9rjGNW" role="37wK5m">
                            <property role="Xl_RC" value="DOWN" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1HSpY9rjIVD" role="3cqZAp" />
                  <node concept="3cpWs6" id="1HSpY9rjIVE" role="3cqZAp">
                    <node concept="3clFbT" id="1HSpY9rjIVF" role="3cqZAk">
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
  </node>
  <node concept="jVnub" id="1HSpY9rnrht">
    <property role="TrG5h" value="PhysicalActionSwitch" />
    <node concept="3aamgX" id="1HSpY9rnCZ0" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="u0m8:61zTmV9uCEy" resolve="Move" />
      <node concept="gft3U" id="1HSpY9rnCZ4" role="1lVwrX">
        <node concept="3uOfik" id="1HSpY9rnCZa" role="gfFT$">
          <property role="TrG5h" value="state" />
          <node concept="1sPUBX" id="1HSpY9rnCZb" role="lGtFl">
            <ref role="v9R2y" node="65HLi3od3rw" resolve="TemplateSwitchDirection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1HSpY9rnCZe" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="u0m8:1HSpY9rnjzp" resolve="Push" />
      <node concept="gft3U" id="1HSpY9rnCZm" role="1lVwrX">
        <node concept="3uOfik" id="1HSpY9rnD7A" role="gfFT$">
          <property role="TrG5h" value="s" />
          <node concept="17Uvod" id="1HSpY9rnD7B" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="1HSpY9rnD7C" role="3zH0cK">
              <node concept="3clFbS" id="1HSpY9rnD7D" role="2VODD2">
                <node concept="3clFbF" id="1HSpY9rnD7E" role="3cqZAp">
                  <node concept="3cpWs3" id="1HSpY9rnD7F" role="3clFbG">
                    <node concept="2OqwBi" id="1HSpY9rnD7G" role="3uHU7w">
                      <node concept="30H73N" id="1HSpY9rnD7H" role="2Oq$k0" />
                      <node concept="2bSWHS" id="1HSpY9rnD7I" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="1HSpY9rnD7J" role="3uHU7B">
                      <property role="Xl_RC" value="state_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfyw" id="1HSpY9rnDkU" role="3uOfKK">
            <property role="3uOfX0" value="true" />
            <ref role="3uOfX6" node="1HSpY9rmg1a" resolve="actuatorError" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

