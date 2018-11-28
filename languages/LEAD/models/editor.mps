<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5fb3b779-76c8-4ed5-8aa4-130d02a5e553(LEAD.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="6hzj" ref="r:d1327b1c-416a-4135-aab6-1491ee7f8037(LEAD.structure)" implicit="true" />
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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="S1MlU947Hv">
    <property role="3GE5qa" value="Query" />
    <ref role="1XX52x" to="6hzj:S1MlU93O89" resolve="Query" />
    <node concept="3EZMnI" id="4mBdVCqlkxw" role="2wV5jI">
      <node concept="3F1sOY" id="4mBdVCqlkxE" role="3EZMnx">
        <ref role="1NtTu8" to="6hzj:4mBdVCqleDm" resolve="from" />
      </node>
      <node concept="3F1sOY" id="4mBdVCqlkxN" role="3EZMnx">
        <ref role="1NtTu8" to="6hzj:S1MlU93O8O" resolve="select" />
      </node>
      <node concept="2iRkQZ" id="4mBdVCqlkxz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4PsCzGaUv_z">
    <property role="3GE5qa" value="Stream" />
    <ref role="1XX52x" to="6hzj:S1MlU93O8M" resolve="StreamDefinition" />
    <node concept="3EZMnI" id="2RDssu5VmY1" role="2wV5jI">
      <node concept="3F0ifn" id="2RDssu5VmY4" role="3EZMnx">
        <property role="3F0ifm" value="Stream" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2RDssu5VmY6" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4PsCzGaU$wy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4PsCzGaU$wS" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="4PsCzGaU$xc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2RDssu5W6Dh" role="3EZMnx">
        <ref role="1NtTu8" to="6hzj:4PsCzGaU$xf" resolve="body" />
        <node concept="lj46D" id="2RDssu5W6Di" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2RDssu5W6Dk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2RDssu5VmYh" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3mYdg7" id="2RDssu5W$Y8" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="l2Vlx" id="2RDssu5VmY3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4PsCzGaUIOM">
    <property role="3GE5qa" value="Stream" />
    <ref role="1XX52x" to="6hzj:4PsCzGaUINJ" resolve="AttributeDefinition" />
    <node concept="3EZMnI" id="4PsCzGaUIOS" role="2wV5jI">
      <node concept="3F1sOY" id="4PsCzGaUIP2" role="3EZMnx">
        <ref role="1NtTu8" to="6hzj:4PsCzGaUIOn" resolve="type" />
      </node>
      <node concept="3F0A7n" id="4mBdVCqjyz9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4PsCzGaUIOV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4PsCzGaUKPN">
    <property role="3GE5qa" value="Stream" />
    <ref role="1XX52x" to="6hzj:4PsCzGaUINu" resolve="AttributeList" />
    <node concept="3EZMnI" id="4PsCzGaUKPP" role="2wV5jI">
      <node concept="3F2HdR" id="4PsCzGaUKQ3" role="3EZMnx">
        <ref role="1NtTu8" to="6hzj:4PsCzGaUINv" resolve="attribute" />
        <node concept="l2Vlx" id="4PsCzGaUKQ5" role="2czzBx" />
        <node concept="ljvvj" id="4PsCzGaUPPh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4PsCzGaV5Ci" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4PsCzGaUKPS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4mBdVCqkWG9">
    <property role="3GE5qa" value="Stream" />
    <ref role="1XX52x" to="6hzj:4mBdVCqkWFX" resolve="StreamReference" />
    <node concept="1iCGBv" id="4mBdVCqkWGf" role="2wV5jI">
      <ref role="1NtTu8" to="6hzj:4mBdVCqkWFY" resolve="stream" />
      <node concept="1sVBvm" id="4mBdVCqkWGh" role="1sWHZn">
        <node concept="3F0A7n" id="4mBdVCqkWGr" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4mBdVCqkYRK">
    <property role="3GE5qa" value="Stream" />
    <ref role="1XX52x" to="6hzj:4mBdVCqkYR$" resolve="StreamList" />
    <node concept="3EZMnI" id="4mBdVCqkYRM" role="2wV5jI">
      <node concept="3F2HdR" id="4mBdVCqkYRW" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="6hzj:4mBdVCqkYR_" resolve="streams" />
        <node concept="2iRfu4" id="4mBdVCqkYRY" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="4mBdVCqkYRP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4mBdVCqleCV">
    <property role="3GE5qa" value="Query" />
    <ref role="1XX52x" to="6hzj:4mBdVCqkWRu" resolve="From" />
    <node concept="3EZMnI" id="4mBdVCqleD1" role="2wV5jI">
      <node concept="3F0ifn" id="4mBdVCqleD3" role="3EZMnx">
        <property role="3F0ifm" value="From" />
      </node>
      <node concept="3F1sOY" id="4mBdVCqleDg" role="3EZMnx">
        <ref role="1NtTu8" to="6hzj:4mBdVCqleCC" resolve="streams" />
      </node>
      <node concept="l2Vlx" id="4mBdVCqleD4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="11eMOdKrF8d">
    <property role="3GE5qa" value="Stream" />
    <ref role="1XX52x" to="6hzj:11eMOdKrF08" resolve="NamedStreamReference" />
    <node concept="3EZMnI" id="11eMOdKrF8z" role="2wV5jI">
      <node concept="3F1sOY" id="11eMOdKrF8E" role="3EZMnx">
        <ref role="1NtTu8" to="6hzj:11eMOdKrF09" resolve="stream" />
      </node>
      <node concept="3EZMnI" id="11eMOdKrGT2" role="3EZMnx">
        <node concept="VPM3Z" id="11eMOdKrGT4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="11eMOdKrGT6" role="3EZMnx">
          <property role="3F0ifm" value="AS" />
        </node>
        <node concept="3F0A7n" id="11eMOdKrNxt" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="11eMOdKrGT7" role="2iSdaV" />
        <node concept="pkWqt" id="11eMOdKrH7G" role="pqm2j">
          <node concept="3clFbS" id="11eMOdKrH7H" role="2VODD2">
            <node concept="3clFbF" id="11eMOdKrHfa" role="3cqZAp">
              <node concept="2OqwBi" id="11eMOdKrMqT" role="3clFbG">
                <node concept="2OqwBi" id="11eMOdKrIBY" role="2Oq$k0">
                  <node concept="pncrf" id="11eMOdKrIqK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="11eMOdKrLLX" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="11eMOdKrN1b" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="11eMOdKrF8A" role="2iSdaV" />
    </node>
  </node>
</model>

