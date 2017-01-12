<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32cf6501-25eb-4cb8-b540-fac9816197ec(KonamiCode.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="67j" ref="r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)" />
    <import index="u0m8" ref="r:bdfa9165-9dc5-4197-97a7-5f38e4e2b06a(KonamiCode.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="78eQDyb1Wdp">
    <ref role="1XX52x" to="u0m8:61zTmV9uCxL" resolve="Actuator" />
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
        <ref role="1NtTu8" to="u0m8:78eQDyb0UqE" resolve="pin" />
      </node>
      <node concept="2iRfu4" id="78eQDyb1Wdu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="61zTmV9uC$k">
    <ref role="1XX52x" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
    <node concept="3EZMnI" id="61zTmV9uCCz" role="2wV5jI">
      <node concept="2iRfu4" id="61zTmV9uCC$" role="2iSdaV" />
      <node concept="3F0ifn" id="61zTmV9uCCB" role="3EZMnx">
        <property role="3F0ifm" value="joystick" />
      </node>
      <node concept="3F0ifn" id="61zTmV9uCCP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="61zTmV9uCD1" role="3EZMnx">
        <ref role="1NtTu8" to="u0m8:61zTmV9uC3T" resolve="x" />
      </node>
      <node concept="3F0A7n" id="61zTmV9uCD8" role="3EZMnx">
        <ref role="1NtTu8" to="u0m8:61zTmV9uC3V" resolve="y" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="61zTmV9uCE9">
    <ref role="1XX52x" to="u0m8:78eQDyb0OGF" resolve="KonamiCode" />
    <node concept="3EZMnI" id="61zTmV9uCEb" role="2wV5jI">
      <node concept="3F0ifn" id="61zTmV9ylAD" role="3EZMnx">
        <property role="3F0ifm" value="KonamiCode" />
      </node>
      <node concept="3F0ifn" id="61zTmV9ylBh" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F2HdR" id="61zTmV9uCEi" role="3EZMnx">
        <ref role="1NtTu8" to="u0m8:61zTmV9uCEu" resolve="moves" />
        <node concept="2iRfu4" id="61zTmV9uCEl" role="2czzBx" />
        <node concept="VPM3Z" id="61zTmV9uCEm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="61zTmV9uCEe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="61zTmV9z$$T">
    <ref role="1XX52x" to="u0m8:61zTmV9uCEy" resolve="Move" />
    <node concept="3EZMnI" id="61zTmV9z$_m" role="2wV5jI">
      <node concept="2iRfu4" id="61zTmV9z$_p" role="2iSdaV" />
      <node concept="3F0A7n" id="61zTmV9z_Y9" role="3EZMnx">
        <ref role="1NtTu8" to="u0m8:61zTmV9uCEA" resolve="move" />
      </node>
    </node>
  </node>
</model>

