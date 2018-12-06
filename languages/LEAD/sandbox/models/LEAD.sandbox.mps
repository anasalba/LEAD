<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e6e023b-108e-43fe-bbff-2ae628dcb5fe(LEAD.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ebf7f592-fe92-45ee-aac5-a2d99c69cfa1" name="LEAD" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="3453079052645193591" name="LEAD.structure.test2" flags="ng" index="15EpDH">
        <child id="3453079052645193594" name="test1" index="15EpDw" />
      </concept>
      <concept id="3453079052645193588" name="LEAD.structure.test1" flags="ng" index="15EpDI" />
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
      <concept id="1175100043299827720" name="LEAD.structure.NamedStreamReference" flags="ng" index="1w87Hb">
        <child id="1175100043299827721" name="stream" index="1w87Ha" />
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
        <node concept="1w87Hb" id="2ZFNhDEfYVb" role="1vXdDv">
          <property role="TrG5h" value="aname" />
          <node concept="1vXfP7" id="2ZFNhDEfYVf" role="1w87Ha">
            <ref role="1vXfP4" node="4mBdVCqiP_i" resolve="hi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="273CHI" id="4mBdVCqlwnc" role="273CHE" />
  </node>
  <node concept="312cEu" id="2ZFNhDEg6oM">
    <property role="TrG5h" value="asd" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEu" id="2ZFNhDEg6pF" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="asad" />
      <node concept="3Tmbuc" id="2ZFNhDEg83d" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2ZFNhDEg835" role="1B3o_S" />
  </node>
  <node concept="1w87Hb" id="2ZFNhDEgehA">
    <node concept="1vXfP7" id="2ZFNhDEgrKW" role="1w87Ha">
      <ref role="1vXfP4" node="4mBdVCqiP_i" resolve="hi" />
    </node>
  </node>
  <node concept="1vXfP7" id="2ZFNhDEgkSr">
    <ref role="1vXfP4" node="4mBdVCqiP_i" resolve="hi" />
  </node>
  <node concept="1vXdDu" id="2ZFNhDEgxYR">
    <node concept="1w87Hb" id="2ZFNhDEg$UW" role="1vXdDv">
      <node concept="1vXfP7" id="2ZFNhDEg$V0" role="1w87Ha">
        <ref role="1vXfP4" node="4mBdVCqiP_i" resolve="hi" />
      </node>
    </node>
  </node>
  <node concept="15EpDH" id="2ZFNhDEgK_L">
    <property role="TrG5h" value="asd" />
    <node concept="15EpDI" id="2ZFNhDEgK_M" role="15EpDw" />
  </node>
</model>

