<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c43fad55-bb22-49cc-9d04-098992486b66(LEAD.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6hzj" ref="r:d1327b1c-416a-4135-aab6-1491ee7f8037(LEAD.structure)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="4mBdVCqiUnw">
    <property role="TrG5h" value="check_AttributeDefinition_Uniqueness" />
    <property role="3GE5qa" value="Stream" />
    <node concept="3clFbS" id="4mBdVCqiUnx" role="18ibNy">
      <node concept="3clFbJ" id="4mBdVCqiUnB" role="3cqZAp">
        <node concept="3clFbC" id="4mBdVCqiVm3" role="3clFbw">
          <node concept="10Nm6u" id="4mBdVCqiVwI" role="3uHU7w" />
          <node concept="2OqwBi" id="4mBdVCqiUxo" role="3uHU7B">
            <node concept="1YBJjd" id="4mBdVCqiUnQ" role="2Oq$k0">
              <ref role="1YBMHb" node="4mBdVCqiUnz" resolve="attributeDefinition" />
            </node>
            <node concept="3TrcHB" id="4mBdVCqkv3W" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4mBdVCqiUnD" role="3clFbx">
          <node concept="3cpWs6" id="4mBdVCqiVyR" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="4mBdVCqiYLE" role="3cqZAp" />
      <node concept="1X3_iC" id="4mBdVCqlTp3" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3cpWs8" id="1DJg4Tz25Uu" role="8Wnug">
          <node concept="3cpWsn" id="1DJg4Tz25Uv" role="3cpWs9">
            <property role="TrG5h" value="defs" />
            <node concept="A3Dl8" id="1DJg4Tz25Uw" role="1tU5fm">
              <node concept="3Tqbb2" id="1DJg4Tz25Ux" role="A3Ik2">
                <ref role="ehGHo" to="6hzj:4PsCzGaUINJ" resolve="AttributeDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="4mBdVCqlTp4" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3cpWs8" id="4mBdVCqiVX2" role="8Wnug">
          <node concept="3cpWsn" id="3NWQyev7yRv" role="3cpWs9">
            <property role="TrG5h" value="parentStream" />
            <node concept="3Tqbb2" id="3NWQyev7yRw" role="1tU5fm">
              <ref role="ehGHo" to="6hzj:S1MlU93O8M" resolve="StreamDefinition" />
            </node>
            <node concept="2OqwBi" id="3NWQyev7yRx" role="33vP2m">
              <node concept="1YBJjd" id="4mBdVCqiX5S" role="2Oq$k0">
                <ref role="1YBMHb" node="4mBdVCqiUnz" resolve="attributeDefinition" />
              </node>
              <node concept="2Xjw5R" id="3NWQyev7yRz" role="2OqNvi">
                <node concept="1xMEDy" id="3NWQyev7yR$" role="1xVPHs">
                  <node concept="chp4Y" id="4mBdVCqiW5v" role="ri$Ld">
                    <ref role="cht4Q" to="6hzj:S1MlU93O8M" resolve="StreamDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="4mBdVCqlTp5" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbH" id="4mBdVCqiXjc" role="8Wnug" />
      </node>
      <node concept="1X3_iC" id="4mBdVCqlTp6" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbJ" id="3NWQyev7yRC" role="8Wnug">
          <node concept="3clFbS" id="3NWQyev7yRD" role="3clFbx">
            <node concept="3clFbF" id="1DJg4Tz25UT" role="3cqZAp">
              <node concept="37vLTI" id="1DJg4Tz25Vz" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvXm" role="37vLTJ">
                  <ref role="3cqZAo" node="1DJg4Tz25Uv" resolve="defs" />
                </node>
                <node concept="2OqwBi" id="3NWQyev7yU1" role="37vLTx">
                  <node concept="2OqwBi" id="3NWQyev7yU2" role="2Oq$k0">
                    <node concept="37vLTw" id="4mBdVCqiXmo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NWQyev7yRv" resolve="parentStream" />
                    </node>
                    <node concept="2Rf3mk" id="3NWQyev7yU4" role="2OqNvi">
                      <node concept="1xMEDy" id="3NWQyev7yU5" role="1xVPHs">
                        <node concept="chp4Y" id="4mBdVCqiYaV" role="ri$Ld">
                          <ref role="cht4Q" to="6hzj:4PsCzGaUINJ" resolve="AttributeDefinition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3NWQyev7yU7" role="2OqNvi">
                    <node concept="1bVj0M" id="3NWQyev7yU8" role="23t8la">
                      <node concept="3clFbS" id="3NWQyev7yU9" role="1bW5cS">
                        <node concept="3clFbF" id="1DJg4Tz22vO" role="3cqZAp">
                          <node concept="2OqwBi" id="1DJg4Tz22w_" role="3clFbG">
                            <node concept="liA8E" id="1DJg4Tz22wG" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="1DJg4Tz22wa" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxglCtw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3NWQyev7yUh" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="4mBdVCqlSV3" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1DJg4Tz22x2" role="2Oq$k0">
                              <node concept="1YBJjd" id="4mBdVCqiXxE" role="2Oq$k0">
                                <ref role="1YBMHb" node="4mBdVCqiUnz" resolve="attributeDefinition" />
                              </node>
                              <node concept="3TrcHB" id="4mBdVCqlSHg" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3NWQyev7yUh" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3NWQyev7yUi" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3NWQyev7yS1" role="3clFbw">
            <node concept="10Nm6u" id="3NWQyev7yS4" role="3uHU7w" />
            <node concept="37vLTw" id="4mBdVCqiXm7" role="3uHU7B">
              <ref role="3cqZAo" node="3NWQyev7yRv" resolve="parentStream" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="4mBdVCqlRhL" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbJ" id="4mBdVCqiYUo" role="8Wnug">
          <node concept="3clFbS" id="4mBdVCqiYUq" role="3clFbx">
            <node concept="2MkqsV" id="1DJg4Tz25WW" role="3cqZAp">
              <node concept="Xl_RD" id="1DJg4Tz25WZ" role="2MkJ7o">
                <property role="Xl_RC" value="Attribute names must be unique within a Stream definition" />
              </node>
              <node concept="1YBJjd" id="4mBdVCqj18v" role="2OEOjV">
                <ref role="1YBMHb" node="4mBdVCqiUnz" resolve="attributeDefinition" />
              </node>
            </node>
            <node concept="3clFbH" id="4mBdVCqiYUp" role="3cqZAp" />
          </node>
          <node concept="3eOSWO" id="4mBdVCqj12H" role="3clFbw">
            <node concept="3cmrfG" id="4mBdVCqj130" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4mBdVCqiZaJ" role="3uHU7B">
              <node concept="37vLTw" id="4mBdVCqiYXn" role="2Oq$k0">
                <ref role="3cqZAo" node="1DJg4Tz25Uv" resolve="defs" />
              </node>
              <node concept="34oBXx" id="4mBdVCqiZpJ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4mBdVCqjVhl" role="3cqZAp" />
      <node concept="3clFbJ" id="4mBdVCqjVnQ" role="3cqZAp">
        <node concept="3clFbS" id="4mBdVCqjVnS" role="3clFbx">
          <node concept="2MkqsV" id="4mBdVCqkcrN" role="3cqZAp">
            <node concept="3cpWs3" id="4mBdVCqkdin" role="2MkJ7o">
              <node concept="2OqwBi" id="4mBdVCqkdOR" role="3uHU7w">
                <node concept="1YBJjd" id="4mBdVCqkdDh" role="2Oq$k0">
                  <ref role="1YBMHb" node="4mBdVCqiUnz" resolve="attributeDefinition" />
                </node>
                <node concept="3TrcHB" id="4mBdVCqkvOW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="4mBdVCqkcrO" role="3uHU7B">
                <property role="Xl_RC" value="Duplicate attribute name: " />
              </node>
            </node>
            <node concept="1YBJjd" id="4mBdVCqkcrP" role="2OEOjV">
              <ref role="1YBMHb" node="4mBdVCqiUnz" resolve="attributeDefinition" />
            </node>
          </node>
          <node concept="3clFbH" id="4mBdVCqjVnR" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="4mBdVCqk1$8" role="3clFbw">
          <node concept="2OqwBi" id="4mBdVCqjZq9" role="2Oq$k0">
            <node concept="2OqwBi" id="4mBdVCqjYFA" role="2Oq$k0">
              <node concept="1PxgMI" id="4mBdVCqjYay" role="2Oq$k0">
                <node concept="chp4Y" id="4mBdVCqjYxt" role="3oSUPX">
                  <ref role="cht4Q" to="6hzj:S1MlU93O8M" resolve="StreamDefinition" />
                </node>
                <node concept="2OqwBi" id="4mBdVCqjVta" role="1m5AlR">
                  <node concept="1YBJjd" id="4mBdVCqjVtb" role="2Oq$k0">
                    <ref role="1YBMHb" node="4mBdVCqiUnz" resolve="attributeDefinition" />
                  </node>
                  <node concept="2Xjw5R" id="4mBdVCqjXo2" role="2OqNvi">
                    <node concept="1xMEDy" id="4mBdVCqjXo4" role="1xVPHs">
                      <node concept="chp4Y" id="4mBdVCqjXo5" role="ri$Ld">
                        <ref role="cht4Q" to="6hzj:S1MlU93O8M" resolve="StreamDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4mBdVCqjZ6_" role="2OqNvi">
                <ref role="3Tt5mk" to="6hzj:4PsCzGaU$xf" resolve="body" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4mBdVCqjZQj" role="2OqNvi">
              <ref role="3TtcxE" to="6hzj:4PsCzGaUINv" resolve="attribute" />
            </node>
          </node>
          <node concept="2HwmR7" id="4mBdVCqk4fh" role="2OqNvi">
            <node concept="1bVj0M" id="4mBdVCqk4fj" role="23t8la">
              <node concept="3clFbS" id="4mBdVCqk4fk" role="1bW5cS">
                <node concept="3clFbF" id="4mBdVCqk4iS" role="3cqZAp">
                  <node concept="1Wc70l" id="4mBdVCqk9P1" role="3clFbG">
                    <node concept="17QLQc" id="4mBdVCqkbBy" role="3uHU7w">
                      <node concept="1YBJjd" id="4mBdVCqkc1H" role="3uHU7w">
                        <ref role="1YBMHb" node="4mBdVCqiUnz" resolve="attributeDefinition" />
                      </node>
                      <node concept="37vLTw" id="4mBdVCqkacc" role="3uHU7B">
                        <ref role="3cqZAo" node="4mBdVCqk4fl" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="4mBdVCqk6B_" role="3uHU7B">
                      <node concept="2OqwBi" id="4mBdVCqk4uq" role="3uHU7B">
                        <node concept="37vLTw" id="4mBdVCqk4iR" role="2Oq$k0">
                          <ref role="3cqZAo" node="4mBdVCqk4fl" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4mBdVCqkvjr" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4mBdVCqk7ed" role="3uHU7w">
                        <node concept="1YBJjd" id="4mBdVCqk6Lc" role="2Oq$k0">
                          <ref role="1YBMHb" node="4mBdVCqiUnz" resolve="attributeDefinition" />
                        </node>
                        <node concept="3TrcHB" id="4mBdVCqkw3x" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="4mBdVCqk4fl" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="4mBdVCqk4fm" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4mBdVCqiUnz" role="1YuTPh">
      <property role="TrG5h" value="attributeDefinition" />
      <ref role="1YaFvo" to="6hzj:4PsCzGaUINJ" resolve="AttributeDefinition" />
    </node>
  </node>
  <node concept="18kY7G" id="4mBdVCqjjf7">
    <property role="TrG5h" value="check_AttributeDefinition_NameValidation" />
    <property role="3GE5qa" value="Stream" />
    <node concept="3clFbS" id="4mBdVCqjjf8" role="18ibNy">
      <node concept="3clFbJ" id="4mBdVCqjjZo" role="3cqZAp">
        <node concept="3clFbC" id="4mBdVCqjjZp" role="3clFbw">
          <node concept="10Nm6u" id="4mBdVCqjjZq" role="3uHU7w" />
          <node concept="2OqwBi" id="4mBdVCqjjZr" role="3uHU7B">
            <node concept="1YBJjd" id="4mBdVCqjjZs" role="2Oq$k0">
              <ref role="1YBMHb" node="4mBdVCqjjfa" resolve="attributeDefinition" />
            </node>
            <node concept="3TrcHB" id="4mBdVCqkum3" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4mBdVCqjjZu" role="3clFbx">
          <node concept="3cpWs6" id="4mBdVCqjjZv" role="3cqZAp" />
          <node concept="3clFbH" id="4mBdVCqjNG6" role="3cqZAp" />
        </node>
        <node concept="3eNFk2" id="4mBdVCqjkyc" role="3eNLev">
          <node concept="3fqX7Q" id="4mBdVCqkDLJ" role="3eO9$A">
            <node concept="2OqwBi" id="4mBdVCqkDLL" role="3fr31v">
              <node concept="2OqwBi" id="4mBdVCqkDLM" role="2Oq$k0">
                <node concept="1YBJjd" id="4mBdVCqkDLN" role="2Oq$k0">
                  <ref role="1YBMHb" node="4mBdVCqjjfa" resolve="attributeDefinition" />
                </node>
                <node concept="3TrcHB" id="4mBdVCqkDLO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="4mBdVCqkDLP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="4mBdVCqkDLQ" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4mBdVCqjkye" role="3eOfB_">
            <node concept="2MkqsV" id="4mBdVCqku4g" role="3cqZAp">
              <node concept="3cpWs3" id="4mBdVCqku4h" role="2MkJ7o">
                <node concept="2OqwBi" id="4mBdVCqku4i" role="3uHU7w">
                  <node concept="1YBJjd" id="4mBdVCqku4j" role="2Oq$k0">
                    <ref role="1YBMHb" node="4mBdVCqjjfa" resolve="attributeDefinition" />
                  </node>
                  <node concept="3TrcHB" id="4mBdVCqkuEK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4mBdVCqku4l" role="3uHU7B">
                  <property role="Xl_RC" value="Attribute name is invalid : " />
                </node>
              </node>
              <node concept="1YBJjd" id="4mBdVCqku4m" role="2OEOjV">
                <ref role="1YBMHb" node="4mBdVCqjjfa" resolve="attributeDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4mBdVCqjjfa" role="1YuTPh">
      <property role="TrG5h" value="attributeDefinition" />
      <ref role="1YaFvo" to="6hzj:4PsCzGaUINJ" resolve="AttributeDefinition" />
    </node>
  </node>
</model>

