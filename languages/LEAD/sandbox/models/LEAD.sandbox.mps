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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
    </language>
    <language id="ebf7f592-fe92-45ee-aac5-a2d99c69cfa1" name="LEAD">
      <concept id="1009309199371289138" name="LEAD.structure.StreamDefinition" flags="ng" index="273CHG">
        <child id="5574508813247727695" name="body" index="17HIDO" />
      </concept>
      <concept id="5574508813247769839" name="LEAD.structure.AttributeDefinition" flags="ng" index="17H$Vk">
        <child id="5574508813247769879" name="type" index="17H$WG" />
      </concept>
      <concept id="5574508813247769822" name="LEAD.structure.AttributeList" flags="ng" index="17H$V_">
        <child id="5574508813247769823" name="attribute" index="17H$V$" />
      </concept>
      <concept id="5019041582172859876" name="LEAD.structure.StreamList" flags="ng" index="1vXdDu">
        <child id="5019041582172859877" name="streams" index="1vXdDv" />
      </concept>
      <concept id="1175100043299827720" name="LEAD.structure.NamedStreamReference" flags="ng" index="1w87Hb">
        <reference id="3689888904377517226" name="stream" index="2H9HF2" />
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
  <node concept="1vXdDu" id="3cP7Ayu2JvZ">
    <node concept="1w87Hb" id="3cP7Ayu54zt" role="1vXdDv">
      <property role="TrG5h" value="ana" />
      <ref role="2H9HF2" node="4PsCzGaUABH" resolve="s1" />
    </node>
    <node concept="1w87Hb" id="3cP7Ayu54zI" role="1vXdDv">
      <property role="TrG5h" value="ame" />
      <ref role="2H9HF2" node="4PsCzGaUABH" resolve="s1" />
    </node>
    <node concept="1w87Hb" id="3cP7Ayu54$4" role="1vXdDv">
      <property role="TrG5h" value="ane" />
      <ref role="2H9HF2" node="4PsCzGaUABH" resolve="s1" />
    </node>
  </node>
</model>

