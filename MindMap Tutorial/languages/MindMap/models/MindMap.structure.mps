<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db5270d5-d5ee-4f6e-8a06-3570731250e1(MindMap.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4nqfihY5KxO">
    <property role="EcuMT" value="5033402760483506292" />
    <property role="TrG5h" value="MindMap" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="mindmap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4nqfihY5KxP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4nqfihY5Xmz" role="1TKVEi">
      <property role="IQ2ns" value="5033402760483558819" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="markers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4nqfihY5Kyk" resolve="Marker" />
    </node>
    <node concept="1TJgyj" id="4nqfihY6DmU" role="1TKVEi">
      <property role="IQ2ns" value="5033402760483739066" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="centralTopic" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4nqfihY5Kys" resolve="CentralTopic" />
    </node>
    <node concept="1TJgyi" id="4nqfihY6DmN" role="1TKVEl">
      <property role="IQ2nx" value="5033402760483739059" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nqfihY5KxR">
    <property role="EcuMT" value="5033402760483506295" />
    <property role="TrG5h" value="Topic" />
    <property role="34LRSv" value="topic" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4nqfihY5Kyi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4nqfihY5Kyn" role="1TKVEi">
      <property role="IQ2ns" value="5033402760483506327" />
      <property role="20kJfa" value="marker" />
      <ref role="20lvS9" node="4nqfihY5Kyk" resolve="Marker" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nqfihY5Kyk">
    <property role="EcuMT" value="5033402760483506324" />
    <property role="TrG5h" value="Marker" />
    <property role="34LRSv" value="maker" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4nqfihY5Kyl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4nqfihY6DmP" role="1TKVEl">
      <property role="IQ2nx" value="5033402760483739061" />
      <property role="TrG5h" value="symbol" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nqfihY5Kys">
    <property role="EcuMT" value="5033402760483506332" />
    <property role="TrG5h" value="CentralTopic" />
    <property role="34LRSv" value="centralTopic" />
    <ref role="1TJDcQ" node="4nqfihY5KxR" resolve="Topic" />
    <node concept="1TJgyj" id="4nqfihY5Kyy" role="1TKVEi">
      <property role="IQ2ns" value="5033402760483506338" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mainTopics" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4nqfihY5Kyv" resolve="MainTopic" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nqfihY5Kyv">
    <property role="EcuMT" value="5033402760483506335" />
    <property role="TrG5h" value="MainTopic" />
    <ref role="1TJDcQ" node="4nqfihY5KxR" resolve="Topic" />
    <node concept="1TJgyj" id="4nqfihY5Ky_" role="1TKVEi">
      <property role="IQ2ns" value="5033402760483506341" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subTopics" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4nqfihY5Ky$" resolve="SubTopic" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nqfihY5Ky$">
    <property role="EcuMT" value="5033402760483506340" />
    <property role="TrG5h" value="SubTopic" />
    <ref role="1TJDcQ" node="4nqfihY5KxR" resolve="Topic" />
    <node concept="1TJgyj" id="4nqfihY6DmI" role="1TKVEi">
      <property role="IQ2ns" value="5033402760483739054" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subSubTopics" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4nqfihY5Ky$" resolve="SubTopic" />
    </node>
  </node>
</model>

