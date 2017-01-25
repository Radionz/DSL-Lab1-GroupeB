<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2636a672-d428-443c-91fe-602a8633f76e(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
  </languages>
  <imports>
    <import index="67j" ref="r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="78eQDyb1Wdp">
    <ref role="1XX52x" to="67j:78eQDyb0OGF" resolve="Actuator" />
    <node concept="3EZMnI" id="78eQDyb1Wdr" role="2wV5jI">
      <node concept="3F0ifn" id="78eQDyb1Wdy" role="3EZMnx">
        <property role="3F0ifm" value="actuator" />
      </node>
      <node concept="3F0A7n" id="78eQDyb1WdC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="78eQDyb1WdK" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="32Q497GpEMo" role="3EZMnx">
        <ref role="1NtTu8" to="67j:78eQDyb0UqE" resolve="pin" />
      </node>
      <node concept="2iRfu4" id="78eQDyb1Wdu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="78eQDyb1Weu">
    <ref role="1XX52x" to="67j:78eQDyb0IIO" resolve="Sensor" />
    <node concept="3EZMnI" id="78eQDyb1Wew" role="2wV5jI">
      <node concept="3F0ifn" id="78eQDyb1WeB" role="3EZMnx">
        <property role="3F0ifm" value="sensor" />
      </node>
      <node concept="3F0A7n" id="78eQDyb1WeL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="78eQDyb1WeT" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="78eQDyb1Wf3" role="3EZMnx">
        <ref role="1NtTu8" to="67j:78eQDyb0UqE" resolve="pin" />
      </node>
      <node concept="2iRfu4" id="78eQDyb1Wez" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5BVoFE7bipU">
    <ref role="1XX52x" to="67j:5BVoFE7aToI" resolve="State" />
    <node concept="3EZMnI" id="5BVoFE7bq8_" role="2wV5jI">
      <node concept="2iRkQZ" id="5BVoFE7bq8A" role="2iSdaV" />
      <node concept="3EZMnI" id="5BVoFE7bwil" role="3EZMnx">
        <node concept="VPM3Z" id="5BVoFE7bwin" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="5BVoFE7bwi_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="5BVoFE7bwiq" role="2iSdaV" />
        <node concept="3F0ifn" id="5BVoFE7bwiH" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3F0ifn" id="61zTmV9zLqE" role="3EZMnx" />
      <node concept="3EZMnI" id="5BVoFE7bzGp" role="3EZMnx">
        <node concept="VPM3Z" id="5BVoFE7bzGr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="12ryeWwojB0" role="3EZMnx" />
        <node concept="3F2HdR" id="12ryeWwojB8" role="3EZMnx">
          <ref role="1NtTu8" to="67j:5BVoFE7aTUa" resolve="actions" />
          <node concept="2iRkQZ" id="12ryeWwojBb" role="2czzBx" />
          <node concept="VPM3Z" id="12ryeWwojBc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="5BVoFE7bzGu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="FD3tz4VaQv" role="3EZMnx">
        <node concept="VPM3Z" id="FD3tz4VaQw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="FD3tz4VaQx" role="3EZMnx" />
        <node concept="3F2HdR" id="FD3tz4VaTF" role="3EZMnx">
          <ref role="1NtTu8" to="67j:FD3tz4V3Yo" resolve="loop" />
          <node concept="2iRkQZ" id="FD3tz4VaTI" role="2czzBx" />
          <node concept="VPM3Z" id="FD3tz4VaTJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="FD3tz4VaQ_" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="FD3tz4VaQ8" role="3EZMnx" />
      <node concept="3EZMnI" id="7mmZEx$eq9D" role="3EZMnx">
        <node concept="VPM3Z" id="7mmZEx$eq9F" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7mmZEx$goI9" role="3EZMnx" />
        <node concept="3F2HdR" id="7mmZEx$eqb$" role="3EZMnx">
          <ref role="1NtTu8" to="67j:5BVoFE7aTUw" resolve="transitions" />
          <node concept="2iRkQZ" id="7mmZEx$eqbB" role="2czzBx" />
          <node concept="VPM3Z" id="7mmZEx$eqbC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="7mmZEx$eq9I" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5BVoFE7bwj6" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5BVoFE7bqbU">
    <ref role="1XX52x" to="67j:5BVoFE7aTCq" resolve="Action" />
    <node concept="3EZMnI" id="FD3tz4V6fN" role="2wV5jI">
      <node concept="l2Vlx" id="FD3tz4V6fO" role="2iSdaV" />
      <node concept="1iCGBv" id="FD3tz4V6fR" role="3EZMnx">
        <ref role="1NtTu8" to="67j:5BVoFE7aTRW" resolve="actuator" />
        <node concept="1sVBvm" id="FD3tz4V6fS" role="1sWHZn">
          <node concept="3F0A7n" id="FD3tz4V6fX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="FD3tz4V6g5" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F0A7n" id="FD3tz4V6gh" role="3EZMnx">
        <ref role="1NtTu8" to="67j:5BVoFE7aTRU" resolve="status" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mmZEx$eqp0">
    <ref role="1XX52x" to="67j:5BVoFE7aTS0" resolve="Transition" />
    <node concept="3EZMnI" id="7mmZEx$eqp1" role="2wV5jI">
      <node concept="3EZMnI" id="7mmZEx$hv4o" role="3EZMnx">
        <node concept="VPM3Z" id="7mmZEx$hv4q" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="7mmZEx$goHF" role="3EZMnx">
          <property role="2czwfO" value=" &amp;&amp;" />
          <ref role="1NtTu8" to="67j:7mmZEx$eqxR" resolve="conditions" />
          <node concept="2iRfu4" id="7mmZEx$goHI" role="2czzBx" />
          <node concept="VPM3Z" id="7mmZEx$goHJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRkQZ" id="7mmZEx$hv4t" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="7mmZEx$eqp2" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3F0ifn" id="65HLi3obOvl" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F0A7n" id="65HLi3obOvD" role="3EZMnx">
        <ref role="1NtTu8" to="67j:65HLi3obOvb" resolve="target" />
      </node>
      <node concept="l2Vlx" id="7mmZEx$eqpa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7mmZEx$eqvh">
    <ref role="1XX52x" to="67j:7mmZEx$equR" resolve="Condition" />
    <node concept="3EZMnI" id="7mmZEx$eqvE" role="2wV5jI">
      <node concept="1iCGBv" id="7mmZEx$eqvT" role="3EZMnx">
        <ref role="1NtTu8" to="67j:7mmZEx$eqv3" resolve="sensor" />
        <node concept="1sVBvm" id="7mmZEx$eqvV" role="1sWHZn">
          <node concept="3F0A7n" id="7mmZEx$gDCI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7mmZEx$hVHn" role="3EZMnx">
        <ref role="1NtTu8" to="67j:7mmZEx$hVHc" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7mmZEx$eqwt" role="3EZMnx">
        <ref role="1NtTu8" to="67j:7mmZEx$eqve" resolve="value" />
      </node>
      <node concept="2iRfu4" id="7mmZEx$eqvH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="FD3tz4UBwX">
    <ref role="1XX52x" to="67j:FD3tz4UBwg" resolve="Loop" />
    <node concept="3EZMnI" id="FD3tz4V6gt" role="2wV5jI">
      <node concept="2iRkQZ" id="FD3tz4V6gu" role="2iSdaV" />
      <node concept="3EZMnI" id="FD3tz4V6gv" role="3EZMnx">
        <node concept="VPM3Z" id="FD3tz4V6gw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="FD3tz4V6gy" role="2iSdaV" />
        <node concept="3F0ifn" id="FD3tz4V6gz" role="3EZMnx">
          <property role="3F0ifm" value="loop" />
        </node>
        <node concept="3F0A7n" id="FD3tz4V6hK" role="3EZMnx">
          <ref role="1NtTu8" to="67j:FD3tz4UBwK" resolve="turns" />
        </node>
        <node concept="3F0ifn" id="FD3tz4V6hT" role="3EZMnx">
          <property role="3F0ifm" value="times" />
        </node>
        <node concept="3F0A7n" id="FD3tz4V6i5" role="3EZMnx">
          <ref role="1NtTu8" to="67j:FD3tz4UBwM" resolve="delay" />
        </node>
        <node concept="3F0ifn" id="FD3tz4V6ij" role="3EZMnx">
          <property role="3F0ifm" value="ms of delay" />
        </node>
        <node concept="3F0ifn" id="FD3tz4Vfu$" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="FD3tz4V6g_" role="3EZMnx">
        <node concept="VPM3Z" id="FD3tz4V6gA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="FD3tz4V6gF" role="2iSdaV" />
        <node concept="3XFhqQ" id="FD3tz4Vk5N" role="3EZMnx" />
        <node concept="3F2HdR" id="FD3tz4Vk63" role="3EZMnx">
          <ref role="1NtTu8" to="67j:FD3tz4V6eZ" resolve="actions" />
          <node concept="2iRkQZ" id="FD3tz4Vk66" role="2czzBx" />
          <node concept="VPM3Z" id="FD3tz4Vk67" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="FD3tz4VfuR" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
</model>

