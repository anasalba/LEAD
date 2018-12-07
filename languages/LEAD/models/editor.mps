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
    <import index="aq1l" ref="r:293510ad-7298-4276-86d7-1873781733f1(jetbrains.mps.samples.lambdaCalculus.editor)" implicit="true" />
    <import index="qjd" ref="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1896914160037437306" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_CreatedNode" flags="ng" index="3c8USq" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
    <node concept="3EZMnI" id="2ZFNhDEgkSR" role="2wV5jI">
      <node concept="1iCGBv" id="2ZFNhDEgkSY" role="3EZMnx">
        <ref role="1NtTu8" to="6hzj:4mBdVCqkWFY" resolve="stream" />
        <node concept="1sVBvm" id="2ZFNhDEgkT0" role="1sWHZn">
          <node concept="3F0A7n" id="2ZFNhDEgkT7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2ZFNhDEgkSU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4mBdVCqkYRK">
    <property role="3GE5qa" value="Stream" />
    <ref role="1XX52x" to="6hzj:4mBdVCqkYR$" resolve="StreamList" />
    <node concept="3EZMnI" id="4mBdVCqkYRM" role="2wV5jI">
      <node concept="3F2HdR" id="4mBdVCqkYRW" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="6hzj:4mBdVCqkYR_" resolve="streams" />
        <node concept="l2Vlx" id="2ZFNhDEgrKN" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2ZFNhDEgrKQ" role="2iSdaV" />
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
      <node concept="1iCGBv" id="3cP7Ayu4X4Z" role="3EZMnx">
        <ref role="1NtTu8" to="6hzj:3cP7Ayu4WiE" resolve="stream" />
        <node concept="1sVBvm" id="3cP7Ayu4X51" role="1sWHZn">
          <node concept="3F0A7n" id="3cP7Ayu4Xfq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="A1WHu" id="3cP7Ayu4Xfv" role="3vIgyS">
              <ref role="A1WHt" node="3cP7Ayu2ozU" resolve="naming_ext2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="11eMOdKrGT2" role="3EZMnx">
        <node concept="VPM3Z" id="11eMOdKrGT4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="11eMOdKrGT6" role="3EZMnx">
          <property role="3F0ifm" value="as" />
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
        <node concept="A1WHu" id="3cP7Ayu2rwR" role="3vIgyS">
          <ref role="A1WHt" node="7809RO5sZmP" resolve="naming_ext1" />
        </node>
      </node>
      <node concept="l2Vlx" id="11eMOdKrF8A" role="2iSdaV" />
      <node concept="A1WHu" id="3cP7Ayu2rEs" role="3vIgyS">
        <ref role="A1WHt" node="3cP7Ayu2ozU" resolve="naming_ext2" />
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="7809RO5sZmP">
    <property role="3GE5qa" value="Stream" />
    <property role="TrG5h" value="naming_ext1" />
    <ref role="aqKnT" to="6hzj:11eMOdKrF08" resolve="NamedStreamReference" />
    <node concept="1Qtc8_" id="7809RO5sZmQ" role="IW6Ez">
      <node concept="3cWJ9i" id="7809RO5sZmW" role="1Qtc8$">
        <node concept="CtIbL" id="7809RO5sZmY" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="7809RO5sZn4" role="1Qtc8A">
        <node concept="27VH4U" id="7809RO5sZn7" role="aenpu">
          <node concept="3clFbS" id="7809RO5sZn8" role="2VODD2">
            <node concept="3clFbF" id="7809RO5sZu_" role="3cqZAp">
              <node concept="2OqwBi" id="7809RO5t0Ef" role="3clFbG">
                <node concept="2OqwBi" id="7809RO5sZJz" role="2Oq$k0">
                  <node concept="7Obwk" id="7809RO5sZu$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7809RO5t01j" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RlXB" id="7809RO5t177" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7809RO5t1Ki" role="aenpr">
          <node concept="1hCUdq" id="7809RO5t1Kj" role="1hCUd6">
            <node concept="3clFbS" id="7809RO5t1Kk" role="2VODD2">
              <node concept="3clFbF" id="7809RO5t22O" role="3cqZAp">
                <node concept="Xl_RD" id="7809RO5t22N" role="3clFbG">
                  <property role="Xl_RC" value="as" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7809RO5t1Kl" role="IWgqQ">
            <node concept="3clFbS" id="7809RO5t1Km" role="2VODD2">
              <node concept="3clFbF" id="7809RO5tjOw" role="3cqZAp">
                <node concept="37vLTI" id="7809RO5tlt2" role="3clFbG">
                  <node concept="Xl_RD" id="7809RO5tlzO" role="37vLTx">
                    <property role="Xl_RC" value="aname" />
                  </node>
                  <node concept="2OqwBi" id="7809RO5tk7x" role="37vLTJ">
                    <node concept="7Obwk" id="7809RO5tjOv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7809RO5tksb" role="2OqNvi">
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
  <node concept="24kQdi" id="2ZFNhDEg_u4">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="6hzj:2ZFNhDEg_tR" resolve="test2" />
    <node concept="3EZMnI" id="2ZFNhDEgS_2" role="2wV5jI">
      <node concept="l2Vlx" id="2ZFNhDEgS_3" role="2iSdaV" />
      <node concept="3F0A7n" id="2ZFNhDEgS_6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="2ZFNhDEgS_b" role="3EZMnx">
        <node concept="VPM3Z" id="2ZFNhDEgS_d" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2ZFNhDEgS_n" role="3EZMnx">
          <property role="3F0ifm" value="as" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="1iCGBv" id="2ZFNhDEgS_t" role="3EZMnx">
          <ref role="1NtTu8" to="6hzj:2ZFNhDEg_tU" resolve="test1" />
          <node concept="1sVBvm" id="2ZFNhDEgS_v" role="1sWHZn">
            <node concept="1iCGBv" id="2ZFNhDEgS_B" role="2wV5jI">
              <ref role="1NtTu8" to="6hzj:2ZFNhDEg_va" resolve="name" />
              <node concept="1sVBvm" id="2ZFNhDEgS_D" role="1sWHZn">
                <node concept="3F0A7n" id="2ZFNhDEgS_K" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2ZFNhDEgS_g" role="2iSdaV" />
        <node concept="pkWqt" id="2ZFNhDEgS_N" role="pqm2j">
          <node concept="3clFbS" id="2ZFNhDEgS_O" role="2VODD2">
            <node concept="3clFbF" id="2ZFNhDEgSHb" role="3cqZAp">
              <node concept="2OqwBi" id="2ZFNhDEgV2r" role="3clFbG">
                <node concept="2OqwBi" id="2ZFNhDEgU6V" role="2Oq$k0">
                  <node concept="2OqwBi" id="2ZFNhDEgSY7" role="2Oq$k0">
                    <node concept="pncrf" id="2ZFNhDEgSHa" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2ZFNhDEgTn7" role="2OqNvi">
                      <ref role="3Tt5mk" to="6hzj:2ZFNhDEg_tU" resolve="test1" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2ZFNhDEgUzQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="6hzj:2ZFNhDEg_va" resolve="name" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2ZFNhDEgYs$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="3cP7Ayu2ozU">
    <property role="3GE5qa" value="Stream" />
    <property role="TrG5h" value="naming_ext2" />
    <ref role="aqKnT" to="6hzj:11eMOdKrF08" resolve="NamedStreamReference" />
    <node concept="1Qtc8_" id="3cP7Ayu2ozV" role="IW6Ez">
      <node concept="3cWJ9i" id="3cP7Ayu2ozW" role="1Qtc8$">
        <node concept="CtIbL" id="3cP7Ayu2ozX" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="3cP7Ayu2ozY" role="1Qtc8A">
        <node concept="IWgqT" id="3cP7Ayu2o$7" role="aenpr">
          <node concept="1hCUdq" id="3cP7Ayu2o$8" role="1hCUd6">
            <node concept="3clFbS" id="3cP7Ayu2o$9" role="2VODD2">
              <node concept="3clFbF" id="3cP7Ayu2o$a" role="3cqZAp">
                <node concept="Xl_RD" id="3cP7Ayu2o$b" role="3clFbG">
                  <property role="Xl_RC" value="as" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3cP7Ayu2o$c" role="IWgqQ">
            <node concept="3clFbS" id="3cP7Ayu2o$d" role="2VODD2">
              <node concept="3clFbF" id="3cP7Ayu2o$e" role="3cqZAp">
                <node concept="37vLTI" id="3cP7Ayu2o$f" role="3clFbG">
                  <node concept="Xl_RD" id="3cP7Ayu2o$g" role="37vLTx">
                    <property role="Xl_RC" value="aname" />
                  </node>
                  <node concept="2OqwBi" id="3cP7Ayu2o$h" role="37vLTJ">
                    <node concept="7Obwk" id="3cP7Ayu2o$i" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3cP7Ayu4lha" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="3cP7Ayu4i$U" role="2jiSrf">
            <node concept="3clFbS" id="3cP7Ayu4i$V" role="2VODD2">
              <node concept="3clFbF" id="3cP7Ayu4iIQ" role="3cqZAp">
                <node concept="2OqwBi" id="3cP7Ayu4kob" role="3clFbG">
                  <node concept="2OqwBi" id="3cP7Ayu4j9e" role="2Oq$k0">
                    <node concept="7Obwk" id="3cP7Ayu4iIP" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3cP7Ayu4jJe" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="3cP7Ayu4kPc" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="1wEcoXjJifT">
    <property role="3GE5qa" value="ex" />
    <ref role="aqKnT" to="6hzj:3vh6UvnV9zD" resolve="Expression" />
    <node concept="1Qtc8_" id="1wEcoXjJifU" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJifV" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJifW" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJifX" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1wEcoXjJifY" role="1Qtc8A" />
      <node concept="mvV$s" id="1wEcoXjJihf" role="1Qtc8A">
        <node concept="A1WHu" id="1wEcoXjJihg" role="A14EM">
          <ref role="A1WHt" node="1wEcoXjJigG" resolve="BinaryOperations" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1wEcoXjJii0">
    <property role="3GE5qa" value="ex" />
    <ref role="aqKnT" to="6hzj:3vh6UvnV9zD" resolve="Expression" />
    <node concept="1s_PAr" id="1wEcoXjJijp" role="3ft7WO">
      <node concept="2kknPI" id="1wEcoXjJijq" role="1s_PAo">
        <ref role="2kkw0f" to="aq1l:1wEcoXjJiiI" resolve="ParenthesisSubstitute" />
      </node>
    </node>
    <node concept="1s_PAr" id="1wEcoXjJikP" role="3ft7WO">
      <node concept="2kknPI" id="1wEcoXjJikQ" role="1s_PAo">
        <ref role="2kkw0f" to="aq1l:1wEcoXjJijr" resolve="Numeric_Substitute" />
      </node>
    </node>
    <node concept="1s_PAr" id="1wEcoXjJimD" role="3ft7WO">
      <node concept="2kknPI" id="1wEcoXjJimE" role="1s_PAo">
        <ref role="2kkw0f" to="aq1l:1wEcoXjJikR" resolve="Lambda_Substitute" />
      </node>
    </node>
    <node concept="2VfDsV" id="1wEcoXjJimF" role="3ft7WO" />
  </node>
  <node concept="3ICXOK" id="1wEcoXjJigG">
    <property role="TrG5h" value="BinaryOperations" />
    <property role="3GE5qa" value="ex" />
    <ref role="aqKnT" to="6hzj:3vh6UvnV9zD" resolve="Expression" />
    <node concept="1Qtc8_" id="1wEcoXjJigJ" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJigH" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJigI" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="3c8P5G" id="1wEcoXjJigL" role="1Qtc8A">
        <node concept="2kknPJ" id="1wEcoXjJigM" role="3c8P5H">
          <ref role="2ZyFGn" to="qjd:1Foaqqimw_r" resolve="BinaryOperation" />
        </node>
        <node concept="3c8PGw" id="1wEcoXjJigN" role="3c8PHt">
          <node concept="3clFbS" id="1wEcoXjJigO" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJigP" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJigQ" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJih2" role="2Oq$k0" />
                <node concept="1P9Npp" id="1wEcoXjJigS" role="2OqNvi">
                  <node concept="3c8USq" id="1wEcoXjJih4" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJigU" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJigV" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJih3" role="37vLTx" />
                <node concept="2OqwBi" id="1wEcoXjJigX" role="37vLTJ">
                  <node concept="3TrEf2" id="1wEcoXjJigY" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:1Foaqqimw_s" resolve="left" />
                  </node>
                  <node concept="3c8USq" id="1wEcoXjJih5" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJihc" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJih7" role="3clFbG">
                <node concept="3c8USq" id="1wEcoXjJih6" role="2Oq$k0" />
                <node concept="1OKiuA" id="1wEcoXjJih8" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJih9" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJiha" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJihb" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="1wEcoXjJiiI">
    <property role="TrG5h" value="ParenthesisSubstitute" />
    <property role="3GE5qa" value="ex" />
    <ref role="aqKnT" to="6hzj:3vh6UvnV9zD" resolve="Expression" />
    <node concept="3eGOop" id="1wEcoXjJiiK" role="3ft7WO">
      <ref role="3EoQqy" to="qjd:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
      <node concept="16NfWO" id="1wEcoXjJiiL" role="upBLP">
        <node concept="2h3Zct" id="1wEcoXjJiiM" role="16NeZM">
          <property role="2h4Kg1" value="(" />
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjJiiN" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJiiO" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJiiP" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJiiQ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3Tqbb2" id="1wEcoXjJiiR" role="1tU5fm">
                <ref role="ehGHo" to="qjd:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjJiiS" role="33vP2m">
                <node concept="2fJWfE" id="1wEcoXjJiiT" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjJiiU" role="3zrR0E">
                    <ref role="ehGHo" to="qjd:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJiiV" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJiiW" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJiiQ" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="1wEcoXjJijr">
    <property role="TrG5h" value="Numeric_Substitute" />
    <property role="3GE5qa" value="ex" />
    <ref role="aqKnT" to="6hzj:3vh6UvnV9zD" resolve="Expression" />
    <node concept="3eGOop" id="1wEcoXjJijt" role="3ft7WO">
      <ref role="3EoQqy" to="qjd:3vh6UvnVyRl" resolve="NumericConstant" />
      <node concept="16NfWO" id="1wEcoXjJiju" role="upBLP">
        <node concept="uGdhv" id="1wEcoXjJijv" role="16NeZM">
          <node concept="3clFbS" id="1wEcoXjJijw" role="2VODD2">
            <node concept="3clFbJ" id="1wEcoXjJijx" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJijy" role="3clFbw">
                <node concept="ub8z3" id="1wEcoXjJijF" role="2Oq$k0" />
                <node concept="liA8E" id="1wEcoXjJij$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="1wEcoXjJij_" role="37wK5m">
                    <property role="Xl_RC" value="[1-9]+[0-9]*" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1wEcoXjJijA" role="3clFbx">
                <node concept="3cpWs6" id="1wEcoXjJijB" role="3cqZAp">
                  <node concept="ub8z3" id="1wEcoXjJijG" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJijD" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJijE" role="3cqZAk">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjJik7" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJik8" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJik9" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJika" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3Tqbb2" id="1wEcoXjJikb" role="1tU5fm">
                <ref role="ehGHo" to="qjd:3vh6UvnVyRl" resolve="NumericConstant" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjJikc" role="33vP2m">
                <node concept="2fJWfE" id="1wEcoXjJikd" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjJike" role="3zrR0E">
                    <ref role="ehGHo" to="qjd:3vh6UvnVyRl" resolve="NumericConstant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJikf" role="3cqZAp">
            <node concept="37vLTI" id="1wEcoXjJikg" role="3clFbG">
              <node concept="2YIFZM" id="1wEcoXjJikh" role="37vLTx">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                <node concept="ub8z3" id="1wEcoXjJiko" role="37wK5m" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJikj" role="37vLTJ">
                <node concept="37vLTw" id="1wEcoXjJikk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJika" resolve="result" />
                </node>
                <node concept="3TrcHB" id="1wEcoXjJikl" role="2OqNvi">
                  <ref role="3TsBF5" to="qjd:3vh6UvnVyRm" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJikm" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJikn" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJika" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="1wEcoXjJikR">
    <property role="TrG5h" value="Lambda_Substitute" />
    <property role="3GE5qa" value="ex" />
    <ref role="aqKnT" to="6hzj:3vh6UvnV9zD" resolve="Expression" />
    <node concept="3eGOop" id="1wEcoXjJikT" role="3ft7WO">
      <ref role="3EoQqy" to="qjd:3vh6UvnVyR8" resolve="StringConstant" />
      <node concept="16NfWO" id="1wEcoXjJikU" role="upBLP">
        <node concept="uGdhv" id="1wEcoXjJikV" role="16NeZM">
          <node concept="3clFbS" id="1wEcoXjJikW" role="2VODD2">
            <node concept="3clFbJ" id="1wEcoXjJikX" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJikY" role="3clFbx">
                <node concept="3cpWs6" id="1wEcoXjJikZ" role="3cqZAp">
                  <node concept="ub8z3" id="1wEcoXjJil7" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="1wEcoXjJil1" role="3clFbw">
                <node concept="ub8z3" id="1wEcoXjJil8" role="2Oq$k0" />
                <node concept="liA8E" id="1wEcoXjJil3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="1wEcoXjJil4" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJil5" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJil6" role="3cqZAk">
                <property role="Xl_RC" value="\&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjJilz" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJil$" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJil_" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJilA" role="3cpWs9">
              <property role="TrG5h" value="smallPattern" />
              <node concept="17QB3L" id="1wEcoXjJilB" role="1tU5fm" />
              <node concept="2OqwBi" id="1wEcoXjJilC" role="33vP2m">
                <node concept="ub8z3" id="1wEcoXjJimc" role="2Oq$k0" />
                <node concept="liA8E" id="1wEcoXjJilE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="1wEcoXjJilF" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1wEcoXjJilG" role="3cqZAp">
            <node concept="3clFbS" id="1wEcoXjJilH" role="3clFbx">
              <node concept="3clFbF" id="1wEcoXjJilI" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJilJ" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJilK" role="37vLTx">
                    <node concept="37vLTw" id="1wEcoXjJilL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJilA" resolve="smallPattern" />
                    </node>
                    <node concept="liA8E" id="1wEcoXjJilM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="1wEcoXjJilN" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="1wEcoXjJilO" role="37wK5m">
                        <node concept="3cmrfG" id="1wEcoXjJilP" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1wEcoXjJilQ" role="3uHU7B">
                          <node concept="37vLTw" id="1wEcoXjJilR" role="2Oq$k0">
                            <ref role="3cqZAo" node="1wEcoXjJilA" resolve="smallPattern" />
                          </node>
                          <node concept="liA8E" id="1wEcoXjJilS" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJilT" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJilA" resolve="smallPattern" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1wEcoXjJilU" role="3clFbw">
              <node concept="37vLTw" id="1wEcoXjJilV" role="2Oq$k0">
                <ref role="3cqZAo" node="1wEcoXjJilA" resolve="smallPattern" />
              </node>
              <node concept="liA8E" id="1wEcoXjJilW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="1wEcoXjJilX" role="37wK5m">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1wEcoXjJilY" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJilZ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3Tqbb2" id="1wEcoXjJim0" role="1tU5fm">
                <ref role="ehGHo" to="qjd:3vh6UvnVyR8" resolve="StringConstant" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjJim1" role="33vP2m">
                <node concept="2fJWfE" id="1wEcoXjJim2" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjJim3" role="3zrR0E">
                    <ref role="ehGHo" to="qjd:3vh6UvnVyR8" resolve="StringConstant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJim4" role="3cqZAp">
            <node concept="37vLTI" id="1wEcoXjJim5" role="3clFbG">
              <node concept="37vLTw" id="1wEcoXjJim6" role="37vLTx">
                <ref role="3cqZAo" node="1wEcoXjJilA" resolve="smallPattern" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJim7" role="37vLTJ">
                <node concept="37vLTw" id="1wEcoXjJim8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJilZ" resolve="result" />
                </node>
                <node concept="3TrcHB" id="1wEcoXjJim9" role="2OqNvi">
                  <ref role="3TsBF5" to="qjd:3vh6UvnVyR9" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJima" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJimb" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJilZ" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

