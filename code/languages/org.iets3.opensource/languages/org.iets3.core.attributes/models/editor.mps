<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ee7d695-67a0-4310-b6a9-28ed5f54bc88(org.iets3.core.attributes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="-1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="73c1a490-99fa-4d0d-8292-b8985697c74b" name="jetbrains.mps.execution.common" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="soq7" ref="r:4d48d56b-d670-4e5b-a763-2232bb0c4f2d(org.iets3.core.attributes.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="e8zp" ref="r:58a558d9-50ed-4b86-91cf-66ce18b52794(com.mbeddr.core.expressions.actions)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1165270418989" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group" flags="ng" index="1fxSsy">
        <child id="1165270418991" name="parametersFunction" index="1fxSsw" />
        <child id="1165270418992" name="createFunction" index="1fxSsZ" />
      </concept>
      <concept id="1165270662927" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group_Query" flags="in" index="1fyNS0" />
      <concept id="1165270999881" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group_Create" flags="in" index="1f$696" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
        <child id="1165347032372" name="elementMenuDescriptor" index="1k68KV" />
      </concept>
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1954385921685784800" name="com.mbeddr.mpsutil.grammarcells.structure.PostprocessFunction" flags="ig" index="315t4" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="7011566904921631440" name="postprocess" index="vWNKz" />
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3s" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBJ" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="4601216887035799527" name="usesFoldingCondition" index="1p_IA6" />
        <child id="7238779735251877228" name="editorComponent" index="1yzFaX" />
      </concept>
      <concept id="7238779735251712681" name="com.mbeddr.mpsutil.editor.querylist.structure.QueryListInlineEditorComponent" flags="ig" index="1yz3lS" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1205598340672" name="jetbrains.mps.baseLanguage.collections.structure.DisjunctOperation" flags="nn" index="2NgGto" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="PKFIW" id="3NBP8_OgMYe">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="attributes" />
    <ref role="1XX52x" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    <node concept="3EZMnI" id="3NBP8_OgMYg" role="2wV5jI">
      <node concept="3F0ifn" id="3NBP8_OgMYn" role="3EZMnx">
        <property role="3F0ifm" value="Attributes" />
      </node>
      <node concept="2iRkQZ" id="3NBP8_OgMYj" role="2iSdaV" />
      <node concept="gc7cB" id="3NBP8_OgMYx" role="3EZMnx">
        <node concept="3VJUX4" id="3NBP8_OgMYz" role="3YsKMw">
          <node concept="3clFbS" id="3NBP8_OgMY_" role="2VODD2">
            <node concept="3clFbF" id="3NBP8_OgMZ5" role="3cqZAp">
              <node concept="2ShNRf" id="3NBP8_OgMZ3" role="3clFbG">
                <node concept="1pGfFk" id="3NBP8_OgZP2" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3NBP8_OgZPG" role="37wK5m" />
                  <node concept="10M0yZ" id="3NBP8_OgZZz" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3NBP8_Oh0ap" role="3EZMnx">
        <ref role="1NtTu8" to="138:3NBP8_OgMVe" resolve="attributes" />
        <node concept="2EHx9g" id="1HqphBIQEz$" role="2czzBx" />
      </node>
      <node concept="gc7cB" id="3NBP8_Ohq9D" role="3EZMnx">
        <node concept="3VJUX4" id="3NBP8_Ohq9E" role="3YsKMw">
          <node concept="3clFbS" id="3NBP8_Ohq9F" role="2VODD2">
            <node concept="3clFbF" id="3NBP8_Ohq9G" role="3cqZAp">
              <node concept="2ShNRf" id="3NBP8_Ohq9H" role="3clFbG">
                <node concept="1pGfFk" id="3NBP8_Ohq9I" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3NBP8_Ohq9J" role="37wK5m" />
                  <node concept="10M0yZ" id="3NBP8_Ohq9K" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4A8SzOVasuR">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="summary" />
    <ref role="1XX52x" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    <node concept="3EZMnI" id="4A8SzOVasuT" role="2wV5jI">
      <node concept="3F0ifn" id="4A8SzOVasv0" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="4A8SzOVauvN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="s8t4o" id="4A8SzOVasvp" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <property role="2czwfO" value="," />
        <ref role="28F8cf" to="138:3NBP8_OgMyV" resolve="IAttribute" />
        <node concept="xShMh" id="4A8SzOVasvr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="4A8SzOVasvs" role="sbcd9">
          <node concept="3clFbS" id="4A8SzOVasvt" role="2VODD2">
            <node concept="3clFbF" id="4A8SzOVasvu" role="3cqZAp">
              <node concept="2OqwBi" id="4A8SzOVaZGx" role="3clFbG">
                <node concept="2OqwBi" id="4A8SzOVasA5" role="2Oq$k0">
                  <node concept="pncrf" id="4A8SzOVaszL" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4A8SzOVasDx" role="2OqNvi">
                    <ref role="3TtcxE" to="138:3NBP8_OgMVe" resolve="attributes" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4A8SzOVb0lo" role="2OqNvi">
                  <node concept="1bVj0M" id="4A8SzOVb0lq" role="23t8la">
                    <node concept="3clFbS" id="4A8SzOVb0lr" role="1bW5cS">
                      <node concept="3clFbF" id="4A8SzOVb0ry" role="3cqZAp">
                        <node concept="3y3z36" id="4A8SzOVb0H$" role="3clFbG">
                          <node concept="10Nm6u" id="4A8SzOVb0KZ" role="3uHU7w" />
                          <node concept="2OqwBi" id="4A8SzOVb0we" role="3uHU7B">
                            <node concept="37vLTw" id="4A8SzOVb0rx" role="2Oq$k0">
                              <ref role="3cqZAo" node="4A8SzOVb0ls" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="4A8SzOVb0BJ" role="2OqNvi">
                              <ref role="37wK5l" to="soq7:4A8SzOVam5y" resolve="summaryString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4A8SzOVb0ls" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4A8SzOVb0lt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yz3lS" id="4A8SzOVasxs" role="1yzFaX">
          <node concept="1j7BWu" id="4A8SzOVbWxH" role="2wV5jI">
            <node concept="s8t4o" id="4A8SzOVbWzI" role="1j7ClA">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="138:3NBP8_OgMyV" resolve="IAttribute" />
              <node concept="xShMh" id="4A8SzOVbWzK" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="4A8SzOVbWzL" role="sbcd9">
                <node concept="3clFbS" id="4A8SzOVbWzM" role="2VODD2">
                  <node concept="3clFbF" id="4A8SzOVbWzN" role="3cqZAp">
                    <node concept="pncrf" id="4A8SzOVbWIX" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1HlG4h" id="4A8SzOVasxx" role="1j7Clw">
              <node concept="1HfYo3" id="4A8SzOVasxz" role="1HlULh">
                <node concept="3TQlhw" id="4A8SzOVasx_" role="1Hhtcw">
                  <node concept="3clFbS" id="4A8SzOVasxB" role="2VODD2">
                    <node concept="3clFbF" id="4A8SzOVasI8" role="3cqZAp">
                      <node concept="2OqwBi" id="4A8SzOVaxJj" role="3clFbG">
                        <node concept="pncrf" id="4A8SzOVaxHc" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4A8SzOVaxPk" role="2OqNvi">
                          <ref role="37wK5l" to="soq7:4A8SzOVam5y" resolve="summaryString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3k4GqR" id="4A8SzOVcrN4" role="3F10Kt">
                <node concept="3k4GqP" id="4A8SzOVcrN6" role="3k4GqO">
                  <node concept="3clFbS" id="4A8SzOVcrN8" role="2VODD2">
                    <node concept="3clFbF" id="4A8SzOVcrR4" role="3cqZAp">
                      <node concept="pncrf" id="4A8SzOVcrR3" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VechU" id="4A8SzOVauzE" role="3F10Kt">
                <node concept="3ZlJ5R" id="4A8SzOVau_x" role="VblUZ">
                  <node concept="3clFbS" id="4A8SzOVau_y" role="2VODD2">
                    <node concept="3clFbF" id="4A8SzOVaxu5" role="3cqZAp">
                      <node concept="2OqwBi" id="4A8SzOVaxw5" role="3clFbG">
                        <node concept="pncrf" id="4A8SzOVaxu4" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4A8SzOVaxC_" role="2OqNvi">
                          <ref role="37wK5l" to="soq7:4A8SzOVam5R" resolve="summaryColor" />
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
      <node concept="3F0ifn" id="4A8SzOVasv6" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="4A8SzOVauyJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4A8SzOVasuW" role="2iSdaV" />
      <node concept="pkWqt" id="4A8SzOVb0RR" role="pqm2j">
        <node concept="3clFbS" id="4A8SzOVb0RS" role="2VODD2">
          <node concept="3clFbF" id="4A8SzOVb0VB" role="3cqZAp">
            <node concept="2OqwBi" id="4A8SzOVb1rI" role="3clFbG">
              <node concept="2OqwBi" id="4A8SzOVb0XG" role="2Oq$k0">
                <node concept="pncrf" id="4A8SzOVb0VA" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4A8SzOVb14J" role="2OqNvi">
                  <ref role="3TtcxE" to="138:3NBP8_OgMVe" resolve="attributes" />
                </node>
              </node>
              <node concept="2HwmR7" id="4A8SzOVb251" role="2OqNvi">
                <node concept="1bVj0M" id="4A8SzOVb253" role="23t8la">
                  <node concept="3clFbS" id="4A8SzOVb254" role="1bW5cS">
                    <node concept="3clFbF" id="4A8SzOVb29P" role="3cqZAp">
                      <node concept="3y3z36" id="4A8SzOVb2nY" role="3clFbG">
                        <node concept="10Nm6u" id="4A8SzOVb2oc" role="3uHU7w" />
                        <node concept="2OqwBi" id="4A8SzOVb2ds" role="3uHU7B">
                          <node concept="37vLTw" id="4A8SzOVb29O" role="2Oq$k0">
                            <ref role="3cqZAo" node="4A8SzOVb255" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4A8SzOVb2je" role="2OqNvi">
                            <ref role="37wK5l" to="soq7:4A8SzOVam5y" resolve="summaryString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4A8SzOVb255" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4A8SzOVb256" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HqphBIQDHJ">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="138:1HqphBIwaPk" resolve="IComputedValueAttribute" />
    <node concept="3EZMnI" id="1HqphBIQDHL" role="2wV5jI">
      <node concept="1HlG4h" id="1HqphBIQDUg" role="3EZMnx">
        <node concept="1HfYo3" id="1HqphBIQDUi" role="1HlULh">
          <node concept="3TQlhw" id="1HqphBIQDUk" role="1Hhtcw">
            <node concept="3clFbS" id="1HqphBIQDUm" role="2VODD2">
              <node concept="3clFbF" id="1HqphBIQDZy" role="3cqZAp">
                <node concept="2OqwBi" id="1HqphBIQE2x" role="3clFbG">
                  <node concept="pncrf" id="1HqphBIQDZx" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1HqphBIQEbB" role="2OqNvi">
                    <ref role="37wK5l" to="soq7:1HqphBIQCVt" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="1HqphBIQE$_" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="1HqphBIQEgC" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1HqphBIQEn1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1HqphBIQEsB" role="3EZMnx">
        <ref role="1NtTu8" to="138:1HqphBIBJyQ" resolve="value" />
      </node>
      <node concept="3EZMnI" id="3Nl4besgRyS" role="3EZMnx">
        <node concept="VPM3Z" id="3Nl4besgRyT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3Nl4besgRyU" role="3EZMnx">
          <property role="3F0ifm" value="computed:" />
        </node>
        <node concept="s8t4o" id="1HqphBIQDHO" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="138:1HqphBI_m86" resolve="AttributeValue" />
          <node concept="xShMh" id="1HqphBIQDHP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8sZD" id="1HqphBIQDHQ" role="sbcd9">
            <node concept="3clFbS" id="1HqphBIQDHR" role="2VODD2">
              <node concept="3clFbF" id="1HqphBIQDHS" role="3cqZAp">
                <node concept="2OqwBi" id="1HqphBIQDHT" role="3clFbG">
                  <node concept="pncrf" id="1HqphBIQDHU" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1HqphBIQDHV" role="2OqNvi">
                    <ref role="37wK5l" to="soq7:1HqphBIwaPM" resolve="computedValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Nl4besgRyV" role="3EZMnx">
          <property role="3F0ifm" value="&lt;-" />
        </node>
        <node concept="s8t4o" id="3Nl4besgRyW" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <property role="S$F3s" value="true" />
          <ref role="28F8cf" to="138:1HqphBIxQFX" resolve="IValueAttribute" />
          <node concept="xShMh" id="3Nl4besgRyX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8sZD" id="3Nl4besgRyY" role="sbcd9">
            <node concept="3clFbS" id="3Nl4besgRyZ" role="2VODD2">
              <node concept="3clFbF" id="3Nl4besgRz0" role="3cqZAp">
                <node concept="2OqwBi" id="3Nl4besgRz1" role="3clFbG">
                  <node concept="pncrf" id="3Nl4besgRz2" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3Nl4besgRz3" role="2OqNvi">
                    <ref role="37wK5l" to="soq7:1HqphBIwqoi" resolve="getContributingAttributes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EHx9g" id="3Nl4besgRz4" role="2czzBy" />
          <node concept="1yz3lS" id="3Nl4besgRz5" role="1yzFaX">
            <node concept="3EZMnI" id="3Nl4besgRz6" role="2wV5jI">
              <node concept="1HlG4h" id="3Nl4besgRz7" role="3EZMnx">
                <node concept="1HfYo3" id="3Nl4besgRz8" role="1HlULh">
                  <node concept="3TQlhw" id="3Nl4besgRz9" role="1Hhtcw">
                    <node concept="3clFbS" id="3Nl4besgRza" role="2VODD2">
                      <node concept="3clFbF" id="3Nl4besgRzb" role="3cqZAp">
                        <node concept="2OqwBi" id="3Nl4besgRzc" role="3clFbG">
                          <node concept="pncrf" id="3Nl4besgRzd" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3Nl4besgRze" role="2OqNvi">
                            <ref role="37wK5l" to="soq7:1HqphBJ7KGf" resolve="qualifiedPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3k4GqR" id="3Nl4besgRzf" role="3F10Kt">
                  <node concept="3k4GqP" id="3Nl4besgRzg" role="3k4GqO">
                    <node concept="3clFbS" id="3Nl4besgRzh" role="2VODD2">
                      <node concept="3clFbF" id="3Nl4besgRzi" role="3cqZAp">
                        <node concept="2OqwBi" id="3Nl4besgRzj" role="3clFbG">
                          <node concept="pncrf" id="3Nl4besgRzk" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3Nl4besgRzl" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRfu4" id="3Nl4besgRzm" role="2iSdaV" />
              <node concept="VPM3Z" id="3Nl4besgRzn" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="3Nl4besgRzo" role="3EZMnx">
                <property role="3F0ifm" value=":" />
              </node>
              <node concept="3F1sOY" id="3Nl4besgRzp" role="3EZMnx">
                <ref role="1NtTu8" to="138:1HqphBIBJyQ" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="3Nl4besgRzq" role="1p_IA6">
            <node concept="3clFbS" id="3Nl4besgRzr" role="2VODD2">
              <node concept="3clFbF" id="3Nl4besgRzs" role="3cqZAp">
                <node concept="3clFbT" id="3Nl4besgRzt" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3Nl4besgRzu" role="2czzBJ">
            <property role="3F0ifm" value="{...}" />
          </node>
        </node>
        <node concept="l2Vlx" id="3Nl4besgRzv" role="2iSdaV" />
        <node concept="pkWqt" id="3Nl4besgRzw" role="pqm2j">
          <node concept="3clFbS" id="3Nl4besgRzx" role="2VODD2">
            <node concept="3clFbF" id="3Nl4besgRzy" role="3cqZAp">
              <node concept="3y3z36" id="3Nl4besgRzz" role="3clFbG">
                <node concept="10Nm6u" id="3Nl4besgRz$" role="3uHU7w" />
                <node concept="2OqwBi" id="3Nl4besgRz_" role="3uHU7B">
                  <node concept="pncrf" id="3Nl4besgRzA" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3Nl4besgRzB" role="2OqNvi">
                    <ref role="37wK5l" to="soq7:1HqphBIwaPM" resolve="computedValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1HqphBIQDHN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1HqphBIZ3zL">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="138:1HqphBIxQFX" resolve="IValueAttribute" />
    <node concept="3EZMnI" id="1HqphBIQDqs" role="2wV5jI">
      <node concept="2iRfu4" id="1HqphBIQDqt" role="2iSdaV" />
      <node concept="1HlG4h" id="1HqphBIQDc5" role="3EZMnx">
        <node concept="1HfYo3" id="1HqphBIQDc7" role="1HlULh">
          <node concept="3TQlhw" id="1HqphBIQDc9" role="1Hhtcw">
            <node concept="3clFbS" id="1HqphBIQDcb" role="2VODD2">
              <node concept="3clFbF" id="1HqphBIQDdq" role="3cqZAp">
                <node concept="2OqwBi" id="1HqphBIQDfX" role="3clFbG">
                  <node concept="pncrf" id="1HqphBIQDdp" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1HqphBIQDm4" role="2OqNvi">
                    <ref role="37wK5l" to="soq7:1HqphBIQCVt" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="1HqphBIQEEV" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="1HqphBIQDyw" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1HqphBIQD$n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1HqphBIQDAI" role="3EZMnx">
        <ref role="1NtTu8" to="138:1HqphBIBJyQ" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="7VZAX30T7jc">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="AttributesMenu" />
    <ref role="aqKnT" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    <node concept="1Qtc8_" id="7VZAX30T7jd" role="IW6Ez">
      <node concept="2j_NTm" id="7VZAX30T7jh" role="1Qtc8$" />
      <node concept="1vlq3a" id="7VZAX30T7rV" role="1Qtc8A">
        <node concept="293xgL" id="7VZAX30T7rW" role="1hCDOS">
          <node concept="3clFbS" id="7VZAX30T7rX" role="2VODD2">
            <node concept="3clFbF" id="7VZAX30T8mA" role="3cqZAp">
              <node concept="Xl_RD" id="7VZAX30T8m_" role="3clFbG">
                <property role="Xl_RC" value="Attributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="165w3uAeTNj" role="1vlqcB">
          <node concept="1hCUdq" id="165w3uAeTNl" role="1hCUd6">
            <node concept="3clFbS" id="165w3uAeTNn" role="2VODD2">
              <node concept="3clFbF" id="165w3uAeUjF" role="3cqZAp">
                <node concept="Xl_RD" id="165w3uAeUjE" role="3clFbG">
                  <property role="Xl_RC" value="show" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="165w3uAeTNp" role="IWgqQ">
            <node concept="3clFbS" id="165w3uAeTNr" role="2VODD2">
              <node concept="3clFbF" id="165w3uAeUHn" role="3cqZAp">
                <node concept="2OqwBi" id="165w3uAeUOh" role="3clFbG">
                  <node concept="1Q80Hx" id="165w3uAeUHm" role="2Oq$k0" />
                  <node concept="liA8E" id="165w3uAeUYP" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.openInspector():void" resolve="openInspector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1vlq3a" id="165w3u_CuPh" role="1vlqcB">
          <node concept="293xgL" id="165w3u_CuPj" role="1hCDOS">
            <node concept="3clFbS" id="165w3u_CuPl" role="2VODD2">
              <node concept="3clFbF" id="165w3u_CvgT" role="3cqZAp">
                <node concept="Xl_RD" id="165w3u_CvgS" role="3clFbG">
                  <property role="Xl_RC" value="create" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GhOrh" id="7VZAX30T8Ka" role="1vlqcB">
            <node concept="1GhMSn" id="7VZAX30T8Kb" role="1GhOrs">
              <node concept="3clFbS" id="7VZAX30T8Kc" role="2VODD2">
                <node concept="3cpWs8" id="7VZAX31cNqI" role="3cqZAp">
                  <node concept="3cpWsn" id="7VZAX31cNqJ" role="3cpWs9">
                    <property role="TrG5h" value="subConcepts" />
                    <node concept="2OqwBi" id="7VZAX31dfvz" role="33vP2m">
                      <node concept="2OqwBi" id="7VZAX31cNqK" role="2Oq$k0">
                        <node concept="35c_gC" id="7VZAX31cNqL" role="2Oq$k0">
                          <ref role="35c_gD" to="138:3NBP8_OgMyV" resolve="IAttribute" />
                        </node>
                        <node concept="LSoRf" id="7VZAX31cNqM" role="2OqNvi">
                          <node concept="1rpKSd" id="7VZAX31cNqN" role="1iTxcG" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7VZAX31cPFx" role="2OqNvi">
                        <node concept="1bVj0M" id="7VZAX31cPFy" role="23t8la">
                          <node concept="3clFbS" id="7VZAX31cPFz" role="1bW5cS">
                            <node concept="3clFbF" id="7VZAX31cPF$" role="3cqZAp">
                              <node concept="3fqX7Q" id="7VZAX31cPF_" role="3clFbG">
                                <node concept="2OqwBi" id="7VZAX31cPFA" role="3fr31v">
                                  <node concept="37vLTw" id="7VZAX31cPFB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7VZAX31cPFD" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="7VZAX31cPFC" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7VZAX31cPFD" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7VZAX31cPFE" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="A3Dl8" id="7VZAX31dh5P" role="1tU5fm">
                      <node concept="3bZ5Sz" id="7VZAX31dh5S" role="A3Ik2">
                        <ref role="3bZ5Sy" to="138:3NBP8_OgMyV" resolve="IAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="165w3u_DvqE" role="3cqZAp">
                  <node concept="3cpWsn" id="165w3u_DvqF" role="3cpWs9">
                    <property role="TrG5h" value="possibleAttribues" />
                    <node concept="A3Dl8" id="165w3u_DvpY" role="1tU5fm">
                      <node concept="3bZ5Sz" id="165w3u_Dvq1" role="A3Ik2">
                        <ref role="3bZ5Sy" to="138:3NBP8_OgMyV" resolve="IAttribute" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="165w3u_DvqG" role="33vP2m">
                      <node concept="37vLTw" id="165w3u_DvqH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7VZAX31cNqJ" resolve="subConcepts" />
                      </node>
                      <node concept="3zZkjj" id="165w3u_DvqI" role="2OqNvi">
                        <node concept="1bVj0M" id="165w3u_DvqJ" role="23t8la">
                          <node concept="3clFbS" id="165w3u_DvqK" role="1bW5cS">
                            <node concept="3clFbF" id="165w3u_DvqL" role="3cqZAp">
                              <node concept="2YIFZM" id="165w3u_DvqM" role="3clFbG">
                                <ref role="37wK5l" to="ykok:~ModelConstraints.canBeChild(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.language.SContainmentLink,jetbrains.mps.smodel.runtime.CheckingNodeContext):boolean" resolve="canBeChild" />
                                <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                                <node concept="7Obwk" id="165w3u_DvqN" role="37wK5m" />
                                <node concept="37vLTw" id="165w3u_DvqO" role="37wK5m">
                                  <ref role="3cqZAo" node="165w3u_DvqR" resolve="candidateChild" />
                                </node>
                                <node concept="10Nm6u" id="165w3u_DvqP" role="37wK5m" />
                                <node concept="10Nm6u" id="165w3u_DvqQ" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="165w3u_DvqR" role="1bW2Oz">
                            <property role="TrG5h" value="candidateChild" />
                            <node concept="2jxLKc" id="165w3u_DvqS" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="165w3u_DApK" role="3cqZAp">
                  <node concept="3cpWsn" id="165w3u_DApL" role="3cpWs9">
                    <property role="TrG5h" value="definedAttributes" />
                    <node concept="A3Dl8" id="165w3u_DApE" role="1tU5fm">
                      <node concept="3bZ5Sz" id="165w3u_DApH" role="A3Ik2">
                        <ref role="3bZ5Sy" to="138:3NBP8_OgMyV" resolve="IAttribute" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="165w3u_DApM" role="33vP2m">
                      <node concept="2OqwBi" id="165w3u_DApN" role="2Oq$k0">
                        <node concept="7Obwk" id="165w3u_DApO" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="165w3u_DApP" role="2OqNvi">
                          <ref role="3TtcxE" to="138:3NBP8_OgMVe" resolve="attributes" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="165w3u_DApQ" role="2OqNvi">
                        <node concept="1bVj0M" id="165w3u_DApR" role="23t8la">
                          <node concept="3clFbS" id="165w3u_DApS" role="1bW5cS">
                            <node concept="3clFbF" id="165w3u_DApT" role="3cqZAp">
                              <node concept="2OqwBi" id="165w3u_DApU" role="3clFbG">
                                <node concept="37vLTw" id="165w3u_DApV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="165w3u_DApX" resolve="it" />
                                </node>
                                <node concept="2yIwOk" id="165w3u_DApW" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="165w3u_DApX" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="165w3u_DApY" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="165w3u_DEOE" role="3cqZAp" />
                <node concept="3cpWs6" id="7VZAX31dZ6d" role="3cqZAp">
                  <node concept="2OqwBi" id="165w3u_DBU9" role="3cqZAk">
                    <node concept="37vLTw" id="165w3u_DvqT" role="2Oq$k0">
                      <ref role="3cqZAo" node="165w3u_DvqF" resolve="possibleAttribues" />
                    </node>
                    <node concept="2NgGto" id="165w3u_DEq6" role="2OqNvi">
                      <node concept="37vLTw" id="165w3u_DEBs" role="576Qk">
                        <ref role="3cqZAo" node="165w3u_DApL" resolve="definedAttributes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWgqT" id="7VZAX30Tqw3" role="1GhOri">
              <node concept="1hCUdq" id="7VZAX30Tqw5" role="1hCUd6">
                <node concept="3clFbS" id="7VZAX30Tqw7" role="2VODD2">
                  <node concept="3clFbF" id="7VZAX30TqQC" role="3cqZAp">
                    <node concept="2OqwBi" id="7VZAX30TruN" role="3clFbG">
                      <node concept="2ZBlsa" id="7VZAX30Trgc" role="2Oq$k0" />
                      <node concept="3n3YKJ" id="7VZAX30TrN$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="IWg2L" id="7VZAX30Tqw9" role="IWgqQ">
                <node concept="3clFbS" id="7VZAX30Tqwb" role="2VODD2">
                  <node concept="3cpWs8" id="7VZAX30Ty7V" role="3cqZAp">
                    <node concept="3cpWsn" id="7VZAX30Ty7W" role="3cpWs9">
                      <property role="TrG5h" value="newInitializedInstance" />
                      <node concept="3Tqbb2" id="7VZAX30Ty7U" role="1tU5fm">
                        <ref role="ehGHo" to="138:3NBP8_OgMyV" resolve="IAttribute" />
                      </node>
                      <node concept="2OqwBi" id="7VZAX30Ty7X" role="33vP2m">
                        <node concept="2ZBlsa" id="7VZAX30Ty7Y" role="2Oq$k0" />
                        <node concept="q_SaT" id="7VZAX30Ty7Z" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7VZAX30TrWk" role="3cqZAp">
                    <node concept="2OqwBi" id="7VZAX30TtoY" role="3clFbG">
                      <node concept="2OqwBi" id="7VZAX30Ts38" role="2Oq$k0">
                        <node concept="7Obwk" id="7VZAX30TrWj" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7VZAX30Tscf" role="2OqNvi">
                          <ref role="3TtcxE" to="138:3NBP8_OgMVe" resolve="attributes" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7VZAX30TuL7" role="2OqNvi">
                        <node concept="37vLTw" id="7VZAX30Ty80" role="25WWJ7">
                          <ref role="3cqZAo" node="7VZAX30Ty7W" resolve="newInitializedInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="165w3u_Cgmx" role="3cqZAp">
                    <node concept="2OqwBi" id="165w3u_CgBf" role="3clFbG">
                      <node concept="1Q80Hx" id="165w3u_Cgmv" role="2Oq$k0" />
                      <node concept="liA8E" id="165w3u_CgJj" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.openInspector():void" resolve="openInspector" />
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="165w3u_CgLo" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="7VZAX319Iia" role="8Wnug">
                      <node concept="2OqwBi" id="7VZAX319IHZ" role="3clFbG">
                        <node concept="37vLTw" id="7VZAX319IAM" role="2Oq$k0">
                          <ref role="3cqZAo" node="7VZAX30Ty7W" resolve="newInitializedInstance" />
                        </node>
                        <node concept="1OKiuA" id="7VZAX319IRu" role="2OqNvi">
                          <node concept="2B6iha" id="7VZAX319J6S" role="lGT1i">
                            <property role="1lyBwo" value="firstEditable" />
                          </node>
                          <node concept="1Q80Hx" id="7VZAX319S6N" role="lBI5i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3bZ5Sz" id="7VZAX30T8P7" role="2ZBHrp">
              <ref role="3bZ5Sy" to="138:3NBP8_OgMyV" resolve="IAttribute" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="165w3u_zeVW">
    <property role="3GE5qa" value="attributes.visualization" />
    <property role="TrG5h" value="attributesPlaceholder" />
    <ref role="1XX52x" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    <node concept="3EZMnI" id="165w3u_zeWm" role="2wV5jI">
      <node concept="1j7BWu" id="5_a2IgWASN6" role="3EZMnx">
        <node concept="PMmxH" id="5_a2IgWASND" role="1j7ClA">
          <ref role="PMmxG" node="3NBP8_OgMYe" resolve="attributes" />
        </node>
        <node concept="3F0ifn" id="5_a2IgWASNx" role="1j7Clw">
          <property role="ilYzB" value="[+]" />
          <node concept="A1WHu" id="165w3u_zeWY" role="3vIgyS">
            <ref role="A1WHt" node="7VZAX30T7jc" resolve="AttributesMenu" />
          </node>
        </node>
      </node>
      <node concept="18a60v" id="165w3u_zeWM" role="3EZMnx">
        <node concept="VPM3Z" id="165w3u_zeWO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="165w3u_zeWp" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="165w3uAfjUj">
    <property role="3GE5qa" value="attributes.visualization" />
    <property role="TrG5h" value="optionalMainAttrs" />
    <ref role="1XX52x" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    <node concept="_tjkj" id="34r75ennLDe" role="2wV5jI">
      <node concept="315t4" id="34r75enuAAU" role="vWNKz">
        <node concept="3clFbS" id="34r75enuAAV" role="2VODD2" />
      </node>
      <node concept="3EZMnI" id="34r75ennLYh" role="_tjki">
        <node concept="3F2HdR" id="34r75enuVy3" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="138:3NBP8_OgMVe" resolve="attributes" />
          <node concept="2EHx9g" id="1QsTHlcrd2t" role="2czzBx" />
          <node concept="107P5z" id="34r75env5WV" role="12AuX0">
            <node concept="3clFbS" id="34r75env5WW" role="2VODD2">
              <node concept="3clFbF" id="5mFzepP4Xik" role="3cqZAp">
                <node concept="2OqwBi" id="5mFzepP4YIi" role="3clFbG">
                  <node concept="2OqwBi" id="5mFzepP4Xy1" role="2Oq$k0">
                    <node concept="12_Ws6" id="5mFzepP4Xij" role="2Oq$k0" />
                    <node concept="2yIwOk" id="5mFzepP4Ylr" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="5mFzepP4Z3Y" role="2OqNvi">
                    <ref role="37wK5l" to="soq7:5ZBgTg_IANQ" resolve="isMainAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="5mFzepP4ExN" role="1k68KV">
            <node concept="1fxSsy" id="5mFzepP57zG" role="OY2wv">
              <property role="1ezIyd" value="custom" />
              <node concept="1fyNS0" id="5mFzepP57zI" role="1fxSsw">
                <node concept="3clFbS" id="5mFzepP57zK" role="2VODD2">
                  <node concept="3clFbF" id="5mFzepP58uZ" role="3cqZAp">
                    <node concept="2OqwBi" id="5mFzepP5aQw" role="3clFbG">
                      <node concept="2OqwBi" id="5mFzepP58v1" role="2Oq$k0">
                        <node concept="2OqwBi" id="5mFzepP58v2" role="2Oq$k0">
                          <node concept="35c_gC" id="5mFzepP58v3" role="2Oq$k0">
                            <ref role="35c_gD" to="138:3NBP8_OgMyV" resolve="IAttribute" />
                          </node>
                          <node concept="LSoRf" id="5mFzepP58v4" role="2OqNvi">
                            <node concept="2OqwBi" id="5mFzepP58v5" role="1iTxcG">
                              <node concept="3GMtW1" id="1QsTHlcd3Ae" role="2Oq$k0" />
                              <node concept="I4A8Y" id="5mFzepP58v7" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="5mFzepP58v8" role="2OqNvi">
                          <node concept="1bVj0M" id="5mFzepP58v9" role="23t8la">
                            <node concept="3clFbS" id="5mFzepP58va" role="1bW5cS">
                              <node concept="3clFbF" id="5mFzepP58vb" role="3cqZAp">
                                <node concept="1Wc70l" id="165w3u_XLoL" role="3clFbG">
                                  <node concept="3fqX7Q" id="5mFzepP58vd" role="3uHU7B">
                                    <node concept="2OqwBi" id="5mFzepP58ve" role="3fr31v">
                                      <node concept="37vLTw" id="5mFzepP58vf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5mFzepP58vm" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="5mFzepP58vg" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="34r75enopY1" role="3uHU7w">
                                    <ref role="37wK5l" to="ykok:~ModelConstraints.canBeChild(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.language.SContainmentLink,jetbrains.mps.smodel.runtime.CheckingNodeContext):boolean" resolve="canBeChild" />
                                    <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                                    <node concept="3GMtW1" id="165w3u_XMHp" role="37wK5m" />
                                    <node concept="37vLTw" id="34r75enopY3" role="37wK5m">
                                      <ref role="3cqZAo" node="5mFzepP58vm" resolve="it" />
                                    </node>
                                    <node concept="10Nm6u" id="165w3u_UifE" role="37wK5m" />
                                    <node concept="10Nm6u" id="34r75enopY5" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5mFzepP58vm" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5mFzepP58vn" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="5mFzepP5bWe" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3bZ5Sz" id="5mFzepP57XC" role="1eyP2E">
                <ref role="3bZ5Sy" to="138:3NBP8_OgMyV" resolve="IAttribute" />
              </node>
              <node concept="1f$696" id="5mFzepP5cq7" role="1fxSsZ">
                <node concept="3clFbS" id="5mFzepP5cq8" role="2VODD2">
                  <node concept="3clFbF" id="5mFzepP5cVx" role="3cqZAp">
                    <node concept="2OqwBi" id="5mFzepP5d9w" role="3clFbG">
                      <node concept="3GLrbK" id="5mFzepP5cVw" role="2Oq$k0" />
                      <node concept="q_SaT" id="5mFzepP5dKD" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6WeAF" id="1QsTHlcuCxK" role="1ezVZE">
                <node concept="3clFbS" id="1QsTHlcuCxL" role="2VODD2">
                  <node concept="3clFbF" id="1QsTHlcuDaN" role="3cqZAp">
                    <node concept="2OqwBi" id="1QsTHlcuDtG" role="3clFbG">
                      <node concept="3GLrbK" id="1QsTHlcuDaM" role="2Oq$k0" />
                      <node concept="3n3YKJ" id="1QsTHlcuEcn" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6VE3a" id="1QsTHlcuECE" role="1ezQQy">
                <node concept="3clFbS" id="1QsTHlcuECF" role="2VODD2">
                  <node concept="3clFbF" id="1QsTHlcuFiW" role="3cqZAp">
                    <node concept="2OqwBi" id="1QsTHlcuFiY" role="3clFbG">
                      <node concept="3GLrbK" id="1QsTHlcuFiZ" role="2Oq$k0" />
                      <node concept="3n3YKJ" id="1QsTHlcuFj0" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="PMmxH" id="5_a2IgXimCT" role="3EmGlc">
            <ref role="PMmxG" node="5_a2IgXiiQn" resolve="attributesFolding" />
          </node>
        </node>
        <node concept="2iRfu4" id="1QsTHlcnPrq" role="2iSdaV" />
      </node>
      <node concept="ZYGn8" id="34r75enoagA" role="ZWbT9">
        <node concept="3clFbS" id="34r75enoagB" role="2VODD2">
          <node concept="3clFbF" id="5_a2IgWFfv3" role="3cqZAp">
            <node concept="Xl_RD" id="5_a2IgWFfv2" role="3clFbG">
              <property role="Xl_RC" value="attributes" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="165w3uAqE4K">
    <property role="3GE5qa" value="attributes.visualization" />
    <property role="TrG5h" value="nonOptionalMainAttrs" />
    <ref role="1XX52x" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    <node concept="3EZMnI" id="165w3uAqE6s" role="2wV5jI">
      <node concept="3F2HdR" id="165w3uAqE6D" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="138:3NBP8_OgMVe" resolve="attributes" />
        <node concept="2EHx9g" id="5_a2IgWIRO6" role="2czzBx" />
        <node concept="3F0ifn" id="165w3uAqE6Q" role="2czzBI">
          <property role="ilYzB" value="/*attributes*/" />
        </node>
        <node concept="PMmxH" id="5_a2IgXilJ6" role="3EmGlc">
          <ref role="PMmxG" node="5_a2IgXiiQn" resolve="attributesFolding" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5_a2IgWR_uC" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5_a2IgXiiQn">
    <property role="3GE5qa" value="attributes.visualization" />
    <property role="TrG5h" value="attributesFolding" />
    <ref role="1XX52x" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    <node concept="1HlG4h" id="5_a2IgXiiQp" role="2wV5jI">
      <node concept="Veino" id="5_a2IgX97F_" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
      <node concept="VechU" id="7Dcax7Ah0s3" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="1HfYo3" id="5_a2IgXiiQr" role="1HlULh">
        <node concept="3TQlhw" id="5_a2IgXiiQt" role="1Hhtcw">
          <node concept="3clFbS" id="5_a2IgXiiQv" role="2VODD2">
            <node concept="3clFbF" id="5_a2IgX98VG" role="3cqZAp">
              <node concept="3cpWs3" id="5_a2IgX98VH" role="3clFbG">
                <node concept="Xl_RD" id="5_a2IgX98VI" role="3uHU7w">
                  <property role="Xl_RC" value="}" />
                </node>
                <node concept="3cpWs3" id="5_a2IgX98VJ" role="3uHU7B">
                  <node concept="2OqwBi" id="5_a2IgX98VK" role="3uHU7w">
                    <node concept="2OqwBi" id="5_a2IgX98VL" role="2Oq$k0">
                      <node concept="pncrf" id="5_a2IgX98VM" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5_a2IgX98VN" role="2OqNvi">
                        <ref role="3TtcxE" to="138:3NBP8_OgMVe" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="5_a2IgX98VO" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="5_a2IgX98VP" role="3uHU7B">
                    <node concept="Xl_RD" id="5_a2IgX98VQ" role="3uHU7B">
                      <property role="Xl_RC" value="{" />
                    </node>
                    <node concept="Xl_RD" id="5_a2IgX98VR" role="3uHU7w">
                      <property role="Xl_RC" value="attributes: " />
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
  <node concept="PKFIW" id="TLP0T_iQ_r">
    <property role="3GE5qa" value="attributes.visualization" />
    <property role="TrG5h" value="attributeSection" />
    <ref role="1XX52x" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    <node concept="1j7BWu" id="1Mw0qFUE5TG" role="2wV5jI">
      <node concept="3F2HdR" id="1Mw0qFUE6gQ" role="1j7ClA">
        <ref role="1NtTu8" to="138:3NBP8_OgMVe" resolve="attributes" />
        <ref role="1ERwB7" node="1Mw0qFUjhTr" resolve="OpenInspector" />
        <node concept="2iRkQZ" id="1Mw0qFULaU_" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="TLP0T_iW8J" role="1j7Clw">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="gc7cB" id="x8tpS_VvJQ" role="3EZMnx">
          <node concept="3VJUX4" id="x8tpS_VvJR" role="3YsKMw">
            <node concept="3clFbS" id="x8tpS_VvJS" role="2VODD2">
              <node concept="3clFbF" id="x8tpS_VvJT" role="3cqZAp">
                <node concept="2ShNRf" id="x8tpS_VvJU" role="3clFbG">
                  <node concept="1pGfFk" id="x8tpS_VvJV" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                    <node concept="pncrf" id="x8tpS_VvJW" role="37wK5m" />
                    <node concept="3cmrfG" id="x8tpS_VvJX" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="x8tpS_VvJy" role="3EZMnx">
          <node concept="2iRfu4" id="x8tpS_VvJz" role="2iSdaV" />
          <node concept="gc7cB" id="x8tpS_VvJ$" role="3EZMnx">
            <node concept="3VJUX4" id="x8tpS_VvJ_" role="3YsKMw">
              <node concept="3clFbS" id="x8tpS_VvJA" role="2VODD2">
                <node concept="3clFbF" id="x8tpS_VvJB" role="3cqZAp">
                  <node concept="2ShNRf" id="x8tpS_VvJC" role="3clFbG">
                    <node concept="1pGfFk" id="x8tpS_VvJD" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                      <node concept="pncrf" id="x8tpS_VvJE" role="37wK5m" />
                      <node concept="10M0yZ" id="x8tpS_VvJF" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="x8tpS_VvJG" role="3EZMnx">
            <property role="3F0ifm" value="attributes" />
            <ref role="1ERwB7" node="1Mw0qFUjhTr" resolve="OpenInspector" />
            <node concept="VechU" id="x8tpS_VvJH" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
          <node concept="gc7cB" id="x8tpS_VvJI" role="3EZMnx">
            <node concept="3VJUX4" id="x8tpS_VvJJ" role="3YsKMw">
              <node concept="3clFbS" id="x8tpS_VvJK" role="2VODD2">
                <node concept="3clFbF" id="x8tpS_VvJL" role="3cqZAp">
                  <node concept="2ShNRf" id="x8tpS_VvJM" role="3clFbG">
                    <node concept="1pGfFk" id="x8tpS_VvJN" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                      <node concept="pncrf" id="x8tpS_VvJO" role="37wK5m" />
                      <node concept="10M0yZ" id="x8tpS_VvJP" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="x8tpS_VvJq" role="3EZMnx">
          <node concept="3VJUX4" id="x8tpS_VvJr" role="3YsKMw">
            <node concept="3clFbS" id="x8tpS_VvJs" role="2VODD2">
              <node concept="3clFbF" id="x8tpS_VvJt" role="3cqZAp">
                <node concept="2ShNRf" id="x8tpS_VvJu" role="3clFbG">
                  <node concept="1pGfFk" id="x8tpS_VvJv" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                    <node concept="pncrf" id="x8tpS_VvJw" role="37wK5m" />
                    <node concept="3cmrfG" id="x8tpS_VvJx" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1Mw0qFV2hUG" role="3EZMnx" />
        <node concept="3F2HdR" id="TLP0T_iWYu" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="138:3NBP8_OgMVe" resolve="attributes" />
          <node concept="2EHx9g" id="TLP0T_j5oj" role="2czzBx" />
          <node concept="107P5z" id="TLP0T_j3PN" role="12AuX0">
            <node concept="3clFbS" id="TLP0T_j3PO" role="2VODD2">
              <node concept="3clFbF" id="TLP0T_j4yy" role="3cqZAp">
                <node concept="2OqwBi" id="TLP0T_j4yz" role="3clFbG">
                  <node concept="2OqwBi" id="TLP0T_j4y$" role="2Oq$k0">
                    <node concept="12_Ws6" id="TLP0T_j4y_" role="2Oq$k0" />
                    <node concept="2yIwOk" id="TLP0T_j4yA" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="TLP0T_j4yB" role="2OqNvi">
                    <ref role="37wK5l" to="soq7:5ZBgTg_IANQ" resolve="isMainAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="PMmxH" id="TLP0T_j8Sy" role="3EmGlc">
            <ref role="PMmxG" node="5_a2IgXiiQn" resolve="attributesFolding" />
          </node>
          <node concept="3F0ifn" id="1Mw0qFUUdVV" role="2czzBI" />
        </node>
        <node concept="gc7cB" id="x8tpS_RoTg" role="3EZMnx">
          <node concept="3VJUX4" id="x8tpS_RoTh" role="3YsKMw">
            <node concept="3clFbS" id="x8tpS_RoTi" role="2VODD2">
              <node concept="3clFbF" id="x8tpS_RoTj" role="3cqZAp">
                <node concept="2ShNRf" id="x8tpS_RoTk" role="3clFbG">
                  <node concept="1pGfFk" id="x8tpS_RoTl" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                    <node concept="pncrf" id="x8tpS_RoTm" role="37wK5m" />
                    <node concept="3cmrfG" id="x8tpS_RoTn" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="x8tpS_RuRk" role="3EZMnx">
          <node concept="3VJUX4" id="x8tpS_RuRl" role="3YsKMw">
            <node concept="3clFbS" id="x8tpS_RuRm" role="2VODD2">
              <node concept="3clFbF" id="x8tpS_RuRn" role="3cqZAp">
                <node concept="2ShNRf" id="x8tpS_RuRo" role="3clFbG">
                  <node concept="1pGfFk" id="x8tpS_RuRp" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                    <node concept="pncrf" id="x8tpS_RuRq" role="37wK5m" />
                    <node concept="10M0yZ" id="x8tpS_RuRr" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="TLP0T_iW8M" role="2iSdaV" />
        <node concept="3EZMnI" id="1Mw0qFUE6pI" role="AHCbl">
          <node concept="2iRfu4" id="1Mw0qFUE6pJ" role="2iSdaV" />
          <node concept="gc7cB" id="1Mw0qFUE6pK" role="3EZMnx">
            <node concept="3VJUX4" id="1Mw0qFUE6pL" role="3YsKMw">
              <node concept="3clFbS" id="1Mw0qFUE6pM" role="2VODD2">
                <node concept="3clFbF" id="1Mw0qFUE6pN" role="3cqZAp">
                  <node concept="2ShNRf" id="1Mw0qFUE6pO" role="3clFbG">
                    <node concept="1pGfFk" id="1Mw0qFUE6pP" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                      <node concept="pncrf" id="1Mw0qFUE6pQ" role="37wK5m" />
                      <node concept="10M0yZ" id="1Mw0qFUE6pR" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1Mw0qFUE6pS" role="3EZMnx">
            <property role="3F0ifm" value="attributes" />
            <node concept="VechU" id="1Mw0qFUE6pT" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
          <node concept="gc7cB" id="1Mw0qFUE6pU" role="3EZMnx">
            <node concept="3VJUX4" id="1Mw0qFUE6pV" role="3YsKMw">
              <node concept="3clFbS" id="1Mw0qFUE6pW" role="2VODD2">
                <node concept="3clFbF" id="1Mw0qFUE6pX" role="3cqZAp">
                  <node concept="2ShNRf" id="1Mw0qFUE6pY" role="3clFbG">
                    <node concept="1pGfFk" id="1Mw0qFUE6pZ" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                      <node concept="pncrf" id="1Mw0qFUE6q0" role="37wK5m" />
                      <node concept="10M0yZ" id="1Mw0qFUE6q1" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
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
  </node>
  <node concept="PKFIW" id="TLP0T_jaF_">
    <property role="3GE5qa" value="attributes.visualization" />
    <property role="TrG5h" value="attributesToolTip" />
    <ref role="1XX52x" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    <node concept="1j7BWu" id="TLP0T_jb9P" role="2wV5jI">
      <node concept="PMmxH" id="TLP0T_jba9" role="1j7ClA">
        <ref role="PMmxG" node="3NBP8_OgMYe" resolve="attributes" />
      </node>
      <node concept="3F0ifn" id="1Mw0qFU_TsH" role="1j7Clw" />
    </node>
  </node>
  <node concept="1h_SRR" id="1Mw0qFUjhTr">
    <property role="3GE5qa" value="attributes.visualization" />
    <property role="TrG5h" value="OpenInspector" />
    <node concept="1hA7zw" id="1Mw0qFUjhTs" role="1h_SK8">
      <property role="1hAc7j" value="click_action_id" />
      <node concept="1hAIg9" id="1Mw0qFUjhTt" role="1hA7z_">
        <node concept="3clFbS" id="1Mw0qFUjhTu" role="2VODD2">
          <node concept="3clFbF" id="1Mw0qFUjhTL" role="3cqZAp">
            <node concept="2OqwBi" id="1Mw0qFUji0_" role="3clFbG">
              <node concept="1Q80Hx" id="1Mw0qFUjhTK" role="2Oq$k0" />
              <node concept="liA8E" id="1Mw0qFUjil0" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.openInspector():void" resolve="openInspector" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

