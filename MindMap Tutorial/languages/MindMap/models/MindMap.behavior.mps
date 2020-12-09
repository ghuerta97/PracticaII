<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:614bd6d1-d483-4a26-b9ab-9cef2f5ee08c(MindMap.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o4ru" ref="r:db5270d5-d5ee-4f6e-8a06-3570731250e1(MindMap.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4nqfihY5KyB">
    <ref role="13h7C2" to="o4ru:4nqfihY5Kyk" resolve="Marker" />
    <node concept="13hLZK" id="4nqfihY5KyC" role="13h7CW">
      <node concept="3clFbS" id="4nqfihY5KyD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4nqfihY5KyM" role="13h7CS">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="4nqfihY5KyN" role="1B3o_S" />
      <node concept="10P_77" id="4nqfihY5NDQ" role="3clF45" />
      <node concept="3clFbS" id="4nqfihY5KyP" role="3clF47">
        <node concept="3clFbJ" id="4nqfihY5NEp" role="3cqZAp">
          <node concept="3clFbC" id="4nqfihY5Qp4" role="3clFbw">
            <node concept="2OqwBi" id="4nqfihY5QVL" role="3uHU7w">
              <node concept="13iPFW" id="4nqfihY5QCd" role="2Oq$k0" />
              <node concept="3TrcHB" id="4nqfihY5R4i" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="4nqfihY5Oq2" role="3uHU7B">
              <node concept="37vLTw" id="4nqfihY5NFg" role="2Oq$k0">
                <ref role="3cqZAo" node="4nqfihY5NEI" resolve="m" />
              </node>
              <node concept="3TrcHB" id="4nqfihY5Oym" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4nqfihY5NEr" role="3clFbx">
            <node concept="3cpWs6" id="4nqfihY5R4T" role="3cqZAp">
              <node concept="3clFbT" id="4nqfihY5R58" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4nqfihY5R6F" role="3cqZAp">
          <node concept="3clFbT" id="4nqfihY5R8k" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4nqfihY5NEI" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3Tqbb2" id="4nqfihY5NEH" role="1tU5fm">
          <ref role="ehGHo" to="o4ru:4nqfihY5Kyk" resolve="Marker" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4nqfihY5R97">
    <ref role="13h7C2" to="o4ru:4nqfihY5KxO" resolve="MindMap" />
    <node concept="13hLZK" id="4nqfihY5R98" role="13h7CW">
      <node concept="3clFbS" id="4nqfihY5R99" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4nqfihY5R9i" role="13h7CS">
      <property role="TrG5h" value="getHighestMarkerNumber" />
      <node concept="3Tm1VV" id="4nqfihY5R9j" role="1B3o_S" />
      <node concept="10Oyi0" id="4nqfihY5R9y" role="3clF45" />
      <node concept="3clFbS" id="4nqfihY5R9l" role="3clF47">
        <node concept="3cpWs8" id="4nqfihY5Rbg" role="3cqZAp">
          <node concept="3cpWsn" id="4nqfihY5Rbj" role="3cpWs9">
            <property role="TrG5h" value="maxValue" />
            <node concept="10Oyi0" id="4nqfihY5Rbf" role="1tU5fm" />
            <node concept="3cmrfG" id="4nqfihY5Rc6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4nqfihY5RvQ" role="3cqZAp">
          <node concept="3clFbS" id="4nqfihY5RvS" role="2LFqv$">
            <node concept="3J1_TO" id="4nqfihY5ST4" role="3cqZAp">
              <node concept="3uVAMA" id="4nqfihY5Vvl" role="1zxBo5">
                <node concept="XOnhg" id="4nqfihY5Vvm" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="4nqfihY5Vvn" role="1tU5fm">
                    <node concept="3uibUv" id="4nqfihY5VCH" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4nqfihY5Vvo" role="1zc67A">
                  <node concept="3clFbF" id="4nqfihY5VKO" role="3cqZAp">
                    <node concept="2OqwBi" id="4nqfihY5W9A" role="3clFbG">
                      <node concept="10M0yZ" id="4nqfihY5VMg" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="4nqfihY5Wxs" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="Xl_RD" id="4nqfihY5WD0" role="37wK5m">
                          <property role="Xl_RC" value="Couldn't parse marker value, not integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4nqfihY5ST6" role="1zxBo7">
                <node concept="3cpWs8" id="4nqfihY5STk" role="3cqZAp">
                  <node concept="3cpWsn" id="4nqfihY5STn" role="3cpWs9">
                    <property role="TrG5h" value="markerValue" />
                    <node concept="10Oyi0" id="4nqfihY5STi" role="1tU5fm" />
                    <node concept="2YIFZM" id="4nqfihY5SUZ" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="2OqwBi" id="4nqfihY5T6w" role="37wK5m">
                        <node concept="37vLTw" id="4nqfihY5SWD" role="2Oq$k0">
                          <ref role="3cqZAo" node="4nqfihY5RvT" resolve="sb" />
                        </node>
                        <node concept="3TrcHB" id="4nqfihY5TlX" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4nqfihY5TER" role="3cqZAp">
                  <node concept="3clFbS" id="4nqfihY5TET" role="3clFbx">
                    <node concept="3clFbF" id="4nqfihY5UDO" role="3cqZAp">
                      <node concept="37vLTI" id="4nqfihY5VlR" role="3clFbG">
                        <node concept="37vLTw" id="4nqfihY5Vv0" role="37vLTx">
                          <ref role="3cqZAo" node="4nqfihY5STn" resolve="markerValue" />
                        </node>
                        <node concept="37vLTw" id="4nqfihY5UDM" role="37vLTJ">
                          <ref role="3cqZAo" node="4nqfihY5Rbj" resolve="maxValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="4nqfihY5UzM" role="3clFbw">
                    <node concept="37vLTw" id="4nqfihY5U$b" role="3uHU7w">
                      <ref role="3cqZAo" node="4nqfihY5Rbj" resolve="maxValue" />
                    </node>
                    <node concept="37vLTw" id="4nqfihY5TIR" role="3uHU7B">
                      <ref role="3cqZAo" node="4nqfihY5STn" resolve="markerValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4nqfihY5RvT" role="1Duv9x">
            <property role="TrG5h" value="sb" />
            <node concept="3Tqbb2" id="4nqfihY5RCK" role="1tU5fm">
              <ref role="ehGHo" to="o4ru:4nqfihY5Kyk" resolve="Marker" />
            </node>
          </node>
          <node concept="2OqwBi" id="4nqfihY5Sl2" role="1DdaDG">
            <node concept="13iPFW" id="4nqfihY5S17" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4nqfihY5XNB" role="2OqNvi">
              <ref role="3TtcxE" to="o4ru:4nqfihY5Xmz" resolve="markers" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4nqfihY65wK" role="3cqZAp">
          <node concept="37vLTw" id="4nqfihY68ot" role="3cqZAk">
            <ref role="3cqZAo" node="4nqfihY5Rbj" resolve="maxValue" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

