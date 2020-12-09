<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e188d4df-13c8-4e5c-98c1-489df3e292a1(MindMap.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="o4ru" ref="r:db5270d5-d5ee-4f6e-8a06-3570731250e1(MindMap.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
  </registry>
  <node concept="WtQ9Q" id="2q2BlyG4nMw">
    <ref role="WuzLi" to="o4ru:4nqfihY5KxO" resolve="MindMap" />
    <node concept="29tfMY" id="2q2BlyG4nMx" role="29tGrW">
      <node concept="3clFbS" id="2q2BlyG4nMy" role="2VODD2">
        <node concept="3clFbF" id="2q2BlyG4nR6" role="3cqZAp">
          <node concept="3cpWs3" id="2q2BlyG4obi" role="3clFbG">
            <node concept="2OqwBi" id="2q2BlyG4os2" role="3uHU7w">
              <node concept="117lpO" id="2q2BlyG4obq" role="2Oq$k0" />
              <node concept="3TrcHB" id="2q2BlyG4oC_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="2q2BlyG4nR5" role="3uHU7B">
              <property role="Xl_RC" value="mindmap_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2q2BlyG4oJA" role="33IsuW">
      <node concept="3clFbS" id="2q2BlyG4oJB" role="2VODD2">
        <node concept="3clFbF" id="2q2BlyG4oKI" role="3cqZAp">
          <node concept="Xl_RD" id="2q2BlyG4oKH" role="3clFbG">
            <property role="Xl_RC" value="tex" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="2q2BlyG4oMg" role="11c4hB">
      <node concept="3clFbS" id="2q2BlyG4oMh" role="2VODD2">
        <node concept="lc7rE" id="2q2BlyG4zTU" role="3cqZAp">
          <node concept="la8eA" id="2q2BlyG4$gV" role="lcghm">
            <property role="lacIc" value="\\documentclass{article}" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l8MVK" id="2q2BlyG4_Ca" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2q2BlyG4oOQ" role="3cqZAp">
          <node concept="la8eA" id="2q2BlyG4$b8" role="lcghm">
            <property role="lacIc" value="\\begin{document}" />
          </node>
          <node concept="l8MVK" id="2q2BlyG4$dn" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2q2BlyG4oR$" role="3cqZAp">
          <node concept="la8eA" id="2q2BlyG4$LL" role="lcghm">
            <property role="lacIc" value="\\title{" />
          </node>
          <node concept="l9hG8" id="2q2BlyG4_CL" role="lcghm">
            <node concept="2OqwBi" id="2q2BlyG4A4E" role="lb14g">
              <node concept="2OqwBi" id="2q2BlyG4_Kk" role="2Oq$k0">
                <node concept="117lpO" id="2q2BlyG4_DC" role="2Oq$k0" />
                <node concept="3TrEf2" id="2q2BlyG4_T0" role="2OqNvi">
                  <ref role="3Tt5mk" to="o4ru:4nqfihY6DmU" resolve="centralTopic" />
                </node>
              </node>
              <node concept="3TrcHB" id="2q2BlyG4Agx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2q2BlyG4Ak8" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="2q2BlyG4Am1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2q2BlyG4oPx" role="3cqZAp">
          <node concept="la8eA" id="2q2BlyG4_4y" role="lcghm">
            <property role="lacIc" value="\\autor{" />
          </node>
          <node concept="la8eA" id="2q2BlyG4_An" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="2q2BlyG4_Be" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2q2BlyG4oQg" role="3cqZAp">
          <node concept="la8eA" id="2q2BlyG4_7O" role="lcghm">
            <property role="lacIc" value="\\maketitle" />
          </node>
          <node concept="l8MVK" id="2q2BlyG4Ana" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2q2BlyG4_pC" role="3cqZAp">
          <node concept="la8eA" id="2q2BlyG4_qE" role="lcghm">
            <property role="lacIc" value="\\begin{abstract}" />
          </node>
          <node concept="l8MVK" id="2q2BlyG4_Bz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2q2BlyG4oTM" role="3cqZAp">
          <node concept="la8eA" id="2q2BlyG4Anu" role="lcghm">
            <property role="lacIc" value="\\end{abstract}" />
          </node>
          <node concept="l8MVK" id="2q2BlyG4ApW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2q2BlyG4oUL" role="3cqZAp">
          <node concept="l9hG8" id="2q2BlyG4oVl" role="lcghm">
            <node concept="2OqwBi" id="2q2BlyG4p2R" role="lb14g">
              <node concept="117lpO" id="2q2BlyG4oWb" role="2Oq$k0" />
              <node concept="3TrEf2" id="2q2BlyG4pbQ" role="2OqNvi">
                <ref role="3Tt5mk" to="o4ru:4nqfihY6DmU" resolve="centralTopic" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2q2BlyG4Av8" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2q2BlyG4Azv" role="3cqZAp" />
        <node concept="lc7rE" id="2q2BlyG4piz" role="3cqZAp">
          <node concept="la8eA" id="2q2BlyG4_9K" role="lcghm">
            <property role="lacIc" value="\\end{document}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2q2BlyG4qGL">
    <ref role="WuzLi" to="o4ru:4nqfihY5Kys" resolve="CentralTopic" />
    <node concept="11bSqf" id="2q2BlyG4qGM" role="11c4hB">
      <node concept="3clFbS" id="2q2BlyG4qGN" role="2VODD2">
        <node concept="lc7rE" id="2q2BlyG4xKM" role="3cqZAp">
          <node concept="l9S2W" id="2q2BlyG4xL6" role="lcghm">
            <node concept="2OqwBi" id="2q2BlyG4xYn" role="lbANJ">
              <node concept="117lpO" id="2q2BlyG4xLs" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2q2BlyG4y7P" role="2OqNvi">
                <ref role="3TtcxE" to="o4ru:4nqfihY5Kyy" resolve="mainTopics" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2q2BlyG4A_L" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2q2BlyG4AAf">
    <ref role="WuzLi" to="o4ru:4nqfihY5Kyv" resolve="MainTopic" />
    <node concept="11bSqf" id="2q2BlyG4AAg" role="11c4hB">
      <node concept="3clFbS" id="2q2BlyG4AAh" role="2VODD2">
        <node concept="lc7rE" id="2q2BlyG4AAy" role="3cqZAp">
          <node concept="la8eA" id="2q2BlyG4AAQ" role="lcghm">
            <property role="lacIc" value="\\section{" />
          </node>
          <node concept="l9hG8" id="2q2BlyG4ACY" role="lcghm">
            <node concept="2OqwBi" id="2q2BlyG4AKX" role="lb14g">
              <node concept="117lpO" id="2q2BlyG4ADP" role="2Oq$k0" />
              <node concept="3TrcHB" id="2q2BlyG4AUZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2q2BlyG4AYs" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="2q2BlyG4B7V" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2q2BlyG4B2g" role="3cqZAp">
          <node concept="l9S2W" id="2q2BlyG4B34" role="lcghm">
            <node concept="2OqwBi" id="2q2BlyG4B3R" role="lbANJ">
              <node concept="117lpO" id="2q2BlyG4B3q" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2q2BlyG4B4H" role="2OqNvi">
                <ref role="3TtcxE" to="o4ru:4nqfihY5Ky_" resolve="subTopics" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2q2BlyG4B8G">
    <ref role="WuzLi" to="o4ru:4nqfihY5Ky$" resolve="SubTopic" />
    <node concept="11bSqf" id="2q2BlyG4B8H" role="11c4hB">
      <node concept="3clFbS" id="2q2BlyG4B8I" role="2VODD2">
        <node concept="3clFbJ" id="2q2BlyG4B8Z" role="3cqZAp">
          <node concept="2OqwBi" id="2q2BlyG4Byw" role="3clFbw">
            <node concept="2OqwBi" id="2q2BlyG4BhW" role="2Oq$k0">
              <node concept="117lpO" id="2q2BlyG4B9o" role="2Oq$k0" />
              <node concept="1mfA1w" id="2q2BlyG4Brr" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2q2BlyG4BCo" role="2OqNvi">
              <node concept="chp4Y" id="2q2BlyG4BEy" role="cj9EA">
                <ref role="cht4Q" to="o4ru:4nqfihY5Ky$" resolve="SubTopic" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2q2BlyG4B91" role="3clFbx">
            <node concept="lc7rE" id="2q2BlyG4BHu" role="3cqZAp">
              <node concept="la8eA" id="2q2BlyG4BHM" role="lcghm">
                <property role="lacIc" value="Paragrah about:" />
              </node>
              <node concept="l9hG8" id="2q2BlyG4BL2" role="lcghm">
                <node concept="2OqwBi" id="2q2BlyG4BSJ" role="lb14g">
                  <node concept="117lpO" id="2q2BlyG4BLT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2q2BlyG4C1V" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="2q2BlyG4C57" role="lcghm" />
            </node>
          </node>
          <node concept="9aQIb" id="2q2BlyG4C7h" role="9aQIa">
            <node concept="3clFbS" id="2q2BlyG4C7i" role="9aQI4">
              <node concept="lc7rE" id="2q2BlyG4C8t" role="3cqZAp">
                <node concept="la8eA" id="2q2BlyG4C8L" role="lcghm">
                  <property role="lacIc" value="\\subsection{" />
                </node>
                <node concept="l9hG8" id="2q2BlyG4Cb0" role="lcghm">
                  <node concept="2OqwBi" id="2q2BlyG4CiZ" role="lb14g">
                    <node concept="117lpO" id="2q2BlyG4CbR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2q2BlyG4Ct1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="2q2BlyG4Cwu" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
                <node concept="l8MVK" id="2q2BlyG4Cyb" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2q2BlyG4CCv" role="3cqZAp">
          <node concept="l9S2W" id="2q2BlyG4CEl" role="lcghm">
            <node concept="2OqwBi" id="2q2BlyG4CLZ" role="lbANJ">
              <node concept="117lpO" id="2q2BlyG4CFl" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2q2BlyG4CVt" role="2OqNvi">
                <ref role="3TtcxE" to="o4ru:4nqfihY6DmI" resolve="subSubTopics" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2q2BlyG4CYp" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

