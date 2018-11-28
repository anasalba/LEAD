<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e6e023b-108e-43fe-bbff-2ae628dcb5fe(LEAD.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ebf7f592-fe92-45ee-aac5-a2d99c69cfa1" name="LEAD" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
    </language>
    <language id="ebf7f592-fe92-45ee-aac5-a2d99c69cfa1" name="LEAD">
      <concept id="1009309199371289097" name="LEAD.structure.Query" flags="ng" index="273CHn">
        <child id="1009309199371289140" name="select" index="273CHE" />
        <child id="5019041582172924502" name="from" index="1vWXRG" />
      </concept>
      <concept id="1009309199371289138" name="LEAD.structure.StreamDefinition" flags="ng" index="273CHG">
        <child id="5574508813247727695" name="body" index="17HIDO" />
      </concept>
      <concept id="1009309199371289136" name="LEAD.structure.Match" flags="ng" index="273CHI" />
      <concept id="5574508813247769839" name="LEAD.structure.AttributeDefinition" flags="ng" index="17H$Vk">
        <child id="5574508813247769879" name="type" index="17H$WG" />
      </concept>
      <concept id="5574508813247769822" name="LEAD.structure.AttributeList" flags="ng" index="17H$V_">
        <child id="5574508813247769823" name="attribute" index="17H$V$" />
      </concept>
      <concept id="5019041582172859876" name="LEAD.structure.StreamList" flags="ng" index="1vXdDu">
        <child id="5019041582172859877" name="streams" index="1vXdDv" />
      </concept>
      <concept id="5019041582172851678" name="LEAD.structure.From" flags="ng" index="1vXfD$">
        <child id="5019041582172924456" name="streams" index="1vWXQi" />
      </concept>
      <concept id="5019041582172850941" name="LEAD.structure.StreamReference" flags="ng" index="1vXfP7">
        <reference id="5019041582172850942" name="stream" index="1vXfP4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="273CHG" id="4PsCzGaUABH">
    <property role="TrG5h" value="s1" />
    <node concept="17H$V_" id="4PsCzGaUKLj" role="17HIDO">
      <node concept="17H$Vk" id="4mBdVCqkIEL" role="17H$V$">
        <property role="TrG5h" value="asd" />
        <node concept="10P_77" id="4mBdVCqkIER" role="17H$WG" />
      </node>
      <node concept="17H$Vk" id="4mBdVCqkSKB" role="17H$V$">
        <property role="TrG5h" value="asasd" />
        <node concept="10P55v" id="4mBdVCqkSKL" role="17H$WG" />
      </node>
    </node>
  </node>
  <node concept="273CHG" id="4mBdVCqiP_i">
    <property role="TrG5h" value="hi" />
    <node concept="17H$V_" id="4mBdVCqiP_j" role="17HIDO">
      <node concept="17H$Vk" id="4mBdVCqkCZI" role="17H$V$">
        <property role="TrG5h" value="asd" />
        <node concept="10P_77" id="4mBdVCqkCZO" role="17H$WG" />
      </node>
      <node concept="17H$Vk" id="4mBdVCqkCZS" role="17H$V$">
        <property role="TrG5h" value="asds" />
        <node concept="10Pfzv" id="4mBdVCqkD02" role="17H$WG" />
      </node>
      <node concept="17H$Vk" id="4mBdVCqkD06" role="17H$V$">
        <property role="TrG5h" value="aaaa" />
        <node concept="10PrrI" id="11eMOdKrTU6" role="17H$WG" />
      </node>
    </node>
  </node>
  <node concept="273CHn" id="4PsCzGaUABF">
    <node concept="1vXfD$" id="4mBdVCqlkuC" role="1vWXRG">
      <node concept="1vXdDu" id="4mBdVCqlkuD" role="1vWXQi">
        <node concept="1vXfP7" id="11eMOdKrF02" role="1vXdDv">
          <ref role="1vXfP4" node="4mBdVCqiP_i" resolve="hi" />
        </node>
        <node concept="1vXfP7" id="11eMOdKsftS" role="1vXdDv">
          <ref role="1vXfP4" node="4mBdVCqiP_i" resolve="hi" />
        </node>
      </node>
    </node>
    <node concept="273CHI" id="4mBdVCqlwnc" role="273CHE" />
  </node>
</model>

