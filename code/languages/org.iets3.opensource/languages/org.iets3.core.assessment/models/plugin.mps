<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cac2360-e204-4081-891f-7db5759e7f2a(org.iets3.core.assessment.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="ci3w" ref="r:55d9f540-8864-4fa2-9847-b98db71180c3(org.iets3.core.trace.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="330h" ref="r:23d7e401-548b-485c-bdf1-c060e259073c(org.iets3.core.assessment.structure)" />
    <import index="fp62" ref="r:1b061ae3-c48a-469b-9d37-88c137c23693(org.iets3.core.trace.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="7cij$fOoIzi">
    <property role="TrG5h" value="GenericTraceHelper" />
    <node concept="2tJIrI" id="7cij$fOoJTE" role="jymVt" />
    <node concept="2YIFZL" id="4I$2FraqNWQ" role="jymVt">
      <property role="TrG5h" value="findTraceResult" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4I$2FraqNX0" role="3clF47">
        <node concept="3clFbJ" id="4I$2FraqNX1" role="3cqZAp">
          <node concept="1Wc70l" id="4I$2FraqNX2" role="3clFbw">
            <node concept="1Wc70l" id="4I$2FraqNX3" role="3uHU7B">
              <node concept="2OqwBi" id="4I$2FraqNX4" role="3uHU7B">
                <node concept="37vLTw" id="4I$2FraqNX5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4I$2FraqNWY" resolve="to" />
                </node>
                <node concept="3w_OXm" id="4I$2FraqNX6" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4I$2FraqNX7" role="3uHU7w">
                <node concept="37vLTw" id="4I$2FraqNX8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4I$2FraqNWW" resolve="from" />
                </node>
                <node concept="3w_OXm" id="4I$2FraqNX9" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="4I$2FraqNXa" role="3uHU7w">
              <node concept="37vLTw" id="4I$2FraqNXb" role="2Oq$k0">
                <ref role="3cqZAo" node="4I$2FraqNWU" resolve="traceKind" />
              </node>
              <node concept="3w_OXm" id="4I$2FraqNXc" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="4I$2FraqNXd" role="3clFbx">
            <node concept="3cpWs6" id="1lUgLJUm2mY" role="3cqZAp">
              <node concept="1rXfSq" id="1lUgLJUm2n0" role="3cqZAk">
                <ref role="37wK5l" node="1lUgLJUl8Zt" resolve="findDefaultTraces" />
                <node concept="37vLTw" id="1lUgLJUm2n1" role="37wK5m">
                  <ref role="3cqZAo" node="4I$2FraqNWS" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1HLccB8lR_o" role="3eNLev">
            <node concept="3clFbS" id="1HLccB8lR_q" role="3eOfB_">
              <node concept="3cpWs6" id="1HLccB8vCIe" role="3cqZAp">
                <node concept="1rXfSq" id="1HLccB8vCKq" role="3cqZAk">
                  <ref role="37wK5l" node="1HLccB8lSVV" resolve="findTracesOfKind" />
                  <node concept="37vLTw" id="1HLccB8vGPf" role="37wK5m">
                    <ref role="3cqZAo" node="4I$2FraqNWS" resolve="scope" />
                  </node>
                  <node concept="37vLTw" id="1HLccB8vDD$" role="37wK5m">
                    <ref role="3cqZAo" node="4I$2FraqNWU" resolve="traceKind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1HLccB8lS8H" role="3eO9$A">
              <node concept="2OqwBi" id="1HLccB8lSlN" role="3uHU7w">
                <node concept="37vLTw" id="1HLccB8lSce" role="2Oq$k0">
                  <ref role="3cqZAo" node="4I$2FraqNWU" resolve="traceKind" />
                </node>
                <node concept="3x8VRR" id="1HLccB8lSHu" role="2OqNvi" />
              </node>
              <node concept="1Wc70l" id="1HLccB8lREQ" role="3uHU7B">
                <node concept="2OqwBi" id="1HLccB8lRER" role="3uHU7B">
                  <node concept="37vLTw" id="1HLccB8lRES" role="2Oq$k0">
                    <ref role="3cqZAo" node="4I$2FraqNWY" resolve="to" />
                  </node>
                  <node concept="3w_OXm" id="1HLccB8lRET" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1HLccB8lREU" role="3uHU7w">
                  <node concept="37vLTw" id="1HLccB8lREV" role="2Oq$k0">
                    <ref role="3cqZAo" node="4I$2FraqNWW" resolve="from" />
                  </node>
                  <node concept="3w_OXm" id="1HLccB8lREW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1HLccB8lQBD" role="3cqZAp" />
        <node concept="3clFbF" id="4I$2FraqNXm" role="3cqZAp">
          <node concept="2ShNRf" id="4I$2FraqNXn" role="3clFbG">
            <node concept="2T8Vx0" id="4I$2FraqNXo" role="2ShVmc">
              <node concept="2I9FWS" id="4I$2FraqNXp" role="2T96Bj">
                <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4I$2FraqNXr" role="3clF45">
        <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
      </node>
      <node concept="37vLTG" id="4I$2FraqNWS" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3Tqbb2" id="4I$2FraqNWT" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:7nkDZJXluO4" resolve="AssessmentScope" />
        </node>
      </node>
      <node concept="37vLTG" id="4I$2FraqNWU" role="3clF46">
        <property role="TrG5h" value="traceKind" />
        <node concept="3Tqbb2" id="4I$2FraqNWV" role="1tU5fm">
          <ref role="ehGHo" to="ci3w:1PzuxQOT$Zx" resolve="TraceKind" />
        </node>
      </node>
      <node concept="37vLTG" id="4I$2FraqNWW" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="4I$2FraqNWX" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="4I$2FraqNWY" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3Tqbb2" id="4I$2FraqNWZ" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4I$2FraqNXq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1lUgLJUl8Rl" role="jymVt" />
    <node concept="2YIFZL" id="1lUgLJUl8Zt" role="jymVt">
      <property role="TrG5h" value="findDefaultTraces" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1lUgLJUl92e" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3Tqbb2" id="1lUgLJUl92f" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:7nkDZJXluO4" resolve="AssessmentScope" />
        </node>
      </node>
      <node concept="3clFbS" id="1lUgLJUl8Zw" role="3clF47">
        <node concept="3cpWs8" id="1HLccB8w1tK" role="3cqZAp">
          <node concept="3cpWsn" id="1HLccB8w1tL" role="3cpWs9">
            <property role="TrG5h" value="findElements" />
            <node concept="A3Dl8" id="1HLccB8w1tG" role="1tU5fm">
              <node concept="3Tqbb2" id="1HLccB8w1tJ" role="A3Ik2">
                <ref role="ehGHo" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
              </node>
            </node>
            <node concept="1rXfSq" id="1HLccB8w1tM" role="33vP2m">
              <ref role="37wK5l" node="1HLccB8vLaO" resolve="findElements" />
              <node concept="37vLTw" id="1HLccB8w1tN" role="37wK5m">
                <ref role="3cqZAo" node="1lUgLJUl92e" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1HLccB8vzpr" role="3cqZAp">
          <node concept="1rXfSq" id="1HLccB8vzpt" role="3cqZAk">
            <ref role="37wK5l" node="1HLccB8vwol" resolve="createTraceResult" />
            <node concept="37vLTw" id="1HLccB8w1tO" role="37wK5m">
              <ref role="3cqZAo" node="1HLccB8w1tL" resolve="findElements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lUgLJUl8Wq" role="1B3o_S" />
      <node concept="2I9FWS" id="1lUgLJUl8Z9" role="3clF45">
        <ref role="2I9WkF" to="330h:5ZLQMNq2awc" resolve="GenericTraceResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="1HLccB8vKkX" role="jymVt" />
    <node concept="2YIFZL" id="1HLccB8lSVV" role="jymVt">
      <property role="TrG5h" value="findTracesOfKind" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1HLccB8lSVW" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3Tqbb2" id="1HLccB8lSVX" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:7nkDZJXluO4" resolve="AssessmentScope" />
        </node>
      </node>
      <node concept="37vLTG" id="1HLccB8lW3P" role="3clF46">
        <property role="TrG5h" value="searcheKind" />
        <node concept="3Tqbb2" id="1HLccB8lWLW" role="1tU5fm">
          <ref role="ehGHo" to="ci3w:1PzuxQOT$Zx" resolve="TraceKind" />
        </node>
      </node>
      <node concept="3clFbS" id="1HLccB8lSVY" role="3clF47">
        <node concept="3cpWs8" id="1HLccB8wpMp" role="3cqZAp">
          <node concept="3cpWsn" id="1HLccB8wpMq" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="1HLccB8wpMi" role="1tU5fm">
              <node concept="3Tqbb2" id="1HLccB8wpMl" role="A3Ik2">
                <ref role="ehGHo" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
              </node>
            </node>
            <node concept="2OqwBi" id="1HLccB8wpMr" role="33vP2m">
              <node concept="3zZkjj" id="1HLccB8wpMt" role="2OqNvi">
                <node concept="1bVj0M" id="1HLccB8wpMu" role="23t8la">
                  <node concept="3clFbS" id="1HLccB8wpMv" role="1bW5cS">
                    <node concept="3clFbF" id="1HLccB8wpMF" role="3cqZAp">
                      <node concept="17R0WA" id="1HLccB8wpMG" role="3clFbG">
                        <node concept="2OqwBi" id="1HLccB8x6dk" role="3uHU7w">
                          <node concept="37vLTw" id="1HLccB8wpMH" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HLccB8lW3P" resolve="searcheKind" />
                          </node>
                          <node concept="2yIwOk" id="1HLccB8x6NX" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="1HLccB8x56r" role="3uHU7B">
                          <node concept="2OqwBi" id="1HLccB8wpMz" role="2Oq$k0">
                            <node concept="37vLTw" id="1HLccB8wpM$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1HLccB8wpMJ" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1HLccB8wpM_" role="2OqNvi">
                              <ref role="3Tt5mk" to="ci3w:1PzuxQOT_10" resolve="traceKind" />
                            </node>
                          </node>
                          <node concept="2yIwOk" id="1HLccB8x5zS" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1HLccB8wpMJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1HLccB8wpMK" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="1HLccB8xczT" role="2Oq$k0">
                <ref role="37wK5l" node="1HLccB8vLaO" resolve="findElements" />
                <node concept="37vLTw" id="1HLccB8xczU" role="37wK5m">
                  <ref role="3cqZAo" node="1HLccB8lSVW" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1HLccB8vzG5" role="3cqZAp">
          <node concept="1rXfSq" id="1HLccB8vzG7" role="3cqZAk">
            <ref role="37wK5l" node="1HLccB8vwol" resolve="createTraceResult" />
            <node concept="37vLTw" id="1HLccB8wpML" role="37wK5m">
              <ref role="3cqZAo" node="1HLccB8wpMq" resolve="seq" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1HLccB8lSXf" role="1B3o_S" />
      <node concept="2I9FWS" id="1HLccB8lSXg" role="3clF45">
        <ref role="2I9WkF" to="330h:5ZLQMNq2awc" resolve="GenericTraceResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="1HLccB8vKsq" role="jymVt" />
    <node concept="2YIFZL" id="1HLccB8vwol" role="jymVt">
      <property role="TrG5h" value="createTraceResult" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1HLccB8vwoq" role="3clF47">
        <node concept="3cpWs8" id="1HLccB8vwor" role="3cqZAp">
          <node concept="3cpWsn" id="1HLccB8vwos" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="2I9FWS" id="1HLccB8vwot" role="1tU5fm">
              <ref role="2I9WkF" to="330h:5ZLQMNq2awc" resolve="GenericTraceResult" />
            </node>
            <node concept="2ShNRf" id="1HLccB8vwou" role="33vP2m">
              <node concept="2T8Vx0" id="1HLccB8vwov" role="2ShVmc">
                <node concept="2I9FWS" id="1HLccB8vwow" role="2T96Bj">
                  <ref role="2I9WkF" to="330h:5ZLQMNq2awc" resolve="GenericTraceResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1HLccB8vwox" role="3cqZAp" />
        <node concept="3clFbF" id="1HLccB8vwoy" role="3cqZAp">
          <node concept="2OqwBi" id="1HLccB8vwoz" role="3clFbG">
            <node concept="37vLTw" id="1HLccB8vwo$" role="2Oq$k0">
              <ref role="3cqZAo" node="1HLccB8vwon" resolve="traces" />
            </node>
            <node concept="2es0OD" id="1HLccB8vwo_" role="2OqNvi">
              <node concept="1bVj0M" id="1HLccB8vwoA" role="23t8la">
                <node concept="3clFbS" id="1HLccB8vwoB" role="1bW5cS">
                  <node concept="3cpWs8" id="1HLccB8vwoC" role="3cqZAp">
                    <node concept="3cpWsn" id="1HLccB8vwoD" role="3cpWs9">
                      <property role="TrG5h" value="gtr" />
                      <node concept="3Tqbb2" id="1HLccB8vwoE" role="1tU5fm">
                        <ref role="ehGHo" to="330h:5ZLQMNq2awc" resolve="GenericTraceResult" />
                      </node>
                      <node concept="2pJPEk" id="1HLccB8vwoF" role="33vP2m">
                        <node concept="2pJPED" id="1HLccB8vwoG" role="2pJPEn">
                          <ref role="2pJxaS" to="330h:5ZLQMNq2awc" resolve="GenericTraceResult" />
                          <node concept="2pIpSj" id="1HLccB8vwoH" role="2pJxcM">
                            <ref role="2pIpSl" to="330h:5ZLQMNq2g6O" resolve="traceSource" />
                            <node concept="36biLy" id="1HLccB8vwoI" role="2pJxcZ">
                              <node concept="2OqwBi" id="1HLccB8vwoJ" role="36biLW">
                                <node concept="37vLTw" id="1HLccB8vwoK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1HLccB8vwpg" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="1HLccB8vwoL" role="2OqNvi">
                                  <ref role="37wK5l" to="fp62:7qN5a9Pfhlm" resolve="getTraceSource" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="1HLccB8vwoM" role="2pJxcM">
                            <ref role="2pIpSl" to="330h:5ZLQMNq2g6M" resolve="traceTargets" />
                            <node concept="10Nm6u" id="1HLccB8vwoN" role="2pJxcZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1HLccB8vwoO" role="3cqZAp">
                    <node concept="2OqwBi" id="1HLccB8vwoP" role="3clFbG">
                      <node concept="2OqwBi" id="1HLccB8vwoQ" role="2Oq$k0">
                        <node concept="37vLTw" id="1HLccB8vwoR" role="2Oq$k0">
                          <ref role="3cqZAo" node="1HLccB8vwpg" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="1HLccB8vwoS" role="2OqNvi">
                          <ref role="3TtcxE" to="ci3w:1PzuxQOT_1a" resolve="traceTarget" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="1HLccB8vwoT" role="2OqNvi">
                        <node concept="1bVj0M" id="1HLccB8vwoU" role="23t8la">
                          <node concept="3clFbS" id="1HLccB8vwoV" role="1bW5cS">
                            <node concept="3clFbF" id="1HLccB8vwoW" role="3cqZAp">
                              <node concept="2OqwBi" id="1HLccB8vwoX" role="3clFbG">
                                <node concept="2OqwBi" id="1HLccB8vwoY" role="2Oq$k0">
                                  <node concept="37vLTw" id="1HLccB8vwoZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HLccB8vwoD" resolve="gtr" />
                                  </node>
                                  <node concept="3Tsc0h" id="1HLccB8vwp0" role="2OqNvi">
                                    <ref role="3TtcxE" to="330h:5ZLQMNq2g6M" resolve="traceTargets" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="1HLccB8vwp1" role="2OqNvi">
                                  <node concept="2pJPEk" id="1HLccB8vwp2" role="25WWJ7">
                                    <node concept="2pJPED" id="1HLccB8vwp3" role="2pJPEn">
                                      <ref role="2pJxaS" to="330h:5ZLQMNq2aw9" resolve="TraceTargetRef" />
                                      <node concept="2pIpSj" id="1HLccB8vwp4" role="2pJxcM">
                                        <ref role="2pIpSl" to="330h:5ZLQMNq2awa" resolve="traceTarget" />
                                        <node concept="36biLy" id="1HLccB8vwp5" role="2pJxcZ">
                                          <node concept="2OqwBi" id="1HLccB8vwp6" role="36biLW">
                                            <node concept="37vLTw" id="1HLccB8vwp7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1HLccB8vwp9" resolve="target" />
                                            </node>
                                            <node concept="3TrEf2" id="1HLccB8vwp8" role="2OqNvi">
                                              <ref role="3Tt5mk" to="ci3w:1PzuxQOTLHd" resolve="traceTarget" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1HLccB8vwp9" role="1bW2Oz">
                            <property role="TrG5h" value="target" />
                            <node concept="2jxLKc" id="1HLccB8vwpa" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1HLccB8vwpb" role="3cqZAp">
                    <node concept="2OqwBi" id="1HLccB8vwpc" role="3clFbG">
                      <node concept="37vLTw" id="1HLccB8vwpd" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HLccB8vwos" resolve="results" />
                      </node>
                      <node concept="TSZUe" id="1HLccB8vwpe" role="2OqNvi">
                        <node concept="37vLTw" id="1HLccB8vwpf" role="25WWJ7">
                          <ref role="3cqZAo" node="1HLccB8vwoD" resolve="gtr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1HLccB8vwpg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1HLccB8vwph" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1HLccB8vwpi" role="3cqZAp">
          <node concept="37vLTw" id="1HLccB8vwpj" role="3clFbG">
            <ref role="3cqZAo" node="1HLccB8vwos" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1HLccB8vwpl" role="3clF45">
        <ref role="2I9WkF" to="330h:5ZLQMNq2awc" resolve="GenericTraceResult" />
      </node>
      <node concept="37vLTG" id="1HLccB8vwon" role="3clF46">
        <property role="TrG5h" value="traces" />
        <node concept="A3Dl8" id="1HLccB8vwoo" role="1tU5fm">
          <node concept="3Tqbb2" id="1HLccB8vwop" role="A3Ik2">
            <ref role="ehGHo" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1HLccB8vwpk" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1HLccB8vLaO" role="jymVt">
      <property role="TrG5h" value="findElements" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1HLccB8vLaR" role="3clF47">
        <node concept="3clFbF" id="1HLccB8vLpS" role="3cqZAp">
          <node concept="1eOMI4" id="1HLccB8vN0e" role="3clFbG">
            <node concept="10QFUN" id="1HLccB8vN0f" role="1eOMHV">
              <node concept="2OqwBi" id="1HLccB8vMZX" role="10QFUP">
                <node concept="2OqwBi" id="1HLccB8vMZY" role="2Oq$k0">
                  <node concept="37vLTw" id="1HLccB8vMZZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HLccB8vLoV" resolve="scope" />
                  </node>
                  <node concept="2qgKlT" id="1HLccB8vN00" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:7nkDZJXluPi" resolve="findElements" />
                    <node concept="2OqwBi" id="1HLccB8vN01" role="37wK5m">
                      <node concept="37vLTw" id="1HLccB8vN02" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HLccB8vLoV" resolve="scope" />
                      </node>
                      <node concept="I4A8Y" id="1HLccB8vN03" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1HLccB8vN04" role="2OqNvi">
                  <node concept="1bVj0M" id="1HLccB8vN05" role="23t8la">
                    <node concept="3clFbS" id="1HLccB8vN06" role="1bW5cS">
                      <node concept="3clFbF" id="1HLccB8vN07" role="3cqZAp">
                        <node concept="2OqwBi" id="1HLccB8vN08" role="3clFbG">
                          <node concept="37vLTw" id="1HLccB8vN09" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HLccB8vN0c" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="1HLccB8vN0a" role="2OqNvi">
                            <node concept="chp4Y" id="1HLccB8vN0b" role="cj9EA">
                              <ref role="cht4Q" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1HLccB8vN0c" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1HLccB8vN0d" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="1HLccB8vNcj" role="10QFUM">
                <node concept="3Tqbb2" id="1HLccB8vNck" role="A3Ik2">
                  <ref role="ehGHo" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1HLccB8vKNR" role="1B3o_S" />
      <node concept="A3Dl8" id="1HLccB8vL4y" role="3clF45">
        <node concept="3Tqbb2" id="1HLccB8vLaK" role="A3Ik2">
          <ref role="ehGHo" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
        </node>
      </node>
      <node concept="37vLTG" id="1HLccB8vLoV" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3Tqbb2" id="1HLccB8vLoU" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:7nkDZJXluO4" resolve="AssessmentScope" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7cij$fOoIzj" role="1B3o_S" />
  </node>
</model>

