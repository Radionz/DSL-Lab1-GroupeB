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
              <node concept="3cpWs3" id="61zTmV9ALzZ" role="37wK5m">
                <node concept="Xl_RD" id="78eQDyb2uOZ" role="3uHU7B">
                  <property role="Xl_RC" value="// Code Generated by KonamiCode : " />
                </node>
                <node concept="Xl_RD" id="61zTmV9ARqZ" role="3uHU7w">
                  <property role="Xl_RC" value="Name" />
                  <node concept="17Uvod" id="61zTmV9ARr0" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="61zTmV9ARr1" role="3zH0cK">
                      <node concept="3clFbS" id="61zTmV9ARr2" role="2VODD2">
                        <node concept="3clFbF" id="61zTmV9ARr3" role="3cqZAp">
                          <node concept="2OqwBi" id="61zTmV9ARr4" role="3clFbG">
                            <node concept="30H73N" id="61zTmV9ARr5" role="2Oq$k0" />
                            <node concept="3TrcHB" id="61zTmV9AVHB" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="3clFbH" id="61zTmV9CMi_" role="3cqZAp" />
        <node concept="3clFbF" id="61zTmV9$Yfq" role="3cqZAp">
          <node concept="2OqwBi" id="61zTmV9$Yfr" role="3clFbG">
            <node concept="10M0yZ" id="61zTmV9$Yfs" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="61zTmV9$Yft" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="61zTmV9_G9a" role="37wK5m">
                <node concept="3cpWs3" id="61zTmV9_A4W" role="3uHU7B">
                  <node concept="3cpWs3" id="61zTmV9_gY$" role="3uHU7B">
                    <node concept="Xl_RD" id="61zTmV9_hWB" role="3uHU7B">
                      <property role="Xl_RC" value="pin x: " />
                    </node>
                    <node concept="3cmrfG" id="61zTmV9_0J5" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="61zTmV9_0J6" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="61zTmV9_0J7" role="3zH0cK">
                          <node concept="3clFbS" id="61zTmV9_0J8" role="2VODD2">
                            <node concept="3clFbF" id="61zTmV9_0J9" role="3cqZAp">
                              <node concept="2OqwBi" id="61zTmV9_1Jq" role="3clFbG">
                                <node concept="30H73N" id="61zTmV9_1so" role="2Oq$k0" />
                                <node concept="3TrcHB" id="61zTmV9_28r" role="2OqNvi">
                                  <ref role="3TsBF5" to="u0m8:61zTmV9uC3T" resolve="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="61zTmV9_AQO" role="3uHU7w">
                    <property role="Xl_RC" value=",  pin y: " />
                  </node>
                </node>
                <node concept="3cmrfG" id="61zTmV9_HqB" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="61zTmV9_6e5" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="61zTmV9_6e6" role="3zH0cK">
                      <node concept="3clFbS" id="61zTmV9_6e7" role="2VODD2">
                        <node concept="3clFbF" id="61zTmV9_6ec" role="3cqZAp">
                          <node concept="2OqwBi" id="61zTmV9_6ed" role="3clFbG">
                            <node concept="30H73N" id="61zTmV9_6ee" role="2Oq$k0" />
                            <node concept="3TrcHB" id="61zTmV9_6ef" role="2OqNvi">
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
          <node concept="29HgVG" id="61zTmV9$YCM" role="lGtFl">
            <node concept="3NFfHV" id="61zTmV9$YRK" role="3NFExx">
              <node concept="3clFbS" id="61zTmV9$YRL" role="2VODD2">
                <node concept="3clFbF" id="61zTmV9$YZh" role="3cqZAp">
                  <node concept="2OqwBi" id="61zTmV9$Zh8" role="3clFbG">
                    <node concept="30H73N" id="61zTmV9$YZg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="61zTmV9$Zt3" role="2OqNvi">
                      <ref role="3Tt5mk" to="u0m8:61zTmV9uC2I" resolve="Joystick" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61zTmV9$YqV" role="3cqZAp">
          <node concept="2OqwBi" id="61zTmV9$YqW" role="3clFbG">
            <node concept="10M0yZ" id="61zTmV9$YqX" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="61zTmV9$YqY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="61zTmV9Ai86" role="37wK5m">
                <node concept="3cpWs3" id="61zTmV9AcTJ" role="3uHU7B">
                  <node concept="3cpWs3" id="61zTmV9_RDy" role="3uHU7B">
                    <node concept="Xl_RD" id="61zTmV9_QR9" role="3uHU7B">
                      <property role="Xl_RC" value="actuator: " />
                    </node>
                    <node concept="3cmrfG" id="61zTmV9_Sbz" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="61zTmV9_Sb$" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="61zTmV9_Sb_" role="3zH0cK">
                          <node concept="3clFbS" id="61zTmV9_SbA" role="2VODD2">
                            <node concept="3clFbF" id="61zTmV9Ak1E" role="3cqZAp">
                              <node concept="2OqwBi" id="61zTmV9AklZ" role="3clFbG">
                                <node concept="30H73N" id="61zTmV9Ak1C" role="2Oq$k0" />
                                <node concept="3TrcHB" id="61zTmV9AkQu" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="61zTmV9AdHz" role="3uHU7w">
                    <property role="Xl_RC" value="on pin: " />
                  </node>
                </node>
                <node concept="3cmrfG" id="61zTmV9AiWl" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="61zTmV9AiWm" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="61zTmV9AiWn" role="3zH0cK">
                      <node concept="3clFbS" id="61zTmV9AiWo" role="2VODD2">
                        <node concept="3clFbF" id="61zTmV9AiWp" role="3cqZAp">
                          <node concept="2OqwBi" id="61zTmV9AiWq" role="3clFbG">
                            <node concept="30H73N" id="61zTmV9AiWr" role="2Oq$k0" />
                            <node concept="3TrcHB" id="61zTmV9AiWs" role="2OqNvi">
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
          <node concept="29HgVG" id="61zTmV9$YQt" role="lGtFl">
            <node concept="3NFfHV" id="61zTmV9$ZC7" role="3NFExx">
              <node concept="3clFbS" id="61zTmV9$ZC8" role="2VODD2">
                <node concept="3clFbF" id="61zTmV9$ZMs" role="3cqZAp">
                  <node concept="2OqwBi" id="61zTmV9$ZXz" role="3clFbG">
                    <node concept="30H73N" id="61zTmV9$ZMr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="61zTmV9_09y" role="2OqNvi">
                      <ref role="3Tt5mk" to="u0m8:61zTmV9uCxH" resolve="OnSuccess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61zTmV9COrE" role="3cqZAp" />
        <node concept="3clFbF" id="5BVoFE7cMs8" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7cMvH" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7cMs7" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5BVoFE7cN3g" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="61zTmV9CFM7" role="37wK5m">
                <property role="Xl_RC" value="Direction" />
                <node concept="17Uvod" id="61zTmV9CFM8" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="61zTmV9CFM9" role="3zH0cK">
                    <node concept="3clFbS" id="61zTmV9CFMa" role="2VODD2">
                      <node concept="3clFbF" id="61zTmV9CFMb" role="3cqZAp">
                        <node concept="2OqwBi" id="61zTmV9CHbb" role="3clFbG">
                          <node concept="30H73N" id="61zTmV9CFMd" role="2Oq$k0" />
                          <node concept="3TrcHB" id="61zTmV9CHqd" role="2OqNvi">
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
          <node concept="2b32R4" id="61zTmV9$3JG" role="lGtFl">
            <node concept="3JmXsc" id="61zTmV9$3JO" role="2P8S$">
              <node concept="3clFbS" id="61zTmV9$3JW" role="2VODD2">
                <node concept="3clFbF" id="61zTmV9$4vR" role="3cqZAp">
                  <node concept="2OqwBi" id="61zTmV9$4Vl" role="3clFbG">
                    <node concept="30H73N" id="61zTmV9$4vQ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="61zTmV9$5xI" role="2OqNvi">
                      <ref role="3TtcxE" to="u0m8:5BVoFE7aTUz" resolve="moves" />
                    </node>
                  </node>
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
        <node concept="3clFbF" id="61zTmV9yvb4" role="3cqZAp">
          <node concept="2OqwBi" id="61zTmV9yvb5" role="3clFbG">
            <node concept="10M0yZ" id="61zTmV9yvb6" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="61zTmV9yvb7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5BVoFE7cL_s" role="37wK5m">
                <property role="Xl_RC" value="Direction" />
                <node concept="17Uvod" id="5BVoFE7dhsl" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="5BVoFE7dhsm" role="3zH0cK">
                    <node concept="3clFbS" id="5BVoFE7dhsn" role="2VODD2">
                      <node concept="3clFbF" id="5BVoFE7dhXD" role="3cqZAp">
                        <node concept="2OqwBi" id="61zTmV9$OuQ" role="3clFbG">
                          <node concept="30H73N" id="5BVoFE7dhXC" role="2Oq$k0" />
                          <node concept="3TrcHB" id="61zTmV9$OHb" role="2OqNvi">
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
      <node concept="raruj" id="61zTmV9yvbk" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="61zTmV9wIln">
    <property role="TrG5h" value="reduce_Joystick" />
    <ref role="3gUMe" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
    <node concept="9aQIb" id="61zTmV9wItH" role="13RCb5">
      <node concept="3clFbS" id="61zTmV9wItI" role="9aQI4">
        <node concept="3clFbF" id="61zTmV9wItJ" role="3cqZAp">
          <node concept="2OqwBi" id="61zTmV9wItK" role="3clFbG">
            <node concept="10M0yZ" id="61zTmV9wItL" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="61zTmV9wItM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="61zTmV9wItN" role="37wK5m">
                <node concept="3cpWs3" id="61zTmV9wItP" role="3uHU7B">
                  <node concept="Xl_RD" id="61zTmV9wItQ" role="3uHU7B">
                    <property role="Xl_RC" value="  pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="61zTmV9wItR" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="61zTmV9wItS" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="61zTmV9wItT" role="3zH0cK">
                        <node concept="3clFbS" id="61zTmV9wItU" role="2VODD2">
                          <node concept="3clFbF" id="61zTmV9wItV" role="3cqZAp">
                            <node concept="2OqwBi" id="61zTmV9wUSF" role="3clFbG">
                              <node concept="30H73N" id="61zTmV9wItY" role="2Oq$k0" />
                              <node concept="3TrcHB" id="61zTmV9wVgV" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:61zTmV9uC3T" resolve="x" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="61zTmV9wW8x" role="3cqZAp">
                            <node concept="2OqwBi" id="61zTmV9wWqw" role="3clFbG">
                              <node concept="30H73N" id="61zTmV9wW8v" role="2Oq$k0" />
                              <node concept="3TrcHB" id="61zTmV9wWOV" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:61zTmV9uC3V" resolve="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="61zTmV9xqlF" role="3uHU7w">
                  <property role="Xl_RC" value=", INPUT);" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61zTmV9x0fr" role="3cqZAp">
          <node concept="2OqwBi" id="61zTmV9x0fs" role="3clFbG">
            <node concept="10M0yZ" id="61zTmV9x0ft" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="61zTmV9x0fu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="61zTmV9x0fv" role="37wK5m">
                <node concept="Xl_RD" id="61zTmV9x0fw" role="3uHU7w">
                  <property role="Xl_RC" value=", INPUT);" />
                </node>
                <node concept="3cpWs3" id="61zTmV9x0fx" role="3uHU7B">
                  <node concept="Xl_RD" id="61zTmV9x0fy" role="3uHU7B">
                    <property role="Xl_RC" value="  pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="61zTmV9x0fz" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="61zTmV9x0f$" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="61zTmV9x0f_" role="3zH0cK">
                        <node concept="3clFbS" id="61zTmV9x0fA" role="2VODD2">
                          <node concept="3clFbF" id="61zTmV9x0fB" role="3cqZAp">
                            <node concept="2OqwBi" id="61zTmV9x0fC" role="3clFbG">
                              <node concept="30H73N" id="61zTmV9x0fD" role="2Oq$k0" />
                              <node concept="3TrcHB" id="61zTmV9x0fE" role="2OqNvi">
                                <ref role="3TsBF5" to="u0m8:61zTmV9uC3T" resolve="x" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="61zTmV9x0fF" role="3cqZAp">
                            <node concept="2OqwBi" id="61zTmV9x0fG" role="3clFbG">
                              <node concept="30H73N" id="61zTmV9x0fH" role="2Oq$k0" />
                              <node concept="3TrcHB" id="61zTmV9x0fI" role="2OqNvi">
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
      </node>
      <node concept="raruj" id="61zTmV9wItZ" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="78eQDyb34zm">
    <property role="TrG5h" value="reduce_Actuator" />
    <ref role="3gUMe" to="u0m8:78eQDyb0OGG" resolve="Actuator" />
    <node concept="9aQIb" id="78eQDyb34zQ" role="13RCb5">
      <node concept="3clFbS" id="78eQDyb34zR" role="9aQI4">
        <node concept="3clFbF" id="78eQDyb34zV" role="3cqZAp">
          <node concept="2OqwBi" id="78eQDyb34Bw" role="3clFbG">
            <node concept="10M0yZ" id="61zTmV9Cm50" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="78eQDyb34Tr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="78eQDyb35tP" role="37wK5m">
                <node concept="Xl_RD" id="78eQDyb35tS" role="3uHU7w">
                  <property role="Xl_RC" value=", OUTPUT);" />
                </node>
                <node concept="3cpWs3" id="78eQDyb354f" role="3uHU7B">
                  <node concept="Xl_RD" id="78eQDyb34TY" role="3uHU7B">
                    <property role="Xl_RC" value="  pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="12ryeWwqcM9" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="12ryeWwqcPj" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="12ryeWwqcPm" role="3zH0cK">
                        <node concept="3clFbS" id="12ryeWwqcPn" role="2VODD2">
                          <node concept="3clFbF" id="12ryeWwqcPt" role="3cqZAp">
                            <node concept="2OqwBi" id="61zTmV9$ILH" role="3clFbG">
                              <node concept="30H73N" id="12ryeWwqcPs" role="2Oq$k0" />
                              <node concept="3TrcHB" id="61zTmV9$J9X" role="2OqNvi">
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
      </node>
      <node concept="raruj" id="12ryeWwpWYh" role="lGtFl" />
    </node>
  </node>
</model>

