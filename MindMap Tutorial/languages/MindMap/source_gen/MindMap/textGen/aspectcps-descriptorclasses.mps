<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffb1128(checkpoints/MindMap.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="18lb" ref="r:e188d4df-13c8-4e5c-98c1-489df3e292a1(MindMap.textGen)" />
    <import index="o4ru" ref="r:db5270d5-d5ee-4f6e-8a06-3570731250e1(MindMap.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CentralTopic_TextGen" />
    <uo k="s:originTrace" v="n:2774953324583168817" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2774953324583168817" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2774953324583168817" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2774953324583168817" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:2774953324583168817" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2774953324583168817" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:2774953324583168817" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583168817" />
          <node concept="3cpWsn" id="c" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2774953324583168817" />
            <node concept="3uibUv" id="d" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2774953324583168817" />
            </node>
            <node concept="2ShNRf" id="e" role="33vP2m">
              <uo k="s:originTrace" v="n:2774953324583168817" />
              <node concept="1pGfFk" id="f" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2774953324583168817" />
                <node concept="37vLTw" id="g" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2774953324583168817" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583197766" />
          <node concept="3clFbS" id="h" role="2LFqv$">
            <uo k="s:originTrace" v="n:2774953324583197766" />
            <node concept="3clFbF" id="k" role="3cqZAp">
              <uo k="s:originTrace" v="n:2774953324583197766" />
              <node concept="2OqwBi" id="l" role="3clFbG">
                <uo k="s:originTrace" v="n:2774953324583197766" />
                <node concept="37vLTw" id="m" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2774953324583197766" />
                </node>
                <node concept="liA8E" id="n" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2774953324583197766" />
                  <node concept="37vLTw" id="o" role="37wK5m">
                    <ref role="3cqZAo" node="i" resolve="item" />
                    <uo k="s:originTrace" v="n:2774953324583197766" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="i" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2774953324583197766" />
            <node concept="3Tqbb2" id="p" role="1tU5fm">
              <uo k="s:originTrace" v="n:2774953324583197766" />
            </node>
          </node>
          <node concept="2OqwBi" id="j" role="1DdaDG">
            <uo k="s:originTrace" v="n:2774953324583198615" />
            <node concept="2OqwBi" id="q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2774953324583197788" />
              <node concept="37vLTw" id="s" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="t" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="r" role="2OqNvi">
              <ref role="3TtcxE" to="o4ru:4nqfihY5Kyy" resolve="mainTopics" />
              <uo k="s:originTrace" v="n:2774953324583199221" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583217521" />
          <node concept="2OqwBi" id="u" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583217521" />
            <node concept="37vLTw" id="v" role="2Oq$k0">
              <ref role="3cqZAo" node="c" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583217521" />
            </node>
            <node concept="liA8E" id="w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2774953324583217521" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2774953324583168817" />
        <node concept="3uibUv" id="x" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2774953324583168817" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2774953324583168817" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="y">
    <node concept="39e2AJ" id="z" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="18lb:2q2BlyG4nMw" resolve="MindMap_TextGen" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="MindMap_TextGen" />
          <node concept="2$VJBW" id="E" role="385v07">
            <property role="2$VJBR" value="2774953324583156896" />
            <node concept="2x4n5u" id="F" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="G" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="5v" resolve="getFileExtension_MindMap" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="$" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="18lb:2q2BlyG4nMw" resolve="MindMap_TextGen" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="MindMap_TextGen" />
          <node concept="2$VJBW" id="K" role="385v07">
            <property role="2$VJBR" value="2774953324583156896" />
            <node concept="2x4n5u" id="L" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="M" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="5u" resolve="getFileName_MindMap" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="_" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="18lb:2q2BlyG4qGL" resolve="CentralTopic_TextGen" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="CentralTopic_TextGen" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="2774953324583168817" />
            <node concept="2x4n5u" id="U" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="V" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CentralTopic_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="18lb:2q2BlyG4AAf" resolve="MainTopic_TextGen" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="MainTopic_TextGen" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="2774953324583217551" />
            <node concept="2x4n5u" id="Z" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="10" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="1d" resolve="MainTopic_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="18lb:2q2BlyG4nMw" resolve="MindMap_TextGen" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="MindMap_TextGen" />
          <node concept="2$VJBW" id="13" role="385v07">
            <property role="2$VJBR" value="2774953324583156896" />
            <node concept="2x4n5u" id="14" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="15" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="22" resolve="MindMap_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="18lb:2q2BlyG4B8G" resolve="SubTopic_TextGen" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="SubTopic_TextGen" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="2774953324583219756" />
            <node concept="2x4n5u" id="19" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1a" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="3X" resolve="SubTopic_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="A" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="5n" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1d">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MainTopic_TextGen" />
    <uo k="s:originTrace" v="n:2774953324583217551" />
    <node concept="3Tm1VV" id="1e" role="1B3o_S">
      <uo k="s:originTrace" v="n:2774953324583217551" />
    </node>
    <node concept="3uibUv" id="1f" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2774953324583217551" />
    </node>
    <node concept="3clFb_" id="1g" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2774953324583217551" />
      <node concept="3cqZAl" id="1h" role="3clF45">
        <uo k="s:originTrace" v="n:2774953324583217551" />
      </node>
      <node concept="3Tm1VV" id="1i" role="1B3o_S">
        <uo k="s:originTrace" v="n:2774953324583217551" />
      </node>
      <node concept="3clFbS" id="1j" role="3clF47">
        <uo k="s:originTrace" v="n:2774953324583217551" />
        <node concept="3cpWs8" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583217551" />
          <node concept="3cpWsn" id="1s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2774953324583217551" />
            <node concept="3uibUv" id="1t" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2774953324583217551" />
            </node>
            <node concept="2ShNRf" id="1u" role="33vP2m">
              <uo k="s:originTrace" v="n:2774953324583217551" />
              <node concept="1pGfFk" id="1v" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2774953324583217551" />
                <node concept="37vLTw" id="1w" role="37wK5m">
                  <ref role="3cqZAo" node="1k" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2774953324583217551" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583217590" />
          <node concept="2OqwBi" id="1x" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583217590" />
            <node concept="37vLTw" id="1y" role="2Oq$k0">
              <ref role="3cqZAo" node="1s" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583217590" />
            </node>
            <node concept="liA8E" id="1z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2774953324583217590" />
              <node concept="Xl_RD" id="1$" role="37wK5m">
                <property role="Xl_RC" value="\\section{" />
                <uo k="s:originTrace" v="n:2774953324583217590" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583217726" />
          <node concept="2OqwBi" id="1_" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583217726" />
            <node concept="37vLTw" id="1A" role="2Oq$k0">
              <ref role="3cqZAo" node="1s" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583217726" />
            </node>
            <node concept="liA8E" id="1B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2774953324583217726" />
              <node concept="2OqwBi" id="1C" role="37wK5m">
                <uo k="s:originTrace" v="n:2774953324583218237" />
                <node concept="2OqwBi" id="1D" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2774953324583217781" />
                  <node concept="37vLTw" id="1F" role="2Oq$k0">
                    <ref role="3cqZAo" node="1k" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1G" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1E" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2774953324583218879" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583219100" />
          <node concept="2OqwBi" id="1H" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583219100" />
            <node concept="37vLTw" id="1I" role="2Oq$k0">
              <ref role="3cqZAo" node="1s" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583219100" />
            </node>
            <node concept="liA8E" id="1J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2774953324583219100" />
              <node concept="Xl_RD" id="1K" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:2774953324583219100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583219707" />
          <node concept="2OqwBi" id="1L" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583219707" />
            <node concept="37vLTw" id="1M" role="2Oq$k0">
              <ref role="3cqZAo" node="1s" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583219707" />
            </node>
            <node concept="liA8E" id="1N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2774953324583219707" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583219396" />
          <node concept="3clFbS" id="1O" role="2LFqv$">
            <uo k="s:originTrace" v="n:2774953324583219396" />
            <node concept="3clFbF" id="1R" role="3cqZAp">
              <uo k="s:originTrace" v="n:2774953324583219396" />
              <node concept="2OqwBi" id="1S" role="3clFbG">
                <uo k="s:originTrace" v="n:2774953324583219396" />
                <node concept="37vLTw" id="1T" role="2Oq$k0">
                  <ref role="3cqZAo" node="1s" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2774953324583219396" />
                </node>
                <node concept="liA8E" id="1U" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2774953324583219396" />
                  <node concept="37vLTw" id="1V" role="37wK5m">
                    <ref role="3cqZAo" node="1P" resolve="item" />
                    <uo k="s:originTrace" v="n:2774953324583219396" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1P" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2774953324583219396" />
            <node concept="3Tqbb2" id="1W" role="1tU5fm">
              <uo k="s:originTrace" v="n:2774953324583219396" />
            </node>
          </node>
          <node concept="2OqwBi" id="1Q" role="1DdaDG">
            <uo k="s:originTrace" v="n:2774953324583219447" />
            <node concept="2OqwBi" id="1X" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2774953324583219418" />
              <node concept="37vLTw" id="1Z" role="2Oq$k0">
                <ref role="3cqZAo" node="1k" resolve="ctx" />
              </node>
              <node concept="liA8E" id="20" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1Y" role="2OqNvi">
              <ref role="3TtcxE" to="o4ru:4nqfihY5Ky_" resolve="subTopics" />
              <uo k="s:originTrace" v="n:2774953324583219501" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2774953324583217551" />
        <node concept="3uibUv" id="21" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2774953324583217551" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2774953324583217551" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="22">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MindMap_TextGen" />
    <uo k="s:originTrace" v="n:2774953324583156896" />
    <node concept="3Tm1VV" id="23" role="1B3o_S">
      <uo k="s:originTrace" v="n:2774953324583156896" />
    </node>
    <node concept="3uibUv" id="24" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2774953324583156896" />
    </node>
    <node concept="3clFb_" id="25" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2774953324583156896" />
      <node concept="3cqZAl" id="26" role="3clF45">
        <uo k="s:originTrace" v="n:2774953324583156896" />
      </node>
      <node concept="3Tm1VV" id="27" role="1B3o_S">
        <uo k="s:originTrace" v="n:2774953324583156896" />
      </node>
      <node concept="3clFbS" id="28" role="3clF47">
        <uo k="s:originTrace" v="n:2774953324583156896" />
        <node concept="3cpWs8" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583156896" />
          <node concept="3cpWsn" id="2y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2774953324583156896" />
            <node concept="3uibUv" id="2z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2774953324583156896" />
            </node>
            <node concept="2ShNRf" id="2$" role="33vP2m">
              <uo k="s:originTrace" v="n:2774953324583156896" />
              <node concept="1pGfFk" id="2_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2774953324583156896" />
                <node concept="37vLTw" id="2A" role="37wK5m">
                  <ref role="3cqZAo" node="29" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2774953324583156896" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583207995" />
          <node concept="2OqwBi" id="2B" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583207995" />
            <node concept="37vLTw" id="2C" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583207995" />
            </node>
            <node concept="liA8E" id="2D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2774953324583207995" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583207995" />
          <node concept="2OqwBi" id="2E" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583207995" />
            <node concept="37vLTw" id="2F" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583207995" />
            </node>
            <node concept="liA8E" id="2G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2774953324583207995" />
              <node concept="Xl_RD" id="2H" role="37wK5m">
                <property role="Xl_RC" value="\\documentclass{article}" />
                <uo k="s:originTrace" v="n:2774953324583207995" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583213578" />
          <node concept="2OqwBi" id="2I" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583213578" />
            <node concept="37vLTw" id="2J" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583213578" />
            </node>
            <node concept="liA8E" id="2K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2774953324583213578" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583207624" />
          <node concept="2OqwBi" id="2L" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583207624" />
            <node concept="37vLTw" id="2M" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583207624" />
            </node>
            <node concept="liA8E" id="2N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2774953324583207624" />
              <node concept="Xl_RD" id="2O" role="37wK5m">
                <property role="Xl_RC" value="\\begin{document}" />
                <uo k="s:originTrace" v="n:2774953324583207624" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583207767" />
          <node concept="2OqwBi" id="2P" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583207767" />
            <node concept="37vLTw" id="2Q" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583207767" />
            </node>
            <node concept="liA8E" id="2R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2774953324583207767" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583210097" />
          <node concept="2OqwBi" id="2S" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583210097" />
            <node concept="37vLTw" id="2T" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583210097" />
            </node>
            <node concept="liA8E" id="2U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2774953324583210097" />
              <node concept="Xl_RD" id="2V" role="37wK5m">
                <property role="Xl_RC" value="\\title{" />
                <uo k="s:originTrace" v="n:2774953324583210097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583213617" />
          <node concept="2OqwBi" id="2W" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583213617" />
            <node concept="37vLTw" id="2X" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583213617" />
            </node>
            <node concept="liA8E" id="2Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2774953324583213617" />
              <node concept="2OqwBi" id="2Z" role="37wK5m">
                <uo k="s:originTrace" v="n:2774953324583215402" />
                <node concept="2OqwBi" id="30" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2774953324583214100" />
                  <node concept="2OqwBi" id="32" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2774953324583213672" />
                    <node concept="37vLTw" id="34" role="2Oq$k0">
                      <ref role="3cqZAo" node="29" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="35" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="33" role="2OqNvi">
                    <ref role="3Tt5mk" to="o4ru:4nqfihY6DmU" resolve="centralTopic" />
                    <uo k="s:originTrace" v="n:2774953324583214656" />
                  </node>
                </node>
                <node concept="3TrcHB" id="31" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2774953324583216161" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583216392" />
          <node concept="2OqwBi" id="36" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583216392" />
            <node concept="37vLTw" id="37" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583216392" />
            </node>
            <node concept="liA8E" id="38" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2774953324583216392" />
              <node concept="Xl_RD" id="39" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:2774953324583216392" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583216513" />
          <node concept="2OqwBi" id="3a" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583216513" />
            <node concept="37vLTw" id="3b" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583216513" />
            </node>
            <node concept="liA8E" id="3c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2774953324583216513" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583211298" />
          <node concept="2OqwBi" id="3d" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583211298" />
            <node concept="37vLTw" id="3e" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583211298" />
            </node>
            <node concept="liA8E" id="3f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2774953324583211298" />
              <node concept="Xl_RD" id="3g" role="37wK5m">
                <property role="Xl_RC" value="\\autor{" />
                <uo k="s:originTrace" v="n:2774953324583211298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583213463" />
          <node concept="2OqwBi" id="3h" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583213463" />
            <node concept="37vLTw" id="3i" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583213463" />
            </node>
            <node concept="liA8E" id="3j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2774953324583213463" />
              <node concept="Xl_RD" id="3k" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:2774953324583213463" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583213518" />
          <node concept="2OqwBi" id="3l" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583213518" />
            <node concept="37vLTw" id="3m" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583213518" />
            </node>
            <node concept="liA8E" id="3n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2774953324583213518" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583211508" />
          <node concept="2OqwBi" id="3o" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583211508" />
            <node concept="37vLTw" id="3p" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583211508" />
            </node>
            <node concept="liA8E" id="3q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2774953324583211508" />
              <node concept="Xl_RD" id="3r" role="37wK5m">
                <property role="Xl_RC" value="\\maketitle" />
                <uo k="s:originTrace" v="n:2774953324583211508" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583216586" />
          <node concept="2OqwBi" id="3s" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583216586" />
            <node concept="37vLTw" id="3t" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583216586" />
            </node>
            <node concept="liA8E" id="3u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2774953324583216586" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583212714" />
          <node concept="2OqwBi" id="3v" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583212714" />
            <node concept="37vLTw" id="3w" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583212714" />
            </node>
            <node concept="liA8E" id="3x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2774953324583212714" />
              <node concept="Xl_RD" id="3y" role="37wK5m">
                <property role="Xl_RC" value="\\begin{abstract}" />
                <uo k="s:originTrace" v="n:2774953324583212714" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583213539" />
          <node concept="2OqwBi" id="3z" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583213539" />
            <node concept="37vLTw" id="3$" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583213539" />
            </node>
            <node concept="liA8E" id="3_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2774953324583213539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583216606" />
          <node concept="2OqwBi" id="3A" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583216606" />
            <node concept="37vLTw" id="3B" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583216606" />
            </node>
            <node concept="liA8E" id="3C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2774953324583216606" />
              <node concept="Xl_RD" id="3D" role="37wK5m">
                <property role="Xl_RC" value="\\end{abstract}" />
                <uo k="s:originTrace" v="n:2774953324583216606" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583216764" />
          <node concept="2OqwBi" id="3E" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583216764" />
            <node concept="37vLTw" id="3F" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583216764" />
            </node>
            <node concept="liA8E" id="3G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2774953324583216764" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2u" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583161557" />
          <node concept="2OqwBi" id="3H" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583161557" />
            <node concept="37vLTw" id="3I" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583161557" />
            </node>
            <node concept="liA8E" id="3J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2774953324583161557" />
              <node concept="2OqwBi" id="3K" role="37wK5m">
                <uo k="s:originTrace" v="n:2774953324583162039" />
                <node concept="2OqwBi" id="3L" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2774953324583161611" />
                  <node concept="37vLTw" id="3N" role="2Oq$k0">
                    <ref role="3cqZAo" node="29" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3O" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3M" role="2OqNvi">
                  <ref role="3Tt5mk" to="o4ru:4nqfihY6DmU" resolve="centralTopic" />
                  <uo k="s:originTrace" v="n:2774953324583162614" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583217096" />
          <node concept="2OqwBi" id="3P" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583217096" />
            <node concept="37vLTw" id="3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583217096" />
            </node>
            <node concept="liA8E" id="3R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2774953324583217096" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583217375" />
        </node>
        <node concept="3clFbF" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583211632" />
          <node concept="2OqwBi" id="3S" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583211632" />
            <node concept="37vLTw" id="3T" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583211632" />
            </node>
            <node concept="liA8E" id="3U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2774953324583211632" />
              <node concept="Xl_RD" id="3V" role="37wK5m">
                <property role="Xl_RC" value="\\end{document}" />
                <uo k="s:originTrace" v="n:2774953324583211632" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="29" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2774953324583156896" />
        <node concept="3uibUv" id="3W" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2774953324583156896" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2774953324583156896" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3X">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SubTopic_TextGen" />
    <uo k="s:originTrace" v="n:2774953324583219756" />
    <node concept="3Tm1VV" id="3Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:2774953324583219756" />
    </node>
    <node concept="3uibUv" id="3Z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2774953324583219756" />
    </node>
    <node concept="3clFb_" id="40" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2774953324583219756" />
      <node concept="3cqZAl" id="41" role="3clF45">
        <uo k="s:originTrace" v="n:2774953324583219756" />
      </node>
      <node concept="3Tm1VV" id="42" role="1B3o_S">
        <uo k="s:originTrace" v="n:2774953324583219756" />
      </node>
      <node concept="3clFbS" id="43" role="3clF47">
        <uo k="s:originTrace" v="n:2774953324583219756" />
        <node concept="3cpWs8" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583219756" />
          <node concept="3cpWsn" id="4a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2774953324583219756" />
            <node concept="3uibUv" id="4b" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2774953324583219756" />
            </node>
            <node concept="2ShNRf" id="4c" role="33vP2m">
              <uo k="s:originTrace" v="n:2774953324583219756" />
              <node concept="1pGfFk" id="4d" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2774953324583219756" />
                <node concept="37vLTw" id="4e" role="37wK5m">
                  <ref role="3cqZAo" node="44" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2774953324583219756" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583219775" />
          <node concept="2OqwBi" id="4f" role="3clFbw">
            <uo k="s:originTrace" v="n:2774953324583221408" />
            <node concept="2OqwBi" id="4i" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2774953324583220348" />
              <node concept="2OqwBi" id="4k" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2774953324583219800" />
                <node concept="37vLTw" id="4m" role="2Oq$k0">
                  <ref role="3cqZAo" node="44" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4n" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="1mfA1w" id="4l" role="2OqNvi">
                <uo k="s:originTrace" v="n:2774953324583220955" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4j" role="2OqNvi">
              <uo k="s:originTrace" v="n:2774953324583221784" />
              <node concept="chp4Y" id="4o" role="cj9EA">
                <ref role="cht4Q" to="o4ru:4nqfihY5Ky$" resolve="SubTopic" />
                <uo k="s:originTrace" v="n:2774953324583221922" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4g" role="3clFbx">
            <uo k="s:originTrace" v="n:2774953324583219777" />
            <node concept="3clFbF" id="4p" role="3cqZAp">
              <uo k="s:originTrace" v="n:2774953324583222130" />
              <node concept="2OqwBi" id="4s" role="3clFbG">
                <uo k="s:originTrace" v="n:2774953324583222130" />
                <node concept="37vLTw" id="4t" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2774953324583222130" />
                </node>
                <node concept="liA8E" id="4u" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2774953324583222130" />
                  <node concept="Xl_RD" id="4v" role="37wK5m">
                    <property role="Xl_RC" value="Paragrah about:" />
                    <uo k="s:originTrace" v="n:2774953324583222130" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4q" role="3cqZAp">
              <uo k="s:originTrace" v="n:2774953324583222338" />
              <node concept="2OqwBi" id="4w" role="3clFbG">
                <uo k="s:originTrace" v="n:2774953324583222338" />
                <node concept="37vLTw" id="4x" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2774953324583222338" />
                </node>
                <node concept="liA8E" id="4y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2774953324583222338" />
                  <node concept="2OqwBi" id="4z" role="37wK5m">
                    <uo k="s:originTrace" v="n:2774953324583222831" />
                    <node concept="2OqwBi" id="4$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2774953324583222393" />
                      <node concept="37vLTw" id="4A" role="2Oq$k0">
                        <ref role="3cqZAo" node="44" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="4B" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2774953324583223419" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4r" role="3cqZAp">
              <uo k="s:originTrace" v="n:2774953324583223623" />
              <node concept="2OqwBi" id="4C" role="3clFbG">
                <uo k="s:originTrace" v="n:2774953324583223623" />
                <node concept="37vLTw" id="4D" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2774953324583223623" />
                </node>
                <node concept="liA8E" id="4E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2774953324583223623" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4h" role="9aQIa">
            <uo k="s:originTrace" v="n:2774953324583223761" />
            <node concept="3clFbS" id="4F" role="9aQI4">
              <uo k="s:originTrace" v="n:2774953324583223762" />
              <node concept="3clFbF" id="4G" role="3cqZAp">
                <uo k="s:originTrace" v="n:2774953324583223857" />
                <node concept="2OqwBi" id="4K" role="3clFbG">
                  <uo k="s:originTrace" v="n:2774953324583223857" />
                  <node concept="37vLTw" id="4L" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2774953324583223857" />
                  </node>
                  <node concept="liA8E" id="4M" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2774953324583223857" />
                    <node concept="Xl_RD" id="4N" role="37wK5m">
                      <property role="Xl_RC" value="\\subsection{" />
                      <uo k="s:originTrace" v="n:2774953324583223857" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4H" role="3cqZAp">
                <uo k="s:originTrace" v="n:2774953324583224000" />
                <node concept="2OqwBi" id="4O" role="3clFbG">
                  <uo k="s:originTrace" v="n:2774953324583224000" />
                  <node concept="37vLTw" id="4P" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2774953324583224000" />
                  </node>
                  <node concept="liA8E" id="4Q" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2774953324583224000" />
                    <node concept="2OqwBi" id="4R" role="37wK5m">
                      <uo k="s:originTrace" v="n:2774953324583224511" />
                      <node concept="2OqwBi" id="4S" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2774953324583224055" />
                        <node concept="37vLTw" id="4U" role="2Oq$k0">
                          <ref role="3cqZAo" node="44" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="4V" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4T" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2774953324583225153" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4I" role="3cqZAp">
                <uo k="s:originTrace" v="n:2774953324583225374" />
                <node concept="2OqwBi" id="4W" role="3clFbG">
                  <uo k="s:originTrace" v="n:2774953324583225374" />
                  <node concept="37vLTw" id="4X" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2774953324583225374" />
                  </node>
                  <node concept="liA8E" id="4Y" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2774953324583225374" />
                    <node concept="Xl_RD" id="4Z" role="37wK5m">
                      <property role="Xl_RC" value="}" />
                      <uo k="s:originTrace" v="n:2774953324583225374" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4J" role="3cqZAp">
                <uo k="s:originTrace" v="n:2774953324583225483" />
                <node concept="2OqwBi" id="50" role="3clFbG">
                  <uo k="s:originTrace" v="n:2774953324583225483" />
                  <node concept="37vLTw" id="51" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2774953324583225483" />
                  </node>
                  <node concept="liA8E" id="52" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:2774953324583225483" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583226005" />
          <node concept="3clFbS" id="53" role="2LFqv$">
            <uo k="s:originTrace" v="n:2774953324583226005" />
            <node concept="3clFbF" id="56" role="3cqZAp">
              <uo k="s:originTrace" v="n:2774953324583226005" />
              <node concept="2OqwBi" id="57" role="3clFbG">
                <uo k="s:originTrace" v="n:2774953324583226005" />
                <node concept="37vLTw" id="58" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2774953324583226005" />
                </node>
                <node concept="liA8E" id="59" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2774953324583226005" />
                  <node concept="37vLTw" id="5a" role="37wK5m">
                    <ref role="3cqZAo" node="54" resolve="item" />
                    <uo k="s:originTrace" v="n:2774953324583226005" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="54" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2774953324583226005" />
            <node concept="3Tqbb2" id="5b" role="1tU5fm">
              <uo k="s:originTrace" v="n:2774953324583226005" />
            </node>
          </node>
          <node concept="2OqwBi" id="55" role="1DdaDG">
            <uo k="s:originTrace" v="n:2774953324583226495" />
            <node concept="2OqwBi" id="5c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2774953324583226069" />
              <node concept="37vLTw" id="5e" role="2Oq$k0">
                <ref role="3cqZAo" node="44" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5f" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5d" role="2OqNvi">
              <ref role="3TtcxE" to="o4ru:4nqfihY6DmI" resolve="subSubTopics" />
              <uo k="s:originTrace" v="n:2774953324583227101" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583227289" />
          <node concept="2OqwBi" id="5g" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583227289" />
            <node concept="37vLTw" id="5h" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="tgs" />
              <uo k="s:originTrace" v="n:2774953324583227289" />
            </node>
            <node concept="liA8E" id="5i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2774953324583227289" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2774953324583219756" />
        <node concept="3uibUv" id="5j" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2774953324583219756" />
        </node>
      </node>
      <node concept="2AHcQZ" id="45" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2774953324583219756" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5k">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="5l" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5w" role="1B3o_S" />
      <node concept="2eloPW" id="5x" role="1tU5fm">
        <property role="2ely0U" value="MindMap.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="5y" role="33vP2m">
        <node concept="xCZzO" id="5z" role="2ShVmc">
          <property role="xCZzQ" value="MindMap.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="5$" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5m" role="jymVt" />
    <node concept="3clFbW" id="5n" role="jymVt">
      <node concept="3cqZAl" id="5_" role="3clF45" />
      <node concept="3clFbS" id="5A" role="3clF47" />
      <node concept="3Tm1VV" id="5B" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5o" role="jymVt" />
    <node concept="3Tm1VV" id="5p" role="1B3o_S" />
    <node concept="3uibUv" id="5q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="5r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5C" role="1B3o_S" />
      <node concept="3uibUv" id="5D" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="5E" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5I" role="1tU5fm" />
        <node concept="2AHcQZ" id="5J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5G" role="3clF47">
        <node concept="3KaCP$" id="5K" role="3cqZAp">
          <node concept="2OqwBi" id="5M" role="3KbGdf">
            <node concept="37vLTw" id="5R" role="2Oq$k0">
              <ref role="3cqZAo" node="5l" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5S" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="5T" role="37wK5m">
                <ref role="3cqZAo" node="5E" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5N" role="3KbHQx">
            <node concept="1n$iZg" id="5U" role="3Kbmr1">
              <property role="1n_iUB" value="CentralTopic" />
              <property role="1n_ezw" value="MindMap.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="5V" role="3Kbo56">
              <node concept="3cpWs6" id="5W" role="3cqZAp">
                <node concept="2ShNRf" id="5X" role="3cqZAk">
                  <node concept="HV5vD" id="5Y" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="CentralTopic_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5O" role="3KbHQx">
            <node concept="1n$iZg" id="5Z" role="3Kbmr1">
              <property role="1n_iUB" value="MainTopic" />
              <property role="1n_ezw" value="MindMap.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="60" role="3Kbo56">
              <node concept="3cpWs6" id="61" role="3cqZAp">
                <node concept="2ShNRf" id="62" role="3cqZAk">
                  <node concept="HV5vD" id="63" role="2ShVmc">
                    <ref role="HV5vE" node="1d" resolve="MainTopic_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5P" role="3KbHQx">
            <node concept="1n$iZg" id="64" role="3Kbmr1">
              <property role="1n_iUB" value="MindMap" />
              <property role="1n_ezw" value="MindMap.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="65" role="3Kbo56">
              <node concept="3cpWs6" id="66" role="3cqZAp">
                <node concept="2ShNRf" id="67" role="3cqZAk">
                  <node concept="HV5vD" id="68" role="2ShVmc">
                    <ref role="HV5vE" node="22" resolve="MindMap_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5Q" role="3KbHQx">
            <node concept="1n$iZg" id="69" role="3Kbmr1">
              <property role="1n_iUB" value="SubTopic" />
              <property role="1n_ezw" value="MindMap.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="6a" role="3Kbo56">
              <node concept="3cpWs6" id="6b" role="3cqZAp">
                <node concept="2ShNRf" id="6c" role="3cqZAk">
                  <node concept="HV5vD" id="6d" role="2ShVmc">
                    <ref role="HV5vE" node="3X" resolve="SubTopic_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5L" role="3cqZAp">
          <node concept="10Nm6u" id="6e" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s" role="jymVt" />
    <node concept="3clFb_" id="5t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6f" role="1B3o_S" />
      <node concept="3cqZAl" id="6g" role="3clF45" />
      <node concept="37vLTG" id="6h" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="6k" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="6l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6i" role="3clF47">
        <node concept="1DcWWT" id="6m" role="3cqZAp">
          <node concept="3clFbS" id="6n" role="2LFqv$">
            <node concept="3clFbJ" id="6q" role="3cqZAp">
              <node concept="3clFbS" id="6r" role="3clFbx">
                <node concept="3cpWs8" id="6t" role="3cqZAp">
                  <node concept="3cpWsn" id="6x" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="6y" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="6z" role="33vP2m">
                      <ref role="37wK5l" node="5u" resolve="getFileName_MindMap" />
                      <node concept="37vLTw" id="6$" role="37wK5m">
                        <ref role="3cqZAo" node="6o" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6u" role="3cqZAp">
                  <node concept="3cpWsn" id="6_" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="6A" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="6B" role="33vP2m">
                      <ref role="37wK5l" node="5v" resolve="getFileExtension_MindMap" />
                      <node concept="37vLTw" id="6C" role="37wK5m">
                        <ref role="3cqZAo" node="6o" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6v" role="3cqZAp">
                  <node concept="2OqwBi" id="6D" role="3clFbG">
                    <node concept="37vLTw" id="6E" role="2Oq$k0">
                      <ref role="3cqZAo" node="6h" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="6F" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="6G" role="37wK5m">
                        <node concept="1eOMI4" id="6I" role="3K4GZi">
                          <node concept="3cpWs3" id="6L" role="1eOMHV">
                            <node concept="37vLTw" id="6M" role="3uHU7w">
                              <ref role="3cqZAo" node="6_" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="6N" role="3uHU7B">
                              <node concept="37vLTw" id="6O" role="3uHU7B">
                                <ref role="3cqZAo" node="6x" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="6P" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6J" role="3K4E3e">
                          <ref role="3cqZAo" node="6x" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="6K" role="3K4Cdx">
                          <node concept="10Nm6u" id="6Q" role="3uHU7w" />
                          <node concept="37vLTw" id="6R" role="3uHU7B">
                            <ref role="3cqZAo" node="6_" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6H" role="37wK5m">
                        <ref role="3cqZAo" node="6o" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="6w" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6s" role="3clFbw">
                <node concept="2OqwBi" id="6S" role="2Oq$k0">
                  <node concept="37vLTw" id="6U" role="2Oq$k0">
                    <ref role="3cqZAo" node="6o" resolve="root" />
                  </node>
                  <node concept="liA8E" id="6V" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="6T" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="6W" role="37wK5m">
                    <ref role="35c_gD" to="o4ru:4nqfihY5KxO" resolve="MindMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6o" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="6X" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="6p" role="1DdaDG">
            <node concept="2OqwBi" id="6Y" role="2Oq$k0">
              <node concept="37vLTw" id="70" role="2Oq$k0">
                <ref role="3cqZAo" node="6h" resolve="outline" />
              </node>
              <node concept="liA8E" id="71" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="6Z" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="5u" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_MindMap" />
      <node concept="3clFbS" id="72" role="3clF47">
        <node concept="3clFbF" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583157190" />
          <node concept="3cpWs3" id="77" role="3clFbG">
            <uo k="s:originTrace" v="n:2774953324583158482" />
            <node concept="2OqwBi" id="78" role="3uHU7w">
              <uo k="s:originTrace" v="n:2774953324583159554" />
              <node concept="37vLTw" id="7a" role="2Oq$k0">
                <ref role="3cqZAo" node="75" resolve="node" />
                <uo k="s:originTrace" v="n:2774953324583158490" />
              </node>
              <node concept="3TrcHB" id="7b" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:2774953324583160357" />
              </node>
            </node>
            <node concept="Xl_RD" id="79" role="3uHU7B">
              <property role="Xl_RC" value="mindmap_" />
              <uo k="s:originTrace" v="n:2774953324583157189" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="73" role="1B3o_S" />
      <node concept="3uibUv" id="74" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5v" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_MindMap" />
      <node concept="3clFbS" id="7d" role="3clF47">
        <node concept="3clFbF" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2774953324583160878" />
          <node concept="Xl_RD" id="7i" role="3clFbG">
            <property role="Xl_RC" value="tex" />
            <uo k="s:originTrace" v="n:2774953324583160877" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7e" role="1B3o_S" />
      <node concept="3uibUv" id="7f" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="7g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

