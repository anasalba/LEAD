<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1327b1c-416a-4135-aab6-1491ee7f8037(LEAD.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="S1MlU93O89">
    <property role="EcuMT" value="1009309199371289097" />
    <property role="TrG5h" value="Query" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Query" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="S1MlU93O8O" role="1TKVEi">
      <property role="IQ2ns" value="1009309199371289140" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="select" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="S1MlU93O8K" resolve="Match" />
    </node>
    <node concept="1TJgyj" id="S1MlU93O8U" role="1TKVEi">
      <property role="IQ2ns" value="1009309199371289146" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enrich" />
      <ref role="20lvS9" node="S1MlU93O8L" resolve="Enrich" />
    </node>
    <node concept="1TJgyj" id="4mBdVCqleDm" role="1TKVEi">
      <property role="IQ2ns" value="5019041582172924502" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4mBdVCqkWRu" resolve="From" />
    </node>
  </node>
  <node concept="1TIwiD" id="S1MlU93O8K">
    <property role="EcuMT" value="1009309199371289136" />
    <property role="TrG5h" value="Match" />
    <property role="3GE5qa" value="Query" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="S1MlU93O8L">
    <property role="EcuMT" value="1009309199371289137" />
    <property role="TrG5h" value="Enrich" />
    <property role="3GE5qa" value="Query" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="S1MlU93O8M">
    <property role="EcuMT" value="1009309199371289138" />
    <property role="TrG5h" value="StreamDefinition" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Stream" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4PsCzGaUv_P" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4PsCzGaU$xf" role="1TKVEi">
      <property role="IQ2ns" value="5574508813247727695" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4PsCzGaUINu" resolve="AttributeList" />
    </node>
  </node>
  <node concept="1TIwiD" id="S1MlU93O8N">
    <property role="EcuMT" value="1009309199371289139" />
    <property role="TrG5h" value="Check" />
    <property role="3GE5qa" value="Query" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4PsCzGaUINu">
    <property role="EcuMT" value="5574508813247769822" />
    <property role="TrG5h" value="AttributeList" />
    <property role="3GE5qa" value="Stream" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4PsCzGaUINv" role="1TKVEi">
      <property role="IQ2ns" value="5574508813247769823" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4PsCzGaUINJ" resolve="AttributeDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PsCzGaUINJ">
    <property role="EcuMT" value="5574508813247769839" />
    <property role="TrG5h" value="AttributeDefinition" />
    <property role="3GE5qa" value="Stream" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4PsCzGaUIOn" role="1TKVEi">
      <property role="IQ2ns" value="5574508813247769879" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gWaQbR$" resolve="PrimitiveType" />
    </node>
    <node concept="PrWs8" id="4mBdVCqkIEY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mBdVCqkWFX">
    <property role="EcuMT" value="5019041582172850941" />
    <property role="3GE5qa" value="Stream" />
    <property role="TrG5h" value="StreamReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4mBdVCqkWFY" role="1TKVEi">
      <property role="IQ2ns" value="5019041582172850942" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="stream" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="S1MlU93O8M" resolve="StreamDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mBdVCqkWRu">
    <property role="EcuMT" value="5019041582172851678" />
    <property role="3GE5qa" value="Query" />
    <property role="TrG5h" value="From" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4mBdVCqleCC" role="1TKVEi">
      <property role="IQ2ns" value="5019041582172924456" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="streams" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4mBdVCqkYR$" resolve="StreamList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mBdVCqkYR$">
    <property role="EcuMT" value="5019041582172859876" />
    <property role="3GE5qa" value="Stream" />
    <property role="TrG5h" value="StreamList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4mBdVCqkYR_" role="1TKVEi">
      <property role="IQ2ns" value="5019041582172859877" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="streams" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4mBdVCqkWFX" resolve="StreamReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="11eMOdKrF08">
    <property role="EcuMT" value="1175100043299827720" />
    <property role="3GE5qa" value="Stream" />
    <property role="TrG5h" value="NamedStreamReference" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="11eMOdKrF09" role="1TKVEi">
      <property role="IQ2ns" value="1175100043299827721" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stream" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4mBdVCqkWFX" resolve="StreamReference" />
    </node>
    <node concept="PrWs8" id="11eMOdKrF83" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

