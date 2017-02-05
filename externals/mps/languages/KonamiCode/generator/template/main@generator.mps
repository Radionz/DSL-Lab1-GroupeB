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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
        <property id="907401087042094021" name="status" index="DpjYY" />
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
      </concept>
      <concept id="6483884641801181722" name="ArduinoML.structure.Action" flags="ng" index="3uOfyw">
        <property id="6483884641801182714" name="status" index="3uOfX0" />
        <reference id="6483884641801182716" name="actuator" index="3uOfX6" />
      </concept>
      <concept id="6483884641801182720" name="ArduinoML.structure.Transition" flags="ng" index="3uOfMU">
        <property id="7020484138997073867" name="target" index="2TgCbF" />
        <child id="8473239748133628023" name="conditions" index="hFPrv" />
      </concept>
      <concept id="3364393827030860116" name="ArduinoML.structure.StateSetup" flags="ng" index="1I0rG8">
        <child id="3364393827030860144" name="states" index="1I0rGG" />
      </concept>
      <concept id="8218746718699842484" name="ArduinoML.structure.Sensor" flags="ng" index="3T334G" />
      <concept id="8218746718699866923" name="ArduinoML.structure.Actuator" flags="ng" index="3T3p6N" />
      <concept id="8218746718699866924" name="ArduinoML.structure.Brick" flags="ng" index="3T3p6O">
        <property id="4140568758769756778" name="type" index="bYQGN" />
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
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <ref role="3uOfKs" node="2UKI_L0IiUN" resolve="state_error" />
      <node concept="1I0rG8" id="2UKI_L0O9HG" role="3uOfKp">
        <node concept="3uOfik" id="2UKI_L0Pk$q" role="1I0rGG">
          <property role="TrG5h" value="s" />
          <node concept="17Uvod" id="2UKI_L0Pk$r" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="2UKI_L0Pk$s" role="3zH0cK">
              <node concept="3clFbS" id="2UKI_L0Pk$t" role="2VODD2">
                <node concept="3clFbF" id="2UKI_L0QNHl" role="3cqZAp">
                  <node concept="37vLTI" id="2UKI_L0QNHn" role="3clFbG">
                    <node concept="2OqwBi" id="2UKI_L0QNHo" role="37vLTJ">
                      <node concept="1iwH7S" id="2UKI_L0QNHp" role="2Oq$k0" />
                      <node concept="2fSANN" id="2UKI_L0QNHq" role="2OqNvi">
                        <node concept="Xl_RD" id="2UKI_L0QNHr" role="2fWi3N">
                          <property role="Xl_RC" value="statesIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2UKI_L0QNHs" role="37vLTx">
                      <node concept="3cmrfG" id="2UKI_L0QNHt" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="1eOMI4" id="2UKI_L0QNHu" role="3uHU7B">
                        <node concept="10QFUN" id="2UKI_L0QNHv" role="1eOMHV">
                          <node concept="10Oyi0" id="2UKI_L0QNHw" role="10QFUM" />
                          <node concept="2OqwBi" id="2UKI_L0QNHx" role="10QFUP">
                            <node concept="1iwH7S" id="2UKI_L0QNHy" role="2Oq$k0" />
                            <node concept="2fSANN" id="2UKI_L0QNHz" role="2OqNvi">
                              <node concept="Xl_RD" id="2UKI_L0QNH$" role="2fWi3N">
                                <property role="Xl_RC" value="statesIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2UKI_L0Pk$u" role="3cqZAp">
                  <node concept="3cpWs3" id="2UKI_L0Pk$v" role="3clFbG">
                    <node concept="Xl_RD" id="2UKI_L0Pk$z" role="3uHU7B">
                      <property role="Xl_RC" value="state_" />
                    </node>
                    <node concept="1eOMI4" id="2UKI_L0QPzU" role="3uHU7w">
                      <node concept="10QFUN" id="2UKI_L0QPzV" role="1eOMHV">
                        <node concept="10Oyi0" id="2UKI_L0QPzW" role="10QFUM" />
                        <node concept="2OqwBi" id="2UKI_L0QPzX" role="10QFUP">
                          <node concept="1iwH7S" id="2UKI_L0QPzY" role="2Oq$k0" />
                          <node concept="2fSANN" id="2UKI_L0QPzZ" role="2OqNvi">
                            <node concept="Xl_RD" id="2UKI_L0QP$0" role="2fWi3N">
                              <property role="Xl_RC" value="statesIndex" />
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
          <node concept="1sPUBX" id="2UKI_L0PlT$" role="lGtFl">
            <ref role="v9R2y" node="1HSpY9rnrht" resolve="PhysicalActionSwitch" />
          </node>
        </node>
        <node concept="3uOfik" id="2UKI_L0RLsl" role="1I0rGG">
          <property role="TrG5h" value="s" />
          <node concept="1sPUBX" id="2UKI_L0RNq$" role="lGtFl">
            <ref role="v9R2y" node="2UKI_L0RGaV" resolve="TransitionStateSwitch" />
          </node>
          <node concept="17Uvod" id="2UKI_L0RQkp" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="2UKI_L0RQkq" role="3zH0cK">
              <node concept="3clFbS" id="2UKI_L0RQkr" role="2VODD2">
                <node concept="3clFbF" id="2UKI_L0RQsZ" role="3cqZAp">
                  <node concept="Xl_RD" id="2UKI_L0RQsY" role="3clFbG">
                    <property role="Xl_RC" value="state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="2UKI_L0Pg43" role="lGtFl">
          <node concept="3JmXsc" id="2UKI_L0Pg46" role="3Jn$fo">
            <node concept="3clFbS" id="2UKI_L0Pg47" role="2VODD2">
              <node concept="3clFbF" id="2UKI_L0PhmW" role="3cqZAp">
                <node concept="37vLTI" id="2UKI_L0PhmY" role="3clFbG">
                  <node concept="30H73N" id="2UKI_L0PhmZ" role="37vLTx" />
                  <node concept="2OqwBi" id="2UKI_L0Phn0" role="37vLTJ">
                    <node concept="1iwH7S" id="2UKI_L0Phn1" role="2Oq$k0" />
                    <node concept="2fSANN" id="2UKI_L0Phn2" role="2OqNvi">
                      <node concept="Xl_RD" id="2UKI_L0Phn3" role="2fWi3N">
                        <property role="Xl_RC" value="konamiApp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2UKI_L0PM7E" role="3cqZAp">
                <node concept="37vLTI" id="2UKI_L0PM7G" role="3clFbG">
                  <node concept="2OqwBi" id="2UKI_L0PM7I" role="37vLTJ">
                    <node concept="1iwH7S" id="2UKI_L0PM7J" role="2Oq$k0" />
                    <node concept="2fSANN" id="2UKI_L0PM7K" role="2OqNvi">
                      <node concept="Xl_RD" id="2UKI_L0PM7L" role="2fWi3N">
                        <property role="Xl_RC" value="statesIndex" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3_Qgl$Mw$RH" role="37vLTx">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1tWMCNeCD6h" role="3cqZAp" />
              <node concept="3clFbF" id="2UKI_L0Pg4d" role="3cqZAp">
                <node concept="2OqwBi" id="2UKI_L0Pg48" role="3clFbG">
                  <node concept="3Tsc0h" id="2UKI_L0Pg4b" role="2OqNvi">
                    <ref role="3TtcxE" to="u0m8:5BVoFE7aTUz" resolve="actions" />
                  </node>
                  <node concept="30H73N" id="2UKI_L0Pg4c" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1I0rG8" id="2UKI_L0IhkE" role="3uOfKp">
        <node concept="3uOfik" id="2UKI_L0IiUH" role="1I0rGG">
          <property role="TrG5h" value="finalState" />
          <node concept="3uOfMU" id="2UKI_L0IiUI" role="3uOfKq">
            <property role="2TgCbF" value="state_blinkGreen" />
            <node concept="hFP$v" id="7LLADyzTOSA" role="hFPrv">
              <property role="DpjYY" value="true" />
              <ref role="hFP_F" node="7LLADyzRRAW" resolve="joystickButton" />
            </node>
          </node>
          <node concept="17Uvod" id="2UKI_L0ImEm" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="2UKI_L0ImEn" role="3zH0cK">
              <node concept="3clFbS" id="2UKI_L0ImEo" role="2VODD2">
                <node concept="3clFbF" id="1tWMCNeA2TR" role="3cqZAp">
                  <node concept="2OqwBi" id="1tWMCNeA5Bs" role="3clFbG">
                    <node concept="2OqwBi" id="1tWMCNeA3oj" role="2Oq$k0">
                      <node concept="30H73N" id="1tWMCNeA2TP" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1tWMCNeA3QK" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:1tWMCNe_xx4" resolve="states" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="1tWMCNeA8bJ" role="2OqNvi">
                      <node concept="2ShNRf" id="1tWMCNeAbHs" role="25WWJ7">
                        <node concept="3zrR0B" id="1tWMCNeAbHq" role="2ShVmc">
                          <node concept="3Tqbb2" id="1tWMCNeAbHr" role="3zrR0E">
                            <ref role="ehGHo" to="67j:5BVoFE7aToI" resolve="State" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2UKI_L0ImMO" role="3cqZAp">
                  <node concept="3cpWs3" id="2UKI_L0ImMQ" role="3clFbG">
                    <node concept="Xl_RD" id="2UKI_L0ImMW" role="3uHU7B">
                      <property role="Xl_RC" value="state_" />
                    </node>
                    <node concept="1eOMI4" id="3_Qgl$Mwaeo" role="3uHU7w">
                      <node concept="17qRlL" id="2UKI_L0V5Xh" role="1eOMHV">
                        <node concept="2OqwBi" id="2UKI_L0ImMR" role="3uHU7B">
                          <node concept="2OqwBi" id="2UKI_L0ImMS" role="2Oq$k0">
                            <node concept="30H73N" id="2UKI_L0ImMT" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="2UKI_L0ImMU" role="2OqNvi">
                              <ref role="3TtcxE" to="u0m8:5BVoFE7aTUz" resolve="actions" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="2UKI_L0ImMV" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="2UKI_L0V68N" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="2UKI_L0InVa" role="lGtFl">
            <node concept="3IZrLx" id="2UKI_L0InVc" role="3IZSJc">
              <node concept="3clFbS" id="2UKI_L0InVe" role="2VODD2">
                <node concept="3clFbF" id="2UKI_L0Ioi4" role="3cqZAp">
                  <node concept="3clFbC" id="2UKI_L0Ioi6" role="3clFbG">
                    <node concept="2OqwBi" id="2UKI_L0Ioi7" role="3uHU7B">
                      <node concept="2OqwBi" id="2UKI_L0Ioi8" role="2Oq$k0">
                        <node concept="30H73N" id="2UKI_L0Ioi9" role="2Oq$k0" />
                        <node concept="YCak7" id="2UKI_L0Ioia" role="2OqNvi" />
                      </node>
                      <node concept="2bSWHS" id="2UKI_L0Ioib" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="2UKI_L0Ioic" role="3uHU7w">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uOfik" id="2UKI_L0IiUN" role="1I0rGG">
          <property role="TrG5h" value="state_error" />
          <node concept="3uOfMU" id="2UKI_L0IiUO" role="3uOfKq">
            <property role="2TgCbF" value="state_blinkRed" />
            <node concept="hFP$v" id="7LLADyzTOYr" role="hFPrv">
              <property role="DpjYY" value="true" />
              <ref role="hFP_F" node="7LLADyzRRAW" resolve="joystickButton" />
            </node>
          </node>
        </node>
        <node concept="3uOfik" id="7LLADyzP94y" role="1I0rGG">
          <property role="TrG5h" value="state_blinkRed" />
          <node concept="3uOfMU" id="7LLADyzP94z" role="3uOfKq">
            <property role="2TgCbF" value="state_0" />
          </node>
          <node concept="3e0Rn8" id="7LLADyzP94$" role="3e1j90">
            <property role="3e0RnC" value="2" />
            <property role="3e0RnE" value="200" />
            <node concept="3uOfyw" id="7LLADyzP94_" role="3e1mTB">
              <property role="3uOfX0" value="true" />
              <ref role="3uOfX6" node="1HSpY9rmg1a" resolve="actuatorError" />
            </node>
            <node concept="3uOfyw" id="7LLADyzP94A" role="3e1mTB">
              <property role="3uOfX0" value="false" />
              <ref role="3uOfX6" node="1HSpY9rmg1a" resolve="actuatorError" />
            </node>
          </node>
        </node>
        <node concept="3uOfik" id="7LLADyzQvE3" role="1I0rGG">
          <property role="TrG5h" value="state_blinkGreen" />
          <node concept="3uOfMU" id="7LLADyzQvE4" role="3uOfKq">
            <property role="2TgCbF" value="state_0" />
          </node>
          <node concept="3e0Rn8" id="7LLADyzQvE5" role="3e1j90">
            <property role="3e0RnC" value="2" />
            <property role="3e0RnE" value="200" />
            <node concept="3uOfyw" id="7LLADyzQxyy" role="3e1mTB">
              <property role="3uOfX0" value="true" />
              <ref role="3uOfX6" node="680Q_h0SwiN" resolve="actuatorSuccess" />
            </node>
            <node concept="3uOfyw" id="7LLADyzQxDG" role="3e1mTB">
              <property role="3uOfX0" value="false" />
              <ref role="3uOfX6" node="680Q_h0SwiN" resolve="actuatorSuccess" />
            </node>
          </node>
        </node>
      </node>
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
                  <node concept="3clFbH" id="3_Qgl$M_mOl" role="3cqZAp" />
                  <node concept="3clFbF" id="3_Qgl$M_o0Q" role="3cqZAp">
                    <node concept="37vLTI" id="3_Qgl$M_s0w" role="3clFbG">
                      <node concept="2OqwBi" id="3_Qgl$M_oxL" role="37vLTJ">
                        <node concept="37vLTw" id="3_Qgl$M_o0O" role="2Oq$k0">
                          <ref role="3cqZAo" node="680Q_h156o1" resolve="sensor1" />
                        </node>
                        <node concept="3TrcHB" id="3_Qgl$M_qO0" role="2OqNvi">
                          <ref role="3TsBF5" to="67j:3_Qgl$MziDE" resolve="type" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3_Qgl$M_u9k" role="37vLTx">
                        <property role="Xl_RC" value="analog" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_Qgl$M_xw_" role="3cqZAp">
                    <node concept="37vLTI" id="3_Qgl$M_$5X" role="3clFbG">
                      <node concept="2OqwBi" id="3_Qgl$M_ydq" role="37vLTJ">
                        <node concept="37vLTw" id="3_Qgl$M_xwz" role="2Oq$k0">
                          <ref role="3cqZAo" node="680Q_h16BIs" resolve="sensor2" />
                        </node>
                        <node concept="3TrcHB" id="3_Qgl$M_yV7" role="2OqNvi">
                          <ref role="3TsBF5" to="67j:3_Qgl$MziDE" resolve="type" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3_Qgl$M__3D" role="37vLTx">
                        <property role="Xl_RC" value="analog" />
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
          <property role="bYQGN" value="analog" />
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
          <property role="bYQGN" value="analog" />
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
      <node concept="yRB9y" id="7LLADyzRNny" role="yRB8_">
        <node concept="3T334G" id="7LLADyzRRAW" role="yRB9z">
          <property role="TrG5h" value="joystickButton" />
          <property role="3T3nKM" value="8" />
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
                <node concept="3clFbF" id="2UKI_L0QRFZ" role="3cqZAp">
                  <node concept="37vLTI" id="2UKI_L0QRG1" role="3clFbG">
                    <node concept="2OqwBi" id="2UKI_L0QRG2" role="37vLTJ">
                      <node concept="1iwH7S" id="2UKI_L0QRG3" role="2Oq$k0" />
                      <node concept="2fSANN" id="2UKI_L0QRG4" role="2OqNvi">
                        <node concept="Xl_RD" id="2UKI_L0QRG5" role="2fWi3N">
                          <property role="Xl_RC" value="statesIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2UKI_L0QRG6" role="37vLTx">
                      <node concept="3cmrfG" id="2UKI_L0QRG7" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="1eOMI4" id="2UKI_L0QRG8" role="3uHU7B">
                        <node concept="10QFUN" id="2UKI_L0QRG9" role="1eOMHV">
                          <node concept="10Oyi0" id="2UKI_L0QRGa" role="10QFUM" />
                          <node concept="2OqwBi" id="2UKI_L0QRGb" role="10QFUP">
                            <node concept="1iwH7S" id="2UKI_L0QRGc" role="2Oq$k0" />
                            <node concept="2fSANN" id="2UKI_L0QRGd" role="2OqNvi">
                              <node concept="Xl_RD" id="2UKI_L0QRGe" role="2fWi3N">
                                <property role="Xl_RC" value="statesIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5IByedwvheO" role="3cqZAp">
                  <node concept="3cpWsn" id="5IByedwvheR" role="3cpWs9">
                    <property role="TrG5h" value="app" />
                    <node concept="3Tqbb2" id="5IByedwvheS" role="1tU5fm">
                      <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                    </node>
                    <node concept="1eOMI4" id="5IByedwvheT" role="33vP2m">
                      <node concept="10QFUN" id="5IByedwvheU" role="1eOMHV">
                        <node concept="3Tqbb2" id="5IByedwvheV" role="10QFUM">
                          <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                        </node>
                        <node concept="1eOMI4" id="5IByedwvheW" role="10QFUP">
                          <node concept="2OqwBi" id="5IByedwvheX" role="1eOMHV">
                            <node concept="1iwH7S" id="5IByedwvheY" role="2Oq$k0" />
                            <node concept="2fSANN" id="5IByedwvheZ" role="2OqNvi">
                              <node concept="Xl_RD" id="5IByedwvhf0" role="2fWi3N">
                                <property role="Xl_RC" value="konamiApp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5IByedwvhyT" role="3cqZAp">
                  <node concept="3cpWsn" id="5IByedwvhyW" role="3cpWs9">
                    <property role="TrG5h" value="index" />
                    <node concept="10Oyi0" id="5IByedwvhyX" role="1tU5fm" />
                    <node concept="1eOMI4" id="5IByedwvhyY" role="33vP2m">
                      <node concept="10QFUN" id="5IByedwvhyZ" role="1eOMHV">
                        <node concept="10Oyi0" id="5IByedwvhz0" role="10QFUM" />
                        <node concept="2OqwBi" id="5IByedwvhz1" role="10QFUP">
                          <node concept="1iwH7S" id="5IByedwvhz2" role="2Oq$k0" />
                          <node concept="2fSANN" id="5IByedwvhz3" role="2OqNvi">
                            <node concept="Xl_RD" id="5IByedwvhz4" role="2fWi3N">
                              <property role="Xl_RC" value="statesIndex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5IByedw_Cn3" role="3cqZAp">
                  <node concept="3cpWsn" id="5IByedw_Cn6" role="3cpWs9">
                    <property role="TrG5h" value="state" />
                    <node concept="3Tqbb2" id="5IByedw_Cn1" role="1tU5fm">
                      <ref role="ehGHo" to="67j:5BVoFE7aToI" resolve="State" />
                    </node>
                    <node concept="2ShNRf" id="5IByedw_D$g" role="33vP2m">
                      <node concept="3zrR0B" id="5IByedw_DVy" role="2ShVmc">
                        <node concept="3Tqbb2" id="5IByedw_DV$" role="3zrR0E">
                          <ref role="ehGHo" to="67j:5BVoFE7aToI" resolve="State" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5IByedw_EyN" role="3cqZAp">
                  <node concept="37vLTI" id="5IByedw_FXK" role="3clFbG">
                    <node concept="2OqwBi" id="5IByedw_ENA" role="37vLTJ">
                      <node concept="37vLTw" id="5IByedw_EyL" role="2Oq$k0">
                        <ref role="3cqZAo" node="5IByedw_Cn6" resolve="state" />
                      </node>
                      <node concept="3TrcHB" id="5IByedw_F7g" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5IByedw_Gdp" role="37vLTx">
                      <node concept="Xl_RD" id="5IByedw_Gdq" role="3uHU7B">
                        <property role="Xl_RC" value="state_" />
                      </node>
                      <node concept="37vLTw" id="5IByedw_Gdr" role="3uHU7w">
                        <ref role="3cqZAo" node="5IByedwvhyW" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="1BPVYSm9t0" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="5IByedw_ytR" role="8Wnug">
                    <node concept="2OqwBi" id="5IByedw_$Wd" role="3clFbG">
                      <node concept="2OqwBi" id="5IByedw_yNt" role="2Oq$k0">
                        <node concept="37vLTw" id="5IByedw_ytP" role="2Oq$k0">
                          <ref role="3cqZAo" node="5IByedwvheR" resolve="app" />
                        </node>
                        <node concept="3Tsc0h" id="5IByedw_zp7" role="2OqNvi">
                          <ref role="3TtcxE" to="u0m8:1tWMCNe_xx4" resolve="states" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="5IByedw_BnM" role="2OqNvi">
                        <node concept="37vLTw" id="5IByedw_Gsp" role="25WWJ7">
                          <ref role="3cqZAo" node="5IByedw_Cn6" resolve="state" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="65HLi3odg9_" role="3cqZAp">
                  <node concept="3cpWs3" id="65HLi3odg9B" role="3clFbG">
                    <node concept="Xl_RD" id="65HLi3odg9F" role="3uHU7B">
                      <property role="Xl_RC" value="state_" />
                    </node>
                    <node concept="37vLTw" id="5IByedwvjtF" role="3uHU7w">
                      <ref role="3cqZAo" node="5IByedwvhyW" resolve="index" />
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
              <property role="hOkn$" value="LT" />
              <ref role="hFP_F" node="680Q_h14Zek" resolve="joystick1" />
              <node concept="17Uvod" id="1j74uLtBB5t" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1j74uLtBB5u" role="3zH0cK">
                  <node concept="3clFbS" id="1j74uLtBB5v" role="2VODD2">
                    <node concept="3clFbF" id="3_Qgl$MEq46" role="3cqZAp">
                      <node concept="3cpWs3" id="3_Qgl$MEq48" role="3clFbG">
                        <node concept="2OqwBi" id="3_Qgl$MEq49" role="3uHU7w">
                          <node concept="3TrcHB" id="3_Qgl$MEq4a" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                          <node concept="2OqwBi" id="3_Qgl$MEv6a" role="2Oq$k0">
                            <node concept="30H73N" id="3_Qgl$MEuu5" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3_Qgl$MEvQW" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="3_Qgl$MEq4c" role="3uHU7B">
                          <node concept="10Oyi0" id="3_Qgl$MEq4d" role="10QFUM" />
                          <node concept="1eOMI4" id="3_Qgl$MEq4e" role="10QFUP">
                            <node concept="17qRlL" id="3_Qgl$MEq4f" role="1eOMHV">
                              <node concept="3b6qkQ" id="3_Qgl$MEq4g" role="3uHU7w">
                                <property role="$nhwW" value="0.1" />
                              </node>
                              <node concept="2OqwBi" id="3_Qgl$MEq4h" role="3uHU7B">
                                <node concept="3TrcHB" id="3_Qgl$MEzy2" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                                </node>
                                <node concept="2OqwBi" id="3_Qgl$MEsb8" role="2Oq$k0">
                                  <node concept="30H73N" id="3_Qgl$MErze" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3_Qgl$MEsZF" role="2OqNvi">
                                    <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
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
              <node concept="1ZhdrF" id="680Q_h19hCz" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="680Q_h19hC$" role="3$ytzL">
                  <node concept="3clFbS" id="680Q_h19hC_" role="2VODD2">
                    <node concept="3cpWs8" id="1tWMCNeCMdL" role="3cqZAp">
                      <node concept="3cpWsn" id="1tWMCNeCMdO" role="3cpWs9">
                        <property role="TrG5h" value="app" />
                        <node concept="3Tqbb2" id="1tWMCNeCMdK" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                        </node>
                        <node concept="1eOMI4" id="1tWMCNeCLKX" role="33vP2m">
                          <node concept="10QFUN" id="1tWMCNeCLKY" role="1eOMHV">
                            <node concept="3Tqbb2" id="1tWMCNeCLKZ" role="10QFUM">
                              <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                            </node>
                            <node concept="1eOMI4" id="1tWMCNeCLL0" role="10QFUP">
                              <node concept="2OqwBi" id="1tWMCNeCLL1" role="1eOMHV">
                                <node concept="1iwH7S" id="1tWMCNeCLL2" role="2Oq$k0" />
                                <node concept="2fSANN" id="1tWMCNeCLL3" role="2OqNvi">
                                  <node concept="Xl_RD" id="1tWMCNeCLL4" role="2fWi3N">
                                    <property role="Xl_RC" value="konamiApp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5IByedwuv8K" role="3cqZAp">
                      <node concept="3cpWsn" id="5IByedwuv8N" role="3cpWs9">
                        <property role="TrG5h" value="index" />
                        <node concept="10Oyi0" id="5IByedwuv8I" role="1tU5fm" />
                        <node concept="1eOMI4" id="5IByedwuv$A" role="33vP2m">
                          <node concept="10QFUN" id="5IByedwuv$B" role="1eOMHV">
                            <node concept="10Oyi0" id="5IByedwuv$C" role="10QFUM" />
                            <node concept="2OqwBi" id="5IByedwuv$D" role="10QFUP">
                              <node concept="1iwH7S" id="5IByedwuv$E" role="2Oq$k0" />
                              <node concept="2fSANN" id="5IByedwuv$F" role="2OqNvi">
                                <node concept="Xl_RD" id="5IByedwuv$G" role="2fWi3N">
                                  <property role="Xl_RC" value="statesIndex" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5IByedwuN6x" role="3cqZAp">
                      <node concept="3cpWsn" id="5IByedwuN6$" role="3cpWs9">
                        <property role="TrG5h" value="transition" />
                        <node concept="3Tqbb2" id="5IByedwuN6v" role="1tU5fm">
                          <ref role="ehGHo" to="67j:5BVoFE7aTS0" resolve="Transition" />
                        </node>
                        <node concept="2ShNRf" id="5IByedwuO8S" role="33vP2m">
                          <node concept="3zrR0B" id="5IByedwuO8Q" role="2ShVmc">
                            <node concept="3Tqbb2" id="5IByedwuO8R" role="3zrR0E">
                              <ref role="ehGHo" to="67j:5BVoFE7aTS0" resolve="Transition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5IByedwv0es" role="3cqZAp">
                      <node concept="3cpWsn" id="5IByedwv0ev" role="3cpWs9">
                        <property role="TrG5h" value="condition" />
                        <node concept="3Tqbb2" id="5IByedwv0eq" role="1tU5fm">
                          <ref role="ehGHo" to="67j:7mmZEx$equR" resolve="Condition" />
                        </node>
                        <node concept="2ShNRf" id="5IByedwv42r" role="33vP2m">
                          <node concept="3zrR0B" id="5IByedwv42p" role="2ShVmc">
                            <node concept="3Tqbb2" id="5IByedwv42q" role="3zrR0E">
                              <ref role="ehGHo" to="67j:7mmZEx$equR" resolve="Condition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5IByedwv4qI" role="3cqZAp">
                      <node concept="37vLTI" id="5IByedwv5wu" role="3clFbG">
                        <node concept="2OqwBi" id="5IByedwv9SU" role="37vLTx">
                          <node concept="2OqwBi" id="5IByedwv7al" role="2Oq$k0">
                            <node concept="2OqwBi" id="5IByedwv6lM" role="2Oq$k0">
                              <node concept="30H73N" id="5IByedwv69i" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5IByedwv6Id" role="2OqNvi">
                                <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5IByedwv7vv" role="2OqNvi">
                              <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="5IByedwvbxO" role="2OqNvi">
                            <node concept="3cmrfG" id="5IByedwvbHK" role="25WWJ7">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5IByedwv4FG" role="37vLTJ">
                          <node concept="37vLTw" id="5IByedwv4qG" role="2Oq$k0">
                            <ref role="3cqZAo" node="5IByedwv0ev" resolve="condition" />
                          </node>
                          <node concept="3TrEf2" id="5IByedwv4UE" role="2OqNvi">
                            <ref role="3Tt5mk" to="67j:7mmZEx$eqv3" resolve="sensor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="5IByedwvgjL" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="1tWMCNeCMIF" role="8Wnug">
                        <node concept="2OqwBi" id="5IByedwuGW6" role="3clFbG">
                          <node concept="2OqwBi" id="5IByedwuwx3" role="2Oq$k0">
                            <node concept="2OqwBi" id="1tWMCNeCOS5" role="2Oq$k0">
                              <node concept="2OqwBi" id="1tWMCNeCN0t" role="2Oq$k0">
                                <node concept="37vLTw" id="1tWMCNeCMID" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1tWMCNeCMdO" resolve="app" />
                                </node>
                                <node concept="3Tsc0h" id="1tWMCNeCNi6" role="2OqNvi">
                                  <ref role="3TtcxE" to="u0m8:1tWMCNe_xx4" resolve="states" />
                                </node>
                              </node>
                              <node concept="34jXtK" id="5IByedwutYS" role="2OqNvi">
                                <node concept="37vLTw" id="5IByedwuvMm" role="25WWJ7">
                                  <ref role="3cqZAo" node="5IByedwuv8N" resolve="index" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5IByedwu$N3" role="2OqNvi">
                              <ref role="3TtcxE" to="67j:5BVoFE7aTUw" resolve="transitions" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="5IByedwuJox" role="2OqNvi">
                            <node concept="37vLTw" id="5IByedwvgwW" role="25WWJ7">
                              <ref role="3cqZAo" node="5IByedwuN6$" resolve="transition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1tWMCNeCLB_" role="3cqZAp" />
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
                  <node concept="3clFbF" id="3_Qgl$MxUeb" role="3cqZAp">
                    <node concept="3cpWs3" id="3_Qgl$MxUed" role="3clFbG">
                      <node concept="Xl_RD" id="3_Qgl$MxUee" role="3uHU7B">
                        <property role="Xl_RC" value="state_" />
                      </node>
                      <node concept="1eOMI4" id="3_Qgl$MxZv1" role="3uHU7w">
                        <node concept="3cpWs3" id="3_Qgl$MxWfl" role="1eOMHV">
                          <node concept="1eOMI4" id="3_Qgl$MxUef" role="3uHU7B">
                            <node concept="10QFUN" id="3_Qgl$MxUeg" role="1eOMHV">
                              <node concept="10Oyi0" id="3_Qgl$MxUeh" role="10QFUM" />
                              <node concept="2OqwBi" id="3_Qgl$MxUei" role="10QFUP">
                                <node concept="1iwH7S" id="3_Qgl$MxUej" role="2Oq$k0" />
                                <node concept="2fSANN" id="3_Qgl$MxUek" role="2OqNvi">
                                  <node concept="Xl_RD" id="3_Qgl$MxUel" role="2fWi3N">
                                    <property role="Xl_RC" value="statesIndex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3_Qgl$MxYyx" role="3uHU7w">
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
          <node concept="3uOfMU" id="2XigYh$3eK" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="2XigYh$Jnj" role="hFPrv">
              <property role="hOkn$" value="GT" />
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
                    <node concept="3clFbF" id="3_Qgl$MF0be" role="3cqZAp">
                      <node concept="10QFUN" id="3_Qgl$MF0bf" role="3clFbG">
                        <node concept="10Oyi0" id="3_Qgl$MF0bg" role="10QFUM" />
                        <node concept="1eOMI4" id="3_Qgl$MF0bh" role="10QFUP">
                          <node concept="17qRlL" id="3_Qgl$MF0bi" role="1eOMHV">
                            <node concept="3b6qkQ" id="3_Qgl$MF0bj" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="2OqwBi" id="3_Qgl$MF0bk" role="3uHU7B">
                              <node concept="3TrcHB" id="3_Qgl$MF0bl" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                              </node>
                              <node concept="37vLTw" id="3_Qgl$MF0bm" role="2Oq$k0">
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
                  <node concept="Jncv_" id="2UKI_L0K30_" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                    <node concept="30H73N" id="2UKI_L0K3b7" role="JncvB" />
                    <node concept="3clFbS" id="2UKI_L0K30D" role="Jncv$">
                      <node concept="3cpWs6" id="2UKI_L0K3Ft" role="3cqZAp">
                        <node concept="3clFbT" id="2UKI_L0K3FD" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="2UKI_L0K30F" role="JncvA">
                      <property role="TrG5h" value="joystick" />
                      <node concept="2jxLKc" id="2UKI_L0K30G" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2XigYh$s6Q" role="3cqZAp">
                    <node concept="3clFbT" id="2UKI_L0K3QB" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="2XigYhBvLd" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="2XigYhBvLe" role="hFPrv">
              <property role="hOkn$" value="LT" />
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
                    <node concept="3clFbF" id="3_Qgl$MEPKZ" role="3cqZAp">
                      <node concept="3cpWs3" id="3_Qgl$MEPL1" role="3clFbG">
                        <node concept="2OqwBi" id="3_Qgl$MEPL2" role="3uHU7w">
                          <node concept="3TrcHB" id="3_Qgl$MEPL3" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                          <node concept="37vLTw" id="3_Qgl$MEPL4" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XigYhBvLz" resolve="joystick" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="3_Qgl$MEPL5" role="3uHU7B">
                          <node concept="10Oyi0" id="3_Qgl$MEPL6" role="10QFUM" />
                          <node concept="1eOMI4" id="3_Qgl$MEPL7" role="10QFUP">
                            <node concept="17qRlL" id="3_Qgl$MEPL8" role="1eOMHV">
                              <node concept="3b6qkQ" id="3_Qgl$MEPL9" role="3uHU7w">
                                <property role="$nhwW" value="0.1" />
                              </node>
                              <node concept="2OqwBi" id="3_Qgl$MEPLa" role="3uHU7B">
                                <node concept="3TrcHB" id="3_Qgl$MEPLb" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                                </node>
                                <node concept="37vLTw" id="3_Qgl$MEPLc" role="2Oq$k0">
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
                  <node concept="Jncv_" id="2UKI_L0K5ou" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                    <node concept="30H73N" id="2UKI_L0K5ov" role="JncvB" />
                    <node concept="3clFbS" id="2UKI_L0K5ow" role="Jncv$">
                      <node concept="3cpWs8" id="2UKI_L0K8Mb" role="3cqZAp">
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
                      <node concept="3clFbH" id="2UKI_L0K8fI" role="3cqZAp" />
                      <node concept="3cpWs6" id="2UKI_L0K5ox" role="3cqZAp">
                        <node concept="3clFbT" id="2UKI_L0K5oy" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="2UKI_L0K5oz" role="JncvA">
                      <property role="TrG5h" value="joystick" />
                      <node concept="2jxLKc" id="2UKI_L0K5o$" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2XigYhBvM2" role="3cqZAp">
                    <node concept="3clFbT" id="2XigYhBvM3" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="2XigYhBLcy" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="2XigYhBLcz" role="hFPrv">
              <property role="hOkn$" value="GT" />
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
                                <ref role="3cqZAo" node="2XigYhBLcS" resolve="joystick" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2XigYhBLcX" role="3cqZAp" />
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
                  <node concept="Jncv_" id="2UKI_L0Ke9T" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                    <node concept="30H73N" id="2UKI_L0Ke9U" role="JncvB" />
                    <node concept="3clFbS" id="2UKI_L0Ke9V" role="Jncv$">
                      <node concept="3cpWs6" id="2UKI_L0Ke9W" role="3cqZAp">
                        <node concept="3clFbT" id="2UKI_L0Ke9X" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="2UKI_L0Ke9Y" role="JncvA">
                      <property role="TrG5h" value="joystick" />
                      <node concept="2jxLKc" id="2UKI_L0Ke9Z" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="2XigYhBLdm" role="3cqZAp" />
                  <node concept="3cpWs6" id="2XigYhBLdn" role="3cqZAp">
                    <node concept="3clFbT" id="2UKI_L0Ketv" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="2XigYhCjUj" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="2XigYhCjUk" role="hFPrv">
              <property role="hOkn$" value="LT" />
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
                    <node concept="3clFbF" id="3_Qgl$MEVd6" role="3cqZAp">
                      <node concept="3cpWs3" id="3_Qgl$MEVd8" role="3clFbG">
                        <node concept="2OqwBi" id="3_Qgl$MEVd9" role="3uHU7w">
                          <node concept="3TrcHB" id="3_Qgl$MEVda" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                          <node concept="37vLTw" id="3_Qgl$MEVdb" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XigYhCjUD" resolve="joystick" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="3_Qgl$MEVdc" role="3uHU7B">
                          <node concept="10Oyi0" id="3_Qgl$MEVdd" role="10QFUM" />
                          <node concept="1eOMI4" id="3_Qgl$MEVde" role="10QFUP">
                            <node concept="17qRlL" id="3_Qgl$MEVdf" role="1eOMHV">
                              <node concept="3b6qkQ" id="3_Qgl$MEVdg" role="3uHU7w">
                                <property role="$nhwW" value="0.1" />
                              </node>
                              <node concept="2OqwBi" id="3_Qgl$MEVdh" role="3uHU7B">
                                <node concept="3TrcHB" id="3_Qgl$MEVdi" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                                </node>
                                <node concept="37vLTw" id="3_Qgl$MEVdj" role="2Oq$k0">
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
                  <node concept="Jncv_" id="2UKI_L0KeTi" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                    <node concept="30H73N" id="2UKI_L0KeTj" role="JncvB" />
                    <node concept="3clFbS" id="2UKI_L0KeTk" role="Jncv$">
                      <node concept="3cpWs6" id="2UKI_L0KeTl" role="3cqZAp">
                        <node concept="3clFbT" id="2UKI_L0KeTm" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="2UKI_L0KeTn" role="JncvA">
                      <property role="TrG5h" value="joystick" />
                      <node concept="2jxLKc" id="2UKI_L0KeTo" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="2XigYhCjV7" role="3cqZAp" />
                  <node concept="3cpWs6" id="2XigYhCjV8" role="3cqZAp">
                    <node concept="3clFbT" id="2UKI_L0Kfqy" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="3_Qgl$MABr3" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="3_Qgl$MABr4" role="hFPrv">
              <property role="hOkn$" value="LE" />
              <property role="hFP_A" value="0" />
              <property role="DpjYY" value="false" />
              <ref role="hFP_F" node="1HSpY9rozCs" resolve="button" />
              <node concept="1ZhdrF" id="3_Qgl$MABr5" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="3_Qgl$MABr6" role="3$ytzL">
                  <node concept="3clFbS" id="3_Qgl$MABr7" role="2VODD2">
                    <node concept="3cpWs8" id="3_Qgl$MABr8" role="3cqZAp">
                      <node concept="3cpWsn" id="3_Qgl$MABr9" role="3cpWs9">
                        <property role="TrG5h" value="button" />
                        <node concept="3Tqbb2" id="3_Qgl$MABra" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:1HSpY9rolJI" resolve="Button" />
                        </node>
                        <node concept="10QFUN" id="3_Qgl$MABrb" role="33vP2m">
                          <node concept="3Tqbb2" id="3_Qgl$MABrc" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:1HSpY9rolJI" resolve="Button" />
                          </node>
                          <node concept="30H73N" id="3_Qgl$MABrd" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3_Qgl$MABre" role="3cqZAp">
                      <node concept="2OqwBi" id="3_Qgl$MABrf" role="3clFbG">
                        <node concept="37vLTw" id="3_Qgl$MABrg" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_Qgl$MABr9" resolve="button" />
                        </node>
                        <node concept="3TrEf2" id="3_Qgl$MABrh" role="2OqNvi">
                          <ref role="3Tt5mk" to="u0m8:1HSpY9rqAm6" resolve="sensor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="3_Qgl$MABri" role="lGtFl">
              <node concept="3JmXsc" id="3_Qgl$MABrj" role="3Jn$fo">
                <node concept="3clFbS" id="3_Qgl$MABrk" role="2VODD2">
                  <node concept="3clFbF" id="3_Qgl$MABrl" role="3cqZAp">
                    <node concept="2OqwBi" id="3_Qgl$MABrm" role="3clFbG">
                      <node concept="1eOMI4" id="3_Qgl$MABrn" role="2Oq$k0">
                        <node concept="10QFUN" id="3_Qgl$MABro" role="1eOMHV">
                          <node concept="3Tqbb2" id="3_Qgl$MABrp" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="3_Qgl$MABrq" role="10QFUP">
                            <node concept="2OqwBi" id="3_Qgl$MABrr" role="1eOMHV">
                              <node concept="1iwH7S" id="3_Qgl$MABrs" role="2Oq$k0" />
                              <node concept="2fSANN" id="3_Qgl$MABrt" role="2OqNvi">
                                <node concept="Xl_RD" id="3_Qgl$MABru" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3_Qgl$MABrv" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3_Qgl$MABrw" role="lGtFl">
              <node concept="3IZrLx" id="3_Qgl$MABrx" role="3IZSJc">
                <node concept="3clFbS" id="3_Qgl$MABry" role="2VODD2">
                  <node concept="Jncv_" id="3_Qgl$MABrz" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:1HSpY9rolJI" resolve="Button" />
                    <node concept="30H73N" id="3_Qgl$MABr$" role="JncvB" />
                    <node concept="3clFbS" id="3_Qgl$MABr_" role="Jncv$">
                      <node concept="3cpWs6" id="3_Qgl$MABrA" role="3cqZAp">
                        <node concept="3clFbT" id="3_Qgl$MABrB" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="3_Qgl$MABrC" role="JncvA">
                      <property role="TrG5h" value="button" />
                      <node concept="2jxLKc" id="3_Qgl$MABrD" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3_Qgl$MABrE" role="3cqZAp">
                    <node concept="3clFbT" id="3_Qgl$MABrF" role="3cqZAk">
                      <property role="3clFbU" value="false" />
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
                <node concept="3clFbF" id="2UKI_L0QWxe" role="3cqZAp">
                  <node concept="37vLTI" id="2UKI_L0QWxg" role="3clFbG">
                    <node concept="2OqwBi" id="2UKI_L0QWxh" role="37vLTJ">
                      <node concept="1iwH7S" id="2UKI_L0QWxi" role="2Oq$k0" />
                      <node concept="2fSANN" id="2UKI_L0QWxj" role="2OqNvi">
                        <node concept="Xl_RD" id="2UKI_L0QWxk" role="2fWi3N">
                          <property role="Xl_RC" value="statesIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2UKI_L0QWxl" role="37vLTx">
                      <node concept="3cmrfG" id="2UKI_L0QWxm" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="1eOMI4" id="2UKI_L0QWxn" role="3uHU7B">
                        <node concept="10QFUN" id="2UKI_L0QWxo" role="1eOMHV">
                          <node concept="10Oyi0" id="2UKI_L0QWxp" role="10QFUM" />
                          <node concept="2OqwBi" id="2UKI_L0QWxq" role="10QFUP">
                            <node concept="1iwH7S" id="2UKI_L0QWxr" role="2Oq$k0" />
                            <node concept="2fSANN" id="2UKI_L0QWxs" role="2OqNvi">
                              <node concept="Xl_RD" id="2UKI_L0QWxt" role="2fWi3N">
                                <property role="Xl_RC" value="statesIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1j74uLtDFeU" role="3cqZAp">
                  <node concept="3cpWs3" id="1j74uLtDFeV" role="3clFbG">
                    <node concept="Xl_RD" id="1j74uLtDFeZ" role="3uHU7B">
                      <property role="Xl_RC" value="state_" />
                    </node>
                    <node concept="1eOMI4" id="2UKI_L0QXZG" role="3uHU7w">
                      <node concept="10QFUN" id="2UKI_L0QXZH" role="1eOMHV">
                        <node concept="10Oyi0" id="2UKI_L0QXZI" role="10QFUM" />
                        <node concept="2OqwBi" id="2UKI_L0QXZJ" role="10QFUP">
                          <node concept="1iwH7S" id="2UKI_L0QXZK" role="2Oq$k0" />
                          <node concept="2fSANN" id="2UKI_L0QXZL" role="2OqNvi">
                            <node concept="Xl_RD" id="2UKI_L0QXZM" role="2fWi3N">
                              <property role="Xl_RC" value="statesIndex" />
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
          <node concept="3uOfMU" id="1j74uLtDFfs" role="3uOfKq">
            <property role="2TgCbF" value="next" />
            <node concept="hFP$v" id="1j74uLtDFft" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14Zek" resolve="joystick1" />
              <node concept="17Uvod" id="1j74uLtDFfu" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1j74uLtDFfv" role="3zH0cK">
                  <node concept="3clFbS" id="1j74uLtDFfw" role="2VODD2">
                    <node concept="3clFbF" id="1j74uLtDFfx" role="3cqZAp">
                      <node concept="10QFUN" id="1j74uLtDFfC" role="3clFbG">
                        <node concept="10Oyi0" id="1j74uLtDFfD" role="10QFUM" />
                        <node concept="1eOMI4" id="1j74uLtDFfE" role="10QFUP">
                          <node concept="17qRlL" id="1j74uLtDFfF" role="1eOMHV">
                            <node concept="3b6qkQ" id="1j74uLtDFfG" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
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
                  <node concept="3clFbF" id="3_Qgl$My0BV" role="3cqZAp">
                    <node concept="3cpWs3" id="3_Qgl$My0BX" role="3clFbG">
                      <node concept="Xl_RD" id="3_Qgl$My0BY" role="3uHU7B">
                        <property role="Xl_RC" value="state_" />
                      </node>
                      <node concept="1eOMI4" id="3_Qgl$My0BZ" role="3uHU7w">
                        <node concept="3cpWs3" id="3_Qgl$My0C0" role="1eOMHV">
                          <node concept="1eOMI4" id="3_Qgl$My0C1" role="3uHU7B">
                            <node concept="10QFUN" id="3_Qgl$My0C2" role="1eOMHV">
                              <node concept="10Oyi0" id="3_Qgl$My0C3" role="10QFUM" />
                              <node concept="2OqwBi" id="3_Qgl$My0C4" role="10QFUP">
                                <node concept="1iwH7S" id="3_Qgl$My0C5" role="2Oq$k0" />
                                <node concept="2fSANN" id="3_Qgl$My0C6" role="2OqNvi">
                                  <node concept="Xl_RD" id="3_Qgl$My0C7" role="2fWi3N">
                                    <property role="Xl_RC" value="statesIndex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3_Qgl$My0C8" role="3uHU7w">
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
              <property role="hOkn$" value="GT" />
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
                    <node concept="3clFbF" id="3_Qgl$MF2ly" role="3cqZAp">
                      <node concept="10QFUN" id="3_Qgl$MF2lz" role="3clFbG">
                        <node concept="10Oyi0" id="3_Qgl$MF2l$" role="10QFUM" />
                        <node concept="1eOMI4" id="3_Qgl$MF2l_" role="10QFUP">
                          <node concept="17qRlL" id="3_Qgl$MF2lA" role="1eOMHV">
                            <node concept="3b6qkQ" id="3_Qgl$MF2lB" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="2OqwBi" id="3_Qgl$MF2lC" role="3uHU7B">
                              <node concept="3TrcHB" id="3_Qgl$MF2lD" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                              </node>
                              <node concept="37vLTw" id="3_Qgl$MF2lE" role="2Oq$k0">
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
                  <node concept="Jncv_" id="2UKI_L0K_R9" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                    <node concept="30H73N" id="2UKI_L0K_Ra" role="JncvB" />
                    <node concept="3clFbS" id="2UKI_L0K_Rb" role="Jncv$">
                      <node concept="3cpWs8" id="2UKI_L0KEbQ" role="3cqZAp">
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
                      <node concept="3clFbH" id="2UKI_L0KEbJ" role="3cqZAp" />
                      <node concept="3cpWs6" id="2UKI_L0K_Rc" role="3cqZAp">
                        <node concept="3clFbT" id="2UKI_L0K_Rd" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="2UKI_L0K_Re" role="JncvA">
                      <property role="TrG5h" value="joystick" />
                      <node concept="2jxLKc" id="2UKI_L0K_Rf" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2UKI_L0KB6M" role="3cqZAp">
                    <node concept="3clFbT" id="2UKI_L0KBIE" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1HSpY9rhqw2" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1HSpY9rhqw3" role="hFPrv">
              <property role="hOkn$" value="LT" />
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
                    <node concept="3clFbF" id="3_Qgl$MF8PX" role="3cqZAp">
                      <node concept="3cpWs3" id="1HSpY9rhLfG" role="3clFbG">
                        <node concept="2OqwBi" id="1HSpY9rhLfH" role="3uHU7w">
                          <node concept="3TrcHB" id="1HSpY9rhLfI" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                          <node concept="37vLTw" id="1HSpY9rhLfJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9rhqwo" resolve="joystick" />
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
                  <node concept="Jncv_" id="2UKI_L0KKHA" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                    <node concept="30H73N" id="2UKI_L0KKHB" role="JncvB" />
                    <node concept="3clFbS" id="2UKI_L0KKHC" role="Jncv$">
                      <node concept="3cpWs6" id="2UKI_L0KKHD" role="3cqZAp">
                        <node concept="3clFbT" id="2UKI_L0KKHE" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="2UKI_L0KKHF" role="JncvA">
                      <property role="TrG5h" value="joystick" />
                      <node concept="2jxLKc" id="2UKI_L0KKHG" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2UKI_L0KKY3" role="3cqZAp">
                    <node concept="3clFbT" id="2UKI_L0KL6n" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1HSpY9rhLff" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1HSpY9rhLfg" role="hFPrv">
              <property role="hOkn$" value="GT" />
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
                    <node concept="3clFbF" id="3_Qgl$MF5lx" role="3cqZAp">
                      <node concept="10QFUN" id="3_Qgl$MF5ly" role="3clFbG">
                        <node concept="10Oyi0" id="3_Qgl$MF5lz" role="10QFUM" />
                        <node concept="1eOMI4" id="3_Qgl$MF5l$" role="10QFUP">
                          <node concept="17qRlL" id="3_Qgl$MF5l_" role="1eOMHV">
                            <node concept="3b6qkQ" id="3_Qgl$MF5lA" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="2OqwBi" id="3_Qgl$MF5lB" role="3uHU7B">
                              <node concept="3TrcHB" id="3_Qgl$MF5lC" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                              </node>
                              <node concept="37vLTw" id="3_Qgl$MF5lD" role="2Oq$k0">
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
                  <node concept="Jncv_" id="2UKI_L0KLL$" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                    <node concept="30H73N" id="2UKI_L0KLL_" role="JncvB" />
                    <node concept="3clFbS" id="2UKI_L0KLLA" role="Jncv$">
                      <node concept="3cpWs6" id="2UKI_L0KLLB" role="3cqZAp">
                        <node concept="3clFbT" id="2UKI_L0KLLC" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="2UKI_L0KLLD" role="JncvA">
                      <property role="TrG5h" value="joystick" />
                      <node concept="2jxLKc" id="2UKI_L0KLLE" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="2UKI_L0KLU3" role="3cqZAp" />
                  <node concept="3cpWs6" id="1HSpY9rhLg4" role="3cqZAp">
                    <node concept="3clFbT" id="1HSpY9rhLg5" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1HSpY9ri5JJ" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1HSpY9ri5JK" role="hFPrv">
              <property role="hOkn$" value="LT" />
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
                    <node concept="3clFbF" id="3_Qgl$MFcsh" role="3cqZAp">
                      <node concept="3cpWs3" id="3_Qgl$MFcsj" role="3clFbG">
                        <node concept="2OqwBi" id="3_Qgl$MFcsk" role="3uHU7w">
                          <node concept="3TrcHB" id="3_Qgl$MFcsl" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                          <node concept="37vLTw" id="3_Qgl$MFcsm" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9ri5K5" resolve="joystick" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="3_Qgl$MFcsn" role="3uHU7B">
                          <node concept="10Oyi0" id="3_Qgl$MFcso" role="10QFUM" />
                          <node concept="1eOMI4" id="3_Qgl$MFcsp" role="10QFUP">
                            <node concept="17qRlL" id="3_Qgl$MFcsq" role="1eOMHV">
                              <node concept="3b6qkQ" id="3_Qgl$MFcsr" role="3uHU7w">
                                <property role="$nhwW" value="0.1" />
                              </node>
                              <node concept="2OqwBi" id="3_Qgl$MFcss" role="3uHU7B">
                                <node concept="3TrcHB" id="3_Qgl$MFcst" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                                </node>
                                <node concept="37vLTw" id="3_Qgl$MFcsu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1HSpY9ri5K5" resolve="joystick" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3_Qgl$MFcaa" role="3cqZAp" />
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
                  <node concept="Jncv_" id="2UKI_L0KN8w" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                    <node concept="30H73N" id="2UKI_L0KN8x" role="JncvB" />
                    <node concept="3clFbS" id="2UKI_L0KN8y" role="Jncv$">
                      <node concept="3cpWs6" id="2UKI_L0KN8z" role="3cqZAp">
                        <node concept="3clFbT" id="2UKI_L0KN8$" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="2UKI_L0KN8_" role="JncvA">
                      <property role="TrG5h" value="joystick" />
                      <node concept="2jxLKc" id="2UKI_L0KN8A" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2UKI_L0KMEv" role="3cqZAp">
                    <node concept="3clFbT" id="2UKI_L0KMYw" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="3_Qgl$MAdaG" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="3_Qgl$MAgUO" role="hFPrv">
              <property role="hOkn$" value="LE" />
              <property role="hFP_A" value="0" />
              <property role="DpjYY" value="false" />
              <ref role="hFP_F" node="1HSpY9rozCs" resolve="button" />
              <node concept="1ZhdrF" id="3_Qgl$MAgUW" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="3_Qgl$MAgUX" role="3$ytzL">
                  <node concept="3clFbS" id="3_Qgl$MAgUY" role="2VODD2">
                    <node concept="3cpWs8" id="3_Qgl$MAhfy" role="3cqZAp">
                      <node concept="3cpWsn" id="3_Qgl$MAhf_" role="3cpWs9">
                        <property role="TrG5h" value="button" />
                        <node concept="3Tqbb2" id="3_Qgl$MAhfA" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:1HSpY9rolJI" resolve="Button" />
                        </node>
                        <node concept="10QFUN" id="3_Qgl$MAhfB" role="33vP2m">
                          <node concept="3Tqbb2" id="3_Qgl$MAhfC" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:1HSpY9rolJI" resolve="Button" />
                          </node>
                          <node concept="30H73N" id="3_Qgl$MAhfD" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3_Qgl$MAkDk" role="3cqZAp">
                      <node concept="2OqwBi" id="3_Qgl$MAoC_" role="3clFbG">
                        <node concept="37vLTw" id="3_Qgl$MAorm" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_Qgl$MAhf_" resolve="button" />
                        </node>
                        <node concept="3TrEf2" id="3_Qgl$MAoSr" role="2OqNvi">
                          <ref role="3Tt5mk" to="u0m8:1HSpY9rqAm6" resolve="sensor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="3_Qgl$MAgHR" role="lGtFl">
              <node concept="3JmXsc" id="3_Qgl$MAgHT" role="3Jn$fo">
                <node concept="3clFbS" id="3_Qgl$MAgHV" role="2VODD2">
                  <node concept="3clFbF" id="3_Qgl$MAti0" role="3cqZAp">
                    <node concept="2OqwBi" id="3_Qgl$MAubB" role="3clFbG">
                      <node concept="1eOMI4" id="3_Qgl$MAti2" role="2Oq$k0">
                        <node concept="10QFUN" id="3_Qgl$MAti3" role="1eOMHV">
                          <node concept="3Tqbb2" id="3_Qgl$MAti4" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="3_Qgl$MAti5" role="10QFUP">
                            <node concept="2OqwBi" id="3_Qgl$MAti6" role="1eOMHV">
                              <node concept="1iwH7S" id="3_Qgl$MAti7" role="2Oq$k0" />
                              <node concept="2fSANN" id="3_Qgl$MAti8" role="2OqNvi">
                                <node concept="Xl_RD" id="3_Qgl$MAti9" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3_Qgl$MAuGr" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3_Qgl$MAgNs" role="lGtFl">
              <node concept="3IZrLx" id="3_Qgl$MAgNu" role="3IZSJc">
                <node concept="3clFbS" id="3_Qgl$MAgNw" role="2VODD2">
                  <node concept="Jncv_" id="3_Qgl$MAs8T" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:1HSpY9rolJI" resolve="Button" />
                    <node concept="30H73N" id="3_Qgl$MAs8U" role="JncvB" />
                    <node concept="3clFbS" id="3_Qgl$MAs8V" role="Jncv$">
                      <node concept="3cpWs6" id="3_Qgl$MAs8W" role="3cqZAp">
                        <node concept="3clFbT" id="3_Qgl$MAs8X" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="3_Qgl$MAs8Y" role="JncvA">
                      <property role="TrG5h" value="button" />
                      <node concept="2jxLKc" id="3_Qgl$MAs8Z" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3_Qgl$MAsDX" role="3cqZAp">
                    <node concept="3clFbT" id="3_Qgl$MAsU$" role="3cqZAk">
                      <property role="3clFbU" value="false" />
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
                <node concept="3clFbF" id="2UKI_L0QYJJ" role="3cqZAp">
                  <node concept="37vLTI" id="2UKI_L0QYJL" role="3clFbG">
                    <node concept="2OqwBi" id="2UKI_L0QYJM" role="37vLTJ">
                      <node concept="1iwH7S" id="2UKI_L0QYJN" role="2Oq$k0" />
                      <node concept="2fSANN" id="2UKI_L0QYJO" role="2OqNvi">
                        <node concept="Xl_RD" id="2UKI_L0QYJP" role="2fWi3N">
                          <property role="Xl_RC" value="statesIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2UKI_L0QYJQ" role="37vLTx">
                      <node concept="3cmrfG" id="2UKI_L0QYJR" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="1eOMI4" id="2UKI_L0QYJS" role="3uHU7B">
                        <node concept="10QFUN" id="2UKI_L0QYJT" role="1eOMHV">
                          <node concept="10Oyi0" id="2UKI_L0QYJU" role="10QFUM" />
                          <node concept="2OqwBi" id="2UKI_L0QYJV" role="10QFUP">
                            <node concept="1iwH7S" id="2UKI_L0QYJW" role="2Oq$k0" />
                            <node concept="2fSANN" id="2UKI_L0QYJX" role="2OqNvi">
                              <node concept="Xl_RD" id="2UKI_L0QYJY" role="2fWi3N">
                                <property role="Xl_RC" value="statesIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1j74uLtE74B" role="3cqZAp">
                  <node concept="3cpWs3" id="1j74uLtE74C" role="3clFbG">
                    <node concept="Xl_RD" id="1j74uLtE74G" role="3uHU7B">
                      <property role="Xl_RC" value="state_" />
                    </node>
                    <node concept="1eOMI4" id="2UKI_L0R0qr" role="3uHU7w">
                      <node concept="10QFUN" id="2UKI_L0R0qs" role="1eOMHV">
                        <node concept="10Oyi0" id="2UKI_L0R0qt" role="10QFUM" />
                        <node concept="2OqwBi" id="2UKI_L0R0qu" role="10QFUP">
                          <node concept="1iwH7S" id="2UKI_L0R0qv" role="2Oq$k0" />
                          <node concept="2fSANN" id="2UKI_L0R0qw" role="2OqNvi">
                            <node concept="Xl_RD" id="2UKI_L0R0qx" role="2fWi3N">
                              <property role="Xl_RC" value="statesIndex" />
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
          <node concept="3uOfMU" id="1j74uLtE74H" role="3uOfKq">
            <property role="2TgCbF" value="next" />
            <node concept="hFP$v" id="1j74uLtE74I" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="17Uvod" id="1j74uLtE74J" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1j74uLtE74K" role="3zH0cK">
                  <node concept="3clFbS" id="1j74uLtE74L" role="2VODD2">
                    <node concept="3clFbF" id="1j74uLtE74M" role="3cqZAp">
                      <node concept="10QFUN" id="1j74uLtE74T" role="3clFbG">
                        <node concept="10Oyi0" id="1j74uLtE74U" role="10QFUM" />
                        <node concept="1eOMI4" id="1j74uLtE74V" role="10QFUP">
                          <node concept="17qRlL" id="1j74uLtE74W" role="1eOMHV">
                            <node concept="3b6qkQ" id="1j74uLtE74X" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
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
                  <node concept="3clFbF" id="3_Qgl$My1KG" role="3cqZAp">
                    <node concept="3cpWs3" id="3_Qgl$My1KI" role="3clFbG">
                      <node concept="Xl_RD" id="3_Qgl$My1KJ" role="3uHU7B">
                        <property role="Xl_RC" value="state_" />
                      </node>
                      <node concept="1eOMI4" id="3_Qgl$My1KK" role="3uHU7w">
                        <node concept="3cpWs3" id="3_Qgl$My1KL" role="1eOMHV">
                          <node concept="1eOMI4" id="3_Qgl$My1KM" role="3uHU7B">
                            <node concept="10QFUN" id="3_Qgl$My1KN" role="1eOMHV">
                              <node concept="10Oyi0" id="3_Qgl$My1KO" role="10QFUM" />
                              <node concept="2OqwBi" id="3_Qgl$My1KP" role="10QFUP">
                                <node concept="1iwH7S" id="3_Qgl$My1KQ" role="2Oq$k0" />
                                <node concept="2fSANN" id="3_Qgl$My1KR" role="2OqNvi">
                                  <node concept="Xl_RD" id="3_Qgl$My1KS" role="2fWi3N">
                                    <property role="Xl_RC" value="statesIndex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3_Qgl$My1KT" role="3uHU7w">
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
          <node concept="3uOfMU" id="1HSpY9rin5Z" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1HSpY9rin60" role="hFPrv">
              <property role="hOkn$" value="GT" />
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
                    <node concept="3clFbF" id="3_Qgl$MFj$x" role="3cqZAp">
                      <node concept="10QFUN" id="3_Qgl$MFj$y" role="3clFbG">
                        <node concept="10Oyi0" id="3_Qgl$MFj$z" role="10QFUM" />
                        <node concept="1eOMI4" id="3_Qgl$MFj$$" role="10QFUP">
                          <node concept="17qRlL" id="3_Qgl$MFj$_" role="1eOMHV">
                            <node concept="3b6qkQ" id="3_Qgl$MFj$A" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="2OqwBi" id="3_Qgl$MFj$B" role="3uHU7B">
                              <node concept="3TrcHB" id="3_Qgl$MFj$C" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                              </node>
                              <node concept="37vLTw" id="3_Qgl$MFj$D" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HSpY9rin6l" resolve="joystick" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1HSpY9rin6q" role="3cqZAp" />
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
                  <node concept="Jncv_" id="2UKI_L0KPuy" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                    <node concept="30H73N" id="2UKI_L0KPuz" role="JncvB" />
                    <node concept="3clFbS" id="2UKI_L0KPu$" role="Jncv$">
                      <node concept="3cpWs6" id="2UKI_L0KPu_" role="3cqZAp">
                        <node concept="3clFbT" id="2UKI_L0KPuA" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="2UKI_L0KPuB" role="JncvA">
                      <property role="TrG5h" value="joystick" />
                      <node concept="2jxLKc" id="2UKI_L0KPuC" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1HSpY9rin6O" role="3cqZAp">
                    <node concept="3clFbT" id="2UKI_L0KPB5" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1HSpY9ripTN" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1HSpY9ripTO" role="hFPrv">
              <property role="hOkn$" value="LT" />
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
                    <node concept="3clFbF" id="3_Qgl$MFdLJ" role="3cqZAp">
                      <node concept="3cpWs3" id="3_Qgl$MFdLL" role="3clFbG">
                        <node concept="2OqwBi" id="3_Qgl$MFdLM" role="3uHU7w">
                          <node concept="3TrcHB" id="3_Qgl$MFdLN" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                          <node concept="37vLTw" id="3_Qgl$MFdLO" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9ripU9" resolve="joystick" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="3_Qgl$MFdLP" role="3uHU7B">
                          <node concept="10Oyi0" id="3_Qgl$MFdLQ" role="10QFUM" />
                          <node concept="1eOMI4" id="3_Qgl$MFdLR" role="10QFUP">
                            <node concept="17qRlL" id="3_Qgl$MFdLS" role="1eOMHV">
                              <node concept="3b6qkQ" id="3_Qgl$MFdLT" role="3uHU7w">
                                <property role="$nhwW" value="0.1" />
                              </node>
                              <node concept="2OqwBi" id="3_Qgl$MFdLU" role="3uHU7B">
                                <node concept="3TrcHB" id="3_Qgl$MFdLV" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                                </node>
                                <node concept="37vLTw" id="3_Qgl$MFdLW" role="2Oq$k0">
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
                  <node concept="Jncv_" id="2UKI_L0KQBS" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                    <node concept="30H73N" id="2UKI_L0KQBT" role="JncvB" />
                    <node concept="3clFbS" id="2UKI_L0KQBU" role="Jncv$">
                      <node concept="3cpWs6" id="2UKI_L0KQBV" role="3cqZAp">
                        <node concept="3clFbT" id="2UKI_L0KQBW" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="2UKI_L0KQBX" role="JncvA">
                      <property role="TrG5h" value="joystick" />
                      <node concept="2jxLKc" id="2UKI_L0KQBY" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1HSpY9ripUz" role="3cqZAp">
                    <node concept="3clFbT" id="2UKI_L0KQKr" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1HSpY9rirou" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1HSpY9rirov" role="hFPrv">
              <property role="hOkn$" value="GT" />
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
                                <ref role="3cqZAo" node="1HSpY9riroO" resolve="joystick" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1HSpY9riroT" role="3cqZAp" />
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
                  <node concept="3clFbH" id="2UKI_L0KS0_" role="3cqZAp" />
                  <node concept="Jncv_" id="2UKI_L0KS_8" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                    <node concept="30H73N" id="2UKI_L0KS_9" role="JncvB" />
                    <node concept="3clFbS" id="2UKI_L0KS_a" role="Jncv$">
                      <node concept="3cpWs8" id="2UKI_L0KTGN" role="3cqZAp">
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
                      <node concept="3clFbH" id="2UKI_L0KTGG" role="3cqZAp" />
                      <node concept="3cpWs6" id="2UKI_L0KS_b" role="3cqZAp">
                        <node concept="3clFbT" id="2UKI_L0KS_c" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="2UKI_L0KS_d" role="JncvA">
                      <property role="TrG5h" value="joystick" />
                      <node concept="2jxLKc" id="2UKI_L0KS_e" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="1HSpY9rirpi" role="3cqZAp" />
                  <node concept="3cpWs6" id="1HSpY9rirpj" role="3cqZAp">
                    <node concept="3clFbT" id="2UKI_L0KWt_" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1HSpY9risVz" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1HSpY9risV$" role="hFPrv">
              <property role="hOkn$" value="LT" />
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
                    <node concept="3clFbF" id="3_Qgl$MFgvK" role="3cqZAp">
                      <node concept="3cpWs3" id="3_Qgl$MFgvM" role="3clFbG">
                        <node concept="2OqwBi" id="3_Qgl$MFgvN" role="3uHU7w">
                          <node concept="3TrcHB" id="3_Qgl$MFgvO" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                          <node concept="37vLTw" id="3_Qgl$MFgvP" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9risVT" resolve="joystick" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="3_Qgl$MFgvQ" role="3uHU7B">
                          <node concept="10Oyi0" id="3_Qgl$MFgvR" role="10QFUM" />
                          <node concept="1eOMI4" id="3_Qgl$MFgvS" role="10QFUP">
                            <node concept="17qRlL" id="3_Qgl$MFgvT" role="1eOMHV">
                              <node concept="3b6qkQ" id="3_Qgl$MFgvU" role="3uHU7w">
                                <property role="$nhwW" value="0.1" />
                              </node>
                              <node concept="2OqwBi" id="3_Qgl$MFgvV" role="3uHU7B">
                                <node concept="3TrcHB" id="3_Qgl$MFgvW" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                                </node>
                                <node concept="37vLTw" id="3_Qgl$MFgvX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1HSpY9risVT" resolve="joystick" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1HSpY9risVY" role="3cqZAp" />
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
                  <node concept="Jncv_" id="2UKI_L0L226" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                    <node concept="30H73N" id="2UKI_L0L227" role="JncvB" />
                    <node concept="3clFbS" id="2UKI_L0L228" role="Jncv$">
                      <node concept="3cpWs6" id="2UKI_L0L229" role="3cqZAp">
                        <node concept="3clFbT" id="2UKI_L0L22a" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="2UKI_L0L22b" role="JncvA">
                      <property role="TrG5h" value="joystick" />
                      <node concept="2jxLKc" id="2UKI_L0L22c" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1HSpY9risWk" role="3cqZAp">
                    <node concept="3clFbT" id="2UKI_L0L2aD" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="3_Qgl$MAGs8" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="3_Qgl$MAGs9" role="hFPrv">
              <property role="hOkn$" value="LE" />
              <property role="hFP_A" value="0" />
              <property role="DpjYY" value="false" />
              <ref role="hFP_F" node="1HSpY9rozCs" resolve="button" />
              <node concept="1ZhdrF" id="3_Qgl$MAGsa" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="3_Qgl$MAGsb" role="3$ytzL">
                  <node concept="3clFbS" id="3_Qgl$MAGsc" role="2VODD2">
                    <node concept="3cpWs8" id="3_Qgl$MAGsd" role="3cqZAp">
                      <node concept="3cpWsn" id="3_Qgl$MAGse" role="3cpWs9">
                        <property role="TrG5h" value="button" />
                        <node concept="3Tqbb2" id="3_Qgl$MAGsf" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:1HSpY9rolJI" resolve="Button" />
                        </node>
                        <node concept="10QFUN" id="3_Qgl$MAGsg" role="33vP2m">
                          <node concept="3Tqbb2" id="3_Qgl$MAGsh" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:1HSpY9rolJI" resolve="Button" />
                          </node>
                          <node concept="30H73N" id="3_Qgl$MAGsi" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3_Qgl$MAGsj" role="3cqZAp">
                      <node concept="2OqwBi" id="3_Qgl$MAGsk" role="3clFbG">
                        <node concept="37vLTw" id="3_Qgl$MAGsl" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_Qgl$MAGse" resolve="button" />
                        </node>
                        <node concept="3TrEf2" id="3_Qgl$MAGsm" role="2OqNvi">
                          <ref role="3Tt5mk" to="u0m8:1HSpY9rqAm6" resolve="sensor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="3_Qgl$MAGsn" role="lGtFl">
              <node concept="3JmXsc" id="3_Qgl$MAGso" role="3Jn$fo">
                <node concept="3clFbS" id="3_Qgl$MAGsp" role="2VODD2">
                  <node concept="3clFbF" id="3_Qgl$MAGsq" role="3cqZAp">
                    <node concept="2OqwBi" id="3_Qgl$MAGsr" role="3clFbG">
                      <node concept="1eOMI4" id="3_Qgl$MAGss" role="2Oq$k0">
                        <node concept="10QFUN" id="3_Qgl$MAGst" role="1eOMHV">
                          <node concept="3Tqbb2" id="3_Qgl$MAGsu" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="3_Qgl$MAGsv" role="10QFUP">
                            <node concept="2OqwBi" id="3_Qgl$MAGsw" role="1eOMHV">
                              <node concept="1iwH7S" id="3_Qgl$MAGsx" role="2Oq$k0" />
                              <node concept="2fSANN" id="3_Qgl$MAGsy" role="2OqNvi">
                                <node concept="Xl_RD" id="3_Qgl$MAGsz" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3_Qgl$MAGs$" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3_Qgl$MAGs_" role="lGtFl">
              <node concept="3IZrLx" id="3_Qgl$MAGsA" role="3IZSJc">
                <node concept="3clFbS" id="3_Qgl$MAGsB" role="2VODD2">
                  <node concept="Jncv_" id="3_Qgl$MAGsC" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:1HSpY9rolJI" resolve="Button" />
                    <node concept="30H73N" id="3_Qgl$MAGsD" role="JncvB" />
                    <node concept="3clFbS" id="3_Qgl$MAGsE" role="Jncv$">
                      <node concept="3cpWs6" id="3_Qgl$MAGsF" role="3cqZAp">
                        <node concept="3clFbT" id="3_Qgl$MAGsG" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="3_Qgl$MAGsH" role="JncvA">
                      <property role="TrG5h" value="button" />
                      <node concept="2jxLKc" id="3_Qgl$MAGsI" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3_Qgl$MAGsJ" role="3cqZAp">
                    <node concept="3clFbT" id="3_Qgl$MAGsK" role="3cqZAk">
                      <property role="3clFbU" value="false" />
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
                <node concept="3clFbF" id="2UKI_L0R0Xt" role="3cqZAp">
                  <node concept="37vLTI" id="2UKI_L0R0Xv" role="3clFbG">
                    <node concept="2OqwBi" id="2UKI_L0R0Xw" role="37vLTJ">
                      <node concept="1iwH7S" id="2UKI_L0R0Xx" role="2Oq$k0" />
                      <node concept="2fSANN" id="2UKI_L0R0Xy" role="2OqNvi">
                        <node concept="Xl_RD" id="2UKI_L0R0Xz" role="2fWi3N">
                          <property role="Xl_RC" value="statesIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2UKI_L0R0X$" role="37vLTx">
                      <node concept="3cmrfG" id="2UKI_L0R0X_" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="1eOMI4" id="2UKI_L0R0XA" role="3uHU7B">
                        <node concept="10QFUN" id="2UKI_L0R0XB" role="1eOMHV">
                          <node concept="10Oyi0" id="2UKI_L0R0XC" role="10QFUM" />
                          <node concept="2OqwBi" id="2UKI_L0R0XD" role="10QFUP">
                            <node concept="1iwH7S" id="2UKI_L0R0XE" role="2Oq$k0" />
                            <node concept="2fSANN" id="2UKI_L0R0XF" role="2OqNvi">
                              <node concept="Xl_RD" id="2UKI_L0R0XG" role="2fWi3N">
                                <property role="Xl_RC" value="statesIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1j74uLtEquL" role="3cqZAp">
                  <node concept="3cpWs3" id="1j74uLtEquM" role="3clFbG">
                    <node concept="Xl_RD" id="1j74uLtEquQ" role="3uHU7B">
                      <property role="Xl_RC" value="state_" />
                    </node>
                    <node concept="1eOMI4" id="2UKI_L0R3lV" role="3uHU7w">
                      <node concept="10QFUN" id="2UKI_L0R3lW" role="1eOMHV">
                        <node concept="10Oyi0" id="2UKI_L0R3lX" role="10QFUM" />
                        <node concept="2OqwBi" id="2UKI_L0R3lY" role="10QFUP">
                          <node concept="1iwH7S" id="2UKI_L0R3lZ" role="2Oq$k0" />
                          <node concept="2fSANN" id="2UKI_L0R3m0" role="2OqNvi">
                            <node concept="Xl_RD" id="2UKI_L0R3m1" role="2fWi3N">
                              <property role="Xl_RC" value="statesIndex" />
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
          <node concept="3uOfMU" id="1j74uLtEquR" role="3uOfKq">
            <property role="2TgCbF" value="next" />
            <node concept="hFP$v" id="1j74uLtEquS" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="17Uvod" id="1j74uLtEquT" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1j74uLtEquU" role="3zH0cK">
                  <node concept="3clFbS" id="1j74uLtEquV" role="2VODD2">
                    <node concept="3clFbF" id="3_Qgl$MEOoF" role="3cqZAp">
                      <node concept="3cpWs3" id="3_Qgl$MEOoH" role="3clFbG">
                        <node concept="2OqwBi" id="3_Qgl$MEOoI" role="3uHU7w">
                          <node concept="3TrcHB" id="3_Qgl$MEOoJ" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                          <node concept="2OqwBi" id="3_Qgl$MEOoK" role="2Oq$k0">
                            <node concept="30H73N" id="3_Qgl$MEOoL" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3_Qgl$MEOoM" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="3_Qgl$MEOoN" role="3uHU7B">
                          <node concept="10Oyi0" id="3_Qgl$MEOoO" role="10QFUM" />
                          <node concept="1eOMI4" id="3_Qgl$MEOoP" role="10QFUP">
                            <node concept="17qRlL" id="3_Qgl$MEOoQ" role="1eOMHV">
                              <node concept="3b6qkQ" id="3_Qgl$MEOoR" role="3uHU7w">
                                <property role="$nhwW" value="0.1" />
                              </node>
                              <node concept="2OqwBi" id="3_Qgl$MEOoS" role="3uHU7B">
                                <node concept="3TrcHB" id="3_Qgl$MEOoT" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                                </node>
                                <node concept="2OqwBi" id="3_Qgl$MEOoU" role="2Oq$k0">
                                  <node concept="30H73N" id="3_Qgl$MEOoV" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3_Qgl$MEOoW" role="2OqNvi">
                                    <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
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
                  <node concept="3clFbF" id="3_Qgl$My2Tt" role="3cqZAp">
                    <node concept="3cpWs3" id="3_Qgl$My2Tv" role="3clFbG">
                      <node concept="Xl_RD" id="3_Qgl$My2Tw" role="3uHU7B">
                        <property role="Xl_RC" value="state_" />
                      </node>
                      <node concept="1eOMI4" id="3_Qgl$My2Tx" role="3uHU7w">
                        <node concept="3cpWs3" id="3_Qgl$My2Ty" role="1eOMHV">
                          <node concept="1eOMI4" id="3_Qgl$My2Tz" role="3uHU7B">
                            <node concept="10QFUN" id="3_Qgl$My2T$" role="1eOMHV">
                              <node concept="10Oyi0" id="3_Qgl$My2T_" role="10QFUM" />
                              <node concept="2OqwBi" id="3_Qgl$My2TA" role="10QFUP">
                                <node concept="1iwH7S" id="3_Qgl$My2TB" role="2Oq$k0" />
                                <node concept="2fSANN" id="3_Qgl$My2TC" role="2OqNvi">
                                  <node concept="Xl_RD" id="3_Qgl$My2TD" role="2fWi3N">
                                    <property role="Xl_RC" value="statesIndex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3_Qgl$My2TE" role="3uHU7w">
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
          <node concept="3uOfMU" id="1HSpY9rjwPr" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1HSpY9rjwPs" role="hFPrv">
              <property role="hOkn$" value="GT" />
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
                    <node concept="3clFbF" id="3_Qgl$MFkCN" role="3cqZAp">
                      <node concept="10QFUN" id="3_Qgl$MFkCO" role="3clFbG">
                        <node concept="10Oyi0" id="3_Qgl$MFkCP" role="10QFUM" />
                        <node concept="1eOMI4" id="3_Qgl$MFkCQ" role="10QFUP">
                          <node concept="17qRlL" id="3_Qgl$MFkCR" role="1eOMHV">
                            <node concept="3b6qkQ" id="3_Qgl$MFkCS" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="2OqwBi" id="3_Qgl$MFkCT" role="3uHU7B">
                              <node concept="3TrcHB" id="3_Qgl$MFkCU" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                              </node>
                              <node concept="37vLTw" id="3_Qgl$MFkCV" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HSpY9rjwPL" resolve="joystick" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1HSpY9rjwPQ" role="3cqZAp" />
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
                  <node concept="Jncv_" id="2UKI_L0L2FN" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                    <node concept="30H73N" id="2UKI_L0L2FO" role="JncvB" />
                    <node concept="3clFbS" id="2UKI_L0L2FP" role="Jncv$">
                      <node concept="3cpWs6" id="2UKI_L0L2FQ" role="3cqZAp">
                        <node concept="3clFbT" id="2UKI_L0L2FR" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="2UKI_L0L2FS" role="JncvA">
                      <property role="TrG5h" value="joystick" />
                      <node concept="2jxLKc" id="2UKI_L0L2FT" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1HSpY9rjwQg" role="3cqZAp">
                    <node concept="3clFbT" id="2UKI_L0L2Om" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1HSpY9rjFjY" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1HSpY9rjFjZ" role="hFPrv">
              <property role="hOkn$" value="LT" />
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
                    <node concept="3clFbF" id="3_Qgl$MFqRd" role="3cqZAp">
                      <node concept="3cpWs3" id="3_Qgl$MFqRe" role="3clFbG">
                        <node concept="2OqwBi" id="3_Qgl$MFqRf" role="3uHU7w">
                          <node concept="3TrcHB" id="3_Qgl$MFqRg" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                          <node concept="37vLTw" id="3_Qgl$MFqRh" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9rjFkk" resolve="joystick" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="3_Qgl$MFqRi" role="3uHU7B">
                          <node concept="10Oyi0" id="3_Qgl$MFqRj" role="10QFUM" />
                          <node concept="1eOMI4" id="3_Qgl$MFqRk" role="10QFUP">
                            <node concept="17qRlL" id="3_Qgl$MFqRl" role="1eOMHV">
                              <node concept="3b6qkQ" id="3_Qgl$MFqRm" role="3uHU7w">
                                <property role="$nhwW" value="0.1" />
                              </node>
                              <node concept="2OqwBi" id="3_Qgl$MFqRn" role="3uHU7B">
                                <node concept="3TrcHB" id="3_Qgl$MFqRo" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                                </node>
                                <node concept="37vLTw" id="3_Qgl$MFqRp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1HSpY9rjFkk" resolve="joystick" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1HSpY9rjFkp" role="3cqZAp" />
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
                  <node concept="Jncv_" id="2UKI_L0L3kU" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                    <node concept="30H73N" id="2UKI_L0L3kV" role="JncvB" />
                    <node concept="3clFbS" id="2UKI_L0L3kW" role="Jncv$">
                      <node concept="3cpWs6" id="2UKI_L0L3kX" role="3cqZAp">
                        <node concept="3clFbT" id="2UKI_L0L3kY" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="2UKI_L0L3kZ" role="JncvA">
                      <property role="TrG5h" value="joystick" />
                      <node concept="2jxLKc" id="2UKI_L0L3l0" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2UKI_L0L3_n" role="3cqZAp">
                    <node concept="3clFbT" id="2UKI_L0L3PM" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1HSpY9rjGMB" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1HSpY9rjGMC" role="hFPrv">
              <property role="hOkn$" value="GT" />
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
                    <node concept="3clFbF" id="3_Qgl$MFmyq" role="3cqZAp">
                      <node concept="10QFUN" id="3_Qgl$MFmyr" role="3clFbG">
                        <node concept="10Oyi0" id="3_Qgl$MFmys" role="10QFUM" />
                        <node concept="1eOMI4" id="3_Qgl$MFmyt" role="10QFUP">
                          <node concept="17qRlL" id="3_Qgl$MFmyu" role="1eOMHV">
                            <node concept="3b6qkQ" id="3_Qgl$MFmyv" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="2OqwBi" id="3_Qgl$MFmyw" role="3uHU7B">
                              <node concept="3TrcHB" id="3_Qgl$MFmyx" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                              </node>
                              <node concept="37vLTw" id="3_Qgl$MFmyy" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HSpY9rjGMY" resolve="joystick" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1HSpY9rjGN3" role="3cqZAp" />
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
                  <node concept="Jncv_" id="2UKI_L0L4my" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                    <node concept="30H73N" id="2UKI_L0L4mz" role="JncvB" />
                    <node concept="3clFbS" id="2UKI_L0L4m$" role="Jncv$">
                      <node concept="3cpWs6" id="2UKI_L0L4m_" role="3cqZAp">
                        <node concept="3clFbT" id="2UKI_L0L4mA" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="2UKI_L0L4mB" role="JncvA">
                      <property role="TrG5h" value="joystick" />
                      <node concept="2jxLKc" id="2UKI_L0L4mC" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2UKI_L0L4Rs" role="3cqZAp">
                    <node concept="3clFbT" id="2UKI_L0L57R" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1HSpY9rjIUT" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="1HSpY9rjIUU" role="hFPrv">
              <property role="hOkn$" value="LT" />
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
                    <node concept="3clFbF" id="1HSpY9rjGN4" role="3cqZAp">
                      <node concept="3cpWs3" id="1HSpY9rjGN5" role="3clFbG">
                        <node concept="2OqwBi" id="1HSpY9rjGN6" role="3uHU7w">
                          <node concept="3TrcHB" id="1HSpY9rjGN7" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                          <node concept="37vLTw" id="1HSpY9rjGN8" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HSpY9rjIVf" resolve="joystick" />
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
                  <node concept="Jncv_" id="2UKI_L0L6W$" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                    <node concept="30H73N" id="2UKI_L0L6W_" role="JncvB" />
                    <node concept="3clFbS" id="2UKI_L0L6WA" role="Jncv$">
                      <node concept="3cpWs8" id="2UKI_L0L84f" role="3cqZAp">
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
                      <node concept="3clFbH" id="2UKI_L0L848" role="3cqZAp" />
                      <node concept="3cpWs6" id="2UKI_L0L6WB" role="3cqZAp">
                        <node concept="3clFbT" id="2UKI_L0L6WC" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="2UKI_L0L6WD" role="JncvA">
                      <property role="TrG5h" value="joystick" />
                      <node concept="2jxLKc" id="2UKI_L0L6WE" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1HSpY9rjIVE" role="3cqZAp">
                    <node concept="3clFbT" id="2UKI_L0L9Fs" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="3_Qgl$MAIbw" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="3_Qgl$MAIbx" role="hFPrv">
              <property role="hOkn$" value="LE" />
              <property role="hFP_A" value="0" />
              <property role="DpjYY" value="false" />
              <ref role="hFP_F" node="1HSpY9rozCs" resolve="button" />
              <node concept="1ZhdrF" id="3_Qgl$MAIby" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="3_Qgl$MAIbz" role="3$ytzL">
                  <node concept="3clFbS" id="3_Qgl$MAIb$" role="2VODD2">
                    <node concept="3cpWs8" id="3_Qgl$MAIb_" role="3cqZAp">
                      <node concept="3cpWsn" id="3_Qgl$MAIbA" role="3cpWs9">
                        <property role="TrG5h" value="button" />
                        <node concept="3Tqbb2" id="3_Qgl$MAIbB" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:1HSpY9rolJI" resolve="Button" />
                        </node>
                        <node concept="10QFUN" id="3_Qgl$MAIbC" role="33vP2m">
                          <node concept="3Tqbb2" id="3_Qgl$MAIbD" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:1HSpY9rolJI" resolve="Button" />
                          </node>
                          <node concept="30H73N" id="3_Qgl$MAIbE" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3_Qgl$MAIbF" role="3cqZAp">
                      <node concept="2OqwBi" id="3_Qgl$MAIbG" role="3clFbG">
                        <node concept="37vLTw" id="3_Qgl$MAIbH" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_Qgl$MAIbA" resolve="button" />
                        </node>
                        <node concept="3TrEf2" id="3_Qgl$MAIbI" role="2OqNvi">
                          <ref role="3Tt5mk" to="u0m8:1HSpY9rqAm6" resolve="sensor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="3_Qgl$MAIbJ" role="lGtFl">
              <node concept="3JmXsc" id="3_Qgl$MAIbK" role="3Jn$fo">
                <node concept="3clFbS" id="3_Qgl$MAIbL" role="2VODD2">
                  <node concept="3clFbF" id="3_Qgl$MAIbM" role="3cqZAp">
                    <node concept="2OqwBi" id="3_Qgl$MAIbN" role="3clFbG">
                      <node concept="1eOMI4" id="3_Qgl$MAIbO" role="2Oq$k0">
                        <node concept="10QFUN" id="3_Qgl$MAIbP" role="1eOMHV">
                          <node concept="3Tqbb2" id="3_Qgl$MAIbQ" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="3_Qgl$MAIbR" role="10QFUP">
                            <node concept="2OqwBi" id="3_Qgl$MAIbS" role="1eOMHV">
                              <node concept="1iwH7S" id="3_Qgl$MAIbT" role="2Oq$k0" />
                              <node concept="2fSANN" id="3_Qgl$MAIbU" role="2OqNvi">
                                <node concept="Xl_RD" id="3_Qgl$MAIbV" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3_Qgl$MAIbW" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3_Qgl$MAIbX" role="lGtFl">
              <node concept="3IZrLx" id="3_Qgl$MAIbY" role="3IZSJc">
                <node concept="3clFbS" id="3_Qgl$MAIbZ" role="2VODD2">
                  <node concept="Jncv_" id="3_Qgl$MAIc0" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:1HSpY9rolJI" resolve="Button" />
                    <node concept="30H73N" id="3_Qgl$MAIc1" role="JncvB" />
                    <node concept="3clFbS" id="3_Qgl$MAIc2" role="Jncv$">
                      <node concept="3cpWs6" id="3_Qgl$MAIc3" role="3cqZAp">
                        <node concept="3clFbT" id="3_Qgl$MAIc4" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="3_Qgl$MAIc5" role="JncvA">
                      <property role="TrG5h" value="button" />
                      <node concept="2jxLKc" id="3_Qgl$MAIc6" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3_Qgl$MAIc7" role="3cqZAp">
                    <node concept="3clFbT" id="3_Qgl$MAIc8" role="3cqZAk">
                      <property role="3clFbU" value="false" />
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
      <ref role="30HIoZ" to="u0m8:1HSpY9rnjzp" resolve="Push" />
      <node concept="gft3U" id="1HSpY9rnCZm" role="1lVwrX">
        <node concept="3uOfik" id="1HSpY9rnD7A" role="gfFT$">
          <property role="TrG5h" value="s" />
          <node concept="17Uvod" id="1HSpY9rnD7B" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="1HSpY9rnD7C" role="3zH0cK">
              <node concept="3clFbS" id="1HSpY9rnD7D" role="2VODD2">
                <node concept="3clFbF" id="3_Qgl$MvsMA" role="3cqZAp">
                  <node concept="37vLTI" id="3_Qgl$MvsMC" role="3clFbG">
                    <node concept="2OqwBi" id="3_Qgl$MvsMD" role="37vLTJ">
                      <node concept="1iwH7S" id="3_Qgl$MvsME" role="2Oq$k0" />
                      <node concept="2fSANN" id="3_Qgl$MvsMF" role="2OqNvi">
                        <node concept="Xl_RD" id="3_Qgl$MvsMG" role="2fWi3N">
                          <property role="Xl_RC" value="statesIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3_Qgl$MvsMH" role="37vLTx">
                      <node concept="3cmrfG" id="3_Qgl$MvsMI" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="1eOMI4" id="3_Qgl$MvsMJ" role="3uHU7B">
                        <node concept="10QFUN" id="3_Qgl$MvsMK" role="1eOMHV">
                          <node concept="10Oyi0" id="3_Qgl$MvsML" role="10QFUM" />
                          <node concept="2OqwBi" id="3_Qgl$MvsMM" role="10QFUP">
                            <node concept="1iwH7S" id="3_Qgl$MvsMN" role="2Oq$k0" />
                            <node concept="2fSANN" id="3_Qgl$MvsMO" role="2OqNvi">
                              <node concept="Xl_RD" id="3_Qgl$MvsMP" role="2fWi3N">
                                <property role="Xl_RC" value="statesIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3_Qgl$MvtSb" role="3cqZAp">
                  <node concept="3cpWs3" id="3_Qgl$MvtSd" role="3clFbG">
                    <node concept="Xl_RD" id="3_Qgl$MvtSe" role="3uHU7B">
                      <property role="Xl_RC" value="state_" />
                    </node>
                    <node concept="1eOMI4" id="3_Qgl$MvtSf" role="3uHU7w">
                      <node concept="10QFUN" id="3_Qgl$MvtSg" role="1eOMHV">
                        <node concept="10Oyi0" id="3_Qgl$MvtSh" role="10QFUM" />
                        <node concept="2OqwBi" id="3_Qgl$MvtSi" role="10QFUP">
                          <node concept="1iwH7S" id="3_Qgl$MvtSj" role="2Oq$k0" />
                          <node concept="2fSANN" id="3_Qgl$MvtSk" role="2OqNvi">
                            <node concept="Xl_RD" id="3_Qgl$MvtSl" role="2fWi3N">
                              <property role="Xl_RC" value="statesIndex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3_Qgl$Mvtf9" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="1HSpY9rxEEe" role="3uOfKq">
            <property role="2TgCbF" value="next" />
            <node concept="hFP$v" id="1HSpY9rxOam" role="hFPrv">
              <property role="hOkn$" value="LE" />
              <property role="hFP_A" value="0" />
              <property role="DpjYY" value="true" />
              <ref role="hFP_F" node="1HSpY9rozCs" resolve="button" />
              <node concept="1ZhdrF" id="1HSpY9rxO$B" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="1HSpY9rxO$C" role="3$ytzL">
                  <node concept="3clFbS" id="1HSpY9rxO$D" role="2VODD2">
                    <node concept="3clFbF" id="1HSpY9rxOCM" role="3cqZAp">
                      <node concept="2OqwBi" id="1HSpY9rxXrK" role="3clFbG">
                        <node concept="2OqwBi" id="1HSpY9rxOQk" role="2Oq$k0">
                          <node concept="30H73N" id="1HSpY9rxOCL" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1HSpY9rxP1A" role="2OqNvi">
                            <ref role="3Tt5mk" to="u0m8:1HSpY9rnjzP" resolve="button" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1HSpY9rxXFY" role="2OqNvi">
                          <ref role="3Tt5mk" to="u0m8:1HSpY9rqAm6" resolve="sensor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="1HSpY9rxKqo" role="lGtFl">
              <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/6483884641801182720/7020484138997073867" />
              <property role="2qtEX9" value="target" />
              <node concept="3zFVjK" id="1HSpY9rxKqp" role="3zH0cK">
                <node concept="3clFbS" id="1HSpY9rxKqq" role="2VODD2">
                  <node concept="3clFbF" id="3_Qgl$My422" role="3cqZAp">
                    <node concept="3cpWs3" id="3_Qgl$My424" role="3clFbG">
                      <node concept="Xl_RD" id="3_Qgl$My425" role="3uHU7B">
                        <property role="Xl_RC" value="state_" />
                      </node>
                      <node concept="1eOMI4" id="3_Qgl$My426" role="3uHU7w">
                        <node concept="3cpWs3" id="3_Qgl$My427" role="1eOMHV">
                          <node concept="1eOMI4" id="3_Qgl$My428" role="3uHU7B">
                            <node concept="10QFUN" id="3_Qgl$My429" role="1eOMHV">
                              <node concept="10Oyi0" id="3_Qgl$My42a" role="10QFUM" />
                              <node concept="2OqwBi" id="3_Qgl$My42b" role="10QFUP">
                                <node concept="1iwH7S" id="3_Qgl$My42c" role="2Oq$k0" />
                                <node concept="2fSANN" id="3_Qgl$My42d" role="2OqNvi">
                                  <node concept="Xl_RD" id="3_Qgl$My42e" role="2fWi3N">
                                    <property role="Xl_RC" value="statesIndex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3_Qgl$My42f" role="3uHU7w">
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
          <node concept="3uOfMU" id="3_Qgl$MAKHP" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="3_Qgl$MAKHQ" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="1ZhdrF" id="3_Qgl$MAKHR" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="3_Qgl$MAKHS" role="3$ytzL">
                  <node concept="3clFbS" id="3_Qgl$MAKHT" role="2VODD2">
                    <node concept="3cpWs8" id="3_Qgl$MAKHU" role="3cqZAp">
                      <node concept="3cpWsn" id="3_Qgl$MAKHV" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="3_Qgl$MAKHW" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="3_Qgl$MAKHX" role="33vP2m">
                          <node concept="3Tqbb2" id="3_Qgl$MAKHY" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="3_Qgl$MAKHZ" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3_Qgl$MAKI0" role="3cqZAp">
                      <node concept="2OqwBi" id="3_Qgl$MAKI1" role="3clFbG">
                        <node concept="2OqwBi" id="3_Qgl$MAKI2" role="2Oq$k0">
                          <node concept="37vLTw" id="3_Qgl$MAKI3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_Qgl$MAKHV" resolve="joystick" />
                          </node>
                          <node concept="3Tsc0h" id="3_Qgl$MAKI4" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="3_Qgl$MAKI5" role="2OqNvi">
                          <node concept="3cmrfG" id="3_Qgl$MAKI6" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="3_Qgl$MAKI7" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="3_Qgl$MAKI8" role="3zH0cK">
                  <node concept="3clFbS" id="3_Qgl$MAKI9" role="2VODD2">
                    <node concept="3cpWs8" id="3_Qgl$MAKIa" role="3cqZAp">
                      <node concept="3cpWsn" id="3_Qgl$MAKIb" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="3_Qgl$MAKIc" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="3_Qgl$MAKId" role="33vP2m">
                          <node concept="3Tqbb2" id="3_Qgl$MAKIe" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="3_Qgl$MAKIf" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3_Qgl$MAO_b" role="3cqZAp">
                      <node concept="10QFUN" id="3_Qgl$MAO_c" role="3clFbG">
                        <node concept="10Oyi0" id="3_Qgl$MAO_d" role="10QFUM" />
                        <node concept="1eOMI4" id="3_Qgl$MAO_e" role="10QFUP">
                          <node concept="17qRlL" id="3_Qgl$MAO_f" role="1eOMHV">
                            <node concept="3b6qkQ" id="3_Qgl$MAO_g" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="2OqwBi" id="3_Qgl$MAO_h" role="3uHU7B">
                              <node concept="3TrcHB" id="3_Qgl$MAO_i" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                              </node>
                              <node concept="37vLTw" id="3_Qgl$MAO_j" role="2Oq$k0">
                                <ref role="3cqZAo" node="3_Qgl$MAKIb" resolve="joystick" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3_Qgl$MAKIg" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="3_Qgl$MAKIu" role="lGtFl">
              <node concept="3JmXsc" id="3_Qgl$MAKIv" role="3Jn$fo">
                <node concept="3clFbS" id="3_Qgl$MAKIw" role="2VODD2">
                  <node concept="3clFbF" id="3_Qgl$MAKIx" role="3cqZAp">
                    <node concept="37vLTI" id="3_Qgl$MAKIy" role="3clFbG">
                      <node concept="30H73N" id="3_Qgl$MAKIz" role="37vLTx" />
                      <node concept="2OqwBi" id="3_Qgl$MAKI$" role="37vLTJ">
                        <node concept="1iwH7S" id="3_Qgl$MAKI_" role="2Oq$k0" />
                        <node concept="2fSANN" id="3_Qgl$MAKIA" role="2OqNvi">
                          <node concept="Xl_RD" id="3_Qgl$MAKIB" role="2fWi3N">
                            <property role="Xl_RC" value="current_move" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_Qgl$MAKIC" role="3cqZAp">
                    <node concept="2OqwBi" id="3_Qgl$MAKID" role="3clFbG">
                      <node concept="1eOMI4" id="3_Qgl$MAKIE" role="2Oq$k0">
                        <node concept="10QFUN" id="3_Qgl$MAKIF" role="1eOMHV">
                          <node concept="3Tqbb2" id="3_Qgl$MAKIG" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="3_Qgl$MAKIH" role="10QFUP">
                            <node concept="2OqwBi" id="3_Qgl$MAKII" role="1eOMHV">
                              <node concept="1iwH7S" id="3_Qgl$MAKIJ" role="2Oq$k0" />
                              <node concept="2fSANN" id="3_Qgl$MAKIK" role="2OqNvi">
                                <node concept="Xl_RD" id="3_Qgl$MAKIL" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3_Qgl$MAKIM" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3_Qgl$MAKIN" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3_Qgl$MAKIO" role="lGtFl">
              <node concept="3IZrLx" id="3_Qgl$MAKIP" role="3IZSJc">
                <node concept="3clFbS" id="3_Qgl$MAKIQ" role="2VODD2">
                  <node concept="Jncv_" id="3_Qgl$MAKIR" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                    <node concept="30H73N" id="3_Qgl$MAKIS" role="JncvB" />
                    <node concept="3clFbS" id="3_Qgl$MAKIT" role="Jncv$">
                      <node concept="3cpWs6" id="3_Qgl$MAKIU" role="3cqZAp">
                        <node concept="3clFbT" id="3_Qgl$MAKIV" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="3_Qgl$MAKIW" role="JncvA">
                      <property role="TrG5h" value="joystick" />
                      <node concept="2jxLKc" id="3_Qgl$MAKIX" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3_Qgl$MAKIY" role="3cqZAp">
                    <node concept="3clFbT" id="3_Qgl$MAKIZ" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="3_Qgl$MAO$J" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="3_Qgl$MAO$K" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="1ZhdrF" id="3_Qgl$MAO$L" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="3_Qgl$MAO$M" role="3$ytzL">
                  <node concept="3clFbS" id="3_Qgl$MAO$N" role="2VODD2">
                    <node concept="3cpWs8" id="3_Qgl$MAO$O" role="3cqZAp">
                      <node concept="3cpWsn" id="3_Qgl$MAO$P" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="3_Qgl$MAO$Q" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="3_Qgl$MAO$R" role="33vP2m">
                          <node concept="3Tqbb2" id="3_Qgl$MAO$S" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="3_Qgl$MAO$T" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3_Qgl$MAO$U" role="3cqZAp">
                      <node concept="2OqwBi" id="3_Qgl$MAO$V" role="3clFbG">
                        <node concept="2OqwBi" id="3_Qgl$MAO$W" role="2Oq$k0">
                          <node concept="37vLTw" id="3_Qgl$MAO$X" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_Qgl$MAO$P" resolve="joystick" />
                          </node>
                          <node concept="3Tsc0h" id="3_Qgl$MAO$Y" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="3_Qgl$MAO$Z" role="2OqNvi">
                          <node concept="3cmrfG" id="3_Qgl$MAO_0" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="3_Qgl$MAO_1" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="3_Qgl$MAO_2" role="3zH0cK">
                  <node concept="3clFbS" id="3_Qgl$MAO_3" role="2VODD2">
                    <node concept="3cpWs8" id="3_Qgl$MAO_4" role="3cqZAp">
                      <node concept="3cpWsn" id="3_Qgl$MAO_5" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="3_Qgl$MAO_6" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="3_Qgl$MAO_7" role="33vP2m">
                          <node concept="3Tqbb2" id="3_Qgl$MAO_8" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="3_Qgl$MAO_9" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3_Qgl$MFw67" role="3cqZAp">
                      <node concept="3cpWs3" id="3_Qgl$MFw68" role="3clFbG">
                        <node concept="2OqwBi" id="3_Qgl$MFw69" role="3uHU7w">
                          <node concept="3TrcHB" id="3_Qgl$MFw6a" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                          <node concept="37vLTw" id="3_Qgl$MFw6b" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_Qgl$MAO_5" resolve="joystick" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="3_Qgl$MFw6c" role="3uHU7B">
                          <node concept="10Oyi0" id="3_Qgl$MFw6d" role="10QFUM" />
                          <node concept="1eOMI4" id="3_Qgl$MFw6e" role="10QFUP">
                            <node concept="17qRlL" id="3_Qgl$MFw6f" role="1eOMHV">
                              <node concept="3b6qkQ" id="3_Qgl$MFw6g" role="3uHU7w">
                                <property role="$nhwW" value="0.1" />
                              </node>
                              <node concept="2OqwBi" id="3_Qgl$MFw6h" role="3uHU7B">
                                <node concept="3TrcHB" id="3_Qgl$MFw6i" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                                </node>
                                <node concept="37vLTw" id="3_Qgl$MFw6j" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3_Qgl$MAO_5" resolve="joystick" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3_Qgl$MAO_a" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="3_Qgl$MAO_k" role="lGtFl">
              <node concept="3JmXsc" id="3_Qgl$MAO_l" role="3Jn$fo">
                <node concept="3clFbS" id="3_Qgl$MAO_m" role="2VODD2">
                  <node concept="3clFbF" id="3_Qgl$MAO_n" role="3cqZAp">
                    <node concept="2OqwBi" id="3_Qgl$MAO_o" role="3clFbG">
                      <node concept="1eOMI4" id="3_Qgl$MAO_p" role="2Oq$k0">
                        <node concept="10QFUN" id="3_Qgl$MAO_q" role="1eOMHV">
                          <node concept="3Tqbb2" id="3_Qgl$MAO_r" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="3_Qgl$MAO_s" role="10QFUP">
                            <node concept="2OqwBi" id="3_Qgl$MAO_t" role="1eOMHV">
                              <node concept="1iwH7S" id="3_Qgl$MAO_u" role="2Oq$k0" />
                              <node concept="2fSANN" id="3_Qgl$MAO_v" role="2OqNvi">
                                <node concept="Xl_RD" id="3_Qgl$MAO_w" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3_Qgl$MAO_x" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3_Qgl$MAO_y" role="lGtFl">
              <node concept="3IZrLx" id="3_Qgl$MAO_z" role="3IZSJc">
                <node concept="3clFbS" id="3_Qgl$MAO_$" role="2VODD2">
                  <node concept="Jncv_" id="3_Qgl$MAZad" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                    <node concept="30H73N" id="3_Qgl$MAZae" role="JncvB" />
                    <node concept="3clFbS" id="3_Qgl$MAZaf" role="Jncv$">
                      <node concept="3cpWs6" id="3_Qgl$MAZag" role="3cqZAp">
                        <node concept="3clFbT" id="3_Qgl$MAZah" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="3_Qgl$MAZai" role="JncvA">
                      <property role="TrG5h" value="joystick" />
                      <node concept="2jxLKc" id="3_Qgl$MAZaj" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3_Qgl$MAOAe" role="3cqZAp">
                    <node concept="3clFbT" id="3_Qgl$MAOAf" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="3_Qgl$MAR7P" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="3_Qgl$MAR7Q" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="1ZhdrF" id="3_Qgl$MAR7R" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="3_Qgl$MAR7S" role="3$ytzL">
                  <node concept="3clFbS" id="3_Qgl$MAR7T" role="2VODD2">
                    <node concept="3cpWs8" id="3_Qgl$MAR7U" role="3cqZAp">
                      <node concept="3cpWsn" id="3_Qgl$MAR7V" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="3_Qgl$MAR7W" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="3_Qgl$MAR7X" role="33vP2m">
                          <node concept="3Tqbb2" id="3_Qgl$MAR7Y" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="3_Qgl$MAR7Z" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3_Qgl$MAR80" role="3cqZAp">
                      <node concept="2OqwBi" id="3_Qgl$MAR81" role="3clFbG">
                        <node concept="2OqwBi" id="3_Qgl$MAR82" role="2Oq$k0">
                          <node concept="37vLTw" id="3_Qgl$MAR83" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_Qgl$MAR7V" resolve="joystick" />
                          </node>
                          <node concept="3Tsc0h" id="3_Qgl$MAR84" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="3_Qgl$MAR85" role="2OqNvi">
                          <node concept="3cmrfG" id="3_Qgl$MAR86" role="25WWJ7">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="3_Qgl$MAR87" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="3_Qgl$MAR88" role="3zH0cK">
                  <node concept="3clFbS" id="3_Qgl$MAR89" role="2VODD2">
                    <node concept="3cpWs8" id="3_Qgl$MAR8a" role="3cqZAp">
                      <node concept="3cpWsn" id="3_Qgl$MAR8b" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="3_Qgl$MAR8c" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="3_Qgl$MAR8d" role="33vP2m">
                          <node concept="3Tqbb2" id="3_Qgl$MAR8e" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="3_Qgl$MAR8f" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3_Qgl$MFzq8" role="3cqZAp">
                      <node concept="10QFUN" id="3_Qgl$MFzq9" role="3clFbG">
                        <node concept="10Oyi0" id="3_Qgl$MFzqa" role="10QFUM" />
                        <node concept="1eOMI4" id="3_Qgl$MFzqb" role="10QFUP">
                          <node concept="17qRlL" id="3_Qgl$MFzqc" role="1eOMHV">
                            <node concept="3b6qkQ" id="3_Qgl$MFzqd" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="2OqwBi" id="3_Qgl$MFzqe" role="3uHU7B">
                              <node concept="3TrcHB" id="3_Qgl$MFzqf" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                              </node>
                              <node concept="37vLTw" id="3_Qgl$MFzqg" role="2Oq$k0">
                                <ref role="3cqZAo" node="3_Qgl$MAR8b" resolve="joystick" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3_Qgl$MAR8g" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="3_Qgl$MAR8u" role="lGtFl">
              <node concept="3JmXsc" id="3_Qgl$MAR8v" role="3Jn$fo">
                <node concept="3clFbS" id="3_Qgl$MAR8w" role="2VODD2">
                  <node concept="3clFbF" id="3_Qgl$MAR8x" role="3cqZAp">
                    <node concept="2OqwBi" id="3_Qgl$MAR8y" role="3clFbG">
                      <node concept="1eOMI4" id="3_Qgl$MAR8z" role="2Oq$k0">
                        <node concept="10QFUN" id="3_Qgl$MAR8$" role="1eOMHV">
                          <node concept="3Tqbb2" id="3_Qgl$MAR8_" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="3_Qgl$MAR8A" role="10QFUP">
                            <node concept="2OqwBi" id="3_Qgl$MAR8B" role="1eOMHV">
                              <node concept="1iwH7S" id="3_Qgl$MAR8C" role="2Oq$k0" />
                              <node concept="2fSANN" id="3_Qgl$MAR8D" role="2OqNvi">
                                <node concept="Xl_RD" id="3_Qgl$MAR8E" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3_Qgl$MAR8F" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3_Qgl$MAR8G" role="lGtFl">
              <node concept="3IZrLx" id="3_Qgl$MAR8H" role="3IZSJc">
                <node concept="3clFbS" id="3_Qgl$MAR8I" role="2VODD2">
                  <node concept="Jncv_" id="3_Qgl$MAR8J" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                    <node concept="30H73N" id="3_Qgl$MAR8K" role="JncvB" />
                    <node concept="3clFbS" id="3_Qgl$MAR8L" role="Jncv$">
                      <node concept="3cpWs6" id="3_Qgl$MAR8M" role="3cqZAp">
                        <node concept="3clFbT" id="3_Qgl$MAR8N" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="3_Qgl$MAR8O" role="JncvA">
                      <property role="TrG5h" value="joystick" />
                      <node concept="2jxLKc" id="3_Qgl$MAR8P" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="3_Qgl$MAR8Q" role="3cqZAp" />
                  <node concept="3cpWs6" id="3_Qgl$MAR8R" role="3cqZAp">
                    <node concept="3clFbT" id="3_Qgl$MAR8S" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="3_Qgl$MASTT" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="3_Qgl$MASTU" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="0" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="1ZhdrF" id="3_Qgl$MASTV" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="3_Qgl$MASTW" role="3$ytzL">
                  <node concept="3clFbS" id="3_Qgl$MASTX" role="2VODD2">
                    <node concept="3cpWs8" id="3_Qgl$MASTY" role="3cqZAp">
                      <node concept="3cpWsn" id="3_Qgl$MASTZ" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="3_Qgl$MASU0" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="3_Qgl$MASU1" role="33vP2m">
                          <node concept="3Tqbb2" id="3_Qgl$MASU2" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="3_Qgl$MASU3" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3_Qgl$MASU4" role="3cqZAp">
                      <node concept="2OqwBi" id="3_Qgl$MASU5" role="3clFbG">
                        <node concept="2OqwBi" id="3_Qgl$MASU6" role="2Oq$k0">
                          <node concept="37vLTw" id="3_Qgl$MASU7" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_Qgl$MASTZ" resolve="joystick" />
                          </node>
                          <node concept="3Tsc0h" id="3_Qgl$MASU8" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="3_Qgl$MASU9" role="2OqNvi">
                          <node concept="3cmrfG" id="3_Qgl$MASUa" role="25WWJ7">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="3_Qgl$MASUb" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="3_Qgl$MASUc" role="3zH0cK">
                  <node concept="3clFbS" id="3_Qgl$MASUd" role="2VODD2">
                    <node concept="3cpWs8" id="3_Qgl$MASUe" role="3cqZAp">
                      <node concept="3cpWsn" id="3_Qgl$MASUf" role="3cpWs9">
                        <property role="TrG5h" value="joystick" />
                        <node concept="3Tqbb2" id="3_Qgl$MASUg" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                        </node>
                        <node concept="10QFUN" id="3_Qgl$MASUh" role="33vP2m">
                          <node concept="3Tqbb2" id="3_Qgl$MASUi" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                          </node>
                          <node concept="30H73N" id="3_Qgl$MASUj" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3_Qgl$MFshA" role="3cqZAp">
                      <node concept="3cpWs3" id="3_Qgl$MFshB" role="3clFbG">
                        <node concept="2OqwBi" id="3_Qgl$MFshC" role="3uHU7w">
                          <node concept="3TrcHB" id="3_Qgl$MFshD" role="2OqNvi">
                            <ref role="3TsBF5" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
                          </node>
                          <node concept="37vLTw" id="3_Qgl$MFshE" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_Qgl$MASUf" resolve="joystick" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="3_Qgl$MFshF" role="3uHU7B">
                          <node concept="10Oyi0" id="3_Qgl$MFshG" role="10QFUM" />
                          <node concept="1eOMI4" id="3_Qgl$MFshH" role="10QFUP">
                            <node concept="17qRlL" id="3_Qgl$MFshI" role="1eOMHV">
                              <node concept="3b6qkQ" id="3_Qgl$MFshJ" role="3uHU7w">
                                <property role="$nhwW" value="0.1" />
                              </node>
                              <node concept="2OqwBi" id="3_Qgl$MFshK" role="3uHU7B">
                                <node concept="3TrcHB" id="3_Qgl$MFshL" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                                </node>
                                <node concept="37vLTw" id="3_Qgl$MFshM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3_Qgl$MASUf" resolve="joystick" />
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
            <node concept="1WS0z7" id="3_Qgl$MASUu" role="lGtFl">
              <node concept="3JmXsc" id="3_Qgl$MASUv" role="3Jn$fo">
                <node concept="3clFbS" id="3_Qgl$MASUw" role="2VODD2">
                  <node concept="3clFbF" id="3_Qgl$MASUx" role="3cqZAp">
                    <node concept="2OqwBi" id="3_Qgl$MASUy" role="3clFbG">
                      <node concept="1eOMI4" id="3_Qgl$MASUz" role="2Oq$k0">
                        <node concept="10QFUN" id="3_Qgl$MASU$" role="1eOMHV">
                          <node concept="3Tqbb2" id="3_Qgl$MASU_" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="3_Qgl$MASUA" role="10QFUP">
                            <node concept="2OqwBi" id="3_Qgl$MASUB" role="1eOMHV">
                              <node concept="1iwH7S" id="3_Qgl$MASUC" role="2Oq$k0" />
                              <node concept="2fSANN" id="3_Qgl$MASUD" role="2OqNvi">
                                <node concept="Xl_RD" id="3_Qgl$MASUE" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3_Qgl$MASUF" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3_Qgl$MASUG" role="lGtFl">
              <node concept="3IZrLx" id="3_Qgl$MASUH" role="3IZSJc">
                <node concept="3clFbS" id="3_Qgl$MASUI" role="2VODD2">
                  <node concept="Jncv_" id="3_Qgl$MASUJ" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
                    <node concept="30H73N" id="3_Qgl$MASUK" role="JncvB" />
                    <node concept="3clFbS" id="3_Qgl$MASUL" role="Jncv$">
                      <node concept="3cpWs6" id="3_Qgl$MASUM" role="3cqZAp">
                        <node concept="3clFbT" id="3_Qgl$MASUN" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="3_Qgl$MASUO" role="JncvA">
                      <property role="TrG5h" value="joystick" />
                      <node concept="2jxLKc" id="3_Qgl$MASUP" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="3_Qgl$MASUQ" role="3cqZAp" />
                  <node concept="3cpWs6" id="3_Qgl$MASUR" role="3cqZAp">
                    <node concept="3clFbT" id="3_Qgl$MASUS" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uOfMU" id="3_Qgl$MB11q" role="3uOfKq">
            <property role="2TgCbF" value="state_error" />
            <node concept="hFP$v" id="3_Qgl$MB11r" role="hFPrv">
              <property role="hOkn$" value="LE" />
              <property role="hFP_A" value="0" />
              <property role="DpjYY" value="false" />
              <ref role="hFP_F" node="1HSpY9rozCs" resolve="button" />
              <node concept="1ZhdrF" id="3_Qgl$MB11s" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="3_Qgl$MB11t" role="3$ytzL">
                  <node concept="3clFbS" id="3_Qgl$MB11u" role="2VODD2">
                    <node concept="3cpWs8" id="3_Qgl$MB11v" role="3cqZAp">
                      <node concept="3cpWsn" id="3_Qgl$MB11w" role="3cpWs9">
                        <property role="TrG5h" value="button" />
                        <node concept="3Tqbb2" id="3_Qgl$MB11x" role="1tU5fm">
                          <ref role="ehGHo" to="u0m8:1HSpY9rolJI" resolve="Button" />
                        </node>
                        <node concept="10QFUN" id="3_Qgl$MB11y" role="33vP2m">
                          <node concept="3Tqbb2" id="3_Qgl$MB11z" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:1HSpY9rolJI" resolve="Button" />
                          </node>
                          <node concept="30H73N" id="3_Qgl$MB11$" role="10QFUP" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3_Qgl$MB11_" role="3cqZAp">
                      <node concept="2OqwBi" id="3_Qgl$MB11A" role="3clFbG">
                        <node concept="37vLTw" id="3_Qgl$MB11B" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_Qgl$MB11w" resolve="button" />
                        </node>
                        <node concept="3TrEf2" id="3_Qgl$MB11C" role="2OqNvi">
                          <ref role="3Tt5mk" to="u0m8:1HSpY9rqAm6" resolve="sensor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="3_Qgl$MB11D" role="lGtFl">
              <node concept="3JmXsc" id="3_Qgl$MB11E" role="3Jn$fo">
                <node concept="3clFbS" id="3_Qgl$MB11F" role="2VODD2">
                  <node concept="3clFbF" id="3_Qgl$MB11G" role="3cqZAp">
                    <node concept="2OqwBi" id="3_Qgl$MB11H" role="3clFbG">
                      <node concept="1eOMI4" id="3_Qgl$MB11I" role="2Oq$k0">
                        <node concept="10QFUN" id="3_Qgl$MB11J" role="1eOMHV">
                          <node concept="3Tqbb2" id="3_Qgl$MB11K" role="10QFUM">
                            <ref role="ehGHo" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
                          </node>
                          <node concept="1eOMI4" id="3_Qgl$MB11L" role="10QFUP">
                            <node concept="2OqwBi" id="3_Qgl$MB11M" role="1eOMHV">
                              <node concept="1iwH7S" id="3_Qgl$MB11N" role="2Oq$k0" />
                              <node concept="2fSANN" id="3_Qgl$MB11O" role="2OqNvi">
                                <node concept="Xl_RD" id="3_Qgl$MB11P" role="2fWi3N">
                                  <property role="Xl_RC" value="konamiApp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3_Qgl$MB11Q" role="2OqNvi">
                        <ref role="3TtcxE" to="u0m8:61zTmV9uC2I" resolve="controllers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3_Qgl$MB11R" role="lGtFl">
              <node concept="3IZrLx" id="3_Qgl$MB11S" role="3IZSJc">
                <node concept="3clFbS" id="3_Qgl$MB11T" role="2VODD2">
                  <node concept="Jncv_" id="3_Qgl$MB11U" role="3cqZAp">
                    <ref role="JncvD" to="u0m8:1HSpY9rolJI" resolve="Button" />
                    <node concept="30H73N" id="3_Qgl$MB11V" role="JncvB" />
                    <node concept="3clFbS" id="3_Qgl$MB11W" role="Jncv$">
                      <node concept="3cpWs8" id="3_Qgl$MB48l" role="3cqZAp">
                        <node concept="3cpWsn" id="3_Qgl$MB48o" role="3cpWs9">
                          <property role="TrG5h" value="currentMove" />
                          <node concept="3Tqbb2" id="3_Qgl$MB48p" role="1tU5fm">
                            <ref role="ehGHo" to="u0m8:1HSpY9rnjzp" resolve="Push" />
                          </node>
                          <node concept="1eOMI4" id="3_Qgl$MB48q" role="33vP2m">
                            <node concept="10QFUN" id="3_Qgl$MB48r" role="1eOMHV">
                              <node concept="3Tqbb2" id="3_Qgl$MB48s" role="10QFUM">
                                <ref role="ehGHo" to="u0m8:1HSpY9rnjzp" resolve="Push" />
                              </node>
                              <node concept="1eOMI4" id="3_Qgl$MB48t" role="10QFUP">
                                <node concept="2OqwBi" id="3_Qgl$MB48u" role="1eOMHV">
                                  <node concept="1iwH7S" id="3_Qgl$MB48v" role="2Oq$k0" />
                                  <node concept="2fSANN" id="3_Qgl$MB48w" role="2OqNvi">
                                    <node concept="Xl_RD" id="3_Qgl$MB48x" role="2fWi3N">
                                      <property role="Xl_RC" value="current_move" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3_Qgl$MB4vk" role="3cqZAp">
                        <node concept="3clFbS" id="3_Qgl$MB4vl" role="3clFbx">
                          <node concept="3clFbH" id="3_Qgl$MB4vm" role="3cqZAp" />
                          <node concept="3cpWs6" id="3_Qgl$MB4vn" role="3cqZAp">
                            <node concept="3clFbT" id="3_Qgl$MB4vo" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3_Qgl$MB4vq" role="3clFbw">
                          <node concept="2OqwBi" id="3_Qgl$MBcYO" role="2Oq$k0">
                            <node concept="2OqwBi" id="3_Qgl$MB757" role="2Oq$k0">
                              <node concept="37vLTw" id="3_Qgl$MB4vt" role="2Oq$k0">
                                <ref role="3cqZAo" node="3_Qgl$MB48o" resolve="currentMove" />
                              </node>
                              <node concept="3TrEf2" id="3_Qgl$MBa_T" role="2OqNvi">
                                <ref role="3Tt5mk" to="u0m8:1HSpY9rnjzP" resolve="button" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3_Qgl$MBdlN" role="2OqNvi">
                              <ref role="3TtcxE" to="u0m8:680Q_h0T5zl" resolve="pins" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3_Qgl$MB4vw" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="3_Qgl$MB4vx" role="37wK5m">
                              <node concept="30H73N" id="3_Qgl$MB4vy" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3_Qgl$MBedq" role="2OqNvi">
                                <ref role="3TtcxE" to="u0m8:680Q_h0T5zl" resolve="pins" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3_Qgl$MB3xS" role="3cqZAp" />
                      <node concept="3cpWs6" id="3_Qgl$MB11X" role="3cqZAp">
                        <node concept="3clFbT" id="3_Qgl$MB11Y" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="3_Qgl$MB11Z" role="JncvA">
                      <property role="TrG5h" value="button" />
                      <node concept="2jxLKc" id="3_Qgl$MB120" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3_Qgl$MB121" role="3cqZAp">
                    <node concept="3clFbT" id="3_Qgl$MB122" role="3cqZAk">
                      <property role="3clFbU" value="false" />
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
  <node concept="jVnub" id="2UKI_L0RGaV">
    <property role="TrG5h" value="TransitionStateSwitch" />
    <node concept="3aamgX" id="2UKI_L0RGbM" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="u0m8:61zTmV9uCEy" resolve="Move" />
      <node concept="gft3U" id="2UKI_L0RMbo" role="1lVwrX">
        <node concept="3uOfik" id="2UKI_L0PjF1" role="gfFT$">
          <property role="TrG5h" value="transitionState" />
          <node concept="3uOfMU" id="2UKI_L0PjF2" role="3uOfKq">
            <property role="2TgCbF" value="next" />
            <node concept="hFP$v" id="2UKI_L0SjcO" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="500" />
              <ref role="hFP_F" node="680Q_h14Zek" resolve="joystick1" />
              <node concept="1ZhdrF" id="2UKI_L0SmmE" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="2UKI_L0SmmH" role="3$ytzL">
                  <node concept="3clFbS" id="2UKI_L0SmmI" role="2VODD2">
                    <node concept="3clFbF" id="2UKI_L0SmmO" role="3cqZAp">
                      <node concept="2OqwBi" id="2UKI_L0SrMx" role="3clFbG">
                        <node concept="2OqwBi" id="2UKI_L0SuIE" role="2Oq$k0">
                          <node concept="2OqwBi" id="2UKI_L0SmmJ" role="2Oq$k0">
                            <node concept="3TrEf2" id="2UKI_L0SmmM" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                            <node concept="30H73N" id="2UKI_L0SmmN" role="2Oq$k0" />
                          </node>
                          <node concept="3Tsc0h" id="2UKI_L0SuZT" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="2UKI_L0St_e" role="2OqNvi">
                          <node concept="3cmrfG" id="2UKI_L0StK8" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="2UKI_L0Sw5C" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2UKI_L0Sw5D" role="3zH0cK">
                  <node concept="3clFbS" id="2UKI_L0Sw5E" role="2VODD2">
                    <node concept="3clFbF" id="2UKI_L0SwvN" role="3cqZAp">
                      <node concept="10QFUN" id="2UKI_L0SQAK" role="3clFbG">
                        <node concept="10Oyi0" id="2UKI_L0SR9W" role="10QFUM" />
                        <node concept="1eOMI4" id="2UKI_L0SUn$" role="10QFUP">
                          <node concept="17qRlL" id="2UKI_L0SLx6" role="1eOMHV">
                            <node concept="1eOMI4" id="2UKI_L0SBLi" role="3uHU7B">
                              <node concept="FJ1c_" id="2UKI_L0S_j8" role="1eOMHV">
                                <node concept="3cmrfG" id="2UKI_L0S_Cu" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="2OqwBi" id="2UKI_L0SyA0" role="3uHU7B">
                                  <node concept="2OqwBi" id="2UKI_L0SwUj" role="2Oq$k0">
                                    <node concept="30H73N" id="2UKI_L0SwvM" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2UKI_L0SxXK" role="2OqNvi">
                                      <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2UKI_L0Sz34" role="2OqNvi">
                                    <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3b6qkQ" id="2UKI_L0SNqj" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="2UKI_L0R5hy" role="lGtFl">
              <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/6483884641801182720/7020484138997073867" />
              <property role="2qtEX9" value="target" />
              <node concept="3zFVjK" id="2UKI_L0R5hz" role="3zH0cK">
                <node concept="3clFbS" id="2UKI_L0R5h$" role="2VODD2">
                  <node concept="3clFbF" id="2UKI_L0R5q5" role="3cqZAp">
                    <node concept="3cpWs3" id="2UKI_L0RgvR" role="3clFbG">
                      <node concept="Xl_RD" id="2UKI_L0RgH8" role="3uHU7B">
                        <property role="Xl_RC" value="state_" />
                      </node>
                      <node concept="1eOMI4" id="2UKI_L0Rj5F" role="3uHU7w">
                        <node concept="3cpWs3" id="2UKI_L0R5qc" role="1eOMHV">
                          <node concept="1eOMI4" id="2UKI_L0R5qe" role="3uHU7B">
                            <node concept="10QFUN" id="2UKI_L0R5qf" role="1eOMHV">
                              <node concept="10Oyi0" id="2UKI_L0R5qg" role="10QFUM" />
                              <node concept="2OqwBi" id="2UKI_L0R5qh" role="10QFUP">
                                <node concept="1iwH7S" id="2UKI_L0R5qi" role="2Oq$k0" />
                                <node concept="2fSANN" id="2UKI_L0R5qj" role="2OqNvi">
                                  <node concept="Xl_RD" id="2UKI_L0R5qk" role="2fWi3N">
                                    <property role="Xl_RC" value="statesIndex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2UKI_L0R5qd" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="hFP$v" id="2UKI_L0Tzd1" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="500" />
              <ref role="hFP_F" node="680Q_h14Zek" resolve="joystick1" />
              <node concept="17Uvod" id="2UKI_L0Tzd2" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2UKI_L0Tzd3" role="3zH0cK">
                  <node concept="3clFbS" id="2UKI_L0Tzd4" role="2VODD2">
                    <node concept="3clFbF" id="2UKI_L0Tzd5" role="3cqZAp">
                      <node concept="10QFUN" id="2UKI_L0Tzd6" role="3clFbG">
                        <node concept="10Oyi0" id="2UKI_L0Tzd7" role="10QFUM" />
                        <node concept="1eOMI4" id="2UKI_L0Tzd8" role="10QFUP">
                          <node concept="17qRlL" id="2UKI_L0Tzd9" role="1eOMHV">
                            <node concept="1eOMI4" id="2UKI_L0Tzda" role="3uHU7B">
                              <node concept="FJ1c_" id="2UKI_L0Tzdb" role="1eOMHV">
                                <node concept="3cmrfG" id="2UKI_L0Tzdc" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="2OqwBi" id="2UKI_L0Tzdd" role="3uHU7B">
                                  <node concept="2OqwBi" id="2UKI_L0Tzde" role="2Oq$k0">
                                    <node concept="30H73N" id="2UKI_L0Tzdf" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2UKI_L0Tzdg" role="2OqNvi">
                                      <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2UKI_L0Tzdh" role="2OqNvi">
                                    <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3b6qkQ" id="2UKI_L0TB1_" role="3uHU7w">
                              <property role="$nhwW" value="1.1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="2UKI_L0TFeT" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="2UKI_L0TFeU" role="3$ytzL">
                  <node concept="3clFbS" id="2UKI_L0TFeV" role="2VODD2">
                    <node concept="3clFbF" id="2UKI_L0TFTP" role="3cqZAp">
                      <node concept="2OqwBi" id="2UKI_L0TJTh" role="3clFbG">
                        <node concept="2OqwBi" id="2UKI_L0TH7$" role="2Oq$k0">
                          <node concept="2OqwBi" id="2UKI_L0TG7n" role="2Oq$k0">
                            <node concept="30H73N" id="2UKI_L0TFTO" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2UKI_L0TGiD" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2UKI_L0THyT" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="2UKI_L0TLwq" role="2OqNvi">
                          <node concept="3cmrfG" id="2UKI_L0TLDo" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="hFP$v" id="2UKI_L0TNVV" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="500" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="1ZhdrF" id="2UKI_L0TNVW" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="2UKI_L0TNVX" role="3$ytzL">
                  <node concept="3clFbS" id="2UKI_L0TNVY" role="2VODD2">
                    <node concept="3clFbF" id="2UKI_L0TNVZ" role="3cqZAp">
                      <node concept="2OqwBi" id="2UKI_L0TNW0" role="3clFbG">
                        <node concept="2OqwBi" id="2UKI_L0TNW1" role="2Oq$k0">
                          <node concept="2OqwBi" id="2UKI_L0TNW2" role="2Oq$k0">
                            <node concept="30H73N" id="2UKI_L0TNW3" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2UKI_L0TNW4" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2UKI_L0TNW5" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="2UKI_L0TNW6" role="2OqNvi">
                          <node concept="3cmrfG" id="2UKI_L0TP_5" role="25WWJ7">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="2UKI_L0TS59" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2UKI_L0TS5a" role="3zH0cK">
                  <node concept="3clFbS" id="2UKI_L0TS5b" role="2VODD2">
                    <node concept="3clFbF" id="2UKI_L0TTgf" role="3cqZAp">
                      <node concept="10QFUN" id="2UKI_L0TZuY" role="3clFbG">
                        <node concept="10Oyi0" id="2UKI_L0U09Z" role="10QFUM" />
                        <node concept="1eOMI4" id="2UKI_L0TY5g" role="10QFUP">
                          <node concept="17qRlL" id="2UKI_L0TTgi" role="1eOMHV">
                            <node concept="1eOMI4" id="2UKI_L0TTgj" role="3uHU7B">
                              <node concept="FJ1c_" id="2UKI_L0TTgk" role="1eOMHV">
                                <node concept="3cmrfG" id="2UKI_L0TTgl" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="2OqwBi" id="2UKI_L0TTgm" role="3uHU7B">
                                  <node concept="2OqwBi" id="2UKI_L0TTgn" role="2Oq$k0">
                                    <node concept="30H73N" id="2UKI_L0TTgo" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2UKI_L0TTgp" role="2OqNvi">
                                      <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2UKI_L0TTgq" role="2OqNvi">
                                    <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3b6qkQ" id="2UKI_L0TTgr" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="hFP$v" id="2UKI_L0U3Mm" role="hFPrv">
              <property role="hOkn$" value="LT" />
              <property role="hFP_A" value="5" />
              <ref role="hFP_F" node="680Q_h14WyY" resolve="joystick2" />
              <node concept="1ZhdrF" id="2UKI_L0U3Mn" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="2UKI_L0U3Mo" role="3$ytzL">
                  <node concept="3clFbS" id="2UKI_L0U3Mp" role="2VODD2">
                    <node concept="3clFbF" id="2UKI_L0U3Mq" role="3cqZAp">
                      <node concept="2OqwBi" id="2UKI_L0U3Mr" role="3clFbG">
                        <node concept="2OqwBi" id="2UKI_L0U3Ms" role="2Oq$k0">
                          <node concept="2OqwBi" id="2UKI_L0U3Mt" role="2Oq$k0">
                            <node concept="30H73N" id="2UKI_L0U3Mu" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2UKI_L0U3Mv" role="2OqNvi">
                              <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2UKI_L0U3Mw" role="2OqNvi">
                            <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="2UKI_L0U3Mx" role="2OqNvi">
                          <node concept="3cmrfG" id="2UKI_L0UbBP" role="25WWJ7">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="2UKI_L0U4IW" role="lGtFl">
                <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627854" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2UKI_L0U4IX" role="3zH0cK">
                  <node concept="3clFbS" id="2UKI_L0U4IY" role="2VODD2">
                    <node concept="3clFbF" id="2UKI_L0U5N$" role="3cqZAp">
                      <node concept="10QFUN" id="2UKI_L0U8B_" role="3clFbG">
                        <node concept="10Oyi0" id="2UKI_L0U9iA" role="10QFUM" />
                        <node concept="1eOMI4" id="2UKI_L0U5NA" role="10QFUP">
                          <node concept="17qRlL" id="2UKI_L0U5NB" role="1eOMHV">
                            <node concept="1eOMI4" id="2UKI_L0U5NC" role="3uHU7B">
                              <node concept="FJ1c_" id="2UKI_L0U5ND" role="1eOMHV">
                                <node concept="3cmrfG" id="2UKI_L0U5NE" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="2OqwBi" id="2UKI_L0U5NF" role="3uHU7B">
                                  <node concept="2OqwBi" id="2UKI_L0U5NG" role="2Oq$k0">
                                    <node concept="30H73N" id="2UKI_L0U5NH" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2UKI_L0U5NI" role="2OqNvi">
                                      <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2UKI_L0U5NJ" role="2OqNvi">
                                    <ref role="3TsBF5" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3b6qkQ" id="2UKI_L0U5NK" role="3uHU7w">
                              <property role="$nhwW" value="1.1" />
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
          <node concept="17Uvod" id="2UKI_L0PPPv" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="2UKI_L0PPPw" role="3zH0cK">
              <node concept="3clFbS" id="2UKI_L0PPPx" role="2VODD2">
                <node concept="3clFbF" id="2UKI_L0QagE" role="3cqZAp">
                  <node concept="37vLTI" id="2UKI_L0Qc4Y" role="3clFbG">
                    <node concept="2OqwBi" id="2UKI_L0QagJ" role="37vLTJ">
                      <node concept="1iwH7S" id="2UKI_L0QagK" role="2Oq$k0" />
                      <node concept="2fSANN" id="2UKI_L0QagL" role="2OqNvi">
                        <node concept="Xl_RD" id="2UKI_L0QagM" role="2fWi3N">
                          <property role="Xl_RC" value="statesIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2UKI_L0QgcP" role="37vLTx">
                      <node concept="3cmrfG" id="2UKI_L0Qguw" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="1eOMI4" id="2UKI_L0PXk2" role="3uHU7B">
                        <node concept="10QFUN" id="2UKI_L0PVLu" role="1eOMHV">
                          <node concept="10Oyi0" id="2UKI_L0PWt0" role="10QFUM" />
                          <node concept="2OqwBi" id="2UKI_L0PWfR" role="10QFUP">
                            <node concept="1iwH7S" id="2UKI_L0PWfS" role="2Oq$k0" />
                            <node concept="2fSANN" id="2UKI_L0PWfT" role="2OqNvi">
                              <node concept="Xl_RD" id="2UKI_L0PWfU" role="2fWi3N">
                                <property role="Xl_RC" value="statesIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2UKI_L0Q1q0" role="3cqZAp">
                  <node concept="3cpWs3" id="2UKI_L0Q4lb" role="3clFbG">
                    <node concept="2OqwBi" id="2UKI_L0Qiag" role="3uHU7w">
                      <node concept="1iwH7S" id="2UKI_L0QhR4" role="2Oq$k0" />
                      <node concept="2fSANN" id="2UKI_L0QimQ" role="2OqNvi">
                        <node concept="Xl_RD" id="2UKI_L0QizH" role="2fWi3N">
                          <property role="Xl_RC" value="statesIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2UKI_L0Q356" role="3uHU7B">
                      <property role="Xl_RC" value="state_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2UKI_L0RMFU" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="u0m8:1HSpY9rnjzp" resolve="Push" />
      <node concept="gft3U" id="2UKI_L0RMGF" role="1lVwrX">
        <node concept="3uOfik" id="2UKI_L0RMGL" role="gfFT$">
          <property role="TrG5h" value="transitionState" />
          <node concept="3uOfMU" id="2UKI_L0RMGM" role="3uOfKq">
            <property role="2TgCbF" value="next" />
            <node concept="hFP$v" id="2UKI_L0U_Ue" role="hFPrv">
              <property role="hOkn$" value="GT" />
              <property role="hFP_A" value="0" />
              <property role="DpjYY" value="true" />
              <ref role="hFP_F" node="1HSpY9rozCs" resolve="button" />
              <node concept="1ZhdrF" id="2UKI_L0U_Ug" role="lGtFl">
                <property role="P3scX" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8473239748133627831/8473239748133627843" />
                <property role="2qtEX8" value="sensor" />
                <node concept="3$xsQk" id="2UKI_L0U_Uh" role="3$ytzL">
                  <node concept="3clFbS" id="2UKI_L0U_Ui" role="2VODD2">
                    <node concept="3clFbF" id="2UKI_L0U_Yr" role="3cqZAp">
                      <node concept="2OqwBi" id="2UKI_L0UAOi" role="3clFbG">
                        <node concept="2OqwBi" id="2UKI_L0UAbX" role="2Oq$k0">
                          <node concept="30H73N" id="2UKI_L0U_Yq" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2UKI_L0UAnf" role="2OqNvi">
                            <ref role="3Tt5mk" to="u0m8:1HSpY9rnjzP" resolve="button" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2UKI_L0UB4o" role="2OqNvi">
                          <ref role="3Tt5mk" to="u0m8:1HSpY9rqAm6" resolve="sensor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="2UKI_L0RMGN" role="lGtFl">
              <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/6483884641801182720/7020484138997073867" />
              <property role="2qtEX9" value="target" />
              <node concept="3zFVjK" id="2UKI_L0RMGO" role="3zH0cK">
                <node concept="3clFbS" id="2UKI_L0RMGP" role="2VODD2">
                  <node concept="3clFbF" id="2UKI_L0RMGQ" role="3cqZAp">
                    <node concept="3cpWs3" id="2UKI_L0RMGR" role="3clFbG">
                      <node concept="Xl_RD" id="2UKI_L0RMGS" role="3uHU7B">
                        <property role="Xl_RC" value="state_" />
                      </node>
                      <node concept="1eOMI4" id="2UKI_L0RMGT" role="3uHU7w">
                        <node concept="3cpWs3" id="2UKI_L0RMGU" role="1eOMHV">
                          <node concept="1eOMI4" id="2UKI_L0RMGV" role="3uHU7B">
                            <node concept="10QFUN" id="2UKI_L0RMGW" role="1eOMHV">
                              <node concept="10Oyi0" id="2UKI_L0RMGX" role="10QFUM" />
                              <node concept="2OqwBi" id="2UKI_L0RMGY" role="10QFUP">
                                <node concept="1iwH7S" id="2UKI_L0RMGZ" role="2Oq$k0" />
                                <node concept="2fSANN" id="2UKI_L0RMH0" role="2OqNvi">
                                  <node concept="Xl_RD" id="2UKI_L0RMH1" role="2fWi3N">
                                    <property role="Xl_RC" value="statesIndex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2UKI_L0RMH2" role="3uHU7w">
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
          <node concept="17Uvod" id="2UKI_L0RMH3" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="2UKI_L0RMH4" role="3zH0cK">
              <node concept="3clFbS" id="2UKI_L0RMH5" role="2VODD2">
                <node concept="3clFbF" id="2UKI_L0RMH6" role="3cqZAp">
                  <node concept="37vLTI" id="2UKI_L0RMH7" role="3clFbG">
                    <node concept="2OqwBi" id="2UKI_L0RMH8" role="37vLTJ">
                      <node concept="1iwH7S" id="2UKI_L0RMH9" role="2Oq$k0" />
                      <node concept="2fSANN" id="2UKI_L0RMHa" role="2OqNvi">
                        <node concept="Xl_RD" id="2UKI_L0RMHb" role="2fWi3N">
                          <property role="Xl_RC" value="statesIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2UKI_L0RMHc" role="37vLTx">
                      <node concept="3cmrfG" id="2UKI_L0RMHd" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="1eOMI4" id="2UKI_L0RMHe" role="3uHU7B">
                        <node concept="10QFUN" id="2UKI_L0RMHf" role="1eOMHV">
                          <node concept="10Oyi0" id="2UKI_L0RMHg" role="10QFUM" />
                          <node concept="2OqwBi" id="2UKI_L0RMHh" role="10QFUP">
                            <node concept="1iwH7S" id="2UKI_L0RMHi" role="2Oq$k0" />
                            <node concept="2fSANN" id="2UKI_L0RMHj" role="2OqNvi">
                              <node concept="Xl_RD" id="2UKI_L0RMHk" role="2fWi3N">
                                <property role="Xl_RC" value="statesIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2UKI_L0RMHl" role="3cqZAp">
                  <node concept="3cpWs3" id="2UKI_L0RMHm" role="3clFbG">
                    <node concept="2OqwBi" id="2UKI_L0RMHn" role="3uHU7w">
                      <node concept="1iwH7S" id="2UKI_L0RMHo" role="2Oq$k0" />
                      <node concept="2fSANN" id="2UKI_L0RMHp" role="2OqNvi">
                        <node concept="Xl_RD" id="2UKI_L0RMHq" role="2fWi3N">
                          <property role="Xl_RC" value="statesIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2UKI_L0RMHr" role="3uHU7B">
                      <property role="Xl_RC" value="state_" />
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
  <node concept="bUwia" id="78eQDyb0Aiv">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="65HLi3o3Yon" role="3acgRq">
      <ref role="30HIoZ" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
      <node concept="j$656" id="65HLi3o9wbD" role="1lVwrX">
        <ref role="v9R2y" node="65HLi3nT61d" resolve="GenerateApp" />
      </node>
    </node>
    <node concept="3lhOvk" id="78eQDyb1XUp" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="3lhOvi" node="78eQDyb1XNT" resolve="map_KonamiCode" />
      <ref role="30HIoZ" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
    </node>
  </node>
</model>

