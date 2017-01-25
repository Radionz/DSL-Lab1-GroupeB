<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4a88566-7b6a-4d0a-91b0-28329d40507a(KonamiCode.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="u0m8" ref="r:bdfa9165-9dc5-4197-97a7-5f38e4e2b06a(KonamiCode.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="67j" ref="r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    </language>
  </registry>
  <node concept="13h7C7" id="680Q_h0Y2m6">
    <ref role="13h7C2" to="u0m8:61zTmV9uCEy" resolve="Move" />
    <node concept="13hLZK" id="680Q_h0Y2m7" role="13h7CW">
      <node concept="3clFbS" id="680Q_h0Y2m8" role="2VODD2">
        <node concept="3clFbF" id="680Q_h0Z_yn" role="3cqZAp">
          <node concept="2OqwBi" id="680Q_h0Z_yk" role="3clFbG">
            <node concept="10M0yZ" id="680Q_h0Z_yl" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="680Q_h0Z_ym" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="680Q_h0ZA3C" role="37wK5m">
                <property role="Xl_RC" value="TOTOOOOOOOOOOOOOOOOOOOOOOOOOOOO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="680Q_h11Y9e" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="680Q_h0YdIa" role="8Wnug">
            <node concept="3cpWsn" id="680Q_h0YdId" role="3cpWs9">
              <property role="TrG5h" value="sensor1" />
              <node concept="3Tqbb2" id="680Q_h0YdI8" role="1tU5fm">
                <ref role="ehGHo" to="67j:78eQDyb0IIO" resolve="Sensor" />
              </node>
              <node concept="2ShNRf" id="680Q_h0YdZn" role="33vP2m">
                <node concept="3zrR0B" id="680Q_h0YdZl" role="2ShVmc">
                  <node concept="3Tqbb2" id="680Q_h0YdZm" role="3zrR0E">
                    <ref role="ehGHo" to="67j:78eQDyb0IIO" resolve="Sensor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="680Q_h11YKw" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="680Q_h0Yebn" role="8Wnug">
            <node concept="37vLTI" id="680Q_h0YglY" role="3clFbG">
              <node concept="2OqwBi" id="680Q_h0Yo0_" role="37vLTx">
                <node concept="2OqwBi" id="680Q_h0Yko_" role="2Oq$k0">
                  <node concept="2OqwBi" id="680Q_h0YhkK" role="2Oq$k0">
                    <node concept="2OqwBi" id="680Q_h0YgDF" role="2Oq$k0">
                      <node concept="13iPFW" id="680Q_h0YgwY" role="2Oq$k0" />
                      <node concept="3TrEf2" id="680Q_h11k5C" role="2OqNvi">
                        <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="680Q_h0YhJ9" role="2OqNvi">
                      <ref role="3TtcxE" to="u0m8:680Q_h0T5zl" resolve="pins" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="680Q_h0Yn2Y" role="2OqNvi">
                    <node concept="3cmrfG" id="680Q_h0Ynkz" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="680Q_h0YoFH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                </node>
              </node>
              <node concept="2OqwBi" id="680Q_h0Yerm" role="37vLTJ">
                <node concept="37vLTw" id="680Q_h0Yebl" role="2Oq$k0">
                  <ref role="3cqZAo" node="680Q_h0YdId" resolve="sensor1" />
                </node>
                <node concept="3TrcHB" id="680Q_h0YeFE" role="2OqNvi">
                  <ref role="3TsBF5" to="67j:78eQDyb0UqE" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="680Q_h0YCOh" role="3cqZAp" />
        <node concept="1X3_iC" id="680Q_h11Zc$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="680Q_h0YpY6" role="8Wnug">
            <node concept="3cpWsn" id="680Q_h0YpY9" role="3cpWs9">
              <property role="TrG5h" value="sensor2" />
              <node concept="3Tqbb2" id="680Q_h0YpY4" role="1tU5fm">
                <ref role="ehGHo" to="67j:78eQDyb0IIO" resolve="Sensor" />
              </node>
              <node concept="2ShNRf" id="680Q_h0Yqij" role="33vP2m">
                <node concept="3zrR0B" id="680Q_h0YqqS" role="2ShVmc">
                  <node concept="3Tqbb2" id="680Q_h0YqqU" role="3zrR0E">
                    <ref role="ehGHo" to="67j:78eQDyb0IIO" resolve="Sensor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="680Q_h11ZEc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="680Q_h0Yqrx" role="8Wnug">
            <node concept="37vLTI" id="680Q_h0Yttu" role="3clFbG">
              <node concept="2OqwBi" id="680Q_h0YBZx" role="37vLTx">
                <node concept="2OqwBi" id="680Q_h0YxCs" role="2Oq$k0">
                  <node concept="2OqwBi" id="680Q_h0Yusg" role="2Oq$k0">
                    <node concept="2OqwBi" id="680Q_h0YtLb" role="2Oq$k0">
                      <node concept="13iPFW" id="680Q_h0YtCu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="680Q_h11kqf" role="2OqNvi">
                        <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="680Q_h0YuQD" role="2OqNvi">
                      <ref role="3TtcxE" to="u0m8:680Q_h0T5zl" resolve="pins" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="680Q_h0YAQh" role="2OqNvi">
                    <node concept="3cmrfG" id="680Q_h0YB7Q" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="680Q_h0YCED" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                </node>
              </node>
              <node concept="2OqwBi" id="680Q_h0Yr3k" role="37vLTJ">
                <node concept="37vLTw" id="680Q_h0Yqrv" role="2Oq$k0">
                  <ref role="3cqZAo" node="680Q_h0YpY9" resolve="sensor2" />
                </node>
                <node concept="3TrcHB" id="680Q_h0YrfD" role="2OqNvi">
                  <ref role="3TsBF5" to="67j:78eQDyb0UqE" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="680Q_h0YD8T" role="3cqZAp" />
        <node concept="1X3_iC" id="680Q_h1202m" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="680Q_h0ZcAw" role="8Wnug">
            <node concept="2OqwBi" id="680Q_h0ZfQ8" role="3clFbG">
              <node concept="2OqwBi" id="680Q_h0Zd_W" role="2Oq$k0">
                <node concept="2OqwBi" id="680Q_h0ZcZ6" role="2Oq$k0">
                  <node concept="13iPFW" id="680Q_h0ZcAu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="680Q_h11kGI" role="2OqNvi">
                    <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="680Q_h0ZdPK" role="2OqNvi">
                  <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                </node>
              </node>
              <node concept="liA8E" id="680Q_h0Zn9p" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="680Q_h0ZbJH" role="3cqZAp" />
        <node concept="1X3_iC" id="680Q_h120to" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="680Q_h0Y2mH" role="8Wnug">
            <node concept="2OqwBi" id="680Q_h0Yacj" role="3clFbG">
              <node concept="2OqwBi" id="680Q_h0Y3OK" role="2Oq$k0">
                <node concept="2OqwBi" id="680Q_h0Y2v5" role="2Oq$k0">
                  <node concept="13iPFW" id="680Q_h0Y2mG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="680Q_h11l7O" role="2OqNvi">
                    <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="680Q_h0Y44$" role="2OqNvi">
                  <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                </node>
              </node>
              <node concept="TSZUe" id="680Q_h0YcqX" role="2OqNvi">
                <node concept="37vLTw" id="680Q_h0Ypb3" role="25WWJ7">
                  <ref role="3cqZAo" node="680Q_h0YdId" resolve="sensor1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="680Q_h120Gy" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="680Q_h0YDtG" role="8Wnug">
            <node concept="2OqwBi" id="680Q_h0YGBY" role="3clFbG">
              <node concept="2OqwBi" id="680Q_h0YElX" role="2Oq$k0">
                <node concept="2OqwBi" id="680Q_h0YDIW" role="2Oq$k0">
                  <node concept="13iPFW" id="680Q_h0YDtE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="680Q_h11ltR" role="2OqNvi">
                    <ref role="3Tt5mk" to="u0m8:1j74uLtB8P1" resolve="joystick" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="680Q_h0YE_S" role="2OqNvi">
                  <ref role="3TtcxE" to="u0m8:680Q_h0XWtM" resolve="sensors" />
                </node>
              </node>
              <node concept="TSZUe" id="680Q_h0YISm" role="2OqNvi">
                <node concept="37vLTw" id="680Q_h0YJ7h" role="25WWJ7">
                  <ref role="3cqZAo" node="680Q_h0YpY9" resolve="sensor2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="680Q_h0YpoP" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

