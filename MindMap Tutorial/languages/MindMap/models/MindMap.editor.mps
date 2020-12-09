<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b0e95f6-551e-400e-a38c-eeb5d738a09f(MindMap.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="o4ru" ref="r:db5270d5-d5ee-4f6e-8a06-3570731250e1(MindMap.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
  </registry>
  <node concept="24kQdi" id="4nqfihY6Dkn">
    <ref role="1XX52x" to="o4ru:4nqfihY5KxO" resolve="MindMap" />
    <node concept="3EZMnI" id="2q2BlyG5ANJ" role="2wV5jI">
      <node concept="l2Vlx" id="2q2BlyG5ANK" role="2iSdaV" />
      <node concept="3F0ifn" id="2q2BlyG5ANN" role="3EZMnx">
        <property role="3F0ifm" value="mindmap" />
      </node>
      <node concept="3F0A7n" id="2q2BlyG5AOe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2q2BlyG5AOm" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3F2HdR" id="2q2BlyG5AOw" role="3EZMnx">
        <ref role="1NtTu8" to="o4ru:4nqfihY5Xmz" resolve="markers" />
        <node concept="l2Vlx" id="2q2BlyG5AOy" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2q2BlyG5AOR" role="3EZMnx">
        <property role="3F0ifm" value="about" />
      </node>
      <node concept="3F1sOY" id="2q2BlyG5APg" role="3EZMnx">
        <ref role="1NtTu8" to="o4ru:4nqfihY6DmU" resolve="centralTopic" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4nqfihY6DlZ">
    <ref role="1XX52x" to="o4ru:4nqfihY5Kys" resolve="CentralTopic" />
    <node concept="3EZMnI" id="2q2BlyG5czb" role="2wV5jI">
      <node concept="3F0A7n" id="2q2BlyG5czi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2q2BlyG5czs" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="l2Vlx" id="2q2BlyG5cze" role="2iSdaV" />
      <node concept="1iCGBv" id="2q2BlyG5czG" role="3EZMnx">
        <ref role="1NtTu8" to="o4ru:4nqfihY5Kyn" resolve="marker" />
        <node concept="1sVBvm" id="2q2BlyG5czI" role="1sWHZn">
          <node concept="3F0A7n" id="2q2BlyG5czR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2q2BlyG5c$d" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="lj46D" id="2q2BlyG5c$z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2q2BlyG5c$M" role="3EZMnx">
        <ref role="1NtTu8" to="o4ru:4nqfihY5Kyy" resolve="mainTopics" />
        <node concept="l2Vlx" id="2q2BlyG5c$O" role="2czzBx" />
        <node concept="pVoyu" id="2q2BlyG5c$Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2q2BlyG5c_c" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2q2BlyG5c_p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4nqfihY6Dmy">
    <ref role="1XX52x" to="o4ru:4nqfihY5Ky$" resolve="SubTopic" />
    <node concept="3EZMnI" id="4nqfihY6Dm$" role="2wV5jI">
      <node concept="3F0A7n" id="4nqfihY6DmF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4nqfihY6DmB" role="2iSdaV" />
      <node concept="3F0ifn" id="4nqfihY6Dn0" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <node concept="30gYXW" id="2q2BlyG5APv" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="1iCGBv" id="4nqfihY6Dnd" role="3EZMnx">
        <ref role="1NtTu8" to="o4ru:4nqfihY5Kyn" resolve="marker" />
        <node concept="1sVBvm" id="4nqfihY6Dnf" role="1sWHZn">
          <node concept="3F0A7n" id="4nqfihY6Dno" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4nqfihY6Dny" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="4nqfihY6Dnz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4nqfihY6Dn$" role="3EZMnx">
        <ref role="1NtTu8" to="o4ru:4nqfihY6DmI" resolve="subSubTopics" />
        <node concept="lj46D" id="4nqfihY6Dn_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4nqfihY6DnA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4nqfihY6DnB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4nqfihY6DnC" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4nqfihY6Do3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="30gYXW" id="4nqfihY6Doi" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4nqfihY6QrU">
    <ref role="1XX52x" to="o4ru:4nqfihY5Kyv" resolve="MainTopic" />
    <node concept="3F0A7n" id="2q2BlyG43oT" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="30gYXW" id="2q2BlyG5Uyq" role="3F10Kt">
        <node concept="1iSF2X" id="2q2BlyG5Uys" role="VblUZ">
          <property role="1iTho6" value="B3FFCF" />
        </node>
      </node>
    </node>
  </node>
</model>

