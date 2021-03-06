<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32cf6501-25eb-4cb8-b540-fac9816197ec(KonamiCode.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="u0m8" ref="r:bdfa9165-9dc5-4197-97a7-5f38e4e2b06a(KonamiCode.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="61zTmV9uC$k">
    <ref role="1XX52x" to="u0m8:78eQDyb0IIO" resolve="Joystick" />
    <node concept="3EZMnI" id="1j74uLtBLOc" role="2wV5jI">
      <node concept="l2Vlx" id="1j74uLtBLOd" role="2iSdaV" />
      <node concept="3F0ifn" id="1j74uLtBLOe" role="3EZMnx">
        <property role="3F0ifm" value="joystick" />
      </node>
      <node concept="3F0A7n" id="1j74uLtBLOf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1j74uLtBLOg" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1j74uLtBLOh" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1j74uLtBLOi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1j74uLtAUOL" role="3EZMnx">
        <node concept="l2Vlx" id="1j74uLtAUOM" role="2iSdaV" />
        <node concept="3F0ifn" id="1j74uLtAUON" role="3EZMnx">
          <property role="3F0ifm" value="pins" />
        </node>
        <node concept="3F0ifn" id="1j74uLtAUOV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1j74uLtAUOW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="680Q_h0T5_j" role="3EZMnx">
          <ref role="1NtTu8" to="u0m8:680Q_h0T5zl" resolve="pins" />
          <node concept="l2Vlx" id="680Q_h0T5_l" role="2czzBx" />
          <node concept="ljvvj" id="680Q_h0T5_x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1j74uLtAUP4" role="3EZMnx">
          <property role="3F0ifm" value="sensivity X Y" />
        </node>
        <node concept="3F0ifn" id="1j74uLtAUP5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1j74uLtAUP6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1j74uLtAUP7" role="3EZMnx">
          <ref role="1NtTu8" to="u0m8:1j74uLtAUKn" resolve="sensivityMin" />
        </node>
        <node concept="3F0A7n" id="1j74uLtAUPc" role="3EZMnx">
          <ref role="1NtTu8" to="u0m8:1j74uLtAUKr" resolve="sensivityMax" />
          <node concept="ljvvj" id="1j74uLtAUPd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="680Q_h0XWtO" role="3EZMnx">
          <ref role="1NtTu8" to="u0m8:680Q_h0XWtM" resolve="sensors" />
          <node concept="l2Vlx" id="680Q_h0XWtQ" role="2czzBx" />
          <node concept="pkWqt" id="680Q_h0XWu6" role="pqm2j">
            <node concept="3clFbS" id="680Q_h0XWu7" role="2VODD2">
              <node concept="3clFbF" id="680Q_h0XW_g" role="3cqZAp">
                <node concept="3clFbT" id="680Q_h0XW_f" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="1j74uLtBLUI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1j74uLtBLOE" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1j74uLtBLOF" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="61zTmV9z$$T">
    <ref role="1XX52x" to="u0m8:61zTmV9uCEy" resolve="Move" />
    <node concept="3EZMnI" id="61zTmV9z$_m" role="2wV5jI">
      <node concept="2iRfu4" id="61zTmV9z$_p" role="2iSdaV" />
      <node concept="1iCGBv" id="1j74uLtBIzT" role="3EZMnx">
        <ref role="1NtTu8" to="u0m8:1j74uLtB8P1" resolve="joystick" />
        <node concept="1sVBvm" id="1j74uLtBIzV" role="1sWHZn">
          <node concept="3F0A7n" id="1j74uLtBI$3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1j74uLtBI$c" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1IuFFadRXvK" role="3EZMnx">
        <ref role="1NtTu8" to="u0m8:61zTmV9uCEA" resolve="direction" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="61zTmV9$Bha">
    <ref role="1XX52x" to="u0m8:78eQDyb0OGG" resolve="Actuator" />
    <node concept="3EZMnI" id="61zTmV9$BhB" role="2wV5jI">
      <node concept="3F0A7n" id="61zTmV9$BhD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="61zTmV9$BhE" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="61zTmV9$BhF" role="3EZMnx">
        <ref role="1NtTu8" to="u0m8:78eQDyb0UqE" resolve="pin" />
      </node>
      <node concept="2iRfu4" id="61zTmV9$BhG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1HSpY9rolTt">
    <ref role="1XX52x" to="u0m8:1HSpY9rolJI" resolve="Button" />
    <node concept="3EZMnI" id="1HSpY9rolTY" role="2wV5jI">
      <node concept="l2Vlx" id="1HSpY9rolTZ" role="2iSdaV" />
      <node concept="3F0ifn" id="1HSpY9rolU0" role="3EZMnx">
        <property role="3F0ifm" value="button" />
      </node>
      <node concept="3F0A7n" id="1HSpY9rolU1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1HSpY9rolU9" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1HSpY9rolUa" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1HSpY9rolUb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1HSpY9rolUf" role="3EZMnx">
        <property role="3F0ifm" value="pins" />
        <node concept="lj46D" id="1HSpY9rolVl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1HSpY9rolUg" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1HSpY9rolUh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1HSpY9rolUj" role="3EZMnx">
        <ref role="1NtTu8" to="u0m8:680Q_h0T5zl" resolve="pins" />
        <node concept="l2Vlx" id="1HSpY9rolUk" role="2czzBx" />
        <node concept="pj6Ft" id="1HSpY9rolUl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1HSpY9rolUm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1HSpY9rolUn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1HSpY9rqAnk" role="3EZMnx">
        <ref role="1NtTu8" to="u0m8:1HSpY9rqAm6" resolve="sensor" />
        <node concept="ljvvj" id="1HSpY9rqAnE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1HSpY9rqAnG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1HSpY9rqAnJ" role="pqm2j">
          <node concept="3clFbS" id="1HSpY9rqAnK" role="2VODD2">
            <node concept="3clFbF" id="1HSpY9rqAuT" role="3cqZAp">
              <node concept="3clFbT" id="1HSpY9rqAuS" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1HSpY9rolUo" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1HSpY9rolUp" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1HSpY9rqAnB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HSpY9rw0Nb">
    <ref role="1XX52x" to="u0m8:1HSpY9rnjzp" resolve="Push" />
    <node concept="3EZMnI" id="1HSpY9rw0NC" role="2wV5jI">
      <node concept="l2Vlx" id="1HSpY9rw0ND" role="2iSdaV" />
      <node concept="1iCGBv" id="1HSpY9rw0NG" role="3EZMnx">
        <ref role="1NtTu8" to="u0m8:1HSpY9rnjzP" resolve="button" />
        <node concept="1sVBvm" id="1HSpY9rw0NJ" role="1sWHZn">
          <node concept="3F0A7n" id="1HSpY9rw0NL" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1HSpY9rw0NM" role="3EZMnx">
        <property role="3F0ifm" value=" : push " />
        <node concept="11L4FC" id="1HSpY9rw0NN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1HSpY9rw0NO" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="1HSpY9rw0NP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1tWMCNe_xxi">
    <ref role="1XX52x" to="u0m8:78eQDyb0OGH" resolve="KonamiCode" />
    <node concept="3EZMnI" id="1tWMCNe_xya" role="2wV5jI">
      <node concept="l2Vlx" id="1tWMCNe_xyb" role="2iSdaV" />
      <node concept="3F0ifn" id="1tWMCNe_xyc" role="3EZMnx">
        <property role="3F0ifm" value="konami code" />
      </node>
      <node concept="3F0A7n" id="1tWMCNe_xyd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1tWMCNe_xye" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1tWMCNe_xyf" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1tWMCNe_xyg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1tWMCNe_xyh" role="3EZMnx">
        <node concept="l2Vlx" id="1tWMCNe_xyi" role="2iSdaV" />
        <node concept="lj46D" id="1tWMCNe_xyj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1tWMCNe_xyk" role="3EZMnx">
          <property role="3F0ifm" value="actions" />
        </node>
        <node concept="3F0ifn" id="1tWMCNe_xyl" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1tWMCNe_xym" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1tWMCNe_xyn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1tWMCNe_xyo" role="3EZMnx">
          <ref role="1NtTu8" to="u0m8:5BVoFE7aTUz" resolve="actions" />
          <node concept="l2Vlx" id="1tWMCNe_xyp" role="2czzBx" />
          <node concept="pj6Ft" id="1tWMCNe_xyq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1tWMCNe_xyr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1tWMCNe_xys" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1tWMCNe_xyt" role="3EZMnx">
          <node concept="ljvvj" id="1tWMCNe_xyu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1tWMCNe_xyv" role="3EZMnx">
          <property role="3F0ifm" value="controllers" />
        </node>
        <node concept="3F0ifn" id="1tWMCNe_xyw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1tWMCNe_xyx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1tWMCNe_xyy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1tWMCNe_xyz" role="3EZMnx">
          <ref role="1NtTu8" to="u0m8:61zTmV9uC2I" resolve="controllers" />
          <node concept="l2Vlx" id="1tWMCNe_xy$" role="2czzBx" />
          <node concept="pj6Ft" id="1tWMCNe_xy_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1tWMCNe_xyA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1tWMCNe_xyB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1tWMCNe_xyC" role="3EZMnx">
          <node concept="ljvvj" id="1tWMCNe_xyD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1tWMCNe_xyE" role="3EZMnx">
          <property role="3F0ifm" value="on success" />
        </node>
        <node concept="3F0ifn" id="1tWMCNe_xyF" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1tWMCNe_xyG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1tWMCNe_xyH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1tWMCNe_xyI" role="3EZMnx">
          <ref role="1NtTu8" to="u0m8:61zTmV9uCxH" resolve="OnSuccess" />
          <node concept="lj46D" id="1tWMCNe_xyJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1tWMCNe_xyK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1tWMCNe_xyL" role="3EZMnx">
          <node concept="ljvvj" id="1tWMCNe_xyM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1tWMCNe_xyN" role="3EZMnx">
          <property role="3F0ifm" value="on error" />
        </node>
        <node concept="3F0ifn" id="1tWMCNe_xyO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1tWMCNe_xyP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1tWMCNe_xyQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1tWMCNe_xyR" role="3EZMnx">
          <ref role="1NtTu8" to="u0m8:1HSpY9rmjdu" resolve="OnError" />
          <node concept="lj46D" id="1tWMCNe_xyS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1tWMCNe_xyT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1tWMCNe_xyU" role="3EZMnx">
          <node concept="ljvvj" id="1tWMCNe_xyV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1tWMCNe_xz5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1tWMCNe_xz6" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

