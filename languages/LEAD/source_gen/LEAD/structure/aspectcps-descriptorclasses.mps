<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f09ff18(checkpoints/LEAD.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="6hzj" ref="r:d1327b1c-416a-4135-aab6-1491ee7f8037(LEAD.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeDefinition" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeList" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Check" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Enrich" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Query" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Select" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StreamDefinition" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
    <node concept="2tJIrI" id="a" role="jymVt" />
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="q" role="1B3o_S" />
      <node concept="37vLTG" id="r" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="s" role="3clF47">
        <node concept="3cpWs8" id="x" role="3cqZAp">
          <node concept="3cpWsn" id="$" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="_" role="1tU5fm">
              <ref role="3uigEE" node="5S" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="A" role="33vP2m">
              <node concept="3uibUv" id="B" role="10QFUM">
                <ref role="3uigEE" node="5S" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="C" role="10QFUP">
                <node concept="37vLTw" id="D" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="E" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="F" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="y" role="3cqZAp">
          <node concept="2OqwBi" id="G" role="3KbGdf">
            <node concept="37vLTw" id="O" role="2Oq$k0">
              <ref role="3cqZAo" node="$" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="P" role="2OqNvi">
              <ref role="37wK5l" node="6a" resolve="internalIndex" />
              <node concept="37vLTw" id="Q" role="37wK5m">
                <ref role="3cqZAo" node="r" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="R" role="3Kbo56">
              <node concept="3clFbJ" id="T" role="3cqZAp">
                <node concept="3clFbS" id="V" role="3clFbx">
                  <node concept="3cpWs8" id="X" role="3cqZAp">
                    <node concept="3cpWsn" id="10" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="11" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="12" role="33vP2m">
                        <node concept="1pGfFk" id="13" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Y" role="3cqZAp">
                    <node concept="2OqwBi" id="14" role="3clFbG">
                      <node concept="37vLTw" id="15" role="2Oq$k0">
                        <ref role="3cqZAo" node="10" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="16" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="17" role="lGtFl">
                          <node concept="3u3nmq" id="18" role="cd27D">
                            <property role="3u3nmv" value="5574508813247769839" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Z" role="3cqZAp">
                    <node concept="37vLTI" id="19" role="3clFbG">
                      <node concept="2OqwBi" id="1a" role="37vLTx">
                        <node concept="37vLTw" id="1c" role="2Oq$k0">
                          <ref role="3cqZAo" node="10" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1b" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AttributeDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="W" role="3clFbw">
                  <node concept="10Nm6u" id="1e" role="3uHU7w" />
                  <node concept="37vLTw" id="1f" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AttributeDefinition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="37vLTw" id="1g" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AttributeDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="S" role="3Kbmr1">
              <ref role="1PxDUh" node="44" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="46" resolve="AttributeDefinition" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="1h" role="3Kbo56">
              <node concept="3clFbJ" id="1j" role="3cqZAp">
                <node concept="3clFbS" id="1l" role="3clFbx">
                  <node concept="3cpWs8" id="1n" role="3cqZAp">
                    <node concept="3cpWsn" id="1q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1s" role="33vP2m">
                        <node concept="1pGfFk" id="1t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1o" role="3cqZAp">
                    <node concept="2OqwBi" id="1u" role="3clFbG">
                      <node concept="37vLTw" id="1v" role="2Oq$k0">
                        <ref role="3cqZAo" node="1q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1x" role="37wK5m">
                          <property role="Xl_RC" value="AttributeList" />
                          <node concept="cd27G" id="1z" role="lGtFl">
                            <node concept="3u3nmq" id="1$" role="cd27D">
                              <property role="3u3nmv" value="5574508813247769822" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1y" role="lGtFl">
                          <node concept="3u3nmq" id="1_" role="cd27D">
                            <property role="3u3nmv" value="5574508813247769822" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1p" role="3cqZAp">
                    <node concept="37vLTI" id="1A" role="3clFbG">
                      <node concept="2OqwBi" id="1B" role="37vLTx">
                        <node concept="37vLTw" id="1D" role="2Oq$k0">
                          <ref role="3cqZAo" node="1q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1C" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AttributeList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1m" role="3clFbw">
                  <node concept="10Nm6u" id="1F" role="3uHU7w" />
                  <node concept="37vLTw" id="1G" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AttributeList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1k" role="3cqZAp">
                <node concept="37vLTw" id="1H" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AttributeList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1i" role="3Kbmr1">
              <ref role="1PxDUh" node="44" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="47" resolve="AttributeList" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="1I" role="3Kbo56">
              <node concept="3clFbJ" id="1K" role="3cqZAp">
                <node concept="3clFbS" id="1M" role="3clFbx">
                  <node concept="3cpWs8" id="1O" role="3cqZAp">
                    <node concept="3cpWsn" id="1R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1T" role="33vP2m">
                        <node concept="1pGfFk" id="1U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1P" role="3cqZAp">
                    <node concept="2OqwBi" id="1V" role="3clFbG">
                      <node concept="37vLTw" id="1W" role="2Oq$k0">
                        <ref role="3cqZAo" node="1R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1Y" role="37wK5m">
                          <property role="Xl_RC" value="Check" />
                          <node concept="cd27G" id="20" role="lGtFl">
                            <node concept="3u3nmq" id="21" role="cd27D">
                              <property role="3u3nmv" value="1009309199371289139" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1Z" role="lGtFl">
                          <node concept="3u3nmq" id="22" role="cd27D">
                            <property role="3u3nmv" value="1009309199371289139" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Q" role="3cqZAp">
                    <node concept="37vLTI" id="23" role="3clFbG">
                      <node concept="2OqwBi" id="24" role="37vLTx">
                        <node concept="37vLTw" id="26" role="2Oq$k0">
                          <ref role="3cqZAo" node="1R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="27" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="25" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Check" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1N" role="3clFbw">
                  <node concept="10Nm6u" id="28" role="3uHU7w" />
                  <node concept="37vLTw" id="29" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Check" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1L" role="3cqZAp">
                <node concept="37vLTw" id="2a" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Check" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1J" role="3Kbmr1">
              <ref role="1PxDUh" node="44" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="48" resolve="Check" />
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="2b" role="3Kbo56">
              <node concept="3clFbJ" id="2d" role="3cqZAp">
                <node concept="3clFbS" id="2f" role="3clFbx">
                  <node concept="3cpWs8" id="2h" role="3cqZAp">
                    <node concept="3cpWsn" id="2k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2m" role="33vP2m">
                        <node concept="1pGfFk" id="2n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="2OqwBi" id="2o" role="3clFbG">
                      <node concept="37vLTw" id="2p" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2r" role="37wK5m">
                          <property role="Xl_RC" value="Enrich" />
                          <node concept="cd27G" id="2t" role="lGtFl">
                            <node concept="3u3nmq" id="2u" role="cd27D">
                              <property role="3u3nmv" value="1009309199371289137" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2s" role="lGtFl">
                          <node concept="3u3nmq" id="2v" role="cd27D">
                            <property role="3u3nmv" value="1009309199371289137" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="37vLTI" id="2w" role="3clFbG">
                      <node concept="2OqwBi" id="2x" role="37vLTx">
                        <node concept="37vLTw" id="2z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2y" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Enrich" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2g" role="3clFbw">
                  <node concept="10Nm6u" id="2_" role="3uHU7w" />
                  <node concept="37vLTw" id="2A" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Enrich" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="37vLTw" id="2B" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Enrich" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2c" role="3Kbmr1">
              <ref role="1PxDUh" node="44" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="49" resolve="Enrich" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="2C" role="3Kbo56">
              <node concept="3clFbJ" id="2E" role="3cqZAp">
                <node concept="3clFbS" id="2G" role="3clFbx">
                  <node concept="3cpWs8" id="2I" role="3cqZAp">
                    <node concept="3cpWsn" id="2L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2N" role="33vP2m">
                        <node concept="1pGfFk" id="2O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2J" role="3cqZAp">
                    <node concept="2OqwBi" id="2P" role="3clFbG">
                      <node concept="37vLTw" id="2Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2S" role="37wK5m">
                          <property role="Xl_RC" value="Query" />
                          <node concept="cd27G" id="2U" role="lGtFl">
                            <node concept="3u3nmq" id="2V" role="cd27D">
                              <property role="3u3nmv" value="1009309199371289097" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2T" role="lGtFl">
                          <node concept="3u3nmq" id="2W" role="cd27D">
                            <property role="3u3nmv" value="1009309199371289097" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2K" role="3cqZAp">
                    <node concept="37vLTI" id="2X" role="3clFbG">
                      <node concept="2OqwBi" id="2Y" role="37vLTx">
                        <node concept="37vLTw" id="30" role="2Oq$k0">
                          <ref role="3cqZAo" node="2L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="31" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Z" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Query" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2H" role="3clFbw">
                  <node concept="10Nm6u" id="32" role="3uHU7w" />
                  <node concept="37vLTw" id="33" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Query" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2F" role="3cqZAp">
                <node concept="37vLTw" id="34" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Query" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2D" role="3Kbmr1">
              <ref role="1PxDUh" node="44" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4a" resolve="Query" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="35" role="3Kbo56">
              <node concept="3clFbJ" id="37" role="3cqZAp">
                <node concept="3clFbS" id="39" role="3clFbx">
                  <node concept="3cpWs8" id="3b" role="3cqZAp">
                    <node concept="3cpWsn" id="3e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3g" role="33vP2m">
                        <node concept="1pGfFk" id="3h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3c" role="3cqZAp">
                    <node concept="2OqwBi" id="3i" role="3clFbG">
                      <node concept="37vLTw" id="3j" role="2Oq$k0">
                        <ref role="3cqZAo" node="3e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3l" role="37wK5m">
                          <property role="Xl_RC" value="Select" />
                          <node concept="cd27G" id="3n" role="lGtFl">
                            <node concept="3u3nmq" id="3o" role="cd27D">
                              <property role="3u3nmv" value="1009309199371289136" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3m" role="lGtFl">
                          <node concept="3u3nmq" id="3p" role="cd27D">
                            <property role="3u3nmv" value="1009309199371289136" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3d" role="3cqZAp">
                    <node concept="37vLTI" id="3q" role="3clFbG">
                      <node concept="2OqwBi" id="3r" role="37vLTx">
                        <node concept="37vLTw" id="3t" role="2Oq$k0">
                          <ref role="3cqZAo" node="3e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3s" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Select" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3a" role="3clFbw">
                  <node concept="10Nm6u" id="3v" role="3uHU7w" />
                  <node concept="37vLTw" id="3w" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Select" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="38" role="3cqZAp">
                <node concept="37vLTw" id="3x" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Select" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="36" role="3Kbmr1">
              <ref role="1PxDUh" node="44" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4b" resolve="Select" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="3y" role="3Kbo56">
              <node concept="3clFbJ" id="3$" role="3cqZAp">
                <node concept="3clFbS" id="3A" role="3clFbx">
                  <node concept="3cpWs8" id="3C" role="3cqZAp">
                    <node concept="3cpWsn" id="3F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3H" role="33vP2m">
                        <node concept="1pGfFk" id="3I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3D" role="3cqZAp">
                    <node concept="2OqwBi" id="3J" role="3clFbG">
                      <node concept="37vLTw" id="3K" role="2Oq$k0">
                        <ref role="3cqZAo" node="3F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="3M" role="lGtFl">
                          <node concept="3u3nmq" id="3N" role="cd27D">
                            <property role="3u3nmv" value="1009309199371289138" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3E" role="3cqZAp">
                    <node concept="37vLTI" id="3O" role="3clFbG">
                      <node concept="2OqwBi" id="3P" role="37vLTx">
                        <node concept="37vLTw" id="3R" role="2Oq$k0">
                          <ref role="3cqZAo" node="3F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Q" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_StreamDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3B" role="3clFbw">
                  <node concept="10Nm6u" id="3T" role="3uHU7w" />
                  <node concept="37vLTw" id="3U" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_StreamDefinition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3_" role="3cqZAp">
                <node concept="37vLTw" id="3V" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_StreamDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3z" role="3Kbmr1">
              <ref role="1PxDUh" node="44" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4c" resolve="StreamDefinition" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z" role="3cqZAp">
          <node concept="10Nm6u" id="3W" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3X">
    <node concept="39e2AJ" id="3Y" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="40" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="41" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3Z" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="42" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="43" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="44">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="45" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4k" role="1B3o_S" />
      <node concept="3uibUv" id="4l" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="46" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeDefinition" />
      <node concept="3Tm1VV" id="4m" role="1B3o_S" />
      <node concept="10Oyi0" id="4n" role="1tU5fm" />
      <node concept="3cmrfG" id="4o" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="47" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeList" />
      <node concept="3Tm1VV" id="4p" role="1B3o_S" />
      <node concept="10Oyi0" id="4q" role="1tU5fm" />
      <node concept="3cmrfG" id="4r" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="48" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Check" />
      <node concept="3Tm1VV" id="4s" role="1B3o_S" />
      <node concept="10Oyi0" id="4t" role="1tU5fm" />
      <node concept="3cmrfG" id="4u" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="49" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Enrich" />
      <node concept="3Tm1VV" id="4v" role="1B3o_S" />
      <node concept="10Oyi0" id="4w" role="1tU5fm" />
      <node concept="3cmrfG" id="4x" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="4a" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Query" />
      <node concept="3Tm1VV" id="4y" role="1B3o_S" />
      <node concept="10Oyi0" id="4z" role="1tU5fm" />
      <node concept="3cmrfG" id="4$" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="4b" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Select" />
      <node concept="3Tm1VV" id="4_" role="1B3o_S" />
      <node concept="10Oyi0" id="4A" role="1tU5fm" />
      <node concept="3cmrfG" id="4B" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="4c" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StreamDefinition" />
      <node concept="3Tm1VV" id="4C" role="1B3o_S" />
      <node concept="10Oyi0" id="4D" role="1tU5fm" />
      <node concept="3cmrfG" id="4E" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="2tJIrI" id="4d" role="jymVt" />
    <node concept="3clFbW" id="4e" role="jymVt">
      <node concept="3cqZAl" id="4F" role="3clF45" />
      <node concept="3Tm1VV" id="4G" role="1B3o_S" />
      <node concept="3clFbS" id="4H" role="3clF47">
        <node concept="3cpWs8" id="4I" role="3cqZAp">
          <node concept="3cpWsn" id="4R" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4S" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="4T" role="33vP2m">
              <node concept="1pGfFk" id="4U" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="4V" role="37wK5m">
                  <property role="1adDun" value="0xebf7f592fe9245eeL" />
                </node>
                <node concept="1adDum" id="4W" role="37wK5m">
                  <property role="1adDun" value="0xaac5a2d99c69cfa1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <node concept="2OqwBi" id="4X" role="3clFbG">
            <node concept="37vLTw" id="4Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4R" resolve="builder" />
            </node>
            <node concept="liA8E" id="4Z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="50" role="37wK5m">
                <property role="1adDun" value="0x4d5ca23b0aeaecefL" />
              </node>
              <node concept="37vLTw" id="51" role="37wK5m">
                <ref role="3cqZAo" node="46" resolve="AttributeDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <node concept="2OqwBi" id="52" role="3clFbG">
            <node concept="37vLTw" id="53" role="2Oq$k0">
              <ref role="3cqZAo" node="4R" resolve="builder" />
            </node>
            <node concept="liA8E" id="54" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="55" role="37wK5m">
                <property role="1adDun" value="0x4d5ca23b0aeaecdeL" />
              </node>
              <node concept="37vLTw" id="56" role="37wK5m">
                <ref role="3cqZAo" node="47" resolve="AttributeList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4L" role="3cqZAp">
          <node concept="2OqwBi" id="57" role="3clFbG">
            <node concept="37vLTw" id="58" role="2Oq$k0">
              <ref role="3cqZAo" node="4R" resolve="builder" />
            </node>
            <node concept="liA8E" id="59" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="5a" role="37wK5m">
                <property role="1adDun" value="0xe01c95e890f4233L" />
              </node>
              <node concept="37vLTw" id="5b" role="37wK5m">
                <ref role="3cqZAo" node="48" resolve="Check" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4M" role="3cqZAp">
          <node concept="2OqwBi" id="5c" role="3clFbG">
            <node concept="37vLTw" id="5d" role="2Oq$k0">
              <ref role="3cqZAo" node="4R" resolve="builder" />
            </node>
            <node concept="liA8E" id="5e" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="5f" role="37wK5m">
                <property role="1adDun" value="0xe01c95e890f4231L" />
              </node>
              <node concept="37vLTw" id="5g" role="37wK5m">
                <ref role="3cqZAo" node="49" resolve="Enrich" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N" role="3cqZAp">
          <node concept="2OqwBi" id="5h" role="3clFbG">
            <node concept="37vLTw" id="5i" role="2Oq$k0">
              <ref role="3cqZAo" node="4R" resolve="builder" />
            </node>
            <node concept="liA8E" id="5j" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="5k" role="37wK5m">
                <property role="1adDun" value="0xe01c95e890f4209L" />
              </node>
              <node concept="37vLTw" id="5l" role="37wK5m">
                <ref role="3cqZAo" node="4a" resolve="Query" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O" role="3cqZAp">
          <node concept="2OqwBi" id="5m" role="3clFbG">
            <node concept="37vLTw" id="5n" role="2Oq$k0">
              <ref role="3cqZAo" node="4R" resolve="builder" />
            </node>
            <node concept="liA8E" id="5o" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="5p" role="37wK5m">
                <property role="1adDun" value="0xe01c95e890f4230L" />
              </node>
              <node concept="37vLTw" id="5q" role="37wK5m">
                <ref role="3cqZAo" node="4b" resolve="Select" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4P" role="3cqZAp">
          <node concept="2OqwBi" id="5r" role="3clFbG">
            <node concept="37vLTw" id="5s" role="2Oq$k0">
              <ref role="3cqZAo" node="4R" resolve="builder" />
            </node>
            <node concept="liA8E" id="5t" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="5u" role="37wK5m">
                <property role="1adDun" value="0xe01c95e890f4232L" />
              </node>
              <node concept="37vLTw" id="5v" role="37wK5m">
                <ref role="3cqZAo" node="4c" resolve="StreamDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q" role="3cqZAp">
          <node concept="37vLTI" id="5w" role="3clFbG">
            <node concept="2OqwBi" id="5x" role="37vLTx">
              <node concept="37vLTw" id="5z" role="2Oq$k0">
                <ref role="3cqZAo" node="4R" resolve="builder" />
              </node>
              <node concept="liA8E" id="5$" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="5y" role="37vLTJ">
              <ref role="3cqZAo" node="45" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4f" role="jymVt" />
    <node concept="3clFb_" id="4g" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5_" role="3clF45" />
      <node concept="3clFbS" id="5A" role="3clF47">
        <node concept="3cpWs6" id="5C" role="3cqZAp">
          <node concept="2OqwBi" id="5D" role="3cqZAk">
            <node concept="37vLTw" id="5E" role="2Oq$k0">
              <ref role="3cqZAo" node="45" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5F" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="5G" role="37wK5m">
                <ref role="3cqZAo" node="5B" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5B" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="5H" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4h" role="jymVt" />
    <node concept="3clFb_" id="4i" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5I" role="3clF45" />
      <node concept="3Tm1VV" id="5J" role="1B3o_S" />
      <node concept="3clFbS" id="5K" role="3clF47">
        <node concept="3cpWs6" id="5M" role="3cqZAp">
          <node concept="2OqwBi" id="5N" role="3cqZAk">
            <node concept="37vLTw" id="5O" role="2Oq$k0">
              <ref role="3cqZAo" node="45" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5P" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="5Q" role="37wK5m">
                <ref role="3cqZAo" node="5L" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5L" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4j" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5S">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="5T" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="5U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeDefinition" />
      <node concept="3uibUv" id="6j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6k" role="33vP2m">
        <ref role="37wK5l" node="6c" resolve="createDescriptorForAttributeDefinition" />
      </node>
    </node>
    <node concept="312cEg" id="5V" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeList" />
      <node concept="3uibUv" id="6l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6m" role="33vP2m">
        <ref role="37wK5l" node="6d" resolve="createDescriptorForAttributeList" />
      </node>
    </node>
    <node concept="312cEg" id="5W" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheck" />
      <node concept="3uibUv" id="6n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6o" role="33vP2m">
        <ref role="37wK5l" node="6e" resolve="createDescriptorForCheck" />
      </node>
    </node>
    <node concept="312cEg" id="5X" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnrich" />
      <node concept="3uibUv" id="6p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6q" role="33vP2m">
        <ref role="37wK5l" node="6f" resolve="createDescriptorForEnrich" />
      </node>
    </node>
    <node concept="312cEg" id="5Y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQuery" />
      <node concept="3uibUv" id="6r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6s" role="33vP2m">
        <ref role="37wK5l" node="6g" resolve="createDescriptorForQuery" />
      </node>
    </node>
    <node concept="312cEg" id="5Z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSelect" />
      <node concept="3uibUv" id="6t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6u" role="33vP2m">
        <ref role="37wK5l" node="6h" resolve="createDescriptorForSelect" />
      </node>
    </node>
    <node concept="312cEg" id="60" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStreamDefinition" />
      <node concept="3uibUv" id="6v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6w" role="33vP2m">
        <ref role="37wK5l" node="6i" resolve="createDescriptorForStreamDefinition" />
      </node>
    </node>
    <node concept="312cEg" id="61" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6x" role="1B3o_S" />
      <node concept="3uibUv" id="6y" role="1tU5fm">
        <ref role="3uigEE" node="44" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="62" role="1B3o_S" />
    <node concept="2tJIrI" id="63" role="jymVt" />
    <node concept="3clFbW" id="64" role="jymVt">
      <node concept="3cqZAl" id="6z" role="3clF45" />
      <node concept="3Tm1VV" id="6$" role="1B3o_S" />
      <node concept="3clFbS" id="6_" role="3clF47">
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <node concept="37vLTI" id="6B" role="3clFbG">
            <node concept="2ShNRf" id="6C" role="37vLTx">
              <node concept="1pGfFk" id="6E" role="2ShVmc">
                <ref role="37wK5l" node="4e" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="6D" role="37vLTJ">
              <ref role="3cqZAo" node="61" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65" role="jymVt" />
    <node concept="3clFb_" id="66" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6F" role="3clF47">
        <node concept="3cpWs6" id="6J" role="3cqZAp">
          <node concept="2YIFZM" id="6K" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="6L" role="37wK5m">
              <ref role="3cqZAo" node="5U" resolve="myConceptAttributeDefinition" />
            </node>
            <node concept="37vLTw" id="6M" role="37wK5m">
              <ref role="3cqZAo" node="5V" resolve="myConceptAttributeList" />
            </node>
            <node concept="37vLTw" id="6N" role="37wK5m">
              <ref role="3cqZAo" node="5W" resolve="myConceptCheck" />
            </node>
            <node concept="37vLTw" id="6O" role="37wK5m">
              <ref role="3cqZAo" node="5X" resolve="myConceptEnrich" />
            </node>
            <node concept="37vLTw" id="6P" role="37wK5m">
              <ref role="3cqZAo" node="5Y" resolve="myConceptQuery" />
            </node>
            <node concept="37vLTw" id="6Q" role="37wK5m">
              <ref role="3cqZAo" node="5Z" resolve="myConceptSelect" />
            </node>
            <node concept="37vLTw" id="6R" role="37wK5m">
              <ref role="3cqZAo" node="60" resolve="myConceptStreamDefinition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6G" role="1B3o_S" />
      <node concept="3uibUv" id="6H" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="67" role="jymVt" />
    <node concept="3clFb_" id="68" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6T" role="1B3o_S" />
      <node concept="37vLTG" id="6U" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="6Z" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <node concept="3KaCP$" id="70" role="3cqZAp">
          <node concept="3KbdKl" id="71" role="3KbHQx">
            <node concept="3clFbS" id="7a" role="3Kbo56">
              <node concept="3cpWs6" id="7c" role="3cqZAp">
                <node concept="37vLTw" id="7d" role="3cqZAk">
                  <ref role="3cqZAo" node="5U" resolve="myConceptAttributeDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7b" role="3Kbmr1">
              <ref role="1PxDUh" node="44" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="46" resolve="AttributeDefinition" />
            </node>
          </node>
          <node concept="3KbdKl" id="72" role="3KbHQx">
            <node concept="3clFbS" id="7e" role="3Kbo56">
              <node concept="3cpWs6" id="7g" role="3cqZAp">
                <node concept="37vLTw" id="7h" role="3cqZAk">
                  <ref role="3cqZAo" node="5V" resolve="myConceptAttributeList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7f" role="3Kbmr1">
              <ref role="1PxDUh" node="44" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="47" resolve="AttributeList" />
            </node>
          </node>
          <node concept="3KbdKl" id="73" role="3KbHQx">
            <node concept="3clFbS" id="7i" role="3Kbo56">
              <node concept="3cpWs6" id="7k" role="3cqZAp">
                <node concept="37vLTw" id="7l" role="3cqZAk">
                  <ref role="3cqZAo" node="5W" resolve="myConceptCheck" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7j" role="3Kbmr1">
              <ref role="1PxDUh" node="44" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="48" resolve="Check" />
            </node>
          </node>
          <node concept="3KbdKl" id="74" role="3KbHQx">
            <node concept="3clFbS" id="7m" role="3Kbo56">
              <node concept="3cpWs6" id="7o" role="3cqZAp">
                <node concept="37vLTw" id="7p" role="3cqZAk">
                  <ref role="3cqZAo" node="5X" resolve="myConceptEnrich" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7n" role="3Kbmr1">
              <ref role="1PxDUh" node="44" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="49" resolve="Enrich" />
            </node>
          </node>
          <node concept="3KbdKl" id="75" role="3KbHQx">
            <node concept="3clFbS" id="7q" role="3Kbo56">
              <node concept="3cpWs6" id="7s" role="3cqZAp">
                <node concept="37vLTw" id="7t" role="3cqZAk">
                  <ref role="3cqZAo" node="5Y" resolve="myConceptQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7r" role="3Kbmr1">
              <ref role="1PxDUh" node="44" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4a" resolve="Query" />
            </node>
          </node>
          <node concept="3KbdKl" id="76" role="3KbHQx">
            <node concept="3clFbS" id="7u" role="3Kbo56">
              <node concept="3cpWs6" id="7w" role="3cqZAp">
                <node concept="37vLTw" id="7x" role="3cqZAk">
                  <ref role="3cqZAo" node="5Z" resolve="myConceptSelect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7v" role="3Kbmr1">
              <ref role="1PxDUh" node="44" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4b" resolve="Select" />
            </node>
          </node>
          <node concept="3KbdKl" id="77" role="3KbHQx">
            <node concept="3clFbS" id="7y" role="3Kbo56">
              <node concept="3cpWs6" id="7$" role="3cqZAp">
                <node concept="37vLTw" id="7_" role="3cqZAk">
                  <ref role="3cqZAo" node="60" resolve="myConceptStreamDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7z" role="3Kbmr1">
              <ref role="1PxDUh" node="44" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4c" resolve="StreamDefinition" />
            </node>
          </node>
          <node concept="2OqwBi" id="78" role="3KbGdf">
            <node concept="37vLTw" id="7A" role="2Oq$k0">
              <ref role="3cqZAo" node="61" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="7B" role="2OqNvi">
              <ref role="37wK5l" node="4g" resolve="index" />
              <node concept="37vLTw" id="7C" role="37wK5m">
                <ref role="3cqZAo" node="6U" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="79" role="3Kb1Dw">
            <node concept="3cpWs6" id="7D" role="3cqZAp">
              <node concept="10Nm6u" id="7E" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="6X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="6Y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="69" role="jymVt" />
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="7F" role="3clF45" />
      <node concept="3clFbS" id="7G" role="3clF47">
        <node concept="3cpWs6" id="7I" role="3cqZAp">
          <node concept="2OqwBi" id="7J" role="3cqZAk">
            <node concept="37vLTw" id="7K" role="2Oq$k0">
              <ref role="3cqZAo" node="61" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="7L" role="2OqNvi">
              <ref role="37wK5l" node="4i" resolve="index" />
              <node concept="37vLTw" id="7M" role="37wK5m">
                <ref role="3cqZAo" node="7H" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7H" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="7N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6b" role="jymVt" />
    <node concept="2YIFZL" id="6c" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeDefinition" />
      <node concept="3clFbS" id="7O" role="3clF47">
        <node concept="3cpWs8" id="7R" role="3cqZAp">
          <node concept="3cpWsn" id="7Y" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="7Z" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="80" role="33vP2m">
              <node concept="1pGfFk" id="81" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="82" role="37wK5m">
                  <property role="Xl_RC" value="LEAD" />
                </node>
                <node concept="Xl_RD" id="83" role="37wK5m">
                  <property role="Xl_RC" value="AttributeDefinition" />
                </node>
                <node concept="1adDum" id="84" role="37wK5m">
                  <property role="1adDun" value="0xebf7f592fe9245eeL" />
                </node>
                <node concept="1adDum" id="85" role="37wK5m">
                  <property role="1adDun" value="0xaac5a2d99c69cfa1L" />
                </node>
                <node concept="1adDum" id="86" role="37wK5m">
                  <property role="1adDun" value="0x4d5ca23b0aeaecefL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S" role="3cqZAp">
          <node concept="2OqwBi" id="87" role="3clFbG">
            <node concept="37vLTw" id="88" role="2Oq$k0">
              <ref role="3cqZAo" node="7Y" resolve="b" />
            </node>
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="8a" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="8b" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="8c" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <node concept="2OqwBi" id="8d" role="3clFbG">
            <node concept="37vLTw" id="8e" role="2Oq$k0">
              <ref role="3cqZAo" node="7Y" resolve="b" />
            </node>
            <node concept="liA8E" id="8f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="8g" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="8h" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="8i" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <node concept="2OqwBi" id="8j" role="3clFbG">
            <node concept="37vLTw" id="8k" role="2Oq$k0">
              <ref role="3cqZAo" node="7Y" resolve="b" />
            </node>
            <node concept="liA8E" id="8l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="8m" role="37wK5m">
                <property role="Xl_RC" value="r:d1327b1c-416a-4135-aab6-1491ee7f8037(LEAD.structure)/5574508813247769839" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7V" role="3cqZAp">
          <node concept="2OqwBi" id="8n" role="3clFbG">
            <node concept="37vLTw" id="8o" role="2Oq$k0">
              <ref role="3cqZAo" node="7Y" resolve="b" />
            </node>
            <node concept="liA8E" id="8p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="8q" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7W" role="3cqZAp">
          <node concept="2OqwBi" id="8r" role="3clFbG">
            <node concept="2OqwBi" id="8s" role="2Oq$k0">
              <node concept="2OqwBi" id="8u" role="2Oq$k0">
                <node concept="2OqwBi" id="8w" role="2Oq$k0">
                  <node concept="2OqwBi" id="8y" role="2Oq$k0">
                    <node concept="2OqwBi" id="8$" role="2Oq$k0">
                      <node concept="2OqwBi" id="8A" role="2Oq$k0">
                        <node concept="37vLTw" id="8C" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Y" resolve="b" />
                        </node>
                        <node concept="liA8E" id="8D" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="8E" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="8F" role="37wK5m">
                            <property role="1adDun" value="0x4d5ca23b0aeaed17L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8B" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="8G" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="8H" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="8I" role="37wK5m">
                          <property role="1adDun" value="0x10f0ad8bde4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="8J" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="8K" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8x" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="8L" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8v" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="8M" role="37wK5m">
                  <property role="Xl_RC" value="5574508813247769879" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X" role="3cqZAp">
          <node concept="2OqwBi" id="8N" role="3cqZAk">
            <node concept="37vLTw" id="8O" role="2Oq$k0">
              <ref role="3cqZAo" node="7Y" resolve="b" />
            </node>
            <node concept="liA8E" id="8P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7P" role="1B3o_S" />
      <node concept="3uibUv" id="7Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6d" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeList" />
      <node concept="3clFbS" id="8Q" role="3clF47">
        <node concept="3cpWs8" id="8T" role="3cqZAp">
          <node concept="3cpWsn" id="8Z" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="90" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="91" role="33vP2m">
              <node concept="1pGfFk" id="92" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="93" role="37wK5m">
                  <property role="Xl_RC" value="LEAD" />
                </node>
                <node concept="Xl_RD" id="94" role="37wK5m">
                  <property role="Xl_RC" value="AttributeList" />
                </node>
                <node concept="1adDum" id="95" role="37wK5m">
                  <property role="1adDun" value="0xebf7f592fe9245eeL" />
                </node>
                <node concept="1adDum" id="96" role="37wK5m">
                  <property role="1adDun" value="0xaac5a2d99c69cfa1L" />
                </node>
                <node concept="1adDum" id="97" role="37wK5m">
                  <property role="1adDun" value="0x4d5ca23b0aeaecdeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <node concept="2OqwBi" id="98" role="3clFbG">
            <node concept="37vLTw" id="99" role="2Oq$k0">
              <ref role="3cqZAo" node="8Z" resolve="b" />
            </node>
            <node concept="liA8E" id="9a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="9b" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="9c" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="9d" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8V" role="3cqZAp">
          <node concept="2OqwBi" id="9e" role="3clFbG">
            <node concept="37vLTw" id="9f" role="2Oq$k0">
              <ref role="3cqZAo" node="8Z" resolve="b" />
            </node>
            <node concept="liA8E" id="9g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="9h" role="37wK5m">
                <property role="Xl_RC" value="r:d1327b1c-416a-4135-aab6-1491ee7f8037(LEAD.structure)/5574508813247769822" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8W" role="3cqZAp">
          <node concept="2OqwBi" id="9i" role="3clFbG">
            <node concept="37vLTw" id="9j" role="2Oq$k0">
              <ref role="3cqZAo" node="8Z" resolve="b" />
            </node>
            <node concept="liA8E" id="9k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="9l" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <node concept="2OqwBi" id="9m" role="3clFbG">
            <node concept="2OqwBi" id="9n" role="2Oq$k0">
              <node concept="2OqwBi" id="9p" role="2Oq$k0">
                <node concept="2OqwBi" id="9r" role="2Oq$k0">
                  <node concept="2OqwBi" id="9t" role="2Oq$k0">
                    <node concept="2OqwBi" id="9v" role="2Oq$k0">
                      <node concept="2OqwBi" id="9x" role="2Oq$k0">
                        <node concept="37vLTw" id="9z" role="2Oq$k0">
                          <ref role="3cqZAo" node="8Z" resolve="b" />
                        </node>
                        <node concept="liA8E" id="9$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="9_" role="37wK5m">
                            <property role="Xl_RC" value="attribute" />
                          </node>
                          <node concept="1adDum" id="9A" role="37wK5m">
                            <property role="1adDun" value="0x4d5ca23b0aeaecdfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9y" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="9B" role="37wK5m">
                          <property role="1adDun" value="0xebf7f592fe9245eeL" />
                        </node>
                        <node concept="1adDum" id="9C" role="37wK5m">
                          <property role="1adDun" value="0xaac5a2d99c69cfa1L" />
                        </node>
                        <node concept="1adDum" id="9D" role="37wK5m">
                          <property role="1adDun" value="0x4d5ca23b0aeaecefL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9w" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="9E" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9u" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="9F" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9s" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="9G" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="9H" role="37wK5m">
                  <property role="Xl_RC" value="5574508813247769823" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8Y" role="3cqZAp">
          <node concept="2OqwBi" id="9I" role="3cqZAk">
            <node concept="37vLTw" id="9J" role="2Oq$k0">
              <ref role="3cqZAo" node="8Z" resolve="b" />
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8R" role="1B3o_S" />
      <node concept="3uibUv" id="8S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6e" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheck" />
      <node concept="3clFbS" id="9L" role="3clF47">
        <node concept="3cpWs8" id="9O" role="3cqZAp">
          <node concept="3cpWsn" id="9T" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9U" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9V" role="33vP2m">
              <node concept="1pGfFk" id="9W" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9X" role="37wK5m">
                  <property role="Xl_RC" value="LEAD" />
                </node>
                <node concept="Xl_RD" id="9Y" role="37wK5m">
                  <property role="Xl_RC" value="Check" />
                </node>
                <node concept="1adDum" id="9Z" role="37wK5m">
                  <property role="1adDun" value="0xebf7f592fe9245eeL" />
                </node>
                <node concept="1adDum" id="a0" role="37wK5m">
                  <property role="1adDun" value="0xaac5a2d99c69cfa1L" />
                </node>
                <node concept="1adDum" id="a1" role="37wK5m">
                  <property role="1adDun" value="0xe01c95e890f4233L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <node concept="2OqwBi" id="a2" role="3clFbG">
            <node concept="37vLTw" id="a3" role="2Oq$k0">
              <ref role="3cqZAo" node="9T" resolve="b" />
            </node>
            <node concept="liA8E" id="a4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="a5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="a6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="a7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <node concept="2OqwBi" id="a8" role="3clFbG">
            <node concept="37vLTw" id="a9" role="2Oq$k0">
              <ref role="3cqZAo" node="9T" resolve="b" />
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ab" role="37wK5m">
                <property role="Xl_RC" value="r:d1327b1c-416a-4135-aab6-1491ee7f8037(LEAD.structure)/1009309199371289139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <node concept="2OqwBi" id="ac" role="3clFbG">
            <node concept="37vLTw" id="ad" role="2Oq$k0">
              <ref role="3cqZAo" node="9T" resolve="b" />
            </node>
            <node concept="liA8E" id="ae" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="af" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9S" role="3cqZAp">
          <node concept="2OqwBi" id="ag" role="3cqZAk">
            <node concept="37vLTw" id="ah" role="2Oq$k0">
              <ref role="3cqZAo" node="9T" resolve="b" />
            </node>
            <node concept="liA8E" id="ai" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9M" role="1B3o_S" />
      <node concept="3uibUv" id="9N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6f" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnrich" />
      <node concept="3clFbS" id="aj" role="3clF47">
        <node concept="3cpWs8" id="am" role="3cqZAp">
          <node concept="3cpWsn" id="ar" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="as" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="at" role="33vP2m">
              <node concept="1pGfFk" id="au" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="av" role="37wK5m">
                  <property role="Xl_RC" value="LEAD" />
                </node>
                <node concept="Xl_RD" id="aw" role="37wK5m">
                  <property role="Xl_RC" value="Enrich" />
                </node>
                <node concept="1adDum" id="ax" role="37wK5m">
                  <property role="1adDun" value="0xebf7f592fe9245eeL" />
                </node>
                <node concept="1adDum" id="ay" role="37wK5m">
                  <property role="1adDun" value="0xaac5a2d99c69cfa1L" />
                </node>
                <node concept="1adDum" id="az" role="37wK5m">
                  <property role="1adDun" value="0xe01c95e890f4231L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <node concept="2OqwBi" id="a$" role="3clFbG">
            <node concept="37vLTw" id="a_" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="b" />
            </node>
            <node concept="liA8E" id="aA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="aB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="aC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="aD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <node concept="37vLTw" id="aF" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="b" />
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="aH" role="37wK5m">
                <property role="Xl_RC" value="r:d1327b1c-416a-4135-aab6-1491ee7f8037(LEAD.structure)/1009309199371289137" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <node concept="2OqwBi" id="aI" role="3clFbG">
            <node concept="37vLTw" id="aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="b" />
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="aL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aq" role="3cqZAp">
          <node concept="2OqwBi" id="aM" role="3cqZAk">
            <node concept="37vLTw" id="aN" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="b" />
            </node>
            <node concept="liA8E" id="aO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ak" role="1B3o_S" />
      <node concept="3uibUv" id="al" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6g" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQuery" />
      <node concept="3clFbS" id="aP" role="3clF47">
        <node concept="3cpWs8" id="aS" role="3cqZAp">
          <node concept="3cpWsn" id="aZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="b0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="b1" role="33vP2m">
              <node concept="1pGfFk" id="b2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="b3" role="37wK5m">
                  <property role="Xl_RC" value="LEAD" />
                </node>
                <node concept="Xl_RD" id="b4" role="37wK5m">
                  <property role="Xl_RC" value="Query" />
                </node>
                <node concept="1adDum" id="b5" role="37wK5m">
                  <property role="1adDun" value="0xebf7f592fe9245eeL" />
                </node>
                <node concept="1adDum" id="b6" role="37wK5m">
                  <property role="1adDun" value="0xaac5a2d99c69cfa1L" />
                </node>
                <node concept="1adDum" id="b7" role="37wK5m">
                  <property role="1adDun" value="0xe01c95e890f4209L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aT" role="3cqZAp">
          <node concept="2OqwBi" id="b8" role="3clFbG">
            <node concept="37vLTw" id="b9" role="2Oq$k0">
              <ref role="3cqZAo" node="aZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ba" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="bb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="bc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="bd" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <node concept="2OqwBi" id="be" role="3clFbG">
            <node concept="37vLTw" id="bf" role="2Oq$k0">
              <ref role="3cqZAo" node="aZ" resolve="b" />
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="bh" role="37wK5m">
                <property role="Xl_RC" value="r:d1327b1c-416a-4135-aab6-1491ee7f8037(LEAD.structure)/1009309199371289097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aV" role="3cqZAp">
          <node concept="2OqwBi" id="bi" role="3clFbG">
            <node concept="37vLTw" id="bj" role="2Oq$k0">
              <ref role="3cqZAo" node="aZ" resolve="b" />
            </node>
            <node concept="liA8E" id="bk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="bl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <node concept="2OqwBi" id="bm" role="3clFbG">
            <node concept="2OqwBi" id="bn" role="2Oq$k0">
              <node concept="2OqwBi" id="bp" role="2Oq$k0">
                <node concept="2OqwBi" id="br" role="2Oq$k0">
                  <node concept="2OqwBi" id="bt" role="2Oq$k0">
                    <node concept="2OqwBi" id="bv" role="2Oq$k0">
                      <node concept="2OqwBi" id="bx" role="2Oq$k0">
                        <node concept="37vLTw" id="bz" role="2Oq$k0">
                          <ref role="3cqZAo" node="aZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="b$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="b_" role="37wK5m">
                            <property role="Xl_RC" value="select" />
                          </node>
                          <node concept="1adDum" id="bA" role="37wK5m">
                            <property role="1adDun" value="0xe01c95e890f4234L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="by" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="bB" role="37wK5m">
                          <property role="1adDun" value="0xebf7f592fe9245eeL" />
                        </node>
                        <node concept="1adDum" id="bC" role="37wK5m">
                          <property role="1adDun" value="0xaac5a2d99c69cfa1L" />
                        </node>
                        <node concept="1adDum" id="bD" role="37wK5m">
                          <property role="1adDun" value="0xe01c95e890f4230L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="bE" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="bF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="bG" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="bH" role="37wK5m">
                  <property role="Xl_RC" value="1009309199371289140" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <node concept="2OqwBi" id="bI" role="3clFbG">
            <node concept="2OqwBi" id="bJ" role="2Oq$k0">
              <node concept="2OqwBi" id="bL" role="2Oq$k0">
                <node concept="2OqwBi" id="bN" role="2Oq$k0">
                  <node concept="2OqwBi" id="bP" role="2Oq$k0">
                    <node concept="2OqwBi" id="bR" role="2Oq$k0">
                      <node concept="2OqwBi" id="bT" role="2Oq$k0">
                        <node concept="37vLTw" id="bV" role="2Oq$k0">
                          <ref role="3cqZAo" node="aZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="bX" role="37wK5m">
                            <property role="Xl_RC" value="enrich" />
                          </node>
                          <node concept="1adDum" id="bY" role="37wK5m">
                            <property role="1adDun" value="0xe01c95e890f423aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="bZ" role="37wK5m">
                          <property role="1adDun" value="0xebf7f592fe9245eeL" />
                        </node>
                        <node concept="1adDum" id="c0" role="37wK5m">
                          <property role="1adDun" value="0xaac5a2d99c69cfa1L" />
                        </node>
                        <node concept="1adDum" id="c1" role="37wK5m">
                          <property role="1adDun" value="0xe01c95e890f4231L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="c2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="c3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="c4" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="c5" role="37wK5m">
                  <property role="Xl_RC" value="1009309199371289146" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aY" role="3cqZAp">
          <node concept="2OqwBi" id="c6" role="3cqZAk">
            <node concept="37vLTw" id="c7" role="2Oq$k0">
              <ref role="3cqZAo" node="aZ" resolve="b" />
            </node>
            <node concept="liA8E" id="c8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aQ" role="1B3o_S" />
      <node concept="3uibUv" id="aR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6h" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSelect" />
      <node concept="3clFbS" id="c9" role="3clF47">
        <node concept="3cpWs8" id="cc" role="3cqZAp">
          <node concept="3cpWsn" id="ch" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ci" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cj" role="33vP2m">
              <node concept="1pGfFk" id="ck" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cl" role="37wK5m">
                  <property role="Xl_RC" value="LEAD" />
                </node>
                <node concept="Xl_RD" id="cm" role="37wK5m">
                  <property role="Xl_RC" value="Select" />
                </node>
                <node concept="1adDum" id="cn" role="37wK5m">
                  <property role="1adDun" value="0xebf7f592fe9245eeL" />
                </node>
                <node concept="1adDum" id="co" role="37wK5m">
                  <property role="1adDun" value="0xaac5a2d99c69cfa1L" />
                </node>
                <node concept="1adDum" id="cp" role="37wK5m">
                  <property role="1adDun" value="0xe01c95e890f4230L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <node concept="2OqwBi" id="cq" role="3clFbG">
            <node concept="37vLTw" id="cr" role="2Oq$k0">
              <ref role="3cqZAo" node="ch" resolve="b" />
            </node>
            <node concept="liA8E" id="cs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ct" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="cu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="cv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <node concept="2OqwBi" id="cw" role="3clFbG">
            <node concept="37vLTw" id="cx" role="2Oq$k0">
              <ref role="3cqZAo" node="ch" resolve="b" />
            </node>
            <node concept="liA8E" id="cy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="cz" role="37wK5m">
                <property role="Xl_RC" value="r:d1327b1c-416a-4135-aab6-1491ee7f8037(LEAD.structure)/1009309199371289136" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <node concept="2OqwBi" id="c$" role="3clFbG">
            <node concept="37vLTw" id="c_" role="2Oq$k0">
              <ref role="3cqZAo" node="ch" resolve="b" />
            </node>
            <node concept="liA8E" id="cA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="cB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cg" role="3cqZAp">
          <node concept="2OqwBi" id="cC" role="3cqZAk">
            <node concept="37vLTw" id="cD" role="2Oq$k0">
              <ref role="3cqZAo" node="ch" resolve="b" />
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ca" role="1B3o_S" />
      <node concept="3uibUv" id="cb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6i" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStreamDefinition" />
      <node concept="3clFbS" id="cF" role="3clF47">
        <node concept="3cpWs8" id="cI" role="3cqZAp">
          <node concept="3cpWsn" id="cP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cR" role="33vP2m">
              <node concept="1pGfFk" id="cS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cT" role="37wK5m">
                  <property role="Xl_RC" value="LEAD" />
                </node>
                <node concept="Xl_RD" id="cU" role="37wK5m">
                  <property role="Xl_RC" value="StreamDefinition" />
                </node>
                <node concept="1adDum" id="cV" role="37wK5m">
                  <property role="1adDun" value="0xebf7f592fe9245eeL" />
                </node>
                <node concept="1adDum" id="cW" role="37wK5m">
                  <property role="1adDun" value="0xaac5a2d99c69cfa1L" />
                </node>
                <node concept="1adDum" id="cX" role="37wK5m">
                  <property role="1adDun" value="0xe01c95e890f4232L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <node concept="2OqwBi" id="cY" role="3clFbG">
            <node concept="37vLTw" id="cZ" role="2Oq$k0">
              <ref role="3cqZAo" node="cP" resolve="b" />
            </node>
            <node concept="liA8E" id="d0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="d1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="d2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="d3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <node concept="2OqwBi" id="d4" role="3clFbG">
            <node concept="37vLTw" id="d5" role="2Oq$k0">
              <ref role="3cqZAo" node="cP" resolve="b" />
            </node>
            <node concept="liA8E" id="d6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="d7" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="d8" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="d9" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <node concept="2OqwBi" id="da" role="3clFbG">
            <node concept="37vLTw" id="db" role="2Oq$k0">
              <ref role="3cqZAo" node="cP" resolve="b" />
            </node>
            <node concept="liA8E" id="dc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="dd" role="37wK5m">
                <property role="Xl_RC" value="r:d1327b1c-416a-4135-aab6-1491ee7f8037(LEAD.structure)/1009309199371289138" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <node concept="2OqwBi" id="de" role="3clFbG">
            <node concept="37vLTw" id="df" role="2Oq$k0">
              <ref role="3cqZAo" node="cP" resolve="b" />
            </node>
            <node concept="liA8E" id="dg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="dh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <node concept="2OqwBi" id="di" role="3clFbG">
            <node concept="2OqwBi" id="dj" role="2Oq$k0">
              <node concept="2OqwBi" id="dl" role="2Oq$k0">
                <node concept="2OqwBi" id="dn" role="2Oq$k0">
                  <node concept="2OqwBi" id="dp" role="2Oq$k0">
                    <node concept="2OqwBi" id="dr" role="2Oq$k0">
                      <node concept="2OqwBi" id="dt" role="2Oq$k0">
                        <node concept="37vLTw" id="dv" role="2Oq$k0">
                          <ref role="3cqZAo" node="cP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="dx" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="dy" role="37wK5m">
                            <property role="1adDun" value="0x4d5ca23b0aea484fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="du" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="dz" role="37wK5m">
                          <property role="1adDun" value="0xebf7f592fe9245eeL" />
                        </node>
                        <node concept="1adDum" id="d$" role="37wK5m">
                          <property role="1adDun" value="0xaac5a2d99c69cfa1L" />
                        </node>
                        <node concept="1adDum" id="d_" role="37wK5m">
                          <property role="1adDun" value="0x4d5ca23b0aeaecdeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ds" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="dA" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="dB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="do" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="dC" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="dD" role="37wK5m">
                  <property role="Xl_RC" value="5574508813247727695" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cO" role="3cqZAp">
          <node concept="2OqwBi" id="dE" role="3cqZAk">
            <node concept="37vLTw" id="dF" role="2Oq$k0">
              <ref role="3cqZAo" node="cP" resolve="b" />
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cG" role="1B3o_S" />
      <node concept="3uibUv" id="cH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>
