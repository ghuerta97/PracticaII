<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a1ac877-dfca-4850-b79c-736003724af3(MindMap.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="414cc656-7c68-48ac-8c10-95d6f5574cea" name="MindMap" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="414cc656-7c68-48ac-8c10-95d6f5574cea" name="MindMap">
      <concept id="5033402760483506292" name="MindMap.structure.MindMap" flags="ng" index="VNjlg">
        <child id="5033402760483739066" name="centralTopic" index="VKayu" />
        <child id="5033402760483558819" name="markers" index="VNuy7" />
      </concept>
      <concept id="5033402760483506295" name="MindMap.structure.Topic" flags="ng" index="VNjlj">
        <reference id="5033402760483506327" name="marker" index="VNjmN" />
      </concept>
      <concept id="5033402760483506324" name="MindMap.structure.Marker" flags="ng" index="VNjmK">
        <property id="5033402760483739061" name="symbol" index="VKayh" />
      </concept>
      <concept id="5033402760483506332" name="MindMap.structure.CentralTopic" flags="ng" index="VNjmS">
        <child id="5033402760483506338" name="mainTopics" index="VNjm6" />
      </concept>
      <concept id="5033402760483506335" name="MindMap.structure.MainTopic" flags="ng" index="VNjmV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="VNjlg" id="2q2BlyG5ctZ">
    <property role="TrG5h" value="ejemplo" />
    <node concept="VNjmS" id="2q2BlyG5AN_" role="VKayu">
      <property role="TrG5h" value="kjhk" />
      <ref role="VNjmN" node="2q2BlyG6314" resolve="2" />
      <node concept="VNjmV" id="2q2BlyG630Z" role="VNjm6">
        <property role="TrG5h" value="szdsd" />
      </node>
      <node concept="VNjmV" id="2q2BlyG6311" role="VNjm6">
        <property role="TrG5h" value="sdasd" />
      </node>
    </node>
    <node concept="VNjmK" id="2q2BlyG630X" role="VNuy7">
      <property role="TrG5h" value="1" />
      <property role="VKayh" value="sadas" />
    </node>
    <node concept="VNjmK" id="2q2BlyG6314" role="VNuy7">
      <property role="TrG5h" value="2" />
      <property role="VKayh" value="asdsadas" />
    </node>
  </node>
</model>

