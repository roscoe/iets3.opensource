<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1fd78142-d7d8-42c9-9cbb-0609b1bc5311(org.iets3.core.expr.collections.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="t4jv" ref="r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="8q4f" ref="r:2c0153cb-f6d9-49f3-b0fe-e4f726698ef0(org.iets3.core.expr.collections.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1175594888091" name="jetbrains.mps.lang.typesystem.structure.TypeCheckerAccessExpression" flags="nn" index="2QUAEa" />
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2sgARr" id="6zmBjqUinuh">
    <property role="TrG5h" value="supertypeOf_ListType" />
    <property role="3GE5qa" value="list" />
    <node concept="3clFbS" id="6zmBjqUinui" role="2sgrp5">
      <node concept="3clFbF" id="4Q4DxjDz1nW" role="3cqZAp">
        <node concept="2OqwBi" id="4Q4DxjDz1qC" role="3clFbG">
          <node concept="1YBJjd" id="4Q4DxjDz1nV" role="2Oq$k0">
            <ref role="1YBMHb" node="6zmBjqUinuk" resolve="lt" />
          </node>
          <node concept="2qgKlT" id="4Q4DxjDz1xv" role="2OqNvi">
            <ref role="37wK5l" to="pbu6:4Q4DxjDsh$t" resolve="allSupertypes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUinuk" role="1YuTPh">
      <property role="TrG5h" value="lt" />
      <ref role="1YaFvo" to="700h:6zmBjqUinsw" resolve="ListType" />
    </node>
  </node>
  <node concept="1YbPZF" id="6zmBjqUipCx">
    <property role="TrG5h" value="typeof_ListLiteral" />
    <property role="3GE5qa" value="list" />
    <node concept="3clFbS" id="6zmBjqUipCy" role="18ibNy">
      <node concept="3clFbF" id="2NHHcg2KmZR" role="3cqZAp">
        <node concept="2YIFZM" id="2NHHcg2Kn2G" role="3clFbG">
          <ref role="37wK5l" to="t4jv:GQFmhcDvZa" resolve="doWithListOfTypes" />
          <ref role="1Pybhc" to="t4jv:12WRc28WG_m" resolve="TypingHelper" />
          <node concept="2OqwBi" id="2NHHcg2KoQp" role="37wK5m">
            <node concept="1YBJjd" id="2NHHcg2KoGA" role="2Oq$k0">
              <ref role="1YBMHb" node="6zmBjqUipC$" resolve="ll" />
            </node>
            <node concept="3Tsc0h" id="2NHHcg2Kp5G" role="2OqNvi">
              <ref role="3TtcxE" to="700h:6zmBjqUinVo" resolve="elements" />
            </node>
          </node>
          <node concept="1bVj0M" id="5aHkq2w3YsI" role="37wK5m">
            <node concept="3clFbS" id="5aHkq2w3YsK" role="1bW5cS">
              <node concept="3cpWs8" id="2NHHcg2MxT5" role="3cqZAp">
                <node concept="3cpWsn" id="2NHHcg2MxT6" role="3cpWs9">
                  <property role="TrG5h" value="st" />
                  <node concept="3Tqbb2" id="2NHHcg2MxT1" role="1tU5fm" />
                  <node concept="2YIFZM" id="2NHHcg2MxT7" role="33vP2m">
                    <ref role="37wK5l" to="oq0c:2NHHcg2KyAX" resolve="computeSupertype" />
                    <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
                    <node concept="37vLTw" id="2NHHcg2MxT8" role="37wK5m">
                      <ref role="3cqZAo" node="5aHkq2w3YD$" resolve="types" />
                    </node>
                    <node concept="3clFbT" id="2NHHcg2MxT9" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="2NHHcg2MxTa" role="37wK5m">
                      <node concept="2QUAEa" id="2NHHcg2MxTb" role="2Oq$k0" />
                      <node concept="liA8E" id="2NHHcg2MxTc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6zmBjqUitHA" role="3cqZAp">
                <node concept="3cpWsn" id="6zmBjqUitHB" role="3cpWs9">
                  <property role="TrG5h" value="lt" />
                  <node concept="3Tqbb2" id="6zmBjqUitH$" role="1tU5fm">
                    <ref role="ehGHo" to="700h:6zmBjqUinsw" resolve="ListType" />
                  </node>
                  <node concept="2ShNRf" id="6zmBjqUitHC" role="33vP2m">
                    <node concept="3zrR0B" id="6zmBjqUitHD" role="2ShVmc">
                      <node concept="3Tqbb2" id="6zmBjqUitHE" role="3zrR0E">
                        <ref role="ehGHo" to="700h:6zmBjqUinsw" resolve="ListType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6zmBjqUiuI2" role="3cqZAp">
                <node concept="2OqwBi" id="6zmBjqUiuXm" role="3clFbG">
                  <node concept="2OqwBi" id="6zmBjqUiuKR" role="2Oq$k0">
                    <node concept="37vLTw" id="6zmBjqUiuI0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zmBjqUitHB" resolve="lt" />
                    </node>
                    <node concept="3TrEf2" id="6zmBjqUiuQs" role="2OqNvi">
                      <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6zmBjqUiv1Z" role="2OqNvi">
                    <node concept="37vLTw" id="2NHHcg2MyRA" role="2oxUTC">
                      <ref role="3cqZAo" node="2NHHcg2MxT6" resolve="st" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="6zmBjqUipXH" role="3cqZAp">
                <node concept="mw_s8" id="6zmBjqUitKH" role="1ZfhKB">
                  <node concept="37vLTw" id="6zmBjqUitKF" role="mwGJk">
                    <ref role="3cqZAo" node="6zmBjqUitHB" resolve="lt" />
                  </node>
                </node>
                <node concept="mw_s8" id="6zmBjqUipXK" role="1ZfhK$">
                  <node concept="1Z2H0r" id="6zmBjqUipRr" role="mwGJk">
                    <node concept="1YBJjd" id="6zmBjqUipS6" role="1Z2MuG">
                      <ref role="1YBMHb" node="6zmBjqUipC$" resolve="ll" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="5aHkq2w3YD$" role="1bW2Oz">
              <property role="TrG5h" value="types" />
              <node concept="2I9FWS" id="5aHkq2w3Z2$" role="1tU5fm">
                <ref role="2I9WkF" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUipC$" role="1YuTPh">
      <property role="TrG5h" value="ll" />
      <ref role="1YaFvo" to="700h:6zmBjqUinVn" resolve="ListLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6zmBjqUix7f">
    <property role="TrG5h" value="typeof_SizeDotTarget" />
    <property role="3GE5qa" value="collection" />
    <node concept="3clFbS" id="6zmBjqUix7g" role="18ibNy">
      <node concept="1Z5TYs" id="6zmBjqUix9P" role="3cqZAp">
        <node concept="mw_s8" id="6zmBjqUix9S" role="1ZfhK$">
          <node concept="1Z2H0r" id="6zmBjqUix7y" role="mwGJk">
            <node concept="1YBJjd" id="6zmBjqUix7Y" role="1Z2MuG">
              <ref role="1YBMHb" node="6zmBjqUix7i" resolve="sdt" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2Qbt$1tU7Q4" role="1ZfhKB">
          <node concept="2YIFZM" id="2Qbt$1tU7Q5" role="mwGJk">
            <ref role="37wK5l" to="oq0c:2Qbt$1tTQcM" resolve="createIntegerType" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
            <node concept="10Nm6u" id="3p6$WoECyJx" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUix7i" role="1YuTPh">
      <property role="TrG5h" value="sdt" />
      <ref role="1YaFvo" to="700h:6zmBjqUix6N" resolve="SizeOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="6zmBjqUiFK4">
    <property role="TrG5h" value="typeof_IsEmptyDotTarget" />
    <property role="3GE5qa" value="collection" />
    <node concept="3clFbS" id="6zmBjqUiFK5" role="18ibNy">
      <node concept="1Z5TYs" id="6zmBjqUiFM$" role="3cqZAp">
        <node concept="mw_s8" id="6zmBjqUiFMB" role="1ZfhK$">
          <node concept="1Z2H0r" id="6zmBjqUiFKt" role="mwGJk">
            <node concept="1YBJjd" id="6zmBjqUiFKH" role="1Z2MuG">
              <ref role="1YBMHb" node="6zmBjqUiFK7" resolve="ie" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2Qbt$1tTWmG" role="1ZfhKB">
          <node concept="2YIFZM" id="2Qbt$1tTWmH" role="mwGJk">
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
            <ref role="37wK5l" to="oq0c:2Qbt$1tTQco" resolve="createBooleanType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUiFK7" role="1YuTPh">
      <property role="TrG5h" value="ie" />
      <ref role="1YaFvo" to="700h:6zmBjqUiFJs" resolve="IsEmptyOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="6zmBjqUiIex">
    <property role="TrG5h" value="typeof_IExtractElement" />
    <node concept="3clFbS" id="6zmBjqUiIey" role="18ibNy">
      <node concept="nvevp" id="6zmBjqUn8Dn" role="3cqZAp">
        <node concept="3clFbS" id="6zmBjqUn8Dp" role="nvhr_">
          <node concept="3clFbJ" id="6zmBjqUn8K4" role="3cqZAp">
            <node concept="3clFbS" id="6zmBjqUn8K6" role="3clFbx">
              <node concept="1Z5TYs" id="6zmBjqUiIh0" role="3cqZAp">
                <node concept="mw_s8" id="6zmBjqUiIhk" role="1ZfhKB">
                  <node concept="2OqwBi" id="6zmBjqUiIQ8" role="mwGJk">
                    <node concept="1PxgMI" id="6zmBjqUiIKi" role="2Oq$k0">
                      <ref role="1m5ApE" to="700h:6zmBjqUily5" resolve="CollectionType" />
                      <node concept="2X3wrD" id="6zmBjqUn8Xs" role="1m5AlR">
                        <ref role="2X3Bk0" node="6zmBjqUn8Dt" resolve="contextType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6zmBjqUiIX7" role="2OqNvi">
                      <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="6zmBjqUiIh3" role="1ZfhK$">
                  <node concept="1Z2H0r" id="6zmBjqUiIeU" role="mwGJk">
                    <node concept="1YBJjd" id="6zmBjqUiIfa" role="1Z2MuG">
                      <ref role="1YBMHb" node="6zmBjqUiIe$" resolve="iee" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6zmBjqUn8Lo" role="3clFbw">
              <node concept="2X3wrD" id="6zmBjqUn8Kj" role="2Oq$k0">
                <ref role="2X3Bk0" node="6zmBjqUn8Dt" resolve="contextType" />
              </node>
              <node concept="1mIQ4w" id="6zmBjqUn8O$" role="2OqNvi">
                <node concept="chp4Y" id="6zmBjqUn8P5" role="cj9EA">
                  <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6zmBjqUn8Dt" role="2X0Ygz">
          <property role="TrG5h" value="contextType" />
          <node concept="2jxLKc" id="6zmBjqUn8Du" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="6zmBjqUiIhg" role="nvjzm">
          <node concept="2OqwBi" id="6zmBjqUiIzC" role="1Z2MuG">
            <node concept="1YBJjd" id="6zmBjqUiIxh" role="2Oq$k0">
              <ref role="1YBMHb" node="6zmBjqUiIe$" resolve="iee" />
            </node>
            <node concept="2qgKlT" id="6zmBjqUiIHm" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUiIe$" role="1YuTPh">
      <property role="TrG5h" value="iee" />
      <ref role="1YaFvo" to="700h:6zmBjqUiIds" resolve="IElementTyped" />
    </node>
  </node>
  <node concept="1YbPZF" id="6zmBjqUjl52">
    <property role="TrG5h" value="typeof_AtTarget" />
    <property role="3GE5qa" value="ordered" />
    <node concept="3clFbS" id="6zmBjqUjl53" role="18ibNy">
      <node concept="1ZobV4" id="3gjm1nJSVkV" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3gjm1nJSVl0" role="1ZfhK$">
          <node concept="1Z2H0r" id="3gjm1nJSVl1" role="mwGJk">
            <node concept="2OqwBi" id="3gjm1nJSVl2" role="1Z2MuG">
              <node concept="1YBJjd" id="3gjm1nJSVl3" role="2Oq$k0">
                <ref role="1YBMHb" node="6zmBjqUjl55" resolve="at" />
              </node>
              <node concept="3TrEf2" id="3gjm1nJSVl4" role="2OqNvi">
                <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3gjm1nJSVkX" role="1ZfhKB">
          <node concept="2YIFZM" id="3gjm1nJSVkY" role="mwGJk">
            <ref role="37wK5l" to="oq0c:2Qbt$1tTQcM" resolve="createIntegerType" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
            <node concept="10Nm6u" id="3gjm1nJSVkZ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUjl55" role="1YuTPh">
      <property role="TrG5h" value="at" />
      <ref role="1YaFvo" to="700h:6zmBjqUjjRq" resolve="AtOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="6zmBjqUjnPB">
    <property role="TrG5h" value="typeof_ICollectionTyped" />
    <node concept="3clFbS" id="6zmBjqUjnPC" role="18ibNy">
      <node concept="3cpWs8" id="46cplYxeg6e" role="3cqZAp">
        <node concept="3cpWsn" id="46cplYxeg6f" role="3cpWs9">
          <property role="TrG5h" value="ctx" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="46cplYxeg6c" role="1tU5fm">
            <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="46cplYxeg6g" role="33vP2m">
            <node concept="1YBJjd" id="46cplYxeg6h" role="2Oq$k0">
              <ref role="1YBMHb" node="6zmBjqUjnPE" resolve="ict" />
            </node>
            <node concept="2qgKlT" id="46cplYxeg6i" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="46cplYxegn3" role="3cqZAp">
        <node concept="3clFbS" id="46cplYxegn5" role="nvhr_">
          <node concept="3clFbJ" id="46cplYxegME" role="3cqZAp">
            <node concept="2OqwBi" id="46cplYxeh1t" role="3clFbw">
              <node concept="2X3wrD" id="46cplYxegV9" role="2Oq$k0">
                <ref role="2X3Bk0" node="46cplYxegn9" resolve="ctxType" />
              </node>
              <node concept="1mIQ4w" id="46cplYxehmS" role="2OqNvi">
                <node concept="chp4Y" id="46cplYxehoH" role="cj9EA">
                  <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="46cplYxegMG" role="3clFbx">
              <node concept="1Z5TYs" id="46cplYxehF8" role="3cqZAp">
                <node concept="mw_s8" id="46cplYxeknT" role="1ZfhKB">
                  <node concept="2OqwBi" id="46cplYxek$B" role="mwGJk">
                    <node concept="1PxgMI" id="46cplYxeksN" role="2Oq$k0">
                      <ref role="1m5ApE" to="700h:6zmBjqUily5" resolve="CollectionType" />
                      <node concept="2X3wrD" id="46cplYxeknR" role="1m5AlR">
                        <ref role="2X3Bk0" node="46cplYxegn9" resolve="ctxType" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="46cplYxekIk" role="2OqNvi">
                      <ref role="37wK5l" to="8q4f:46cplYxehRg" resolve="createActualCollectionType" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="46cplYxehFb" role="1ZfhK$">
                  <node concept="1Z2H0r" id="46cplYxehtw" role="mwGJk">
                    <node concept="1YBJjd" id="46cplYxehvj" role="1Z2MuG">
                      <ref role="1YBMHb" node="6zmBjqUjnPE" resolve="ict" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="46cplYxegtl" role="nvjzm">
          <node concept="37vLTw" id="46cplYxeg_N" role="1Z2MuG">
            <ref role="3cqZAo" node="46cplYxeg6f" resolve="ctx" />
          </node>
        </node>
        <node concept="2X1qdy" id="46cplYxegn9" role="2X0Ygz">
          <property role="TrG5h" value="ctxType" />
          <node concept="2jxLKc" id="46cplYxegna" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUjnPE" role="1YuTPh">
      <property role="TrG5h" value="ict" />
      <ref role="1YaFvo" to="700h:6zmBjqUjnPd" resolve="IContextTypedCollOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="6zmBjqUlLnE">
    <property role="TrG5h" value="typeof_MapOp" />
    <property role="3GE5qa" value="collection" />
    <node concept="3clFbS" id="6zmBjqUlLnF" role="18ibNy">
      <node concept="nvevp" id="6zmBjqUlLnL" role="3cqZAp">
        <node concept="3clFbS" id="6zmBjqUlLnM" role="nvhr_">
          <node concept="3clFbJ" id="6zmBjqUlLzb" role="3cqZAp">
            <node concept="3clFbS" id="6zmBjqUlLzc" role="3clFbx">
              <node concept="3cpWs8" id="6zmBjqUlMd4" role="3cqZAp">
                <node concept="3cpWsn" id="6zmBjqUlMd5" role="3cpWs9">
                  <property role="TrG5h" value="ft" />
                  <node concept="3Tqbb2" id="6zmBjqUlMcY" role="1tU5fm">
                    <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                  </node>
                  <node concept="1PxgMI" id="6zmBjqUlMd6" role="33vP2m">
                    <ref role="1m5ApE" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                    <node concept="2X3wrD" id="6zmBjqUlMd7" role="1m5AlR">
                      <ref role="2X3Bk0" node="6zmBjqUlLnO" resolve="predType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6zmBjqUlMeq" role="3cqZAp">
                <node concept="3clFbS" id="6zmBjqUlMes" role="3clFbx">
                  <node concept="2MkqsV" id="6zmBjqUlPyQ" role="3cqZAp">
                    <node concept="Xl_RD" id="6zmBjqUlPyZ" role="2MkJ7o">
                      <property role="Xl_RC" value="exactly one argument expected" />
                    </node>
                    <node concept="2OqwBi" id="6zmBjqUlPBl" role="2OEOjV">
                      <node concept="1YBJjd" id="6zmBjqUlP$J" role="2Oq$k0">
                        <ref role="1YBMHb" node="6zmBjqUlLnH" resolve="mapOp" />
                      </node>
                      <node concept="3TrEf2" id="6zmBjqUlPJi" role="2OqNvi">
                        <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6zmBjqUlPuN" role="3clFbw">
                  <node concept="3cmrfG" id="6zmBjqUlPyn" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="6zmBjqUlMSh" role="3uHU7B">
                    <node concept="2OqwBi" id="6zmBjqUlMh7" role="2Oq$k0">
                      <node concept="37vLTw" id="6zmBjqUlMeI" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zmBjqUlMd5" resolve="ft" />
                      </node>
                      <node concept="3Tsc0h" id="6zmBjqUlMlM" role="2OqNvi">
                        <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6zmBjqUlOzi" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="6zmBjqUlPLI" role="9aQIa">
                  <node concept="3clFbS" id="6zmBjqUlPLJ" role="9aQI4">
                    <node concept="3cpWs8" id="6zmBjqUlUb8" role="3cqZAp">
                      <node concept="3cpWsn" id="6zmBjqUlUb9" role="3cpWs9">
                        <property role="TrG5h" value="collType" />
                        <node concept="3Tqbb2" id="6zmBjqUlUb2" role="1tU5fm">
                          <ref role="ehGHo" to="700h:6zmBjqUily5" resolve="CollectionType" />
                        </node>
                        <node concept="2OqwBi" id="46cplYxgRvd" role="33vP2m">
                          <node concept="1PxgMI" id="6zmBjqUlUba" role="2Oq$k0">
                            <ref role="1m5ApE" to="700h:6zmBjqUily5" resolve="CollectionType" />
                            <node concept="1Z2H0r" id="6zmBjqUlUbb" role="1m5AlR">
                              <node concept="2OqwBi" id="6zmBjqUlUbc" role="1Z2MuG">
                                <node concept="1YBJjd" id="6zmBjqUlUbd" role="2Oq$k0">
                                  <ref role="1YBMHb" node="6zmBjqUlLnH" resolve="mapOp" />
                                </node>
                                <node concept="2qgKlT" id="6zmBjqUlUbe" role="2OqNvi">
                                  <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="46cplYxgRWK" role="2OqNvi">
                            <ref role="37wK5l" to="8q4f:46cplYxehRg" resolve="createActualCollectionType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZobV4" id="6zmBjqUlS_4" role="3cqZAp">
                      <node concept="mw_s8" id="6zmBjqUlS_w" role="1ZfhKB">
                        <node concept="2OqwBi" id="6zmBjqUlTde" role="mwGJk">
                          <node concept="37vLTw" id="6zmBjqUlUbf" role="2Oq$k0">
                            <ref role="3cqZAo" node="6zmBjqUlUb9" resolve="collType" />
                          </node>
                          <node concept="3TrEf2" id="6zmBjqUlToS" role="2OqNvi">
                            <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="6zmBjqUlS_7" role="1ZfhK$">
                        <node concept="1Z2H0r" id="6zmBjqUlPNq" role="mwGJk">
                          <node concept="2OqwBi" id="6zmBjqUlQQk" role="1Z2MuG">
                            <node concept="2OqwBi" id="6zmBjqUlPQ2" role="2Oq$k0">
                              <node concept="37vLTw" id="6zmBjqUlPNQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="6zmBjqUlMd5" resolve="ft" />
                              </node>
                              <node concept="3Tsc0h" id="6zmBjqUlPUW" role="2OqNvi">
                                <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6zmBjqUlSxo" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="2M9Ik4CRSXB" role="1ZmcU8">
                        <ref role="1YBMHb" node="6zmBjqUlLnH" resolve="mapOp" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6zmBjqUlUK8" role="3cqZAp">
                      <node concept="3cpWsn" id="6zmBjqUlUK9" role="3cpWs9">
                        <property role="TrG5h" value="resType" />
                        <node concept="3Tqbb2" id="6zmBjqUlUK5" role="1tU5fm">
                          <ref role="ehGHo" to="700h:6zmBjqUily5" resolve="CollectionType" />
                        </node>
                        <node concept="2OqwBi" id="6zmBjqUlUKa" role="33vP2m">
                          <node concept="37vLTw" id="6zmBjqUlUKb" role="2Oq$k0">
                            <ref role="3cqZAo" node="6zmBjqUlUb9" resolve="collType" />
                          </node>
                          <node concept="1$rogu" id="6zmBjqUlUKc" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6zmBjqUlUTF" role="3cqZAp">
                      <node concept="37vLTI" id="6zmBjqUlVfJ" role="3clFbG">
                        <node concept="2OqwBi" id="6zmBjqUlVud" role="37vLTx">
                          <node concept="2OqwBi" id="6zmBjqUlVio" role="2Oq$k0">
                            <node concept="37vLTw" id="6zmBjqUlVga" role="2Oq$k0">
                              <ref role="3cqZAo" node="6zmBjqUlMd5" resolve="ft" />
                            </node>
                            <node concept="3TrEf2" id="6zmBjqUlVo4" role="2OqNvi">
                              <ref role="3Tt5mk" to="zzzn:6zmBjqUjGYT" resolve="returnType" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="6zmBjqUlVyl" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6zmBjqUlV0a" role="37vLTJ">
                          <node concept="37vLTw" id="6zmBjqUlUTD" role="2Oq$k0">
                            <ref role="3cqZAo" node="6zmBjqUlUK9" resolve="resType" />
                          </node>
                          <node concept="3TrEf2" id="6zmBjqUlV8w" role="2OqNvi">
                            <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Z5TYs" id="6zmBjqUlVOX" role="3cqZAp">
                      <node concept="mw_s8" id="6zmBjqUlVYJ" role="1ZfhKB">
                        <node concept="37vLTw" id="6zmBjqUlVYH" role="mwGJk">
                          <ref role="3cqZAo" node="6zmBjqUlUK9" resolve="resType" />
                        </node>
                      </node>
                      <node concept="mw_s8" id="6zmBjqUlVP0" role="1ZfhK$">
                        <node concept="1Z2H0r" id="6zmBjqUlVDp" role="mwGJk">
                          <node concept="1YBJjd" id="6zmBjqUlVN6" role="1Z2MuG">
                            <ref role="1YBMHb" node="6zmBjqUlLnH" resolve="mapOp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6zmBjqUlL$s" role="3clFbw">
              <node concept="2X3wrD" id="6zmBjqUlLzn" role="2Oq$k0">
                <ref role="2X3Bk0" node="6zmBjqUlLnO" resolve="predType" />
              </node>
              <node concept="1mIQ4w" id="6zmBjqUlLBC" role="2OqNvi">
                <node concept="chp4Y" id="6zmBjqUlMaP" role="cj9EA">
                  <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6zmBjqUlLEE" role="9aQIa">
              <node concept="3clFbS" id="6zmBjqUlLEF" role="9aQI4">
                <node concept="2MkqsV" id="6zmBjqUlLFR" role="3cqZAp">
                  <node concept="Xl_RD" id="6zmBjqUlLG3" role="2MkJ7o">
                    <property role="Xl_RC" value="Function type expected" />
                  </node>
                  <node concept="2OqwBi" id="6zmBjqUlLJ9" role="2OEOjV">
                    <node concept="1YBJjd" id="6zmBjqUlLGz" role="2Oq$k0">
                      <ref role="1YBMHb" node="6zmBjqUlLnH" resolve="mapOp" />
                    </node>
                    <node concept="3TrEf2" id="6zmBjqUlM6T" role="2OqNvi">
                      <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6zmBjqUlLoz" role="nvjzm">
          <node concept="2OqwBi" id="6zmBjqUlLrL" role="1Z2MuG">
            <node concept="1YBJjd" id="6zmBjqUlLoZ" role="2Oq$k0">
              <ref role="1YBMHb" node="6zmBjqUlLnH" resolve="mapOp" />
            </node>
            <node concept="3TrEf2" id="6zmBjqUlLZa" role="2OqNvi">
              <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6zmBjqUlLnO" role="2X0Ygz">
          <property role="TrG5h" value="predType" />
          <node concept="2jxLKc" id="6zmBjqUlLnP" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUlLnH" role="1YuTPh">
      <property role="TrG5h" value="mapOp" />
      <ref role="1YaFvo" to="700h:6zmBjqUlJ2s" resolve="MapOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="6zmBjqUm1mB">
    <property role="TrG5h" value="typeof_OneArgPredicateCollectionOp" />
    <property role="3GE5qa" value="collection" />
    <node concept="3clFbS" id="6zmBjqUm1mC" role="18ibNy">
      <node concept="nvevp" id="6zmBjqUm1mI" role="3cqZAp">
        <node concept="3clFbS" id="6zmBjqUm1mJ" role="nvhr_">
          <node concept="3clFbJ" id="6zmBjqUm1mK" role="3cqZAp">
            <node concept="3clFbS" id="6zmBjqUm1mL" role="3clFbx">
              <node concept="3cpWs8" id="6zmBjqUm1mM" role="3cqZAp">
                <node concept="3cpWsn" id="6zmBjqUm1mN" role="3cpWs9">
                  <property role="TrG5h" value="ft" />
                  <node concept="3Tqbb2" id="6zmBjqUm1mO" role="1tU5fm">
                    <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                  </node>
                  <node concept="1PxgMI" id="6zmBjqUm1mP" role="33vP2m">
                    <ref role="1m5ApE" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                    <node concept="2X3wrD" id="6zmBjqUm1mQ" role="1m5AlR">
                      <ref role="2X3Bk0" node="6zmBjqUm1o0" resolve="predType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6zmBjqUm1mR" role="3cqZAp">
                <node concept="3clFbS" id="6zmBjqUm1mS" role="3clFbx">
                  <node concept="2MkqsV" id="6zmBjqUm1mT" role="3cqZAp">
                    <node concept="Xl_RD" id="6zmBjqUm1mU" role="2MkJ7o">
                      <property role="Xl_RC" value="exactly one argument expected" />
                    </node>
                    <node concept="1YBJjd" id="6zmBjqUm1Qm" role="2OEOjV">
                      <ref role="1YBMHb" node="6zmBjqUm1mE" resolve="op" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6zmBjqUm1mY" role="3clFbw">
                  <node concept="3cmrfG" id="6zmBjqUm1mZ" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="6zmBjqUm1n0" role="3uHU7B">
                    <node concept="2OqwBi" id="6zmBjqUm1n1" role="2Oq$k0">
                      <node concept="37vLTw" id="6zmBjqUm1n2" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zmBjqUm1mN" resolve="ft" />
                      </node>
                      <node concept="3Tsc0h" id="6zmBjqUm1n3" role="2OqNvi">
                        <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6zmBjqUm1n4" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="6zmBjqUm1n5" role="9aQIa">
                  <node concept="3clFbS" id="6zmBjqUm1n6" role="9aQI4">
                    <node concept="3cpWs8" id="6zmBjqUm1n7" role="3cqZAp">
                      <node concept="3cpWsn" id="6zmBjqUm1n8" role="3cpWs9">
                        <property role="TrG5h" value="collType" />
                        <node concept="3Tqbb2" id="6zmBjqUm1n9" role="1tU5fm">
                          <ref role="ehGHo" to="700h:6zmBjqUily5" resolve="CollectionType" />
                        </node>
                        <node concept="1PxgMI" id="6zmBjqUm1na" role="33vP2m">
                          <ref role="1m5ApE" to="700h:6zmBjqUily5" resolve="CollectionType" />
                          <node concept="1Z2H0r" id="6zmBjqUm1nb" role="1m5AlR">
                            <node concept="2OqwBi" id="6zmBjqUm1nc" role="1Z2MuG">
                              <node concept="1YBJjd" id="6zmBjqUm201" role="2Oq$k0">
                                <ref role="1YBMHb" node="6zmBjqUm1mE" resolve="op" />
                              </node>
                              <node concept="2qgKlT" id="6zmBjqUm1ne" role="2OqNvi">
                                <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZobV4" id="6zmBjqUm1nf" role="3cqZAp">
                      <property role="3wDh2S" value="true" />
                      <node concept="mw_s8" id="6zmBjqUm1ng" role="1ZfhKB">
                        <node concept="2OqwBi" id="6zmBjqUm1nh" role="mwGJk">
                          <node concept="37vLTw" id="6zmBjqUm1ni" role="2Oq$k0">
                            <ref role="3cqZAo" node="6zmBjqUm1n8" resolve="collType" />
                          </node>
                          <node concept="3TrEf2" id="6zmBjqUm1nj" role="2OqNvi">
                            <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="6zmBjqUm1nk" role="1ZfhK$">
                        <node concept="1Z2H0r" id="6zmBjqUm1nl" role="mwGJk">
                          <node concept="2OqwBi" id="6zmBjqUm1nm" role="1Z2MuG">
                            <node concept="2OqwBi" id="6zmBjqUm1nn" role="2Oq$k0">
                              <node concept="37vLTw" id="6zmBjqUm1no" role="2Oq$k0">
                                <ref role="3cqZAo" node="6zmBjqUm1mN" resolve="ft" />
                              </node>
                              <node concept="3Tsc0h" id="6zmBjqUm1np" role="2OqNvi">
                                <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6zmBjqUm1nq" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="2M9Ik4CLChU" role="1ZmcU8">
                        <ref role="1YBMHb" node="6zmBjqUm1mE" resolve="op" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2Qbt$1tTX8w" role="3cqZAp">
                      <node concept="3clFbS" id="2Qbt$1tTX8x" role="3clFbx">
                        <node concept="2MkqsV" id="2Qbt$1tTX8y" role="3cqZAp">
                          <node concept="Xl_RD" id="2Qbt$1tTX8z" role="2MkJ7o">
                            <property role="Xl_RC" value="Boolean expression expected" />
                          </node>
                          <node concept="1YBJjd" id="2Qbt$1tTX8_" role="2OEOjV">
                            <ref role="1YBMHb" node="6zmBjqUm1mE" resolve="op" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2Qbt$1tTXOu" role="3clFbw">
                        <node concept="2YIFZM" id="2Qbt$1tTXOw" role="3fr31v">
                          <ref role="37wK5l" to="oq0c:2Qbt$1tTWDY" resolve="isBooleanType" />
                          <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
                          <node concept="2OqwBi" id="2Qbt$1tTXOx" role="37wK5m">
                            <node concept="37vLTw" id="2Qbt$1tTXOy" role="2Oq$k0">
                              <ref role="3cqZAo" node="6zmBjqUm1mN" resolve="ft" />
                            </node>
                            <node concept="3TrEf2" id="2Qbt$1tTXOz" role="2OqNvi">
                              <ref role="3Tt5mk" to="zzzn:6zmBjqUjGYT" resolve="returnType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6zmBjqUm1nL" role="3clFbw">
              <node concept="2X3wrD" id="6zmBjqUm1nM" role="2Oq$k0">
                <ref role="2X3Bk0" node="6zmBjqUm1o0" resolve="predType" />
              </node>
              <node concept="1mIQ4w" id="6zmBjqUm1nN" role="2OqNvi">
                <node concept="chp4Y" id="6zmBjqUm1nO" role="cj9EA">
                  <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6zmBjqUm1nP" role="9aQIa">
              <node concept="3clFbS" id="6zmBjqUm1nQ" role="9aQI4">
                <node concept="2MkqsV" id="6zmBjqUm1nR" role="3cqZAp">
                  <node concept="Xl_RD" id="6zmBjqUm1nS" role="2MkJ7o">
                    <property role="Xl_RC" value="Function type expected" />
                  </node>
                  <node concept="1YBJjd" id="6zmBjqUm2jh" role="2OEOjV">
                    <ref role="1YBMHb" node="6zmBjqUm1mE" resolve="op" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6zmBjqUm1nW" role="nvjzm">
          <node concept="2OqwBi" id="6zmBjqUm1nX" role="1Z2MuG">
            <node concept="1YBJjd" id="6zmBjqUm1GD" role="2Oq$k0">
              <ref role="1YBMHb" node="6zmBjqUm1mE" resolve="op" />
            </node>
            <node concept="3TrEf2" id="6zmBjqUm1nZ" role="2OqNvi">
              <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6zmBjqUm1o0" role="2X0Ygz">
          <property role="TrG5h" value="predType" />
          <node concept="2jxLKc" id="6zmBjqUm1o1" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUm1mE" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <ref role="1YaFvo" to="700h:7GwCuf2E2W0" resolve="OneArgPredicateCollectionOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="7GwCuf2y0i5">
    <property role="TrG5h" value="typeof_AsListOp" />
    <property role="3GE5qa" value="collection" />
    <node concept="3clFbS" id="7GwCuf2y0i6" role="18ibNy">
      <node concept="nvevp" id="7GwCuf2y0wh" role="3cqZAp">
        <node concept="3clFbS" id="7GwCuf2y0wj" role="nvhr_">
          <node concept="3cpWs8" id="7GwCuf2y0P8" role="3cqZAp">
            <node concept="3cpWsn" id="7GwCuf2y0P9" role="3cpWs9">
              <property role="TrG5h" value="baseType" />
              <node concept="3Tqbb2" id="7GwCuf2y0P4" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="7GwCuf2y0Pa" role="33vP2m">
                <node concept="1PxgMI" id="7GwCuf2y0Pb" role="2Oq$k0">
                  <ref role="1m5ApE" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  <node concept="2X3wrD" id="7GwCuf2y0Pc" role="1m5AlR">
                    <ref role="2X3Bk0" node="7GwCuf2y0wn" resolve="ctxType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7GwCuf2y0Pd" role="2OqNvi">
                  <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="7GwCuf2y0TH" role="3cqZAp">
            <node concept="mw_s8" id="7GwCuf2y0U8" role="1ZfhKB">
              <node concept="2pJPEk" id="7GwCuf2y0U4" role="mwGJk">
                <node concept="2pJPED" id="7GwCuf2y0Uj" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
                  <node concept="2pIpSj" id="7GwCuf2y0US" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                    <node concept="36biLy" id="7GwCuf2y0Vi" role="2pJxcZ">
                      <node concept="2OqwBi" id="7GwCuf2y0X6" role="36biLW">
                        <node concept="37vLTw" id="7GwCuf2y0Vt" role="2Oq$k0">
                          <ref role="3cqZAo" node="7GwCuf2y0P9" resolve="baseType" />
                        </node>
                        <node concept="1$rogu" id="7GwCuf2y10M" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7GwCuf2y0TK" role="1ZfhK$">
              <node concept="1Z2H0r" id="7GwCuf2y0QL" role="mwGJk">
                <node concept="1YBJjd" id="7GwCuf2y0Ro" role="1Z2MuG">
                  <ref role="1YBMHb" node="7GwCuf2y0i8" resolve="asListOp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7GwCuf2y0wn" role="2X0Ygz">
          <property role="TrG5h" value="ctxType" />
          <node concept="2jxLKc" id="7GwCuf2y0wo" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="7GwCuf2y0tK" role="nvjzm">
          <node concept="2OqwBi" id="7GwCuf2y0rS" role="1Z2MuG">
            <node concept="1YBJjd" id="7GwCuf2y0rT" role="2Oq$k0">
              <ref role="1YBMHb" node="7GwCuf2y0i8" resolve="asListOp" />
            </node>
            <node concept="2qgKlT" id="7GwCuf2y0rU" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7GwCuf2y0i8" role="1YuTPh">
      <property role="TrG5h" value="asListOp" />
      <ref role="1YaFvo" to="700h:7GwCuf2y0gW" resolve="AsListOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="7GwCuf2AdWn">
    <property role="TrG5h" value="typeof_ContainsOp" />
    <property role="3GE5qa" value="collection" />
    <node concept="3clFbS" id="7GwCuf2AdWo" role="18ibNy">
      <node concept="1Z5TYs" id="7GwCuf2Ae1F" role="3cqZAp">
        <node concept="mw_s8" id="7GwCuf2Ae1I" role="1ZfhK$">
          <node concept="1Z2H0r" id="7GwCuf2AdWu" role="mwGJk">
            <node concept="1YBJjd" id="7GwCuf2AdWU" role="1Z2MuG">
              <ref role="1YBMHb" node="7GwCuf2AdWq" resolve="containsOp" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2Qbt$1tTWl$" role="1ZfhKB">
          <node concept="2YIFZM" id="2Qbt$1tTWl_" role="mwGJk">
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
            <ref role="37wK5l" to="oq0c:2Qbt$1tTQco" resolve="createBooleanType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7GwCuf2AdWq" role="1YuTPh">
      <property role="TrG5h" value="containsOp" />
      <ref role="1YaFvo" to="700h:7GwCuf2AdVY" resolve="ContainsOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="7GwCuf2AkLR">
    <property role="TrG5h" value="typeof_OneCollBaseTypedArgCollectionOp" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="7GwCuf2AkLS" role="18ibNy">
      <node concept="nvevp" id="7GwCuf2AkOF" role="3cqZAp">
        <node concept="3clFbS" id="7GwCuf2AkOG" role="nvhr_">
          <node concept="3cpWs8" id="7GwCuf2AkOH" role="3cqZAp">
            <node concept="3cpWsn" id="7GwCuf2AkOI" role="3cpWs9">
              <property role="TrG5h" value="baseType" />
              <node concept="3Tqbb2" id="7GwCuf2AkOJ" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="7GwCuf2AkOK" role="33vP2m">
                <node concept="1PxgMI" id="7GwCuf2AkOL" role="2Oq$k0">
                  <ref role="1m5ApE" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  <node concept="2X3wrD" id="7GwCuf2AkOM" role="1m5AlR">
                    <ref role="2X3Bk0" node="7GwCuf2AkP0" resolve="ctxType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7GwCuf2AkON" role="2OqNvi">
                  <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZobV4" id="7GwCuf2Alqh" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="7GwCuf2Alql" role="1ZfhK$">
              <node concept="1Z2H0r" id="7GwCuf2Alqm" role="mwGJk">
                <node concept="2OqwBi" id="7GwCuf2Alqn" role="1Z2MuG">
                  <node concept="1YBJjd" id="7GwCuf2Alqo" role="2Oq$k0">
                    <ref role="1YBMHb" node="7GwCuf2AkLU" resolve="op" />
                  </node>
                  <node concept="3TrEf2" id="7GwCuf2Alqp" role="2OqNvi">
                    <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7GwCuf2Alqj" role="1ZfhKB">
              <node concept="37vLTw" id="7GwCuf2Alqk" role="mwGJk">
                <ref role="3cqZAo" node="7GwCuf2AkOI" resolve="baseType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7GwCuf2AkP0" role="2X0Ygz">
          <property role="TrG5h" value="ctxType" />
          <node concept="2jxLKc" id="7GwCuf2AkP1" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="7GwCuf2AkP2" role="nvjzm">
          <node concept="2OqwBi" id="7GwCuf2AkP3" role="1Z2MuG">
            <node concept="1YBJjd" id="7GwCuf2WuuJ" role="2Oq$k0">
              <ref role="1YBMHb" node="7GwCuf2AkLU" resolve="op" />
            </node>
            <node concept="2qgKlT" id="7GwCuf2AkP5" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7GwCuf2AkLU" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <ref role="1YaFvo" to="700h:7GwCuf2AkLs" resolve="OneCollBaseTypedArgCollectionOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="7GwCuf2FanO">
    <property role="TrG5h" value="typeof_AnyOp" />
    <property role="3GE5qa" value="collection" />
    <node concept="3clFbS" id="7GwCuf2FanP" role="18ibNy">
      <node concept="1Z5TYs" id="7GwCuf2FapZ" role="3cqZAp">
        <node concept="mw_s8" id="7GwCuf2Faq2" role="1ZfhK$">
          <node concept="1Z2H0r" id="7GwCuf2FanV" role="mwGJk">
            <node concept="1YBJjd" id="7GwCuf2Faob" role="1Z2MuG">
              <ref role="1YBMHb" node="7GwCuf2FanR" resolve="anyOp" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2Qbt$1tTWks" role="1ZfhKB">
          <node concept="2YIFZM" id="2Qbt$1tTWkt" role="mwGJk">
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
            <ref role="37wK5l" to="oq0c:2Qbt$1tTQco" resolve="createBooleanType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7GwCuf2FanR" role="1YuTPh">
      <property role="TrG5h" value="anyOp" />
      <ref role="1YaFvo" to="700h:7GwCuf2Fanr" resolve="AnyOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="7GwCuf2RfRF">
    <property role="TrG5h" value="typeof_AllOp" />
    <property role="3GE5qa" value="collection" />
    <node concept="3clFbS" id="7GwCuf2RfRG" role="18ibNy">
      <node concept="1Z5TYs" id="7GwCuf2RfRM" role="3cqZAp">
        <node concept="mw_s8" id="2Qbt$1tTWim" role="1ZfhKB">
          <node concept="2YIFZM" id="2Qbt$1tTWjm" role="mwGJk">
            <ref role="37wK5l" to="oq0c:2Qbt$1tTQco" resolve="createBooleanType" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="7GwCuf2RfRR" role="1ZfhK$">
          <node concept="1Z2H0r" id="7GwCuf2RfRS" role="mwGJk">
            <node concept="1YBJjd" id="7GwCuf2Wuqz" role="1Z2MuG">
              <ref role="1YBMHb" node="7GwCuf2RfRI" resolve="allOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7GwCuf2RfRI" role="1YuTPh">
      <property role="TrG5h" value="allOp" />
      <ref role="1YaFvo" to="700h:7GwCuf2RfRi" resolve="AllOp" />
    </node>
  </node>
  <node concept="2sgARr" id="7GwCuf2Wbvs">
    <property role="3GE5qa" value="set" />
    <property role="TrG5h" value="supertypeOf_SetType" />
    <node concept="3clFbS" id="7GwCuf2Wbvt" role="2sgrp5">
      <node concept="3clFbF" id="4Q4DxjDz1Hj" role="3cqZAp">
        <node concept="2OqwBi" id="4Q4DxjDz1J$" role="3clFbG">
          <node concept="1YBJjd" id="4Q4DxjDz1Hh" role="2Oq$k0">
            <ref role="1YBMHb" node="7GwCuf2Wbvv" resolve="st" />
          </node>
          <node concept="2qgKlT" id="4Q4DxjDz1P_" role="2OqNvi">
            <ref role="37wK5l" to="pbu6:4Q4DxjDsh$t" resolve="allSupertypes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7GwCuf2Wbvv" role="1YuTPh">
      <property role="TrG5h" value="st" />
      <ref role="1YaFvo" to="700h:7GwCuf2Wbm7" resolve="SetType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7GwCuf2WbPu">
    <property role="TrG5h" value="typeof_SetLiteral" />
    <property role="3GE5qa" value="set" />
    <node concept="3clFbS" id="7GwCuf2WbPv" role="18ibNy">
      <node concept="3clFbF" id="1kP9cgDivPB" role="3cqZAp">
        <node concept="2YIFZM" id="1kP9cgDivPD" role="3clFbG">
          <ref role="37wK5l" to="t4jv:GQFmhcDvZa" resolve="doWithListOfTypes" />
          <ref role="1Pybhc" to="t4jv:12WRc28WG_m" resolve="TypingHelper" />
          <node concept="2OqwBi" id="1kP9cgDivPE" role="37wK5m">
            <node concept="1YBJjd" id="1kP9cgDivPF" role="2Oq$k0">
              <ref role="1YBMHb" node="7GwCuf2WbPx" resolve="sl" />
            </node>
            <node concept="3Tsc0h" id="1kP9cgDivPG" role="2OqNvi">
              <ref role="3TtcxE" to="700h:7GwCuf2WbAe" resolve="elements" />
            </node>
          </node>
          <node concept="1bVj0M" id="1kP9cgDivPH" role="37wK5m">
            <node concept="3clFbS" id="1kP9cgDivPI" role="1bW5cS">
              <node concept="3cpWs8" id="1kP9cgDivPJ" role="3cqZAp">
                <node concept="3cpWsn" id="1kP9cgDivPK" role="3cpWs9">
                  <property role="TrG5h" value="st" />
                  <node concept="3Tqbb2" id="1kP9cgDivPL" role="1tU5fm" />
                  <node concept="2YIFZM" id="1kP9cgDivPM" role="33vP2m">
                    <ref role="37wK5l" to="oq0c:2NHHcg2KyAX" resolve="computeSupertype" />
                    <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
                    <node concept="37vLTw" id="1kP9cgDivPN" role="37wK5m">
                      <ref role="3cqZAo" node="1kP9cgDivQb" resolve="types" />
                    </node>
                    <node concept="3clFbT" id="1kP9cgDivPO" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="1kP9cgDivPP" role="37wK5m">
                      <node concept="2QUAEa" id="1kP9cgDivPQ" role="2Oq$k0" />
                      <node concept="liA8E" id="1kP9cgDivPR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1kP9cgDivPS" role="3cqZAp">
                <node concept="3cpWsn" id="1kP9cgDivPT" role="3cpWs9">
                  <property role="TrG5h" value="lt" />
                  <node concept="3Tqbb2" id="1kP9cgDivPU" role="1tU5fm">
                    <ref role="ehGHo" to="700h:7GwCuf2Wbm7" resolve="SetType" />
                  </node>
                  <node concept="2ShNRf" id="1kP9cgDivPV" role="33vP2m">
                    <node concept="3zrR0B" id="1kP9cgDivPW" role="2ShVmc">
                      <node concept="3Tqbb2" id="1kP9cgDivPX" role="3zrR0E">
                        <ref role="ehGHo" to="700h:7GwCuf2Wbm7" resolve="SetType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1kP9cgDivPY" role="3cqZAp">
                <node concept="2OqwBi" id="1kP9cgDivPZ" role="3clFbG">
                  <node concept="2OqwBi" id="1kP9cgDivQ0" role="2Oq$k0">
                    <node concept="37vLTw" id="1kP9cgDivQ1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kP9cgDivPT" resolve="lt" />
                    </node>
                    <node concept="3TrEf2" id="1kP9cgDivQ2" role="2OqNvi">
                      <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1kP9cgDivQ3" role="2OqNvi">
                    <node concept="37vLTw" id="1kP9cgDivQ4" role="2oxUTC">
                      <ref role="3cqZAo" node="1kP9cgDivPK" resolve="st" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="1kP9cgDivQ5" role="3cqZAp">
                <node concept="mw_s8" id="1kP9cgDivQ6" role="1ZfhKB">
                  <node concept="37vLTw" id="1kP9cgDivQ7" role="mwGJk">
                    <ref role="3cqZAo" node="1kP9cgDivPT" resolve="lt" />
                  </node>
                </node>
                <node concept="mw_s8" id="1kP9cgDivQ8" role="1ZfhK$">
                  <node concept="1Z2H0r" id="1kP9cgDivQ9" role="mwGJk">
                    <node concept="1YBJjd" id="1kP9cgDivQa" role="1Z2MuG">
                      <ref role="1YBMHb" node="7GwCuf2WbPx" resolve="sl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="1kP9cgDivQb" role="1bW2Oz">
              <property role="TrG5h" value="types" />
              <node concept="2I9FWS" id="1kP9cgDivQc" role="1tU5fm">
                <ref role="2I9WkF" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7GwCuf2WbPx" role="1YuTPh">
      <property role="TrG5h" value="sl" />
      <ref role="1YaFvo" to="700h:7GwCuf2WbAd" resolve="SetLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="7GwCuf34jBv">
    <property role="TrG5h" value="typeof_AsSetOp" />
    <property role="3GE5qa" value="collection" />
    <node concept="3clFbS" id="7GwCuf34jBw" role="18ibNy">
      <node concept="nvevp" id="7GwCuf34jBA" role="3cqZAp">
        <node concept="3clFbS" id="7GwCuf34jBB" role="nvhr_">
          <node concept="3cpWs8" id="7GwCuf34jBC" role="3cqZAp">
            <node concept="3cpWsn" id="7GwCuf34jBD" role="3cpWs9">
              <property role="TrG5h" value="baseType" />
              <node concept="3Tqbb2" id="7GwCuf34jBE" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="7GwCuf34jBF" role="33vP2m">
                <node concept="1PxgMI" id="7GwCuf34jBG" role="2Oq$k0">
                  <ref role="1m5ApE" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  <node concept="2X3wrD" id="7GwCuf34jBH" role="1m5AlR">
                    <ref role="2X3Bk0" node="7GwCuf34jBV" resolve="ctxType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7GwCuf34jBI" role="2OqNvi">
                  <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="7GwCuf34jBJ" role="3cqZAp">
            <node concept="mw_s8" id="7GwCuf34jBK" role="1ZfhKB">
              <node concept="2pJPEk" id="7GwCuf34jBL" role="mwGJk">
                <node concept="2pJPED" id="7GwCuf34jBM" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:7GwCuf2Wbm7" resolve="SetType" />
                  <node concept="2pIpSj" id="7GwCuf34jBN" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                    <node concept="36biLy" id="7GwCuf34jBO" role="2pJxcZ">
                      <node concept="2OqwBi" id="7GwCuf34jBP" role="36biLW">
                        <node concept="37vLTw" id="7GwCuf34jBQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7GwCuf34jBD" resolve="baseType" />
                        </node>
                        <node concept="1$rogu" id="7GwCuf34jBR" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7GwCuf34jBS" role="1ZfhK$">
              <node concept="1Z2H0r" id="7GwCuf34jBT" role="mwGJk">
                <node concept="1YBJjd" id="7GwCuf34jND" role="1Z2MuG">
                  <ref role="1YBMHb" node="7GwCuf34jBy" resolve="asSetOp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7GwCuf34jBV" role="2X0Ygz">
          <property role="TrG5h" value="ctxType" />
          <node concept="2jxLKc" id="7GwCuf34jBW" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="7GwCuf34jBX" role="nvjzm">
          <node concept="2OqwBi" id="7GwCuf34jBY" role="1Z2MuG">
            <node concept="1YBJjd" id="7GwCuf34jK5" role="2Oq$k0">
              <ref role="1YBMHb" node="7GwCuf34jBy" resolve="asSetOp" />
            </node>
            <node concept="2qgKlT" id="7GwCuf34jC0" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7GwCuf34jBy" role="1YuTPh">
      <property role="TrG5h" value="asSetOp" />
      <ref role="1YaFvo" to="700h:7GwCuf34jB6" resolve="AsSetOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="54HsVvNVczd">
    <property role="TrG5h" value="typeof_BracketOp" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="54HsVvNVcze" role="18ibNy">
      <node concept="nvevp" id="54HsVvNVczk" role="3cqZAp">
        <node concept="3clFbS" id="54HsVvNVczl" role="nvhr_">
          <node concept="3clFbJ" id="54HsVvNVczm" role="3cqZAp">
            <node concept="3clFbS" id="54HsVvNVczn" role="3clFbx">
              <node concept="1Z5TYs" id="7kYh9Ws$4ag" role="3cqZAp">
                <node concept="mw_s8" id="7kYh9Ws$4ah" role="1ZfhKB">
                  <node concept="2OqwBi" id="7kYh9Ws$4ai" role="mwGJk">
                    <node concept="1PxgMI" id="7kYh9Ws$4aj" role="2Oq$k0">
                      <ref role="1m5ApE" to="700h:6zmBjqUinsw" resolve="ListType" />
                      <node concept="2X3wrD" id="7kYh9Ws$4ak" role="1m5AlR">
                        <ref role="2X3Bk0" node="54HsVvNVcz_" resolve="contextType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7kYh9Ws$4al" role="2OqNvi">
                      <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="7kYh9Ws$4am" role="1ZfhK$">
                  <node concept="1Z2H0r" id="7kYh9Ws$4an" role="mwGJk">
                    <node concept="1YBJjd" id="7kYh9Ws$4ao" role="1Z2MuG">
                      <ref role="1YBMHb" node="54HsVvNVczg" resolve="bo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZobV4" id="3gjm1nJT0xJ" role="3cqZAp">
                <property role="3wDh2S" value="false" />
                <node concept="mw_s8" id="3gjm1nJT0xL" role="1ZfhK$">
                  <node concept="1Z2H0r" id="3gjm1nJT0xM" role="mwGJk">
                    <node concept="2OqwBi" id="3gjm1nJT0xN" role="1Z2MuG">
                      <node concept="1YBJjd" id="3gjm1nJT0xO" role="2Oq$k0">
                        <ref role="1YBMHb" node="54HsVvNVczg" resolve="bo" />
                      </node>
                      <node concept="3TrEf2" id="3gjm1nJT0xP" role="2OqNvi">
                        <ref role="3Tt5mk" to="700h:54HsVvNUXeb" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="3gjm1nJT0xQ" role="1ZfhKB">
                  <node concept="2YIFZM" id="3gjm1nJT0xR" role="mwGJk">
                    <ref role="37wK5l" to="oq0c:2Qbt$1tTQcM" resolve="createIntegerType" />
                    <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
                    <node concept="10Nm6u" id="3gjm1nJT0xS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="54HsVvNVczx" role="3clFbw">
              <node concept="2X3wrD" id="54HsVvNVczy" role="2Oq$k0">
                <ref role="2X3Bk0" node="54HsVvNVcz_" resolve="contextType" />
              </node>
              <node concept="1mIQ4w" id="54HsVvNVczz" role="2OqNvi">
                <node concept="chp4Y" id="7kYh9Ws$3Qt" role="cj9EA">
                  <ref role="cht4Q" to="700h:6zmBjqUinsw" resolve="ListType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="54HsVvO0pPQ" role="9aQIa">
              <node concept="3clFbS" id="54HsVvO0pPR" role="9aQI4">
                <node concept="1Z5TYs" id="2ck7OjOLd2l" role="3cqZAp">
                  <node concept="mw_s8" id="2ck7OjOLd2M" role="1ZfhKB">
                    <node concept="2pJPEk" id="2ck7OjOLd2I" role="mwGJk">
                      <node concept="2pJPED" id="2ck7OjOLd2X" role="2pJPEn">
                        <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="2ck7OjOLd2o" role="1ZfhK$">
                    <node concept="1Z2H0r" id="2ck7OjOLd05" role="mwGJk">
                      <node concept="1YBJjd" id="54HsVvO0q9O" role="1Z2MuG">
                        <ref role="1YBMHb" node="54HsVvNVczg" resolve="bo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7kYh9Ws$45U" role="3eNLev">
              <node concept="3clFbS" id="7kYh9Ws$45W" role="3eOfB_">
                <node concept="1Z5TYs" id="54HsVvNVczo" role="3cqZAp">
                  <node concept="mw_s8" id="54HsVvNVczp" role="1ZfhKB">
                    <node concept="2OqwBi" id="54HsVvNVczq" role="mwGJk">
                      <node concept="1PxgMI" id="54HsVvNVczr" role="2Oq$k0">
                        <ref role="1m5ApE" to="700h:7kYh9WszdBQ" resolve="MapType" />
                        <node concept="2X3wrD" id="54HsVvNVczs" role="1m5AlR">
                          <ref role="2X3Bk0" node="54HsVvNVcz_" resolve="contextType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7kYh9Ws$4zS" role="2OqNvi">
                        <ref role="3Tt5mk" to="700h:7kYh9WszdBT" resolve="valueType" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="54HsVvNVczu" role="1ZfhK$">
                    <node concept="1Z2H0r" id="54HsVvNVczv" role="mwGJk">
                      <node concept="1YBJjd" id="54HsVvNVcC8" role="1Z2MuG">
                        <ref role="1YBMHb" node="54HsVvNVczg" resolve="bo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Z5TYs" id="54HsVvNVdwC" role="3cqZAp">
                  <node concept="mw_s8" id="54HsVvNVdwF" role="1ZfhK$">
                    <node concept="1Z2H0r" id="54HsVvNVdtX" role="mwGJk">
                      <node concept="2OqwBi" id="54HsVvO85W3" role="1Z2MuG">
                        <node concept="1YBJjd" id="54HsVvNVduM" role="2Oq$k0">
                          <ref role="1YBMHb" node="54HsVvNVczg" resolve="bo" />
                        </node>
                        <node concept="3TrEf2" id="54HsVvO863r" role="2OqNvi">
                          <ref role="3Tt5mk" to="700h:54HsVvNUXeb" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="7kYh9Ws$4C7" role="1ZfhKB">
                    <node concept="2OqwBi" id="7kYh9Ws$4C8" role="mwGJk">
                      <node concept="1PxgMI" id="7kYh9Ws$4C9" role="2Oq$k0">
                        <ref role="1m5ApE" to="700h:7kYh9WszdBQ" resolve="MapType" />
                        <node concept="2X3wrD" id="7kYh9Ws$4Ca" role="1m5AlR">
                          <ref role="2X3Bk0" node="54HsVvNVcz_" resolve="contextType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7kYh9Ws$4HS" role="2OqNvi">
                        <ref role="3Tt5mk" to="700h:7kYh9WszdBR" resolve="keyType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7kYh9Ws$47f" role="3eO9$A">
                <node concept="2X3wrD" id="7kYh9Ws$47g" role="2Oq$k0">
                  <ref role="2X3Bk0" node="54HsVvNVcz_" resolve="contextType" />
                </node>
                <node concept="1mIQ4w" id="7kYh9Ws$47h" role="2OqNvi">
                  <node concept="chp4Y" id="7kYh9Ws$490" role="cj9EA">
                    <ref role="cht4Q" to="700h:7kYh9WszdBQ" resolve="MapType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="54HsVvNVcz_" role="2X0Ygz">
          <property role="TrG5h" value="contextType" />
          <node concept="2jxLKc" id="54HsVvNVczA" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="54HsVvNVczB" role="nvjzm">
          <node concept="2OqwBi" id="54HsVvNVczC" role="1Z2MuG">
            <node concept="1YBJjd" id="54HsVvNVcSD" role="2Oq$k0">
              <ref role="1YBMHb" node="54HsVvNVczg" resolve="bo" />
            </node>
            <node concept="3TrEf2" id="54HsVvOcPHZ" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="54HsVvNVczg" role="1YuTPh">
      <property role="TrG5h" value="bo" />
      <ref role="1YaFvo" to="700h:54HsVvNUXea" resolve="BracketOp" />
    </node>
    <node concept="bXqS6" id="54HsVvOk1Aa" role="bX4a1">
      <node concept="3clFbS" id="54HsVvOk1Ab" role="2VODD2">
        <node concept="3clFbF" id="54HsVvOk1FQ" role="3cqZAp">
          <node concept="3clFbT" id="54HsVvOk1FP" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="7kYh9WszdJb">
    <property role="TrG5h" value="typeof_KeyValuePair" />
    <property role="3GE5qa" value="map" />
    <node concept="3clFbS" id="7kYh9WszdJc" role="18ibNy">
      <node concept="nvevp" id="7kYh9Wszfi0" role="3cqZAp">
        <node concept="3clFbS" id="7kYh9Wszfi2" role="nvhr_">
          <node concept="nvevp" id="7kYh9Wszfvq" role="3cqZAp">
            <node concept="3clFbS" id="7kYh9Wszfvr" role="nvhr_">
              <node concept="1Z5TYs" id="7kYh9Wszf9w" role="3cqZAp">
                <node concept="mw_s8" id="7kYh9WszfeW" role="1ZfhKB">
                  <node concept="2pJPEk" id="7kYh9WszfeM" role="mwGJk">
                    <node concept="2pJPED" id="7kYh9WszeQc" role="2pJPEn">
                      <ref role="2pJxaS" to="700h:7kYh9WszdBQ" resolve="MapType" />
                      <node concept="2pIpSj" id="7kYh9WszeQO" role="2pJxcM">
                        <ref role="2pIpSl" to="700h:7kYh9WszdBR" resolve="keyType" />
                        <node concept="36biLy" id="7kYh9WszeRt" role="2pJxcZ">
                          <node concept="1PxgMI" id="7kYh9Wszg0q" role="36biLW">
                            <ref role="1m5ApE" to="hm2y:6sdnDbSlaok" resolve="Type" />
                            <node concept="2OqwBi" id="7kYh9WszfLE" role="1m5AlR">
                              <node concept="2X3wrD" id="7kYh9WszfK5" role="2Oq$k0">
                                <ref role="2X3Bk0" node="7kYh9Wszfi6" resolve="keyType" />
                              </node>
                              <node concept="1$rogu" id="7kYh9WszfNq" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="7kYh9WszeZG" role="2pJxcM">
                        <ref role="2pIpSl" to="700h:7kYh9WszdBT" resolve="valueType" />
                        <node concept="36biLy" id="7kYh9WszeZH" role="2pJxcZ">
                          <node concept="1PxgMI" id="7kYh9WszfWg" role="36biLW">
                            <ref role="1m5ApE" to="hm2y:6sdnDbSlaok" resolve="Type" />
                            <node concept="2OqwBi" id="7kYh9WszfRD" role="1m5AlR">
                              <node concept="2X3wrD" id="7kYh9WszfQy" role="2Oq$k0">
                                <ref role="2X3Bk0" node="7kYh9Wszfvw" resolve="valType" />
                              </node>
                              <node concept="1$rogu" id="7kYh9WszfTp" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="7kYh9Wszf9z" role="1ZfhK$">
                  <node concept="1Z2H0r" id="7kYh9Wszf7d" role="mwGJk">
                    <node concept="1YBJjd" id="7kYh9Wszf7F" role="1Z2MuG">
                      <ref role="1YBMHb" node="7kYh9WszdJe" resolve="kvp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="7kYh9Wszfvs" role="nvjzm">
              <node concept="2OqwBi" id="7kYh9Wszfvt" role="1Z2MuG">
                <node concept="1YBJjd" id="7kYh9Wszfvu" role="2Oq$k0">
                  <ref role="1YBMHb" node="7kYh9WszdJe" resolve="kvp" />
                </node>
                <node concept="3TrEf2" id="7kYh9WszfAd" role="2OqNvi">
                  <ref role="3Tt5mk" to="700h:7kYh9WszdHG" resolve="val" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="7kYh9Wszfvw" role="2X0Ygz">
              <property role="TrG5h" value="valType" />
              <node concept="2jxLKc" id="7kYh9Wszfvx" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="7kYh9Wszfj9" role="nvjzm">
          <node concept="2OqwBi" id="7kYh9Wszflg" role="1Z2MuG">
            <node concept="1YBJjd" id="7kYh9Wszfj_" role="2Oq$k0">
              <ref role="1YBMHb" node="7kYh9WszdJe" resolve="kvp" />
            </node>
            <node concept="3TrEf2" id="7kYh9Wszftf" role="2OqNvi">
              <ref role="3Tt5mk" to="700h:7kYh9WszdHE" resolve="key" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7kYh9Wszfi6" role="2X0Ygz">
          <property role="TrG5h" value="keyType" />
          <node concept="2jxLKc" id="7kYh9Wszfi7" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7kYh9WszdJe" role="1YuTPh">
      <property role="TrG5h" value="kvp" />
      <ref role="1YaFvo" to="700h:7kYh9WszdHD" resolve="KeyValuePair" />
    </node>
  </node>
  <node concept="1YbPZF" id="7kYh9Wszg7n">
    <property role="TrG5h" value="typeof_MapLiteral" />
    <property role="3GE5qa" value="map" />
    <node concept="3clFbS" id="7kYh9Wszg7o" role="18ibNy">
      <node concept="1ZxtTE" id="7kYh9Wszg7u" role="3cqZAp">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFbF" id="7kYh9Wszg7L" role="3cqZAp">
        <node concept="2OqwBi" id="7kYh9Wszgyr" role="3clFbG">
          <node concept="2OqwBi" id="7kYh9Wszg90" role="2Oq$k0">
            <node concept="1YBJjd" id="7kYh9Wszg7J" role="2Oq$k0">
              <ref role="1YBMHb" node="7kYh9Wszg7q" resolve="ml" />
            </node>
            <node concept="3Tsc0h" id="7kYh9WszgbI" role="2OqNvi">
              <ref role="3TtcxE" to="700h:7kYh9Wszg2m" resolve="elements" />
            </node>
          </node>
          <node concept="2es0OD" id="7kYh9WszhWH" role="2OqNvi">
            <node concept="1bVj0M" id="7kYh9WszhWJ" role="23t8la">
              <node concept="3clFbS" id="7kYh9WszhWK" role="1bW5cS">
                <node concept="1ZoDhX" id="7kYh9Wszi2n" role="3cqZAp">
                  <node concept="mw_s8" id="7kYh9Wszi42" role="1ZfhKB">
                    <node concept="1Z2H0r" id="7kYh9Wszi3Y" role="mwGJk">
                      <node concept="37vLTw" id="7kYh9Wszi6A" role="1Z2MuG">
                        <ref role="3cqZAo" node="7kYh9WszhWL" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="7kYh9Wszi2q" role="1ZfhK$">
                    <node concept="1Z$b5t" id="7kYh9WszhYf" role="mwGJk">
                      <ref role="1Z$eMM" node="7kYh9Wszg7u" resolve="T" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="7kYh9WszhWL" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="7kYh9WszhWM" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7kYh9Wszibo" role="3cqZAp">
        <node concept="mw_s8" id="7kYh9WszibV" role="1ZfhKB">
          <node concept="1Z$b5t" id="7kYh9WszibT" role="mwGJk">
            <ref role="1Z$eMM" node="7kYh9Wszg7u" resolve="T" />
          </node>
        </node>
        <node concept="mw_s8" id="7kYh9Wszibr" role="1ZfhK$">
          <node concept="1Z2H0r" id="7kYh9Wszi9z" role="mwGJk">
            <node concept="1YBJjd" id="7kYh9Wsziai" role="1Z2MuG">
              <ref role="1YBMHb" node="7kYh9Wszg7q" resolve="ml" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7kYh9Wszg7q" role="1YuTPh">
      <property role="TrG5h" value="ml" />
      <ref role="1YaFvo" to="700h:7kYh9WszdHC" resolve="MapLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="7kYh9Ws$$p9">
    <property role="TrG5h" value="typeof_OneArgKeyTypeMapModifier" />
    <property role="3GE5qa" value="map" />
    <node concept="3clFbS" id="7kYh9Ws$$pa" role="18ibNy">
      <node concept="nvevp" id="1RHynufnCOT" role="3cqZAp">
        <node concept="3clFbS" id="1RHynufnCOU" role="nvhr_">
          <node concept="3clFbJ" id="1RHynufnCOV" role="3cqZAp">
            <node concept="3clFbS" id="1RHynufnCOW" role="3clFbx">
              <node concept="1ZobV4" id="1RHynufnCOX" role="3cqZAp">
                <node concept="mw_s8" id="1RHynufnCOY" role="1ZfhKB">
                  <node concept="2X3wrD" id="1RHynufnCOZ" role="mwGJk">
                    <ref role="2X3Bk0" node="1RHynufnCPd" resolve="ctxType" />
                  </node>
                </node>
                <node concept="mw_s8" id="1RHynufnCP0" role="1ZfhK$">
                  <node concept="1Z2H0r" id="1RHynufnCP1" role="mwGJk">
                    <node concept="2OqwBi" id="1RHynufnCP2" role="1Z2MuG">
                      <node concept="1YBJjd" id="1RHynufoosU" role="2Oq$k0">
                        <ref role="1YBMHb" node="7kYh9Ws$$pc" resolve="m" />
                      </node>
                      <node concept="3TrEf2" id="1RHynufnCP4" role="2OqNvi">
                        <ref role="3Tt5mk" to="700h:7kYh9Ws$zzU" resolve="arg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1RHynufnCP5" role="3clFbw">
              <node concept="2X3wrD" id="1RHynufnCP6" role="2Oq$k0">
                <ref role="2X3Bk0" node="1RHynufnCPd" resolve="ctxType" />
              </node>
              <node concept="1mIQ4w" id="1RHynufnCP7" role="2OqNvi">
                <node concept="chp4Y" id="1RHynufnCP8" role="cj9EA">
                  <ref role="cht4Q" to="700h:7kYh9WszdBQ" resolve="MapType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="1ufrWYcIB7p" role="3cqZAp">
            <node concept="mw_s8" id="1ufrWYcIB8f" role="1ZfhKB">
              <node concept="2X3wrD" id="1ufrWYcIB8d" role="mwGJk">
                <ref role="2X3Bk0" node="1RHynufnCPd" resolve="ctxType" />
              </node>
            </node>
            <node concept="mw_s8" id="1ufrWYcIB7s" role="1ZfhK$">
              <node concept="1Z2H0r" id="1ufrWYcIAUF" role="mwGJk">
                <node concept="1YBJjd" id="1ufrWYcIAWW" role="1Z2MuG">
                  <ref role="1YBMHb" node="7kYh9Ws$$pc" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1RHynufnCP9" role="nvjzm">
          <node concept="2OqwBi" id="1RHynufnCPa" role="1Z2MuG">
            <node concept="1YBJjd" id="1RHynufookK" role="2Oq$k0">
              <ref role="1YBMHb" node="7kYh9Ws$$pc" resolve="m" />
            </node>
            <node concept="2qgKlT" id="1RHynufFF2U" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1RHynufnCPd" role="2X0Ygz">
          <property role="TrG5h" value="ctxType" />
          <node concept="2jxLKc" id="1RHynufnCPe" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7kYh9Ws$$pc" role="1YuTPh">
      <property role="TrG5h" value="m" />
      <ref role="1YaFvo" to="700h:7kYh9Ws$zzv" resolve="OneArgMapModifier" />
    </node>
  </node>
  <node concept="1YbPZF" id="7kYh9Ws_wTI">
    <property role="TrG5h" value="typeof_MapRemoveOp" />
    <property role="3GE5qa" value="map" />
    <node concept="3clFbS" id="7kYh9Ws_wTJ" role="18ibNy">
      <node concept="nvevp" id="7kYh9Ws_wTS" role="3cqZAp">
        <node concept="3clFbS" id="7kYh9Ws_wTT" role="nvhr_">
          <node concept="3clFbJ" id="7kYh9Ws_wTU" role="3cqZAp">
            <node concept="3clFbS" id="7kYh9Ws_wTV" role="3clFbx">
              <node concept="1ZobV4" id="7kYh9Ws_wTW" role="3cqZAp">
                <node concept="mw_s8" id="7kYh9Ws_wTX" role="1ZfhKB">
                  <node concept="1Z2H0r" id="7kYh9Ws_wTY" role="mwGJk">
                    <node concept="2OqwBi" id="7kYh9Ws_xoO" role="1Z2MuG">
                      <node concept="1PxgMI" id="7kYh9Ws_xlU" role="2Oq$k0">
                        <ref role="1m5ApE" to="700h:7kYh9WszdBQ" resolve="MapType" />
                        <node concept="2X3wrD" id="7kYh9Ws_wTZ" role="1m5AlR">
                          <ref role="2X3Bk0" node="7kYh9Ws_wUd" resolve="ctxType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7kYh9Ws_xu4" role="2OqNvi">
                        <ref role="3Tt5mk" to="700h:7kYh9WszdBR" resolve="keyType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="7kYh9Ws_wU0" role="1ZfhK$">
                  <node concept="1Z2H0r" id="7kYh9Ws_wU1" role="mwGJk">
                    <node concept="2OqwBi" id="7kYh9Ws_wU2" role="1Z2MuG">
                      <node concept="1YBJjd" id="7kYh9Ws_x1F" role="2Oq$k0">
                        <ref role="1YBMHb" node="7kYh9Ws_wTL" resolve="remove" />
                      </node>
                      <node concept="3TrEf2" id="7kYh9Ws_xjm" role="2OqNvi">
                        <ref role="3Tt5mk" to="700h:7kYh9Ws$zzU" resolve="arg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7kYh9Ws_wU5" role="3clFbw">
              <node concept="2X3wrD" id="7kYh9Ws_wU6" role="2Oq$k0">
                <ref role="2X3Bk0" node="7kYh9Ws_wUd" resolve="ctxType" />
              </node>
              <node concept="1mIQ4w" id="7kYh9Ws_wU7" role="2OqNvi">
                <node concept="chp4Y" id="7kYh9Ws_wU8" role="cj9EA">
                  <ref role="cht4Q" to="700h:7kYh9WszdBQ" resolve="MapType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="1ufrWYcIWok" role="3cqZAp">
            <node concept="mw_s8" id="1ufrWYcIWpi" role="1ZfhKB">
              <node concept="2X3wrD" id="1ufrWYcIWpg" role="mwGJk">
                <ref role="2X3Bk0" node="7kYh9Ws_wUd" resolve="ctxType" />
              </node>
            </node>
            <node concept="mw_s8" id="1ufrWYcIWon" role="1ZfhK$">
              <node concept="1Z2H0r" id="1ufrWYcIWbv" role="mwGJk">
                <node concept="1YBJjd" id="1ufrWYcIWdS" role="1Z2MuG">
                  <ref role="1YBMHb" node="7kYh9Ws_wTL" resolve="remove" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="7kYh9Ws_wU9" role="nvjzm">
          <node concept="2OqwBi" id="7kYh9Ws_wUa" role="1Z2MuG">
            <node concept="1YBJjd" id="7kYh9Ws_wXS" role="2Oq$k0">
              <ref role="1YBMHb" node="7kYh9Ws_wTL" resolve="remove" />
            </node>
            <node concept="2qgKlT" id="7kYh9Ws_wUc" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7kYh9Ws_wUd" role="2X0Ygz">
          <property role="TrG5h" value="ctxType" />
          <node concept="2jxLKc" id="7kYh9Ws_wUe" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7kYh9Ws_wTL" role="1YuTPh">
      <property role="TrG5h" value="remove" />
      <ref role="1YaFvo" to="700h:7kYh9Ws_wTl" resolve="MapRemoveOp" />
    </node>
    <node concept="bXqS6" id="1RHynufwfxY" role="bX4a1">
      <node concept="3clFbS" id="1RHynufwfxZ" role="2VODD2">
        <node concept="3clFbF" id="1RHynufwfOj" role="3cqZAp">
          <node concept="3clFbT" id="1RHynufwfOi" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="4Q4DxjDbyrr">
    <property role="TrG5h" value="typeof_MaxOp" />
    <property role="3GE5qa" value="collection.numeric" />
    <node concept="3clFbS" id="4Q4DxjDbyrs" role="18ibNy">
      <node concept="nvevp" id="14Aq$7qxqve" role="3cqZAp">
        <node concept="3clFbS" id="14Aq$7qxqvg" role="nvhr_">
          <node concept="3clFbJ" id="14Aq$7qxr3F" role="3cqZAp">
            <node concept="3clFbS" id="14Aq$7qxr3H" role="3clFbx">
              <node concept="1ZobV4" id="4Q4DxjDbyGz" role="3cqZAp">
                <node concept="mw_s8" id="4Q4DxjDmbXE" role="1ZfhKB">
                  <node concept="2pJPEk" id="4Q4DxjDmbXw" role="mwGJk">
                    <node concept="2pJPED" id="4Q4DxjDmbZC" role="2pJPEn">
                      <ref role="2pJxaS" to="700h:6zmBjqUily5" resolve="CollectionType" />
                      <node concept="2pIpSj" id="4Q4DxjDmbZV" role="2pJxcM">
                        <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                        <node concept="2pJPED" id="4Q4DxjDmc0j" role="2pJxcZ">
                          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="14Aq$7qxrrA" role="1ZfhK$">
                  <node concept="2X3wrD" id="14Aq$7qxrr$" role="mwGJk">
                    <ref role="2X3Bk0" node="14Aq$7qxqvk" resolve="ctxType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="14Aq$7qxr9C" role="3clFbw">
              <node concept="2X3wrD" id="14Aq$7qxr8z" role="2Oq$k0">
                <ref role="2X3Bk0" node="14Aq$7qxqvk" resolve="ctxType" />
              </node>
              <node concept="1mIQ4w" id="14Aq$7qxrcO" role="2OqNvi">
                <node concept="chp4Y" id="14Aq$7qxrdz" role="cj9EA">
                  <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="14Aq$7qxqye" role="nvjzm">
          <node concept="2OqwBi" id="4Q4DxjDbyuk" role="1Z2MuG">
            <node concept="1YBJjd" id="4Q4DxjDbyry" role="2Oq$k0">
              <ref role="1YBMHb" node="4Q4DxjDbyru" resolve="maxOp" />
            </node>
            <node concept="2qgKlT" id="4Q4DxjDby_e" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="14Aq$7qxqvk" role="2X0Ygz">
          <property role="TrG5h" value="ctxType" />
          <node concept="2jxLKc" id="14Aq$7qxqvl" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Q4DxjDbyru" role="1YuTPh">
      <property role="TrG5h" value="maxOp" />
      <ref role="1YaFvo" to="700h:4Q4DxjDbyq9" resolve="MaxOp" />
    </node>
  </node>
  <node concept="2sgARr" id="4Q4DxjDz1ze">
    <property role="TrG5h" value="supertypeOf_CollectionType" />
    <property role="3GE5qa" value="collection" />
    <node concept="3clFbS" id="4Q4DxjDz1zf" role="2sgrp5">
      <node concept="3clFbF" id="4Q4DxjDz1zg" role="3cqZAp">
        <node concept="2OqwBi" id="4Q4DxjDz1zh" role="3clFbG">
          <node concept="1YBJjd" id="4Q4DxjDz1zi" role="2Oq$k0">
            <ref role="1YBMHb" node="4Q4DxjDz1zk" resolve="ct" />
          </node>
          <node concept="2qgKlT" id="4Q4DxjDz1zj" role="2OqNvi">
            <ref role="37wK5l" to="pbu6:4Q4DxjDsh$t" resolve="allSupertypes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Q4DxjDz1zk" role="1YuTPh">
      <property role="TrG5h" value="ct" />
      <ref role="1YaFvo" to="700h:6zmBjqUily5" resolve="CollectionType" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Q4DxjDE8Cw">
    <property role="TrG5h" value="typeof_SumOp" />
    <property role="3GE5qa" value="collection.numeric" />
    <node concept="3clFbS" id="4Q4DxjDE8Cx" role="18ibNy">
      <node concept="nvevp" id="14Aq$7qBg$x" role="3cqZAp">
        <node concept="3clFbS" id="14Aq$7qBg$y" role="nvhr_">
          <node concept="3clFbJ" id="14Aq$7qBg$z" role="3cqZAp">
            <node concept="3clFbS" id="14Aq$7qBg$$" role="3clFbx">
              <node concept="1ZobV4" id="14Aq$7qBg$_" role="3cqZAp">
                <node concept="mw_s8" id="14Aq$7qBg$A" role="1ZfhKB">
                  <node concept="2pJPEk" id="14Aq$7qBg$B" role="mwGJk">
                    <node concept="2pJPED" id="14Aq$7qBg$C" role="2pJPEn">
                      <ref role="2pJxaS" to="700h:6zmBjqUily5" resolve="CollectionType" />
                      <node concept="2pIpSj" id="14Aq$7qBg$D" role="2pJxcM">
                        <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                        <node concept="2pJPED" id="14Aq$7qBg$E" role="2pJxcZ">
                          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="14Aq$7qBg$F" role="1ZfhK$">
                  <node concept="2X3wrD" id="14Aq$7qBg$G" role="mwGJk">
                    <ref role="2X3Bk0" node="14Aq$7qBg$P" resolve="ctxType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="14Aq$7qBg$H" role="3clFbw">
              <node concept="2X3wrD" id="14Aq$7qBg$I" role="2Oq$k0">
                <ref role="2X3Bk0" node="14Aq$7qBg$P" resolve="ctxType" />
              </node>
              <node concept="1mIQ4w" id="14Aq$7qBg$J" role="2OqNvi">
                <node concept="chp4Y" id="14Aq$7qBg$K" role="cj9EA">
                  <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="14Aq$7qBg$L" role="nvjzm">
          <node concept="2OqwBi" id="14Aq$7qBg$M" role="1Z2MuG">
            <node concept="1YBJjd" id="14Aq$7qBgKi" role="2Oq$k0">
              <ref role="1YBMHb" node="4Q4DxjDE8CH" resolve="sumOp" />
            </node>
            <node concept="2qgKlT" id="14Aq$7qBg$O" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="14Aq$7qBg$P" role="2X0Ygz">
          <property role="TrG5h" value="ctxType" />
          <node concept="2jxLKc" id="14Aq$7qBg$Q" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Q4DxjDE8CH" role="1YuTPh">
      <property role="TrG5h" value="sumOp" />
      <ref role="1YaFvo" to="700h:4Q4DxjD$qtz" resolve="SumOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Q4DxjDGLn3">
    <property role="TrG5h" value="typeof_HeadOp" />
    <property role="3GE5qa" value="ordered" />
    <node concept="3clFbS" id="4Q4DxjDGLn4" role="18ibNy">
      <node concept="1ZobV4" id="1RHynufANh8" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="1RHynufANha" role="1ZfhK$">
          <node concept="1Z2H0r" id="1RHynufANhb" role="mwGJk">
            <node concept="2OqwBi" id="1RHynufANhc" role="1Z2MuG">
              <node concept="1YBJjd" id="1RHynufANhd" role="2Oq$k0">
                <ref role="1YBMHb" node="4Q4DxjDGLn6" resolve="headOp" />
              </node>
              <node concept="3TrEf2" id="1RHynufANhe" role="2OqNvi">
                <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1RHynufANhf" role="1ZfhKB">
          <node concept="2YIFZM" id="1RHynufANhg" role="mwGJk">
            <ref role="37wK5l" to="oq0c:2Qbt$1tTQcM" resolve="createIntegerType" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
            <node concept="10Nm6u" id="1RHynufANhh" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Q4DxjDGLn6" role="1YuTPh">
      <property role="TrG5h" value="headOp" />
      <ref role="1YaFvo" to="700h:4Q4DxjDGLlO" resolve="HeadOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Q4DxjDLg_W">
    <property role="TrG5h" value="typeof_TailOp" />
    <property role="3GE5qa" value="ordered" />
    <node concept="3clFbS" id="4Q4DxjDLg_X" role="18ibNy">
      <node concept="1ZobV4" id="1RHynufANlK" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="1RHynufANlM" role="1ZfhK$">
          <node concept="1Z2H0r" id="1RHynufANlN" role="mwGJk">
            <node concept="2OqwBi" id="1RHynufANlO" role="1Z2MuG">
              <node concept="1YBJjd" id="1RHynufANlP" role="2Oq$k0">
                <ref role="1YBMHb" node="4Q4DxjDLg_Z" resolve="tailOp" />
              </node>
              <node concept="3TrEf2" id="1RHynufANlQ" role="2OqNvi">
                <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1RHynufANlR" role="1ZfhKB">
          <node concept="2YIFZM" id="1RHynufANlS" role="mwGJk">
            <ref role="37wK5l" to="oq0c:2Qbt$1tTQcM" resolve="createIntegerType" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
            <node concept="10Nm6u" id="1RHynufANlT" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Q4DxjDLg_Z" role="1YuTPh">
      <property role="TrG5h" value="tailOp" />
      <ref role="1YaFvo" to="700h:4Q4DxjDLg_t" resolve="TailOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="6HHp2Wnvl_f">
    <property role="TrG5h" value="typeof_MinOp" />
    <property role="3GE5qa" value="collection.numeric" />
    <node concept="3clFbS" id="6HHp2Wnvl_g" role="18ibNy">
      <node concept="nvevp" id="14Aq$7qA_RI" role="3cqZAp">
        <node concept="3clFbS" id="14Aq$7qA_RJ" role="nvhr_">
          <node concept="3clFbJ" id="14Aq$7qA_RK" role="3cqZAp">
            <node concept="3clFbS" id="14Aq$7qA_RL" role="3clFbx">
              <node concept="1ZobV4" id="14Aq$7qA_RM" role="3cqZAp">
                <node concept="mw_s8" id="14Aq$7qA_RN" role="1ZfhKB">
                  <node concept="2pJPEk" id="14Aq$7qA_RO" role="mwGJk">
                    <node concept="2pJPED" id="14Aq$7qA_RP" role="2pJPEn">
                      <ref role="2pJxaS" to="700h:6zmBjqUily5" resolve="CollectionType" />
                      <node concept="2pIpSj" id="14Aq$7qA_RQ" role="2pJxcM">
                        <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                        <node concept="2pJPED" id="14Aq$7qA_RR" role="2pJxcZ">
                          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="14Aq$7qA_RS" role="1ZfhK$">
                  <node concept="2X3wrD" id="14Aq$7qA_RT" role="mwGJk">
                    <ref role="2X3Bk0" node="14Aq$7qA_S2" resolve="ctxType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="14Aq$7qA_RU" role="3clFbw">
              <node concept="2X3wrD" id="14Aq$7qA_RV" role="2Oq$k0">
                <ref role="2X3Bk0" node="14Aq$7qA_S2" resolve="ctxType" />
              </node>
              <node concept="1mIQ4w" id="14Aq$7qA_RW" role="2OqNvi">
                <node concept="chp4Y" id="14Aq$7qA_RX" role="cj9EA">
                  <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="14Aq$7qA_RY" role="nvjzm">
          <node concept="2OqwBi" id="14Aq$7qA_RZ" role="1Z2MuG">
            <node concept="1YBJjd" id="14Aq$7qA_XT" role="2Oq$k0">
              <ref role="1YBMHb" node="6HHp2Wnvl_i" resolve="minOp" />
            </node>
            <node concept="2qgKlT" id="14Aq$7qA_S1" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="14Aq$7qA_S2" role="2X0Ygz">
          <property role="TrG5h" value="ctxType" />
          <node concept="2jxLKc" id="14Aq$7qA_S3" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="14Aq$7qA_Py" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6HHp2Wnvl_i" role="1YuTPh">
      <property role="TrG5h" value="minOp" />
      <ref role="1YaFvo" to="700h:6HHp2WnvluK" resolve="MinOp" />
    </node>
  </node>
  <node concept="35pCF_" id="7DTWJ$8iMGW">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="replace_List_by_Collection" />
    <node concept="1YaCAy" id="7DTWJ$8iMIM" role="35pZ6h">
      <property role="TrG5h" value="colType" />
      <ref role="1YaFvo" to="700h:6zmBjqUily5" resolve="CollectionType" />
    </node>
    <node concept="3clFbS" id="7DTWJ$8iMGY" role="2sgrp5">
      <node concept="1ZobV4" id="7DTWJ$8iNxQ" role="3cqZAp">
        <node concept="mw_s8" id="7DTWJ$8iO5e" role="1ZfhKB">
          <node concept="2OqwBi" id="7DTWJ$8iObU" role="mwGJk">
            <node concept="1YBJjd" id="7DTWJ$8iO5c" role="2Oq$k0">
              <ref role="1YBMHb" node="7DTWJ$8iMIM" resolve="colType" />
            </node>
            <node concept="3TrEf2" id="7DTWJ$8iOkC" role="2OqNvi">
              <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7DTWJ$8iNxT" role="1ZfhK$">
          <node concept="2OqwBi" id="7DTWJ$8iMU7" role="mwGJk">
            <node concept="1YBJjd" id="7DTWJ$8iMKd" role="2Oq$k0">
              <ref role="1YBMHb" node="7DTWJ$8iMHS" resolve="lt" />
            </node>
            <node concept="3TrEf2" id="7DTWJ$8iN5u" role="2OqNvi">
              <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7DTWJ$8iMHS" role="1YuTPh">
      <property role="TrG5h" value="lt" />
      <ref role="1YaFvo" to="700h:6zmBjqUinsw" resolve="ListType" />
    </node>
  </node>
  <node concept="35pCF_" id="7DTWJ$8jbZH">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="replace_Set_by_Collection" />
    <node concept="1YaCAy" id="7DTWJ$8jbZI" role="35pZ6h">
      <property role="TrG5h" value="colType" />
      <ref role="1YaFvo" to="700h:6zmBjqUily5" resolve="CollectionType" />
    </node>
    <node concept="3clFbS" id="7DTWJ$8jbZJ" role="2sgrp5">
      <node concept="1ZobV4" id="7DTWJ$8jbZK" role="3cqZAp">
        <node concept="mw_s8" id="7DTWJ$8jbZL" role="1ZfhKB">
          <node concept="2OqwBi" id="7DTWJ$8jbZM" role="mwGJk">
            <node concept="1YBJjd" id="7DTWJ$8jbZN" role="2Oq$k0">
              <ref role="1YBMHb" node="7DTWJ$8jbZI" resolve="colType" />
            </node>
            <node concept="3TrEf2" id="7DTWJ$8jbZO" role="2OqNvi">
              <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7DTWJ$8jbZP" role="1ZfhK$">
          <node concept="2OqwBi" id="7DTWJ$8jbZQ" role="mwGJk">
            <node concept="1YBJjd" id="7DTWJ$8jbZR" role="2Oq$k0">
              <ref role="1YBMHb" node="7DTWJ$8jbZT" resolve="setType" />
            </node>
            <node concept="3TrEf2" id="7DTWJ$8jbZS" role="2OqNvi">
              <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7DTWJ$8jbZT" role="1YuTPh">
      <property role="TrG5h" value="setType" />
      <ref role="1YaFvo" to="700h:7GwCuf2Wbm7" resolve="SetType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1RHynufnCsp">
    <property role="TrG5h" value="typeof_OneArgListModifier" />
    <property role="3GE5qa" value="list" />
    <node concept="3clFbS" id="1RHynufnCsq" role="18ibNy">
      <node concept="nvevp" id="1RHynufnCsw" role="3cqZAp">
        <node concept="3clFbS" id="1RHynufnCsx" role="nvhr_">
          <node concept="1Z5TYs" id="1RHynufnCsy" role="3cqZAp">
            <node concept="mw_s8" id="1RHynufnCsz" role="1ZfhKB">
              <node concept="2X3wrD" id="1RHynufnCs$" role="mwGJk">
                <ref role="2X3Bk0" node="1RHynufnCsG" resolve="ctxType" />
              </node>
            </node>
            <node concept="mw_s8" id="1RHynufnCs_" role="1ZfhK$">
              <node concept="1Z2H0r" id="1RHynufnCsA" role="mwGJk">
                <node concept="1YBJjd" id="1RHynufnCsB" role="1Z2MuG">
                  <ref role="1YBMHb" node="1RHynufnCss" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1RHynufnCsC" role="nvjzm">
          <node concept="2OqwBi" id="1RHynufnCsD" role="1Z2MuG">
            <node concept="1YBJjd" id="1RHynufnCsE" role="2Oq$k0">
              <ref role="1YBMHb" node="1RHynufnCss" resolve="m" />
            </node>
            <node concept="2qgKlT" id="1RHynufnCsF" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1RHynufnCsG" role="2X0Ygz">
          <property role="TrG5h" value="ctxType" />
          <node concept="2jxLKc" id="1RHynufnCsH" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1RHynufnCss" role="1YuTPh">
      <property role="TrG5h" value="m" />
      <ref role="1YaFvo" to="700h:1RHynufnBSS" resolve="OneArgListModifier" />
    </node>
  </node>
  <node concept="1YbPZF" id="1RHynufnT7Y">
    <property role="TrG5h" value="typeof_OneArgSetModifier" />
    <property role="3GE5qa" value="set" />
    <node concept="3clFbS" id="1RHynufnT7Z" role="18ibNy">
      <node concept="nvevp" id="1RHynufnT85" role="3cqZAp">
        <node concept="3clFbS" id="1RHynufnT86" role="nvhr_">
          <node concept="1Z5TYs" id="1RHynufnT87" role="3cqZAp">
            <node concept="mw_s8" id="1RHynufnT88" role="1ZfhKB">
              <node concept="2X3wrD" id="1RHynufnT89" role="mwGJk">
                <ref role="2X3Bk0" node="1RHynufnT8h" resolve="ctxType" />
              </node>
            </node>
            <node concept="mw_s8" id="1RHynufnT8a" role="1ZfhK$">
              <node concept="1Z2H0r" id="1RHynufnT8b" role="mwGJk">
                <node concept="1YBJjd" id="1RHynufnT8c" role="1Z2MuG">
                  <ref role="1YBMHb" node="1RHynufnT81" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1RHynufnT8d" role="nvjzm">
          <node concept="2OqwBi" id="1RHynufnT8e" role="1Z2MuG">
            <node concept="1YBJjd" id="1RHynufnT8f" role="2Oq$k0">
              <ref role="1YBMHb" node="1RHynufnT81" resolve="m" />
            </node>
            <node concept="2qgKlT" id="1RHynufnT8g" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1RHynufnT8h" role="2X0Ygz">
          <property role="TrG5h" value="ctxType" />
          <node concept="2jxLKc" id="1RHynufnT8i" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1RHynufnT81" role="1YuTPh">
      <property role="TrG5h" value="m" />
      <ref role="1YaFvo" to="700h:1RHynufnSPh" resolve="OneArgSetModifier" />
    </node>
  </node>
</model>
