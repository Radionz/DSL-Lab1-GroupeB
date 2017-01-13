<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3548c00a-3852-4275-97b8-d654a1470030(KonamiCode.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="u0m8" ref="r:bdfa9165-9dc5-4197-97a7-5f38e4e2b06a(KonamiCode.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
        <node concept="3clFbF" id="78eQDyb27$7" role="3cqZAp">
          <node concept="2OqwBi" id="78eQDyb2ud9" role="3clFbG">
            <node concept="10M0yZ" id="78eQDyb27$6" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="78eQDyb2uOe" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="78eQDyb2uOZ" role="37wK5m">
                <property role="Xl_RC" value="//Code Generated by MPS | KonamiCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61zTmV9D8wt" role="3cqZAp">
          <node concept="2OqwBi" id="61zTmV9DbCy" role="3clFbG">
            <node concept="10M0yZ" id="61zTmV9D9_y" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="61zTmV9Dd99" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="61zTmV9Dh8V" role="37wK5m">
                <node concept="3cpWs3" id="61zTmV9DdL7" role="3uHU7B">
                  <node concept="Xl_RD" id="61zTmV9Dd9Z" role="3uHU7B">
                    <property role="Xl_RC" value="app " />
                  </node>
                  <node concept="Xl_RD" id="61zTmV9DdNV" role="3uHU7w">
                    <property role="Xl_RC" value="Name" />
                    <node concept="17Uvod" id="61zTmV9DdNW" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="61zTmV9DdNX" role="3zH0cK">
                        <node concept="3clFbS" id="61zTmV9DdNY" role="2VODD2">
                          <node concept="3clFbF" id="61zTmV9DdNZ" role="3cqZAp">
                            <node concept="2OqwBi" id="61zTmV9DdO0" role="3clFbG">
                              <node concept="30H73N" id="61zTmV9DdO1" role="2Oq$k0" />
                              <node concept="3TrcHB" id="61zTmV9DdO2" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="61zTmV9Dh9P" role="3uHU7w">
                  <property role="Xl_RC" value=" init_state : {" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61zTmV9DuPM" role="3cqZAp" />
        <node concept="3clFbF" id="61zTmV9DvXZ" role="3cqZAp">
          <node concept="2OqwBi" id="61zTmV9Dygr" role="3clFbG">
            <node concept="10M0yZ" id="61zTmV9DvXY" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="61zTmV9Dzs9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="61zTmV9DzMn" role="37wK5m">
                <property role="Xl_RC" value="bricks :" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61zTmV9FGIy" role="3cqZAp">
          <node concept="29HgVG" id="61zTmV9FIkt" role="lGtFl">
            <node concept="3NFfHV" id="61zTmV9FJ0o" role="3NFExx">
              <node concept="3clFbS" id="61zTmV9FJ0p" role="2VODD2">
                <node concept="3clFbF" id="61zTmV9FJ3S" role="3cqZAp">
                  <node concept="2OqwBi" id="61zTmV9FJeZ" role="3clFbG">
                    <node concept="30H73N" id="61zTmV9FJ3R" role="2Oq$k0" />
                    <node concept="3TrEf2" id="61zTmV9FJqQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="u0m8:61zTmV9uCxH" resolve="OnSuccess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61zTmV9Eu4y" role="3cqZAp">
          <node concept="29HgVG" id="61zTmV9FN__" role="lGtFl">
            <node concept="3NFfHV" id="61zTmV9FNTh" role="3NFExx">
              <node concept="3clFbS" id="61zTmV9FNTi" role="2VODD2">
                <node concept="3clFbF" id="61zTmV9FNWL" role="3cqZAp">
                  <node concept="2OqwBi" id="61zTmV9FO7S" role="3clFbG">
                    <node concept="30H73N" id="61zTmV9FNWK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="61zTmV9FOjJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="u0m8:61zTmV9uC2I" resolve="Joystick" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61zTmV9EePX" role="3cqZAp" />
        <node concept="3clFbF" id="61zTmV9E$Va" role="3cqZAp">
          <node concept="2OqwBi" id="61zTmV9EAjR" role="3clFbG">
            <node concept="10M0yZ" id="61zTmV9E$Vc" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="61zTmV9EBsx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="61zTmV9EBtn" role="37wK5m">
                <property role="Xl_RC" value="states :" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61zTmV9FP7X" role="3cqZAp">
          <node concept="2b32R4" id="61zTmV9FQkG" role="lGtFl">
            <node concept="3JmXsc" id="61zTmV9FQkI" role="2P8S$">
              <node concept="3clFbS" id="61zTmV9FQkK" role="2VODD2">
                <node concept="3clFbF" id="61zTmV9FQEh" role="3cqZAp">
                  <node concept="2OqwBi" id="61zTmV9FQQY" role="3clFbG">
                    <node concept="30H73N" id="61zTmV9FQEg" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="61zTmV9FR4r" role="2OqNvi">
                      <ref role="3TtcxE" to="u0m8:5BVoFE7aTUz" resolve="moves" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61zTmV9GmxQ" role="3cqZAp" />
        <node concept="3clFbF" id="61zTmV9GnuN" role="3cqZAp">
          <node concept="2OqwBi" id="61zTmV9GoOp" role="3clFbG">
            <node concept="10M0yZ" id="61zTmV9GnXj" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="61zTmV9Gpq7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="61zTmV9GpqX" role="37wK5m">
                <property role="Xl_RC" value="}" />
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
      <node concept="j$656" id="61zTmV9wOZS" role="1lVwrX">
        <ref role="v9R2y" node="61zTmV9wIln" resolve="reduce_Joystick" />
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
      <node concept="j$656" id="61zTmV9uZRq" role="1lVwrX">
        <ref role="v9R2y" node="78eQDyb34zm" resolve="reduce_Actuator" />
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
              <node concept="3cpWs3" id="61zTmV9G0uA" role="37wK5m">
                <node concept="Xl_RD" id="61zTmV9G0E7" role="3uHU7w">
                  <property role="Xl_RC" value=" {" />
                </node>
                <node concept="Xl_RD" id="61zTmV9FTBa" role="3uHU7B">
                  <property role="Xl_RC" value="Direction" />
                  <node concept="17Uvod" id="61zTmV9FTBb" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="61zTmV9FTBc" role="3zH0cK">
                      <node concept="3clFbS" id="61zTmV9FTBd" role="2VODD2">
                        <node concept="3clFbF" id="61zTmV9FTBe" role="3cqZAp">
                          <node concept="2OqwBi" id="61zTmV9FTBf" role="3clFbG">
                            <node concept="30H73N" id="61zTmV9FTBg" role="2Oq$k0" />
                            <node concept="3TrcHB" id="61zTmV9FTBh" role="2OqNvi">
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
        </node>
        <node concept="3clFbJ" id="61zTmV9G3pp" role="3cqZAp">
          <node concept="3clFbS" id="61zTmV9G3pr" role="3clFbx">
            <node concept="3clFbF" id="61zTmV9Gk5X" role="3cqZAp">
              <node concept="2OqwBi" id="61zTmV9GkMZ" role="3clFbG">
                <node concept="10M0yZ" id="61zTmV9Gk61" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="61zTmV9Gl7Z" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="61zTmV9G633" role="3clFbw">
            <node concept="Xl_RD" id="61zTmV9G7cN" role="3uHU7w">
              <property role="Xl_RC" value="left" />
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
            <node concept="3clFbS" id="61zTmV9G7xR" role="3eOfB_" />
            <node concept="3clFbC" id="61zTmV9Gcxh" role="3eO9$A">
              <node concept="Xl_RD" id="61zTmV9GcGc" role="3uHU7w">
                <property role="Xl_RC" value="right" />
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
            <node concept="3clFbS" id="61zTmV9Gdme" role="3eOfB_" />
            <node concept="3clFbC" id="61zTmV9GgbC" role="3eO9$A">
              <node concept="Xl_RD" id="61zTmV9Ggmz" role="3uHU7w">
                <property role="Xl_RC" value="down" />
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
            <node concept="3clFbS" id="61zTmV9GgFB" role="3eOfB_" />
            <node concept="3clFbC" id="61zTmV9Gjh3" role="3eO9$A">
              <node concept="Xl_RD" id="61zTmV9GjrY" role="3uHU7w">
                <property role="Xl_RC" value="up" />
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
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="61zTmV9yvbk" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="61zTmV9wIln">
    <property role="TrG5h" value="reduce_Joystick" />
    <ref role="3gUMe" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
    <node concept="9aQIb" id="61zTmV9wItH" role="13RCb5">
      <node concept="3clFbS" id="61zTmV9wItI" role="9aQI4">
        <node concept="3clFbF" id="61zTmV9EZGA" role="3cqZAp">
          <node concept="2OqwBi" id="61zTmV9EZGB" role="3clFbG">
            <node concept="10M0yZ" id="61zTmV9EZGC" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="61zTmV9EZGD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="61zTmV9EZGE" role="37wK5m">
                <node concept="Xl_RD" id="61zTmV9EZGF" role="3uHU7B">
                  <property role="Xl_RC" value="actuator joystick_x : " />
                </node>
                <node concept="3cmrfG" id="61zTmV9EZGG" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="61zTmV9EZGH" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="61zTmV9EZGI" role="3zH0cK">
                      <node concept="3clFbS" id="61zTmV9EZGJ" role="2VODD2">
                        <node concept="3clFbF" id="61zTmV9EZGK" role="3cqZAp">
                          <node concept="2OqwBi" id="61zTmV9EZGL" role="3clFbG">
                            <node concept="30H73N" id="61zTmV9EZGM" role="2Oq$k0" />
                            <node concept="3TrcHB" id="61zTmV9EZGN" role="2OqNvi">
                              <ref role="3TsBF5" to="u0m8:61zTmV9uC3T" resolve="x" />
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
        <node concept="3clFbF" id="61zTmV9F2w8" role="3cqZAp">
          <node concept="2OqwBi" id="61zTmV9F2w9" role="3clFbG">
            <node concept="10M0yZ" id="61zTmV9F2wa" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="61zTmV9F2wb" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="61zTmV9F2wc" role="37wK5m">
                <node concept="Xl_RD" id="61zTmV9F2wd" role="3uHU7B">
                  <property role="Xl_RC" value="actuator joystick_y : " />
                </node>
                <node concept="3cmrfG" id="61zTmV9F2we" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="61zTmV9F2wf" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="61zTmV9F2wg" role="3zH0cK">
                      <node concept="3clFbS" id="61zTmV9F2wh" role="2VODD2">
                        <node concept="3clFbF" id="61zTmV9F2wi" role="3cqZAp">
                          <node concept="2OqwBi" id="61zTmV9F2wj" role="3clFbG">
                            <node concept="30H73N" id="61zTmV9F2wk" role="2Oq$k0" />
                            <node concept="3TrcHB" id="61zTmV9F2wl" role="2OqNvi">
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
          </node>
        </node>
      </node>
      <node concept="raruj" id="61zTmV9wItZ" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="78eQDyb34zm">
    <property role="TrG5h" value="reduce_Actuator" />
    <ref role="3gUMe" to="u0m8:78eQDyb0OGG" resolve="Actuator" />
    <node concept="9aQIb" id="78eQDyb34zQ" role="13RCb5">
      <node concept="3clFbS" id="78eQDyb34zR" role="9aQI4">
        <node concept="3clFbF" id="61zTmV9F6eS" role="3cqZAp">
          <node concept="2OqwBi" id="61zTmV9F6eT" role="3clFbG">
            <node concept="10M0yZ" id="61zTmV9F6eU" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="61zTmV9F6eV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="61zTmV9F6eW" role="37wK5m">
                <node concept="3cpWs3" id="61zTmV9F6eX" role="3uHU7B">
                  <node concept="3cpWs3" id="61zTmV9F6eY" role="3uHU7B">
                    <node concept="Xl_RD" id="61zTmV9F6eZ" role="3uHU7B">
                      <property role="Xl_RC" value="actuator " />
                    </node>
                    <node concept="Xl_RD" id="61zTmV9F6f0" role="3uHU7w">
                      <property role="Xl_RC" value="Name" />
                      <node concept="17Uvod" id="61zTmV9F6f1" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="61zTmV9F6f2" role="3zH0cK">
                          <node concept="3clFbS" id="61zTmV9F6f3" role="2VODD2">
                            <node concept="3clFbF" id="61zTmV9F6f4" role="3cqZAp">
                              <node concept="2OqwBi" id="61zTmV9F6f5" role="3clFbG">
                                <node concept="30H73N" id="61zTmV9F6f6" role="2Oq$k0" />
                                <node concept="3TrcHB" id="61zTmV9F6f7" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="61zTmV9F6f8" role="3uHU7w">
                    <property role="Xl_RC" value=" : " />
                  </node>
                </node>
                <node concept="3cmrfG" id="61zTmV9F6f9" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="61zTmV9F6fa" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="61zTmV9F6fb" role="3zH0cK">
                      <node concept="3clFbS" id="61zTmV9F6fc" role="2VODD2">
                        <node concept="3clFbF" id="61zTmV9F6fd" role="3cqZAp">
                          <node concept="2OqwBi" id="61zTmV9F6fe" role="3clFbG">
                            <node concept="30H73N" id="61zTmV9F6ff" role="2Oq$k0" />
                            <node concept="3TrcHB" id="61zTmV9F6fg" role="2OqNvi">
                              <ref role="3TsBF5" to="u0m8:78eQDyb0UqE" resolve="pin" />
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
      <node concept="raruj" id="12ryeWwpWYh" role="lGtFl" />
    </node>
  </node>
</model>

