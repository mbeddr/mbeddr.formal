<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:920d9cf7-ab19-44fe-93cb-3df6777548bc(com.mpsbasics.langchain4j.model_bridge)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="73736c50-f124-433b-b789-2828a15a0adc" name="jetbrains.mps.baseLanguage.collections.trove" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="2xy7" ref="r:3dd1f2f5-846b-4447-ad19-8eaba01a1046(com.mpsbasics.genai.plugin)" />
    <import index="21pk" ref="r:be665d13-1e1d-44cd-9817-8bd4d610f422(com.mbeddr.mpsutil.json.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7s0Rn3OP8er">
    <property role="TrG5h" value="GenericNode2JsonConverter" />
    <node concept="2tJIrI" id="7s0Rn3OP9S3" role="jymVt" />
    <node concept="2YIFZL" id="7s0Rn3OPbVN" role="jymVt">
      <property role="TrG5h" value="convertNode2Json" />
      <node concept="3clFbS" id="7s0Rn3OPbVQ" role="3clF47">
        <node concept="3clFbJ" id="6Knx_esyBIO" role="3cqZAp">
          <node concept="3clFbS" id="6Knx_esyBIQ" role="3clFbx">
            <node concept="3cpWs6" id="6Knx_esyOsQ" role="3cqZAp">
              <node concept="2YIFZM" id="6Knx_esyQII" role="3cqZAk">
                <ref role="37wK5l" to="2xy7:6Knx_esyJbo" resolve="useCustomSerializer" />
                <ref role="1Pybhc" to="2xy7:6Knx_esygi2" resolve="CustomSerializers" />
                <node concept="37vLTw" id="6Knx_esyRzD" role="37wK5m">
                  <ref role="3cqZAo" node="7s0Rn3OPc9n" resolve="aNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="6Knx_esyMSK" role="3clFbw">
            <ref role="37wK5l" to="2xy7:6Knx_esyEFj" resolve="hasCustomSerializer" />
            <ref role="1Pybhc" to="2xy7:6Knx_esygi2" resolve="CustomSerializers" />
            <node concept="37vLTw" id="6Knx_esyNWe" role="37wK5m">
              <ref role="3cqZAo" node="7s0Rn3OPc9n" resolve="aNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Knx_esyAQa" role="3cqZAp" />
        <node concept="3clFbJ" id="5l3dUiRiGGC" role="3cqZAp">
          <node concept="3clFbS" id="5l3dUiRiGGE" role="3clFbx">
            <node concept="3cpWs6" id="5l3dUiRjrA_" role="3cqZAp">
              <node concept="2pJPEk" id="5l3dUiRjutN" role="3cqZAk">
                <node concept="2pJPED" id="5l3dUiRjutP" role="2pJPEn">
                  <ref role="2pJxaS" to="21pk:3L4lRB2Gdrb" resolve="String" />
                  <node concept="2pJxcG" id="5l3dUiRjzmB" role="2pJxcM">
                    <ref role="2pJxcJ" to="21pk:3L4lRB2Gdre" resolve="value" />
                    <node concept="WxPPo" id="5l3dUiRjzVl" role="28ntcv">
                      <node concept="2OqwBi" id="5l3dUiRj_LF" role="WxPPp">
                        <node concept="2OqwBi" id="5l3dUiRj$4x" role="2Oq$k0">
                          <node concept="37vLTw" id="5l3dUiRjzVj" role="2Oq$k0">
                            <ref role="3cqZAo" node="7s0Rn3OPc9n" resolve="aNode" />
                          </node>
                          <node concept="2yIwOk" id="5l3dUiRj$je" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="5l3dUiRjDYI" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5l3dUiRjiqP" role="3clFbw">
            <node concept="2OqwBi" id="5l3dUiRjp7Z" role="3uHU7w">
              <node concept="2OqwBi" id="5l3dUiRjjV5" role="2Oq$k0">
                <node concept="37vLTw" id="5l3dUiRjj1w" role="2Oq$k0">
                  <ref role="3cqZAo" node="7s0Rn3OPc9n" resolve="aNode" />
                </node>
                <node concept="2z74zc" id="5l3dUiRjmlB" role="2OqNvi" />
              </node>
              <node concept="1v1jN8" id="5l3dUiRjr0G" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="5l3dUiRj4Vp" role="3uHU7B">
              <node concept="3fqX7Q" id="5l3dUiRj1Hv" role="3uHU7B">
                <node concept="2OqwBi" id="5l3dUiRj1Hx" role="3fr31v">
                  <node concept="2OqwBi" id="5l3dUiRj1Hy" role="2Oq$k0">
                    <node concept="2OqwBi" id="5l3dUiRj1Hz" role="2Oq$k0">
                      <node concept="2JrnkZ" id="5l3dUiRj1H$" role="2Oq$k0">
                        <node concept="37vLTw" id="5l3dUiRj1H_" role="2JrQYb">
                          <ref role="3cqZAo" node="7s0Rn3OPc9n" resolve="aNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5l3dUiRj1HA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5l3dUiRj1HB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5l3dUiRj1HC" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5l3dUiRjcO2" role="3uHU7w">
                <node concept="2OqwBi" id="5l3dUiRj6rY" role="2Oq$k0">
                  <node concept="37vLTw" id="5l3dUiRj5yN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7s0Rn3OPc9n" resolve="aNode" />
                  </node>
                  <node concept="32TBzR" id="5l3dUiRj8SF" role="2OqNvi" />
                </node>
                <node concept="1v1jN8" id="5l3dUiRjgyt" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5l3dUiRiFK9" role="3cqZAp" />
        <node concept="3clFbH" id="5l3dUiRiFKa" role="3cqZAp" />
        <node concept="3cpWs8" id="7s0Rn3OPnQY" role="3cqZAp">
          <node concept="3cpWsn" id="7s0Rn3OPnQZ" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3Tqbb2" id="7s0Rn3OPm8z" role="1tU5fm">
              <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
            </node>
            <node concept="2pJPEk" id="7s0Rn3OPnR0" role="33vP2m">
              <node concept="2pJPED" id="7s0Rn3OPnR1" role="2pJPEn">
                <ref role="2pJxaS" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7s0Rn3OPvQQ" role="3cqZAp">
          <node concept="2GrKxI" id="7s0Rn3OPvQS" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="2OqwBi" id="7s0Rn3OPy2k" role="2GsD0m">
            <node concept="2JrnkZ" id="7s0Rn3OPxKv" role="2Oq$k0">
              <node concept="37vLTw" id="7s0Rn3OPwnp" role="2JrQYb">
                <ref role="3cqZAo" node="7s0Rn3OPc9n" resolve="aNode" />
              </node>
            </node>
            <node concept="liA8E" id="7s0Rn3OPynJ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="7s0Rn3OPvQW" role="2LFqv$">
            <node concept="3clFbF" id="7s0Rn3OPyRc" role="3cqZAp">
              <node concept="2OqwBi" id="7s0Rn3OPAPf" role="3clFbG">
                <node concept="2OqwBi" id="7s0Rn3OPz6q" role="2Oq$k0">
                  <node concept="37vLTw" id="7s0Rn3OPyRb" role="2Oq$k0">
                    <ref role="3cqZAo" node="7s0Rn3OPnQZ" resolve="obj" />
                  </node>
                  <node concept="3Tsc0h" id="7s0Rn3OPzIC" role="2OqNvi">
                    <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                  </node>
                </node>
                <node concept="TSZUe" id="7s0Rn3OPFUl" role="2OqNvi">
                  <node concept="2pJPEk" id="7s0Rn3OPGiS" role="25WWJ7">
                    <node concept="2pJPED" id="7s0Rn3OPGiU" role="2pJPEn">
                      <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                      <node concept="2pJxcG" id="7s0Rn3OPGXk" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="7s0Rn3OPHkd" role="28ntcv">
                          <node concept="2OqwBi" id="7s0Rn3OPI0g" role="WxPPp">
                            <node concept="2GrUjf" id="7s0Rn3OPHkb" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7s0Rn3OPvQS" resolve="prop" />
                            </node>
                            <node concept="liA8E" id="7s0Rn3OPJmG" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="7s0Rn3OPKeL" role="2pJxcM">
                        <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                        <node concept="2pJPED" id="7s0Rn3OPKBE" role="28nt2d">
                          <ref role="2pJxaS" to="21pk:3L4lRB2Gdrb" resolve="String" />
                          <node concept="2pJxcG" id="7s0Rn3OPKWr" role="2pJxcM">
                            <ref role="2pJxcJ" to="21pk:3L4lRB2Gdre" resolve="value" />
                            <node concept="WxPPo" id="DQnF5JfT5a" role="28ntcv">
                              <node concept="2OqwBi" id="7s0Rn3OTpWt" role="WxPPp">
                                <node concept="2JrnkZ" id="7s0Rn3OTpWu" role="2Oq$k0">
                                  <node concept="37vLTw" id="7s0Rn3OTpWv" role="2JrQYb">
                                    <ref role="3cqZAo" node="7s0Rn3OPc9n" resolve="aNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7s0Rn3OTpWw" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                                  <node concept="2GrUjf" id="7s0Rn3OTpWx" role="37wK5m">
                                    <ref role="2Gs0qQ" node="7s0Rn3OPvQS" resolve="prop" />
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
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7s0Rn3OPScT" role="3cqZAp">
          <node concept="2GrKxI" id="7s0Rn3OPScU" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="7s0Rn3OPScV" role="2GsD0m">
            <node concept="2JrnkZ" id="7s0Rn3OPScW" role="2Oq$k0">
              <node concept="37vLTw" id="7s0Rn3OPScX" role="2JrQYb">
                <ref role="3cqZAo" node="7s0Rn3OPc9n" resolve="aNode" />
              </node>
            </node>
            <node concept="liA8E" id="7s0Rn3OPScY" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="7s0Rn3OPScZ" role="2LFqv$">
            <node concept="3clFbF" id="7s0Rn3OPSd0" role="3cqZAp">
              <node concept="2OqwBi" id="7s0Rn3OPSd1" role="3clFbG">
                <node concept="2OqwBi" id="7s0Rn3OPSd2" role="2Oq$k0">
                  <node concept="37vLTw" id="7s0Rn3OPSd3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7s0Rn3OPnQZ" resolve="obj" />
                  </node>
                  <node concept="3Tsc0h" id="7s0Rn3OPSd4" role="2OqNvi">
                    <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                  </node>
                </node>
                <node concept="TSZUe" id="7s0Rn3OPSd5" role="2OqNvi">
                  <node concept="2pJPEk" id="7s0Rn3OPSd6" role="25WWJ7">
                    <node concept="2pJPED" id="7s0Rn3OPSd7" role="2pJPEn">
                      <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                      <node concept="2pJxcG" id="7s0Rn3OPSd8" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="7s0Rn3OPSd9" role="28ntcv">
                          <node concept="2OqwBi" id="7s0Rn3OPYnG" role="WxPPp">
                            <node concept="2OqwBi" id="7s0Rn3OPSda" role="2Oq$k0">
                              <node concept="2GrUjf" id="7s0Rn3OPSdb" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7s0Rn3OPScU" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="7s0Rn3OPSdc" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7s0Rn3OQ1aJ" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="7s0Rn3OPSdd" role="2pJxcM">
                        <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                        <node concept="2pJPED" id="7s0Rn3OPSde" role="28nt2d">
                          <ref role="2pJxaS" to="21pk:3L4lRB2Gdrb" resolve="String" />
                          <node concept="2pJxcG" id="7s0Rn3OPSdf" role="2pJxcM">
                            <ref role="2pJxcJ" to="21pk:3L4lRB2Gdre" resolve="value" />
                            <node concept="WxPPo" id="7s0Rn3OPSdg" role="28ntcv">
                              <node concept="2OqwBi" id="7s0Rn3OQ45X" role="WxPPp">
                                <node concept="2OqwBi" id="7s0Rn3OPSdh" role="2Oq$k0">
                                  <node concept="2GrUjf" id="7s0Rn3OPSdi" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7s0Rn3OPScU" resolve="ref" />
                                  </node>
                                  <node concept="liA8E" id="7s0Rn3OQ39K" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7s0Rn3OQ5MX" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(java.lang.String)" resolve="getProperty" />
                                  <node concept="Xl_RD" id="7s0Rn3OQ6zq" role="37wK5m">
                                    <property role="Xl_RC" value="name" />
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
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ux4Lu3lz8i" role="3cqZAp" />
        <node concept="3cpWs8" id="5Ux4Lu3lDOB" role="3cqZAp">
          <node concept="3cpWsn" id="5Ux4Lu3lDOE" role="3cpWs9">
            <property role="TrG5h" value="containmentLink2Children" />
            <node concept="3rvAFt" id="5Ux4Lu3lDOx" role="1tU5fm">
              <node concept="3uibUv" id="5Ux4Lu3lHqK" role="3rvQeY">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="2I9FWS" id="5Ux4Lu3lLhs" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="5Ux4Lu3m7$B" role="33vP2m">
              <node concept="3rGOSV" id="5Ux4Lu3mbGk" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Ux4Lu3mh_J" role="3cqZAp">
          <node concept="2GrKxI" id="5Ux4Lu3mh_L" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="5Ux4Lu3mvHu" role="2GsD0m">
            <node concept="liA8E" id="5Ux4Lu3mzKH" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
            <node concept="2JrnkZ" id="5Ux4Lu3mvHz" role="2Oq$k0">
              <node concept="37vLTw" id="5Ux4Lu3mrAs" role="2JrQYb">
                <ref role="3cqZAo" node="7s0Rn3OPc9n" resolve="aNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Ux4Lu3mh_P" role="2LFqv$">
            <node concept="3cpWs8" id="5Ux4Lu3mK_P" role="3cqZAp">
              <node concept="3cpWsn" id="5Ux4Lu3mK_Q" role="3cpWs9">
                <property role="TrG5h" value="containmentLink" />
                <node concept="3uibUv" id="5Ux4Lu3mIDi" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="5Ux4Lu3mK_R" role="33vP2m">
                  <node concept="2GrUjf" id="5Ux4Lu3mK_S" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5Ux4Lu3mh_L" resolve="child" />
                  </node>
                  <node concept="liA8E" id="5Ux4Lu3mK_T" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Ux4Lu3n1Wl" role="3cqZAp">
              <node concept="3cpWsn" id="5Ux4Lu3n1Wm" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="2I9FWS" id="5Ux4Lu3n020" role="1tU5fm" />
                <node concept="3EllGN" id="5Ux4Lu3n1Wn" role="33vP2m">
                  <node concept="37vLTw" id="5Ux4Lu3n1Wo" role="3ElVtu">
                    <ref role="3cqZAo" node="5Ux4Lu3mK_Q" resolve="containmentLink" />
                  </node>
                  <node concept="37vLTw" id="5Ux4Lu3n1Wp" role="3ElQJh">
                    <ref role="3cqZAo" node="5Ux4Lu3lDOE" resolve="containmentLink2Children" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Ux4Lu3neNq" role="3cqZAp">
              <node concept="3clFbS" id="5Ux4Lu3neNs" role="3clFbx">
                <node concept="3clFbF" id="5Ux4Lu3ntgK" role="3cqZAp">
                  <node concept="37vLTI" id="5Ux4Lu3n_0n" role="3clFbG">
                    <node concept="2ShNRf" id="5Ux4Lu3n_UE" role="37vLTx">
                      <node concept="2T8Vx0" id="5Ux4Lu3nCWu" role="2ShVmc">
                        <node concept="2I9FWS" id="5Ux4Lu3nCWw" role="2T96Bj" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5Ux4Lu3ntgI" role="37vLTJ">
                      <ref role="3cqZAo" node="5Ux4Lu3n1Wm" resolve="children" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Ux4Lu3nIhK" role="3cqZAp">
                  <node concept="37vLTI" id="5Ux4Lu3nUI_" role="3clFbG">
                    <node concept="37vLTw" id="5Ux4Lu3nZ5N" role="37vLTx">
                      <ref role="3cqZAo" node="5Ux4Lu3n1Wm" resolve="children" />
                    </node>
                    <node concept="3EllGN" id="5Ux4Lu3nLOq" role="37vLTJ">
                      <node concept="37vLTw" id="5Ux4Lu3nQ36" role="3ElVtu">
                        <ref role="3cqZAo" node="5Ux4Lu3mK_Q" resolve="containmentLink" />
                      </node>
                      <node concept="37vLTw" id="5Ux4Lu3nIhI" role="3ElQJh">
                        <ref role="3cqZAo" node="5Ux4Lu3lDOE" resolve="containmentLink2Children" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5Ux4Lu3nlPj" role="3clFbw">
                <node concept="10Nm6u" id="5Ux4Lu3nq_N" role="3uHU7w" />
                <node concept="37vLTw" id="5Ux4Lu3nhxE" role="3uHU7B">
                  <ref role="3cqZAo" node="5Ux4Lu3n1Wm" resolve="children" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Ux4Lu3o4w4" role="3cqZAp">
              <node concept="2OqwBi" id="5Ux4Lu3o9ni" role="3clFbG">
                <node concept="37vLTw" id="5Ux4Lu3o4w2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Ux4Lu3n1Wm" resolve="children" />
                </node>
                <node concept="TSZUe" id="5Ux4Lu3og5Q" role="2OqNvi">
                  <node concept="2GrUjf" id="5Ux4Lu3ok7F" role="25WWJ7">
                    <ref role="2Gs0qQ" node="5Ux4Lu3mh_L" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7s0Rn3OQ8CY" role="3cqZAp">
          <node concept="2GrKxI" id="7s0Rn3OQ8CZ" role="2Gsz3X">
            <property role="TrG5h" value="cl2c" />
          </node>
          <node concept="37vLTw" id="5Ux4Lu3onX_" role="2GsD0m">
            <ref role="3cqZAo" node="5Ux4Lu3lDOE" resolve="containmentLink2Children" />
          </node>
          <node concept="3clFbS" id="7s0Rn3OQ8D4" role="2LFqv$">
            <node concept="3clFbJ" id="5l3dUiRhd9K" role="3cqZAp">
              <node concept="3clFbS" id="5l3dUiRhd9M" role="3clFbx">
                <node concept="3cpWs8" id="5Ux4Lu3kawi" role="3cqZAp">
                  <node concept="3cpWsn" id="5Ux4Lu3kawl" role="3cpWs9">
                    <property role="TrG5h" value="children" />
                    <node concept="3Tqbb2" id="5Ux4Lu3kawg" role="1tU5fm">
                      <ref role="ehGHo" to="21pk:3L4lRB2GdnJ" resolve="Array" />
                    </node>
                    <node concept="2ShNRf" id="5Ux4Lu3k_NX" role="33vP2m">
                      <node concept="3zrR0B" id="5Ux4Lu3k_NK" role="2ShVmc">
                        <node concept="3Tqbb2" id="5Ux4Lu3k_NL" role="3zrR0E">
                          <ref role="ehGHo" to="21pk:3L4lRB2GdnJ" resolve="Array" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5Ux4Lu3kXcM" role="3cqZAp">
                  <node concept="2GrKxI" id="5Ux4Lu3kXcO" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="3clFbS" id="5Ux4Lu3kXcS" role="2LFqv$">
                    <node concept="3clFbF" id="5Ux4Lu3oKwI" role="3cqZAp">
                      <node concept="2OqwBi" id="5Ux4Lu3oUbD" role="3clFbG">
                        <node concept="2OqwBi" id="5Ux4Lu3oLVF" role="2Oq$k0">
                          <node concept="37vLTw" id="5Ux4Lu3oKwH" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Ux4Lu3kawl" resolve="children" />
                          </node>
                          <node concept="3Tsc0h" id="5Ux4Lu3oQq0" role="2OqNvi">
                            <ref role="3TtcxE" to="21pk:3L4lRB2GdnM" resolve="values" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="5Ux4Lu3p0CK" role="2OqNvi">
                          <node concept="1rXfSq" id="5Ux4Lu3p2ft" role="25WWJ7">
                            <ref role="37wK5l" node="7s0Rn3OPbVN" resolve="convertNode2Json" />
                            <node concept="2GrUjf" id="5Ux4Lu3p3C8" role="37wK5m">
                              <ref role="2Gs0qQ" node="5Ux4Lu3kXcO" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5Ux4Lu3oH9t" role="2GsD0m">
                    <node concept="2GrUjf" id="5Ux4Lu3oFxa" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7s0Rn3OQ8CZ" resolve="cl2c" />
                    </node>
                    <node concept="3AV6Ez" id="5Ux4Lu3oJ9m" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="7s0Rn3OQ8D5" role="3cqZAp">
                  <node concept="2OqwBi" id="7s0Rn3OQ8D6" role="3clFbG">
                    <node concept="2OqwBi" id="7s0Rn3OQ8D7" role="2Oq$k0">
                      <node concept="37vLTw" id="7s0Rn3OQ8D8" role="2Oq$k0">
                        <ref role="3cqZAo" node="7s0Rn3OPnQZ" resolve="obj" />
                      </node>
                      <node concept="3Tsc0h" id="7s0Rn3OQ8D9" role="2OqNvi">
                        <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7s0Rn3OQ8Da" role="2OqNvi">
                      <node concept="2pJPEk" id="7s0Rn3OQ8Db" role="25WWJ7">
                        <node concept="2pJPED" id="7s0Rn3OQ8Dc" role="2pJPEn">
                          <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                          <node concept="2pJxcG" id="7s0Rn3OQ8Dd" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="WxPPo" id="7s0Rn3OQ8De" role="28ntcv">
                              <node concept="2OqwBi" id="7s0Rn3OQ8Df" role="WxPPp">
                                <node concept="2OqwBi" id="5Ux4Lu3p5Tw" role="2Oq$k0">
                                  <node concept="2GrUjf" id="7s0Rn3OQ8Dh" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7s0Rn3OQ8CZ" resolve="cl2c" />
                                  </node>
                                  <node concept="3AY5_j" id="5Ux4Lu3p7W7" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="7s0Rn3OQ8Dj" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="7s0Rn3OQ8Dk" role="2pJxcM">
                            <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                            <node concept="36biLy" id="5Ux4Lu3kKYQ" role="28nt2d">
                              <node concept="37vLTw" id="5Ux4Lu3kR5N" role="36biLW">
                                <ref role="3cqZAo" node="5Ux4Lu3kawl" resolve="children" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="5l3dUiRhtph" role="3clFbw">
                <node concept="3cmrfG" id="5l3dUiRhtPX" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5l3dUiRhkiU" role="3uHU7B">
                  <node concept="2OqwBi" id="5l3dUiRheKV" role="2Oq$k0">
                    <node concept="2GrUjf" id="5l3dUiRhe4g" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7s0Rn3OQ8CZ" resolve="cl2c" />
                    </node>
                    <node concept="3AV6Ez" id="5l3dUiRhi1a" role="2OqNvi" />
                  </node>
                  <node concept="34oBXx" id="5l3dUiRhnSm" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eNFk2" id="5l3dUiRhwGP" role="3eNLev">
                <node concept="3clFbC" id="5l3dUiRhQE_" role="3eO9$A">
                  <node concept="3cmrfG" id="5l3dUiRhShg" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="5l3dUiRhI9W" role="3uHU7B">
                    <node concept="2OqwBi" id="5l3dUiRhE1G" role="2Oq$k0">
                      <node concept="2GrUjf" id="5l3dUiRhC$D" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7s0Rn3OQ8CZ" resolve="cl2c" />
                      </node>
                      <node concept="3AV6Ez" id="5l3dUiRhFhP" role="2OqNvi" />
                    </node>
                    <node concept="34oBXx" id="5l3dUiRhM__" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="5l3dUiRhwGR" role="3eOfB_">
                  <node concept="3clFbF" id="5l3dUiRhSPv" role="3cqZAp">
                    <node concept="2OqwBi" id="5l3dUiRhSPw" role="3clFbG">
                      <node concept="2OqwBi" id="5l3dUiRhSPx" role="2Oq$k0">
                        <node concept="37vLTw" id="5l3dUiRhSPy" role="2Oq$k0">
                          <ref role="3cqZAo" node="7s0Rn3OPnQZ" resolve="obj" />
                        </node>
                        <node concept="3Tsc0h" id="5l3dUiRhSPz" role="2OqNvi">
                          <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="5l3dUiRhSP$" role="2OqNvi">
                        <node concept="2pJPEk" id="5l3dUiRhSP_" role="25WWJ7">
                          <node concept="2pJPED" id="5l3dUiRhSPA" role="2pJPEn">
                            <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                            <node concept="2pJxcG" id="5l3dUiRhSPB" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                              <node concept="WxPPo" id="5l3dUiRhSPC" role="28ntcv">
                                <node concept="2OqwBi" id="5l3dUiRhSPD" role="WxPPp">
                                  <node concept="2OqwBi" id="5l3dUiRhSPE" role="2Oq$k0">
                                    <node concept="2GrUjf" id="5l3dUiRhSPF" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7s0Rn3OQ8CZ" resolve="cl2c" />
                                    </node>
                                    <node concept="3AY5_j" id="5l3dUiRhSPG" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="5l3dUiRhSPH" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="5l3dUiRhSPI" role="2pJxcM">
                              <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                              <node concept="36biLy" id="5l3dUiRhSPJ" role="28nt2d">
                                <node concept="1rXfSq" id="5l3dUiRhXpk" role="36biLW">
                                  <ref role="37wK5l" node="7s0Rn3OPbVN" resolve="convertNode2Json" />
                                  <node concept="2OqwBi" id="5l3dUiRi5rJ" role="37wK5m">
                                    <node concept="2OqwBi" id="5l3dUiRhZnF" role="2Oq$k0">
                                      <node concept="2GrUjf" id="5l3dUiRhXpl" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="7s0Rn3OQ8CZ" resolve="cl2c" />
                                      </node>
                                      <node concept="3AV6Ez" id="5l3dUiRi2QK" role="2OqNvi" />
                                    </node>
                                    <node concept="1uHKPH" id="5l3dUiRi92N" role="2OqNvi" />
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
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7s0Rn3OPRBq" role="3cqZAp" />
        <node concept="3clFbF" id="7s0Rn3OQoti" role="3cqZAp">
          <node concept="2pJPEk" id="7s0Rn3OQote" role="3clFbG">
            <node concept="2pJPED" id="7s0Rn3OQotg" role="2pJPEn">
              <ref role="2pJxaS" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
              <node concept="2pIpSj" id="7s0Rn3OQr8Z" role="2pJxcM">
                <ref role="2pIpSl" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                <node concept="2pJPED" id="7s0Rn3OQrQ6" role="28nt2d">
                  <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                  <node concept="2pJxcG" id="7s0Rn3OQsEa" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="7s0Rn3OQuxk" role="28ntcv">
                      <node concept="2OqwBi" id="7s0Rn3OQx0i" role="WxPPp">
                        <node concept="2OqwBi" id="7s0Rn3OQv4i" role="2Oq$k0">
                          <node concept="37vLTw" id="7s0Rn3OQuxi" role="2Oq$k0">
                            <ref role="3cqZAo" node="7s0Rn3OPc9n" resolve="aNode" />
                          </node>
                          <node concept="2yIwOk" id="7s0Rn3OQvYx" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="7s0Rn3OQySG" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7s0Rn3OQ$8s" role="2pJxcM">
                    <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                    <node concept="36biLy" id="7s0Rn3OQ$Do" role="28nt2d">
                      <node concept="37vLTw" id="7s0Rn3OQ_HO" role="36biLW">
                        <ref role="3cqZAo" node="7s0Rn3OPnQZ" resolve="obj" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7s0Rn3OPa5l" role="1B3o_S" />
      <node concept="3Tqbb2" id="7s0Rn3OPaGW" role="3clF45">
        <ref role="ehGHo" to="21pk:3L4lRB2GdnB" resolve="IValue" />
      </node>
      <node concept="37vLTG" id="7s0Rn3OPc9n" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="7s0Rn3OPc9m" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7s0Rn3OP8es" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="EyxjoF4DeQ">
    <property role="TrG5h" value="Node2Json2NodeConverter" />
    <node concept="2tJIrI" id="EyxjoF4DeR" role="jymVt" />
    <node concept="2YIFZL" id="EyxjoF4DeS" role="jymVt">
      <property role="TrG5h" value="convertNode2Json" />
      <node concept="3clFbS" id="EyxjoF4DeT" role="3clF47">
        <node concept="3clFbJ" id="4b8dqHkvsg9" role="3cqZAp">
          <node concept="3clFbS" id="4b8dqHkvsgb" role="3clFbx">
            <node concept="3cpWs6" id="4b8dqHkv_ys" role="3cqZAp">
              <node concept="2pJPEk" id="4b8dqHkvCfL" role="3cqZAk">
                <node concept="2pJPED" id="4b8dqHkvCfN" role="2pJPEn">
                  <ref role="2pJxaS" to="21pk:3L4lRB2Gdrb" resolve="String" />
                  <node concept="2pJxcG" id="4b8dqHkvGuU" role="2pJxcM">
                    <ref role="2pJxcJ" to="21pk:3L4lRB2Gdre" resolve="value" />
                    <node concept="WxPPo" id="4b8dqHkvICt" role="28ntcv">
                      <node concept="Xl_RD" id="4b8dqHkvICs" role="WxPPp">
                        <property role="Xl_RC" value="NULL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4b8dqHkvx4A" role="3clFbw">
            <node concept="10Nm6u" id="4b8dqHkvzjP" role="3uHU7w" />
            <node concept="37vLTw" id="4b8dqHkvuPF" role="3uHU7B">
              <ref role="3cqZAo" node="EyxjoF4DiX" resolve="aNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EyxjoF5i8O" role="3cqZAp">
          <node concept="3cpWsn" id="EyxjoF5i8P" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3Tqbb2" id="EyxjoF5i8Q" role="1tU5fm">
              <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
            </node>
            <node concept="2pJPEk" id="EyxjoF5i8R" role="33vP2m">
              <node concept="2pJPED" id="EyxjoF5i8S" role="2pJPEn">
                <ref role="2pJxaS" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="EyxjoF5i8T" role="3cqZAp">
          <node concept="2GrKxI" id="EyxjoF5i8U" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="2OqwBi" id="EyxjoF5i8V" role="2GsD0m">
            <node concept="2JrnkZ" id="EyxjoF5i8W" role="2Oq$k0">
              <node concept="37vLTw" id="EyxjoF5i8X" role="2JrQYb">
                <ref role="3cqZAo" node="EyxjoF4DiX" resolve="aNode" />
              </node>
            </node>
            <node concept="liA8E" id="EyxjoF5i8Y" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="EyxjoF5i8Z" role="2LFqv$">
            <node concept="3clFbF" id="EyxjoF5i90" role="3cqZAp">
              <node concept="2OqwBi" id="EyxjoF5i91" role="3clFbG">
                <node concept="2OqwBi" id="EyxjoF5i92" role="2Oq$k0">
                  <node concept="37vLTw" id="EyxjoF5i93" role="2Oq$k0">
                    <ref role="3cqZAo" node="EyxjoF5i8P" resolve="obj" />
                  </node>
                  <node concept="3Tsc0h" id="EyxjoF5i94" role="2OqNvi">
                    <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" />
                  </node>
                </node>
                <node concept="TSZUe" id="EyxjoF5i95" role="2OqNvi">
                  <node concept="2pJPEk" id="EyxjoF5i96" role="25WWJ7">
                    <node concept="2pJPED" id="EyxjoF5i97" role="2pJPEn">
                      <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                      <node concept="2pJxcG" id="EyxjoF5i98" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="EyxjoF5i99" role="28ntcv">
                          <node concept="2OqwBi" id="EyxjoF5i9a" role="WxPPp">
                            <node concept="2GrUjf" id="EyxjoF5i9b" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="EyxjoF5i8U" resolve="prop" />
                            </node>
                            <node concept="liA8E" id="EyxjoF5i9c" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="EyxjoF5i9d" role="2pJxcM">
                        <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" />
                        <node concept="2pJPED" id="EyxjoF5i9e" role="28nt2d">
                          <ref role="2pJxaS" to="21pk:3L4lRB2Gdrb" resolve="String" />
                          <node concept="2pJxcG" id="EyxjoF5i9f" role="2pJxcM">
                            <ref role="2pJxcJ" to="21pk:3L4lRB2Gdre" resolve="value" />
                            <node concept="WxPPo" id="EyxjoF5i9g" role="28ntcv">
                              <node concept="2OqwBi" id="EyxjoF5i9h" role="WxPPp">
                                <node concept="2JrnkZ" id="EyxjoF5i9i" role="2Oq$k0">
                                  <node concept="37vLTw" id="EyxjoF5i9j" role="2JrQYb">
                                    <ref role="3cqZAo" node="EyxjoF4DiX" resolve="aNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="EyxjoF5i9k" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                                  <node concept="2GrUjf" id="EyxjoF5i9l" role="37wK5m">
                                    <ref role="2Gs0qQ" node="EyxjoF5i8U" resolve="prop" />
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
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="EyxjoF5i9m" role="3cqZAp">
          <node concept="2GrKxI" id="EyxjoF5i9n" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="EyxjoF5i9o" role="2GsD0m">
            <node concept="2JrnkZ" id="EyxjoF5i9p" role="2Oq$k0">
              <node concept="37vLTw" id="EyxjoF5i9q" role="2JrQYb">
                <ref role="3cqZAo" node="EyxjoF4DiX" resolve="aNode" />
              </node>
            </node>
            <node concept="liA8E" id="EyxjoF5i9r" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="EyxjoF5i9s" role="2LFqv$">
            <node concept="3cpWs8" id="4b8dqHkDfJU" role="3cqZAp">
              <node concept="3cpWsn" id="4b8dqHkDfJV" role="3cpWs9">
                <property role="TrG5h" value="describeTarget" />
                <node concept="3uibUv" id="4b8dqHkDdlP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                </node>
                <node concept="2OqwBi" id="4b8dqHkDfJW" role="33vP2m">
                  <node concept="2GrUjf" id="4b8dqHkDfJX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="EyxjoF5i9n" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="4b8dqHkDfJY" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.describeTarget()" resolve="describeTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4b8dqHkDlQ9" role="3cqZAp">
              <node concept="3cpWsn" id="4b8dqHkDlQc" role="3cpWs9">
                <property role="TrG5h" value="resolveInfoString" />
                <node concept="17QB3L" id="4b8dqHkDlQ7" role="1tU5fm" />
                <node concept="Xl_RD" id="4b8dqHkEWFF" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4b8dqHkDoV3" role="3cqZAp">
              <node concept="3clFbS" id="4b8dqHkDoV5" role="3clFbx">
                <node concept="3clFbF" id="4b8dqHkDvcX" role="3cqZAp">
                  <node concept="37vLTI" id="4b8dqHkDzuw" role="3clFbG">
                    <node concept="2OqwBi" id="4b8dqHkDAja" role="37vLTx">
                      <node concept="1eOMI4" id="4b8dqHkD_0o" role="2Oq$k0">
                        <node concept="10QFUN" id="4b8dqHkD_0l" role="1eOMHV">
                          <node concept="3uibUv" id="4b8dqHkD_0q" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~ResolveInfo$S" resolve="ResolveInfo.S" />
                          </node>
                          <node concept="37vLTw" id="4b8dqHkD_0r" role="10QFUP">
                            <ref role="3cqZAo" node="4b8dqHkDfJV" resolve="describeTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4b8dqHkDCY2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~ResolveInfo$S.getValue()" resolve="getValue" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4b8dqHkDvcV" role="37vLTJ">
                      <ref role="3cqZAo" node="4b8dqHkDlQc" resolve="resolveInfoString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4b8dqHkDsbG" role="3clFbw">
                <node concept="3uibUv" id="4b8dqHkDsQR" role="2ZW6by">
                  <ref role="3uigEE" to="mhbf:~ResolveInfo$S" resolve="ResolveInfo.S" />
                </node>
                <node concept="37vLTw" id="4b8dqHkDrcn" role="2ZW6bz">
                  <ref role="3cqZAo" node="4b8dqHkDfJV" resolve="describeTarget" />
                </node>
              </node>
              <node concept="3eNFk2" id="4b8dqHkDDB5" role="3eNLev">
                <node concept="3clFbS" id="4b8dqHkDDB7" role="3eOfB_">
                  <node concept="3clFbF" id="4b8dqHkDHU4" role="3cqZAp">
                    <node concept="37vLTI" id="4b8dqHkDHU5" role="3clFbG">
                      <node concept="2OqwBi" id="4b8dqHkDHU6" role="37vLTx">
                        <node concept="1eOMI4" id="4b8dqHkDHU7" role="2Oq$k0">
                          <node concept="10QFUN" id="4b8dqHkDHU8" role="1eOMHV">
                            <node concept="3uibUv" id="4b8dqHkDHU9" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~ResolveInfo$PS" resolve="PS" />
                            </node>
                            <node concept="37vLTw" id="4b8dqHkDHUa" role="10QFUP">
                              <ref role="3cqZAo" node="4b8dqHkDfJV" resolve="describeTarget" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4b8dqHkDHUb" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~ResolveInfo$PS.getValue()" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4b8dqHkDHUc" role="37vLTJ">
                        <ref role="3cqZAo" node="4b8dqHkDlQc" resolve="resolveInfoString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="4b8dqHkDEeD" role="3eO9$A">
                  <node concept="3uibUv" id="4b8dqHkDEeE" role="2ZW6by">
                    <ref role="3uigEE" to="mhbf:~ResolveInfo$PS" resolve="PS" />
                  </node>
                  <node concept="37vLTw" id="4b8dqHkDEeF" role="2ZW6bz">
                    <ref role="3cqZAo" node="4b8dqHkDfJV" resolve="describeTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4b8dqHkEZSR" role="3cqZAp">
              <node concept="3clFbS" id="4b8dqHkEZST" role="3clFbx">
                <node concept="3clFbF" id="4b8dqHkDNPa" role="3cqZAp">
                  <node concept="37vLTI" id="4b8dqHkDSpi" role="3clFbG">
                    <node concept="2OqwBi" id="4b8dqHkE3Du" role="37vLTx">
                      <node concept="2JrnkZ" id="4b8dqHkE15x" role="2Oq$k0">
                        <node concept="2OqwBi" id="4b8dqHkDUSA" role="2JrQYb">
                          <node concept="2GrUjf" id="4b8dqHkDTMU" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="EyxjoF5i9n" resolve="ref" />
                          </node>
                          <node concept="2ZHEkA" id="4b8dqHkDYKt" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4b8dqHkE4uA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(java.lang.String)" resolve="getProperty" />
                        <node concept="Xl_RD" id="4b8dqHkE4W6" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4b8dqHkDNP9" role="37vLTJ">
                      <ref role="3cqZAo" node="4b8dqHkDlQc" resolve="resolveInfoString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4b8dqHkF2fA" role="3clFbw">
                <node concept="37vLTw" id="4b8dqHkF0ME" role="2Oq$k0">
                  <ref role="3cqZAo" node="4b8dqHkDlQc" resolve="resolveInfoString" />
                </node>
                <node concept="17RlXB" id="4b8dqHkF4t4" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="EyxjoF5i9t" role="3cqZAp">
              <node concept="2OqwBi" id="EyxjoF5i9u" role="3clFbG">
                <node concept="2OqwBi" id="EyxjoF5i9v" role="2Oq$k0">
                  <node concept="37vLTw" id="EyxjoF5i9w" role="2Oq$k0">
                    <ref role="3cqZAo" node="EyxjoF5i8P" resolve="obj" />
                  </node>
                  <node concept="3Tsc0h" id="EyxjoF5i9x" role="2OqNvi">
                    <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" />
                  </node>
                </node>
                <node concept="TSZUe" id="EyxjoF5i9y" role="2OqNvi">
                  <node concept="2pJPEk" id="EyxjoF5i9z" role="25WWJ7">
                    <node concept="2pJPED" id="EyxjoF5i9$" role="2pJPEn">
                      <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                      <node concept="2pJxcG" id="EyxjoF5i9_" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="EyxjoF5i9A" role="28ntcv">
                          <node concept="2OqwBi" id="EyxjoF5i9B" role="WxPPp">
                            <node concept="2OqwBi" id="EyxjoF5i9C" role="2Oq$k0">
                              <node concept="2GrUjf" id="EyxjoF5i9D" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="EyxjoF5i9n" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="EyxjoF5i9E" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                              </node>
                            </node>
                            <node concept="liA8E" id="EyxjoF5i9F" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="EyxjoF5i9G" role="2pJxcM">
                        <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" />
                        <node concept="2pJPED" id="4b8dqHkFM4R" role="28nt2d">
                          <ref role="2pJxaS" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
                          <node concept="2pIpSj" id="4b8dqHkFOvw" role="2pJxcM">
                            <ref role="2pIpSl" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                            <node concept="2pJPED" id="4b8dqHkFPdp" role="28nt2d">
                              <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                              <node concept="2pJxcG" id="4b8dqHkFRAV" role="2pJxcM">
                                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                <node concept="WxPPo" id="4b8dqHkFSgz" role="28ntcv">
                                  <node concept="Xl_RD" id="4b8dqHkFSgy" role="WxPPp">
                                    <property role="Xl_RC" value="resolveInfo" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="4b8dqHkG2gZ" role="2pJxcM">
                                <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                                <node concept="2pJPED" id="4b8dqHkG4FE" role="28nt2d">
                                  <ref role="2pJxaS" to="21pk:3L4lRB2Gdrb" resolve="String" />
                                  <node concept="2pJxcG" id="4b8dqHkG6Y0" role="2pJxcM">
                                    <ref role="2pJxcJ" to="21pk:3L4lRB2Gdre" resolve="value" />
                                    <node concept="WxPPo" id="4b8dqHkG9sy" role="28ntcv">
                                      <node concept="37vLTw" id="4b8dqHkG9sw" role="WxPPp">
                                        <ref role="3cqZAo" node="4b8dqHkDlQc" resolve="resolveInfoString" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="EyxjoF5i9Q" role="3cqZAp" />
        <node concept="3cpWs8" id="EyxjoF5i9R" role="3cqZAp">
          <node concept="3cpWsn" id="EyxjoF5i9S" role="3cpWs9">
            <property role="TrG5h" value="containmentLink2Children" />
            <node concept="3rvAFt" id="EyxjoF5i9T" role="1tU5fm">
              <node concept="3uibUv" id="EyxjoF5i9U" role="3rvQeY">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="2I9FWS" id="EyxjoF5i9V" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="EyxjoF5i9W" role="33vP2m">
              <node concept="3rGOSV" id="EyxjoF5i9X" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="EyxjoF5i9Y" role="3cqZAp">
          <node concept="2GrKxI" id="EyxjoF5i9Z" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="EyxjoF5ia0" role="2GsD0m">
            <node concept="liA8E" id="EyxjoF5ia1" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
            <node concept="2JrnkZ" id="EyxjoF5ia2" role="2Oq$k0">
              <node concept="37vLTw" id="EyxjoF5ia3" role="2JrQYb">
                <ref role="3cqZAo" node="EyxjoF4DiX" resolve="aNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="EyxjoF5ia4" role="2LFqv$">
            <node concept="3cpWs8" id="EyxjoF5ia5" role="3cqZAp">
              <node concept="3cpWsn" id="EyxjoF5ia6" role="3cpWs9">
                <property role="TrG5h" value="containmentLink" />
                <node concept="3uibUv" id="EyxjoF5ia7" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="EyxjoF5ia8" role="33vP2m">
                  <node concept="2GrUjf" id="EyxjoF5ia9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="EyxjoF5i9Z" resolve="child" />
                  </node>
                  <node concept="liA8E" id="EyxjoF5iaa" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="EyxjoF5iab" role="3cqZAp">
              <node concept="3cpWsn" id="EyxjoF5iac" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="2I9FWS" id="EyxjoF5iad" role="1tU5fm" />
                <node concept="3EllGN" id="EyxjoF5iae" role="33vP2m">
                  <node concept="37vLTw" id="EyxjoF5iaf" role="3ElVtu">
                    <ref role="3cqZAo" node="EyxjoF5ia6" resolve="containmentLink" />
                  </node>
                  <node concept="37vLTw" id="EyxjoF5iag" role="3ElQJh">
                    <ref role="3cqZAo" node="EyxjoF5i9S" resolve="containmentLink2Children" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="EyxjoF5iah" role="3cqZAp">
              <node concept="3clFbS" id="EyxjoF5iai" role="3clFbx">
                <node concept="3clFbF" id="EyxjoF5iaj" role="3cqZAp">
                  <node concept="37vLTI" id="EyxjoF5iak" role="3clFbG">
                    <node concept="2ShNRf" id="EyxjoF5ial" role="37vLTx">
                      <node concept="2T8Vx0" id="EyxjoF5iam" role="2ShVmc">
                        <node concept="2I9FWS" id="EyxjoF5ian" role="2T96Bj" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="EyxjoF5iao" role="37vLTJ">
                      <ref role="3cqZAo" node="EyxjoF5iac" resolve="children" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="EyxjoF5iap" role="3cqZAp">
                  <node concept="37vLTI" id="EyxjoF5iaq" role="3clFbG">
                    <node concept="37vLTw" id="EyxjoF5iar" role="37vLTx">
                      <ref role="3cqZAo" node="EyxjoF5iac" resolve="children" />
                    </node>
                    <node concept="3EllGN" id="EyxjoF5ias" role="37vLTJ">
                      <node concept="37vLTw" id="EyxjoF5iat" role="3ElVtu">
                        <ref role="3cqZAo" node="EyxjoF5ia6" resolve="containmentLink" />
                      </node>
                      <node concept="37vLTw" id="EyxjoF5iau" role="3ElQJh">
                        <ref role="3cqZAo" node="EyxjoF5i9S" resolve="containmentLink2Children" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="EyxjoF5iav" role="3clFbw">
                <node concept="10Nm6u" id="EyxjoF5iaw" role="3uHU7w" />
                <node concept="37vLTw" id="EyxjoF5iax" role="3uHU7B">
                  <ref role="3cqZAo" node="EyxjoF5iac" resolve="children" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EyxjoF5iay" role="3cqZAp">
              <node concept="2OqwBi" id="EyxjoF5iaz" role="3clFbG">
                <node concept="37vLTw" id="EyxjoF5ia$" role="2Oq$k0">
                  <ref role="3cqZAo" node="EyxjoF5iac" resolve="children" />
                </node>
                <node concept="TSZUe" id="EyxjoF5ia_" role="2OqNvi">
                  <node concept="2GrUjf" id="EyxjoF5iaA" role="25WWJ7">
                    <ref role="2Gs0qQ" node="EyxjoF5i9Z" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="EyxjoF5iaB" role="3cqZAp">
          <node concept="2GrKxI" id="EyxjoF5iaC" role="2Gsz3X">
            <property role="TrG5h" value="cl2c" />
          </node>
          <node concept="37vLTw" id="EyxjoF5iaD" role="2GsD0m">
            <ref role="3cqZAo" node="EyxjoF5i9S" resolve="containmentLink2Children" />
          </node>
          <node concept="3clFbS" id="EyxjoF5iaE" role="2LFqv$">
            <node concept="3clFbJ" id="EyxjoF5iaF" role="3cqZAp">
              <node concept="3clFbS" id="EyxjoF5iaG" role="3clFbx">
                <node concept="3cpWs8" id="EyxjoF5iaH" role="3cqZAp">
                  <node concept="3cpWsn" id="EyxjoF5iaI" role="3cpWs9">
                    <property role="TrG5h" value="children" />
                    <node concept="3Tqbb2" id="EyxjoF5iaJ" role="1tU5fm">
                      <ref role="ehGHo" to="21pk:3L4lRB2GdnJ" resolve="Array" />
                    </node>
                    <node concept="2ShNRf" id="EyxjoF5iaK" role="33vP2m">
                      <node concept="3zrR0B" id="EyxjoF5iaL" role="2ShVmc">
                        <node concept="3Tqbb2" id="EyxjoF5iaM" role="3zrR0E">
                          <ref role="ehGHo" to="21pk:3L4lRB2GdnJ" resolve="Array" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="EyxjoF5iaN" role="3cqZAp">
                  <node concept="2GrKxI" id="EyxjoF5iaO" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="3clFbS" id="EyxjoF5iaP" role="2LFqv$">
                    <node concept="3clFbF" id="EyxjoF5iaQ" role="3cqZAp">
                      <node concept="2OqwBi" id="EyxjoF5iaR" role="3clFbG">
                        <node concept="2OqwBi" id="EyxjoF5iaS" role="2Oq$k0">
                          <node concept="37vLTw" id="EyxjoF5iaT" role="2Oq$k0">
                            <ref role="3cqZAo" node="EyxjoF5iaI" resolve="children" />
                          </node>
                          <node concept="3Tsc0h" id="EyxjoF5iaU" role="2OqNvi">
                            <ref role="3TtcxE" to="21pk:3L4lRB2GdnM" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="EyxjoF5iaV" role="2OqNvi">
                          <node concept="1rXfSq" id="EyxjoF5iaW" role="25WWJ7">
                            <ref role="37wK5l" node="EyxjoF4DeS" resolve="convertNode2Json" />
                            <node concept="2GrUjf" id="EyxjoF5iaX" role="37wK5m">
                              <ref role="2Gs0qQ" node="EyxjoF5iaO" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="EyxjoF5iaY" role="2GsD0m">
                    <node concept="2GrUjf" id="EyxjoF5iaZ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="EyxjoF5iaC" resolve="cl2c" />
                    </node>
                    <node concept="3AV6Ez" id="EyxjoF5ib0" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="EyxjoF5ib1" role="3cqZAp">
                  <node concept="2OqwBi" id="EyxjoF5ib2" role="3clFbG">
                    <node concept="2OqwBi" id="EyxjoF5ib3" role="2Oq$k0">
                      <node concept="37vLTw" id="EyxjoF5ib4" role="2Oq$k0">
                        <ref role="3cqZAo" node="EyxjoF5i8P" resolve="obj" />
                      </node>
                      <node concept="3Tsc0h" id="EyxjoF5ib5" role="2OqNvi">
                        <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="EyxjoF5ib6" role="2OqNvi">
                      <node concept="2pJPEk" id="EyxjoF5ib7" role="25WWJ7">
                        <node concept="2pJPED" id="EyxjoF5ib8" role="2pJPEn">
                          <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                          <node concept="2pJxcG" id="EyxjoF5ib9" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="WxPPo" id="EyxjoF5iba" role="28ntcv">
                              <node concept="2OqwBi" id="EyxjoF5ibb" role="WxPPp">
                                <node concept="2OqwBi" id="EyxjoF5ibc" role="2Oq$k0">
                                  <node concept="2GrUjf" id="EyxjoF5ibd" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="EyxjoF5iaC" resolve="cl2c" />
                                  </node>
                                  <node concept="3AY5_j" id="EyxjoF5ibe" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="EyxjoF5ibf" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="EyxjoF5ibg" role="2pJxcM">
                            <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" />
                            <node concept="36biLy" id="EyxjoF5ibh" role="28nt2d">
                              <node concept="37vLTw" id="EyxjoF5ibi" role="36biLW">
                                <ref role="3cqZAo" node="EyxjoF5iaI" resolve="children" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="EyxjoF5ibj" role="3clFbw">
                <node concept="3cmrfG" id="EyxjoF5ibk" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="EyxjoF5ibl" role="3uHU7B">
                  <node concept="2OqwBi" id="EyxjoF5ibm" role="2Oq$k0">
                    <node concept="2GrUjf" id="EyxjoF5ibn" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="EyxjoF5iaC" resolve="cl2c" />
                    </node>
                    <node concept="3AV6Ez" id="EyxjoF5ibo" role="2OqNvi" />
                  </node>
                  <node concept="34oBXx" id="EyxjoF5ibp" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eNFk2" id="EyxjoF5ibq" role="3eNLev">
                <node concept="3clFbC" id="EyxjoF5ibr" role="3eO9$A">
                  <node concept="3cmrfG" id="EyxjoF5ibs" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="EyxjoF5ibt" role="3uHU7B">
                    <node concept="2OqwBi" id="EyxjoF5ibu" role="2Oq$k0">
                      <node concept="2GrUjf" id="EyxjoF5ibv" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="EyxjoF5iaC" resolve="cl2c" />
                      </node>
                      <node concept="3AV6Ez" id="EyxjoF5ibw" role="2OqNvi" />
                    </node>
                    <node concept="34oBXx" id="EyxjoF5ibx" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="EyxjoF5iby" role="3eOfB_">
                  <node concept="3clFbF" id="EyxjoF5ibz" role="3cqZAp">
                    <node concept="2OqwBi" id="EyxjoF5ib$" role="3clFbG">
                      <node concept="2OqwBi" id="EyxjoF5ib_" role="2Oq$k0">
                        <node concept="37vLTw" id="EyxjoF5ibA" role="2Oq$k0">
                          <ref role="3cqZAo" node="EyxjoF5i8P" resolve="obj" />
                        </node>
                        <node concept="3Tsc0h" id="EyxjoF5ibB" role="2OqNvi">
                          <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="EyxjoF5ibC" role="2OqNvi">
                        <node concept="2pJPEk" id="EyxjoF5ibD" role="25WWJ7">
                          <node concept="2pJPED" id="EyxjoF5ibE" role="2pJPEn">
                            <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                            <node concept="2pJxcG" id="EyxjoF5ibF" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                              <node concept="WxPPo" id="EyxjoF5ibG" role="28ntcv">
                                <node concept="2OqwBi" id="EyxjoF5ibH" role="WxPPp">
                                  <node concept="2OqwBi" id="EyxjoF5ibI" role="2Oq$k0">
                                    <node concept="2GrUjf" id="EyxjoF5ibJ" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="EyxjoF5iaC" resolve="cl2c" />
                                    </node>
                                    <node concept="3AY5_j" id="EyxjoF5ibK" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="EyxjoF5ibL" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="EyxjoF5ibM" role="2pJxcM">
                              <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" />
                              <node concept="36biLy" id="EyxjoF5ibN" role="28nt2d">
                                <node concept="1rXfSq" id="EyxjoF5ibO" role="36biLW">
                                  <ref role="37wK5l" node="EyxjoF4DeS" resolve="convertNode2Json" />
                                  <node concept="2OqwBi" id="EyxjoF5ibP" role="37wK5m">
                                    <node concept="2OqwBi" id="EyxjoF5ibQ" role="2Oq$k0">
                                      <node concept="2GrUjf" id="EyxjoF5ibR" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="EyxjoF5iaC" resolve="cl2c" />
                                      </node>
                                      <node concept="3AV6Ez" id="EyxjoF5ibS" role="2OqNvi" />
                                    </node>
                                    <node concept="1uHKPH" id="EyxjoF5ibT" role="2OqNvi" />
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
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="EyxjoF5ibU" role="3cqZAp" />
        <node concept="3clFbF" id="EyxjoF5ibV" role="3cqZAp">
          <node concept="2pJPEk" id="EyxjoF5ibW" role="3clFbG">
            <node concept="2pJPED" id="EyxjoF5ibX" role="2pJPEn">
              <ref role="2pJxaS" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
              <node concept="2pIpSj" id="EyxjoF5ibY" role="2pJxcM">
                <ref role="2pIpSl" to="21pk:3L4lRB2Gdr9" />
                <node concept="2pJPED" id="EyxjoF5ibZ" role="28nt2d">
                  <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                  <node concept="2pJxcG" id="EyxjoF5ic0" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="EyxjoF5ic1" role="28ntcv">
                      <node concept="2OqwBi" id="EyxjoF5ic2" role="WxPPp">
                        <node concept="2OqwBi" id="EyxjoF5ic3" role="2Oq$k0">
                          <node concept="37vLTw" id="EyxjoF5ic4" role="2Oq$k0">
                            <ref role="3cqZAo" node="EyxjoF4DiX" resolve="aNode" />
                          </node>
                          <node concept="2yIwOk" id="EyxjoF5ic5" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="EyxjoF5ic6" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName()" resolve="getQualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="EyxjoF5ic7" role="2pJxcM">
                    <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" />
                    <node concept="36biLy" id="EyxjoF5ic8" role="28nt2d">
                      <node concept="37vLTw" id="EyxjoF5ic9" role="36biLW">
                        <ref role="3cqZAo" node="EyxjoF5i8P" resolve="obj" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EyxjoF4DiV" role="1B3o_S" />
      <node concept="3Tqbb2" id="EyxjoF4DiW" role="3clF45">
        <ref role="ehGHo" to="21pk:3L4lRB2GdnB" resolve="IValue" />
      </node>
      <node concept="37vLTG" id="EyxjoF4DiX" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="EyxjoF4DiY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="EyxjoF5gFP" role="jymVt" />
    <node concept="2YIFZL" id="EyxjoF5gEL" role="jymVt">
      <property role="TrG5h" value="convertJson2Node" />
      <node concept="3clFbS" id="EyxjoF5gEM" role="3clF47">
        <node concept="3cpWs8" id="EyxjoF5AmH" role="3cqZAp">
          <node concept="3cpWsn" id="EyxjoF5AmI" role="3cpWs9">
            <property role="TrG5h" value="concept2Node" />
            <node concept="3Tqbb2" id="EyxjoF5Akx" role="1tU5fm">
              <ref role="ehGHo" to="21pk:3L4lRB2GdlR" resolve="Variable" />
            </node>
            <node concept="2OqwBi" id="EyxjoF5AmJ" role="33vP2m">
              <node concept="2OqwBi" id="EyxjoF5AmK" role="2Oq$k0">
                <node concept="37vLTw" id="EyxjoF5AmL" role="2Oq$k0">
                  <ref role="3cqZAo" node="EyxjoF5gEQ" resolve="json" />
                </node>
                <node concept="3Tsc0h" id="EyxjoF5AmM" role="2OqNvi">
                  <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                </node>
              </node>
              <node concept="1uHKPH" id="EyxjoF5AmN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EyxjoF5B1m" role="3cqZAp">
          <node concept="3cpWsn" id="EyxjoF5B1n" role="3cpWs9">
            <property role="TrG5h" value="conceptName" />
            <node concept="17QB3L" id="EyxjoF5AXw" role="1tU5fm" />
            <node concept="2OqwBi" id="EyxjoF5B1o" role="33vP2m">
              <node concept="37vLTw" id="EyxjoF5B1p" role="2Oq$k0">
                <ref role="3cqZAo" node="EyxjoF5AmI" resolve="concept2Node" />
              </node>
              <node concept="3TrcHB" id="EyxjoF5B1q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EyxjoF5r8p" role="3cqZAp">
          <node concept="3cpWsn" id="EyxjoF5r8s" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3Tqbb2" id="EyxjoF5r8n" role="1tU5fm" />
            <node concept="2YIFZM" id="EyxjoF5uHE" role="33vP2m">
              <ref role="37wK5l" to="i8bi:1EtdPNugPPg" resolve="createNewNode" />
              <ref role="1Pybhc" to="i8bi:5IkW5anF8_6" resolve="SConceptOperations" />
              <node concept="3EllGN" id="EyxjoF8zTH" role="37wK5m">
                <node concept="37vLTw" id="EyxjoF8zTI" role="3ElVtu">
                  <ref role="3cqZAo" node="EyxjoF5B1n" resolve="conceptName" />
                </node>
                <node concept="37vLTw" id="EyxjoF8zTJ" role="3ElQJh">
                  <ref role="3cqZAo" node="EyxjoF7nIN" resolve="fqName2Concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4b8dqHksCVJ" role="3cqZAp" />
        <node concept="2Gpval" id="4b8dqHksL1b" role="3cqZAp">
          <node concept="2GrKxI" id="4b8dqHksL1g" role="2Gsz3X">
            <property role="TrG5h" value="var" />
          </node>
          <node concept="3clFbS" id="4b8dqHksL1q" role="2LFqv$">
            <node concept="3cpWs8" id="4b8dqHksPpg" role="3cqZAp">
              <node concept="3cpWsn" id="4b8dqHksPpj" role="3cpWs9">
                <property role="TrG5h" value="fieldName" />
                <node concept="17QB3L" id="4b8dqHksPpf" role="1tU5fm" />
                <node concept="2OqwBi" id="4b8dqHksRIo" role="33vP2m">
                  <node concept="2GrUjf" id="4b8dqHksPEw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4b8dqHksL1g" resolve="var" />
                  </node>
                  <node concept="3TrcHB" id="4b8dqHksTj$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4b8dqHkx3Wy" role="3cqZAp" />
            <node concept="3cpWs8" id="4b8dqHkyHTe" role="3cqZAp">
              <node concept="3cpWsn" id="4b8dqHkyHTf" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="4b8dqHkyHMV" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="2YIFZM" id="4b8dqHkyHTg" role="33vP2m">
                  <ref role="37wK5l" node="4b8dqHkyAaL" resolve="getProperty" />
                  <ref role="1Pybhc" node="EyxjoF8e_F" resolve="Node2Json2NodeConverterUtils" />
                  <node concept="37vLTw" id="4b8dqHkyHTh" role="37wK5m">
                    <ref role="3cqZAo" node="EyxjoF5r8s" resolve="res" />
                  </node>
                  <node concept="37vLTw" id="4b8dqHkyHTi" role="37wK5m">
                    <ref role="3cqZAo" node="4b8dqHksPpj" resolve="fieldName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4b8dqHkyITp" role="3cqZAp">
              <node concept="3clFbS" id="4b8dqHkyITr" role="3clFbx">
                <node concept="3clFbF" id="4b8dqHkuA8K" role="3cqZAp">
                  <node concept="2YIFZM" id="4b8dqHkuAiU" role="3clFbG">
                    <ref role="37wK5l" node="4b8dqHktx0U" resolve="setProperty" />
                    <ref role="1Pybhc" node="EyxjoF8e_F" resolve="Node2Json2NodeConverterUtils" />
                    <node concept="37vLTw" id="4b8dqHkuAtZ" role="37wK5m">
                      <ref role="3cqZAo" node="EyxjoF5r8s" resolve="res" />
                    </node>
                    <node concept="37vLTw" id="4b8dqHkuAKV" role="37wK5m">
                      <ref role="3cqZAo" node="4b8dqHkyHTf" resolve="property" />
                    </node>
                    <node concept="2OqwBi" id="4b8dqHkuDJ_" role="37wK5m">
                      <node concept="1PxgMI" id="4b8dqHkuD1l" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="4b8dqHkuDiv" role="3oSUPX">
                          <ref role="cht4Q" to="21pk:3L4lRB2Gdrb" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="4b8dqHkuBoD" role="1m5AlR">
                          <node concept="2GrUjf" id="4b8dqHkuB3P" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4b8dqHksL1g" resolve="var" />
                          </node>
                          <node concept="3TrEf2" id="4b8dqHkuC6C" role="2OqNvi">
                            <ref role="3Tt5mk" to="21pk:3L4lRB2GdnC" resolve="value" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4b8dqHkuE5S" role="2OqNvi">
                        <ref role="3TsBF5" to="21pk:3L4lRB2Gdre" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4b8dqHkz89H" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="4b8dqHkyJXR" role="3clFbw">
                <node concept="10Nm6u" id="4b8dqHkyKgf" role="3uHU7w" />
                <node concept="37vLTw" id="4b8dqHkyJ4Y" role="3uHU7B">
                  <ref role="3cqZAo" node="4b8dqHkyHTf" resolve="property" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4b8dqHkz7FP" role="3cqZAp" />
            <node concept="3cpWs8" id="4b8dqHkz77D" role="3cqZAp">
              <node concept="3cpWsn" id="4b8dqHkz77E" role="3cpWs9">
                <property role="TrG5h" value="containmentLink" />
                <node concept="3uibUv" id="4b8dqHkz77F" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2YIFZM" id="4b8dqHkz9kZ" role="33vP2m">
                  <ref role="37wK5l" node="4b8dqHkyMzd" resolve="getContainmentLink" />
                  <ref role="1Pybhc" node="EyxjoF8e_F" resolve="Node2Json2NodeConverterUtils" />
                  <node concept="37vLTw" id="4b8dqHkz9l0" role="37wK5m">
                    <ref role="3cqZAo" node="EyxjoF5r8s" resolve="res" />
                  </node>
                  <node concept="37vLTw" id="4b8dqHkz9l1" role="37wK5m">
                    <ref role="3cqZAo" node="4b8dqHksPpj" resolve="fieldName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4b8dqHkz77p" role="3cqZAp">
              <node concept="3clFbS" id="4b8dqHkz77q" role="3clFbx">
                <node concept="3cpWs8" id="4b8dqHkza4Y" role="3cqZAp">
                  <node concept="3cpWsn" id="4b8dqHkza51" role="3cpWs9">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="4b8dqHkza4W" role="1tU5fm" />
                    <node concept="1rXfSq" id="4b8dqHkzaNf" role="33vP2m">
                      <ref role="37wK5l" node="EyxjoF5gEL" resolve="convertJson2Node" />
                      <node concept="37vLTw" id="4b8dqHkzb3u" role="37wK5m">
                        <ref role="3cqZAo" node="EyxjoF7nIN" resolve="fqName2Concept" />
                      </node>
                      <node concept="1PxgMI" id="4b8dqHkzcDl" role="37wK5m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="4b8dqHkzcZt" role="3oSUPX">
                          <ref role="cht4Q" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
                        </node>
                        <node concept="2OqwBi" id="4b8dqHkzbtl" role="1m5AlR">
                          <node concept="2GrUjf" id="4b8dqHkzbtm" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4b8dqHksL1g" resolve="var" />
                          </node>
                          <node concept="3TrEf2" id="4b8dqHkzbtn" role="2OqNvi">
                            <ref role="3Tt5mk" to="21pk:3L4lRB2GdnC" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4b8dqHkAKsf" role="3cqZAp">
                  <node concept="3clFbS" id="4b8dqHkAKsh" role="3clFbx">
                    <node concept="2Gpval" id="4b8dqHkB6Tl" role="3cqZAp">
                      <node concept="2GrKxI" id="4b8dqHkB6TA" role="2Gsz3X">
                        <property role="TrG5h" value="childInTheSameLink" />
                      </node>
                      <node concept="3clFbS" id="4b8dqHkB6U8" role="2LFqv$">
                        <node concept="3clFbF" id="4b8dqHkBdkA" role="3cqZAp">
                          <node concept="2OqwBi" id="4b8dqHkBdQF" role="3clFbG">
                            <node concept="2GrUjf" id="4b8dqHkBdk_" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4b8dqHkB6TA" resolve="childInTheSameLink" />
                            </node>
                            <node concept="3YRAZt" id="4b8dqHkBgJM" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4b8dqHkATNA" role="2GsD0m">
                        <node concept="2OqwBi" id="4b8dqHkAQGC" role="2Oq$k0">
                          <node concept="37vLTw" id="4b8dqHkAQcL" role="2Oq$k0">
                            <ref role="3cqZAo" node="EyxjoF5r8s" resolve="res" />
                          </node>
                          <node concept="32TBzR" id="4b8dqHkARzT" role="2OqNvi" />
                        </node>
                        <node concept="3zZkjj" id="4b8dqHkAXEz" role="2OqNvi">
                          <node concept="1bVj0M" id="4b8dqHkAXE_" role="23t8la">
                            <node concept="3clFbS" id="4b8dqHkAXEA" role="1bW5cS">
                              <node concept="3clFbF" id="4b8dqHkAYEK" role="3cqZAp">
                                <node concept="17R0WA" id="4b8dqHkB2JR" role="3clFbG">
                                  <node concept="37vLTw" id="4b8dqHkB4o8" role="3uHU7w">
                                    <ref role="3cqZAo" node="4b8dqHkz77E" resolve="containmentLink" />
                                  </node>
                                  <node concept="2OqwBi" id="4b8dqHkAZda" role="3uHU7B">
                                    <node concept="37vLTw" id="4b8dqHkAYEJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4b8dqHkAXEB" resolve="it" />
                                    </node>
                                    <node concept="2NL2c5" id="4b8dqHkB0jA" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="4b8dqHkAXEB" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4b8dqHkAXEC" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4b8dqHkAPgP" role="3clFbw">
                    <node concept="2OqwBi" id="4b8dqHkAPgR" role="3fr31v">
                      <node concept="37vLTw" id="4b8dqHkAPgS" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b8dqHkz77E" resolve="containmentLink" />
                      </node>
                      <node concept="liA8E" id="4b8dqHkAPgT" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4b8dqHkzl9o" role="3cqZAp">
                  <node concept="2YIFZM" id="4b8dqHkzlnH" role="3clFbG">
                    <ref role="37wK5l" to="i8bi:3YzxW_BLK_S" resolve="addChild" />
                    <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                    <node concept="37vLTw" id="4b8dqHkzlFG" role="37wK5m">
                      <ref role="3cqZAo" node="EyxjoF5r8s" resolve="res" />
                    </node>
                    <node concept="37vLTw" id="4b8dqHkzmi7" role="37wK5m">
                      <ref role="3cqZAo" node="4b8dqHkz77E" resolve="containmentLink" />
                    </node>
                    <node concept="37vLTw" id="4b8dqHkzmI2" role="37wK5m">
                      <ref role="3cqZAo" node="4b8dqHkza51" resolve="child" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4b8dqHkAzZl" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="4b8dqHkz77A" role="3clFbw">
                <node concept="10Nm6u" id="4b8dqHkz77B" role="3uHU7w" />
                <node concept="37vLTw" id="4b8dqHkz77C" role="3uHU7B">
                  <ref role="3cqZAo" node="4b8dqHkz77E" resolve="containmentLink" />
                </node>
              </node>
              <node concept="9aQIb" id="4b8dqHk_NNs" role="9aQIa">
                <node concept="3clFbS" id="4b8dqHk_NNt" role="9aQI4">
                  <node concept="2xdQw9" id="4b8dqHk_Owd" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="4b8dqHk_ZUL" role="9lYJi">
                      <node concept="2OqwBi" id="4b8dqHkA1jm" role="3uHU7w">
                        <node concept="37vLTw" id="4b8dqHkA0PZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="EyxjoF5r8s" resolve="res" />
                        </node>
                        <node concept="2yIwOk" id="4b8dqHkA2gh" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="4b8dqHk_VXx" role="3uHU7B">
                        <node concept="3cpWs3" id="4b8dqHk_TAV" role="3uHU7B">
                          <node concept="Xl_RD" id="4b8dqHk_Owf" role="3uHU7B">
                            <property role="Xl_RC" value="no containment link with name " />
                          </node>
                          <node concept="37vLTw" id="4b8dqHk_Uku" role="3uHU7w">
                            <ref role="3cqZAo" node="4b8dqHksPpj" resolve="fieldName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4b8dqHk_WlA" role="3uHU7w">
                          <property role="Xl_RC" value=" could be found for concept " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4b8dqHkzxLL" role="3cqZAp" />
            <node concept="3cpWs8" id="4b8dqHkzx7C" role="3cqZAp">
              <node concept="3cpWsn" id="4b8dqHkzx7D" role="3cpWs9">
                <property role="TrG5h" value="referenceLink" />
                <node concept="3uibUv" id="4b8dqHkzx7E" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2YIFZM" id="4b8dqHkzzGb" role="33vP2m">
                  <ref role="37wK5l" node="4b8dqHkzqli" resolve="getReferenceLink" />
                  <ref role="1Pybhc" node="EyxjoF8e_F" resolve="Node2Json2NodeConverterUtils" />
                  <node concept="37vLTw" id="4b8dqHkzzGc" role="37wK5m">
                    <ref role="3cqZAo" node="EyxjoF5r8s" resolve="res" />
                  </node>
                  <node concept="37vLTw" id="4b8dqHkzzGd" role="37wK5m">
                    <ref role="3cqZAo" node="4b8dqHksPpj" resolve="fieldName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4b8dqHkzx7k" role="3cqZAp">
              <node concept="3clFbS" id="4b8dqHkzx7l" role="3clFbx">
                <node concept="3cpWs8" id="4b8dqHk$MbT" role="3cqZAp">
                  <node concept="3cpWsn" id="4b8dqHk$MbW" role="3cpWs9">
                    <property role="TrG5h" value="resolveInfo" />
                    <node concept="17QB3L" id="4b8dqHk$MbR" role="1tU5fm" />
                    <node concept="2OqwBi" id="4b8dqHkH2j7" role="33vP2m">
                      <node concept="1PxgMI" id="4b8dqHkH0FL" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="4b8dqHkH1Lb" role="3oSUPX">
                          <ref role="cht4Q" to="21pk:3L4lRB2Gdrb" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="4b8dqHk$NbF" role="1m5AlR">
                          <node concept="2OqwBi" id="4b8dqHkGTGn" role="2Oq$k0">
                            <node concept="2OqwBi" id="4b8dqHkGQvD" role="2Oq$k0">
                              <node concept="1PxgMI" id="4b8dqHk$NbG" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="4b8dqHk$NbH" role="3oSUPX">
                                  <ref role="cht4Q" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
                                </node>
                                <node concept="2OqwBi" id="4b8dqHk$NbI" role="1m5AlR">
                                  <node concept="2GrUjf" id="4b8dqHk$NbJ" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4b8dqHksL1g" resolve="var" />
                                  </node>
                                  <node concept="3TrEf2" id="4b8dqHk$NbK" role="2OqNvi">
                                    <ref role="3Tt5mk" to="21pk:3L4lRB2GdnC" resolve="value" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="4b8dqHkGRuy" role="2OqNvi">
                                <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="4b8dqHkGYqy" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="4b8dqHkGZpr" role="2OqNvi">
                            <ref role="3Tt5mk" to="21pk:3L4lRB2GdnC" resolve="value" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4b8dqHkH3RE" role="2OqNvi">
                        <ref role="3TsBF5" to="21pk:3L4lRB2Gdre" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4b8dqHk$Xdu" role="3cqZAp">
                  <node concept="2OqwBi" id="4b8dqHk$Zoj" role="3clFbG">
                    <node concept="2JrnkZ" id="4b8dqHk$YKU" role="2Oq$k0">
                      <node concept="37vLTw" id="4b8dqHk$Xds" role="2JrQYb">
                        <ref role="3cqZAo" node="EyxjoF5r8s" resolve="res" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4b8dqHk$ZXU" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                      <node concept="37vLTw" id="4b8dqHk_0Ig" role="37wK5m">
                        <ref role="3cqZAo" node="4b8dqHkzx7D" resolve="referenceLink" />
                      </node>
                      <node concept="2YIFZM" id="4b8dqHk_929" role="37wK5m">
                        <ref role="37wK5l" to="mhbf:~ResolveInfo.of(java.lang.String)" resolve="of" />
                        <ref role="1Pybhc" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                        <node concept="37vLTw" id="4b8dqHk_9Ne" role="37wK5m">
                          <ref role="3cqZAo" node="4b8dqHk$MbW" resolve="resolveInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4b8dqHkzx7_" role="3clFbw">
                <node concept="10Nm6u" id="4b8dqHkzx7A" role="3uHU7w" />
                <node concept="37vLTw" id="4b8dqHkzx7B" role="3uHU7B">
                  <ref role="3cqZAo" node="4b8dqHkzx7D" resolve="referenceLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4b8dqHksMlo" role="2GsD0m">
            <node concept="1PxgMI" id="4b8dqHksLVS" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="4b8dqHksM66" role="3oSUPX">
                <ref role="cht4Q" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
              </node>
              <node concept="2OqwBi" id="4b8dqHksG9r" role="1m5AlR">
                <node concept="37vLTw" id="4b8dqHksDcX" role="2Oq$k0">
                  <ref role="3cqZAo" node="EyxjoF5AmI" resolve="concept2Node" />
                </node>
                <node concept="3TrEf2" id="4b8dqHksI4E" role="2OqNvi">
                  <ref role="3Tt5mk" to="21pk:3L4lRB2GdnC" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="4b8dqHksMCg" role="2OqNvi">
              <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EyxjoF5uPc" role="3cqZAp">
          <node concept="37vLTw" id="EyxjoF5uPa" role="3clFbG">
            <ref role="3cqZAo" node="EyxjoF5r8s" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EyxjoF5gEO" role="1B3o_S" />
      <node concept="3Tqbb2" id="EyxjoF5gEP" role="3clF45" />
      <node concept="37vLTG" id="EyxjoF7nIN" role="3clF46">
        <property role="TrG5h" value="fqName2Concept" />
        <node concept="3rvAFt" id="EyxjoF7nMF" role="1tU5fm">
          <node concept="17QB3L" id="EyxjoF7nRn" role="3rvQeY" />
          <node concept="3uibUv" id="EyxjoF8zrq" role="3rvSg0">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EyxjoF5gEQ" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3Tqbb2" id="EyxjoF5gER" role="1tU5fm">
          <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EyxjoF7Elh" role="jymVt" />
    <node concept="3Tm1VV" id="EyxjoF4DiZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="EyxjoF8e_F">
    <property role="TrG5h" value="Node2Json2NodeConverterUtils" />
    <node concept="2tJIrI" id="EyxjoF8eAq" role="jymVt" />
    <node concept="2YIFZL" id="EyxjoF8eBb" role="jymVt">
      <property role="TrG5h" value="populateMapForLanguages" />
      <node concept="3clFbS" id="EyxjoF8eBe" role="3clF47">
        <node concept="3cpWs8" id="EyxjoF8eGu" role="3cqZAp">
          <node concept="3cpWsn" id="EyxjoF8eGx" role="3cpWs9">
            <property role="TrG5h" value="fqName2Concept" />
            <node concept="3rvAFt" id="EyxjoF8eGr" role="1tU5fm">
              <node concept="17QB3L" id="EyxjoF8eHA" role="3rvQeY" />
              <node concept="3uibUv" id="EyxjoF8gSo" role="3rvSg0">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="EyxjoF8eQ5" role="33vP2m">
              <node concept="3rGOSV" id="EyxjoF8f$l" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="EyxjoF8fKQ" role="3cqZAp">
          <node concept="2GrKxI" id="EyxjoF8fKS" role="2Gsz3X">
            <property role="TrG5h" value="lan" />
          </node>
          <node concept="37vLTw" id="EyxjoF8fTF" role="2GsD0m">
            <ref role="3cqZAo" node="EyxjoF8eBE" resolve="languages" />
          </node>
          <node concept="3clFbS" id="EyxjoF8fKW" role="2LFqv$">
            <node concept="2Gpval" id="EyxjoF8jGc" role="3cqZAp">
              <node concept="2GrKxI" id="EyxjoF8jGe" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="EyxjoF8jYr" role="2GsD0m">
                <node concept="2GrUjf" id="EyxjoF8jP6" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="EyxjoF8fKS" resolve="lan" />
                </node>
                <node concept="liA8E" id="EyxjoF8kba" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
                </node>
              </node>
              <node concept="3clFbS" id="EyxjoF8jGi" role="2LFqv$">
                <node concept="3clFbJ" id="EyxjoF8jza" role="3cqZAp">
                  <node concept="3clFbS" id="EyxjoF8jzc" role="3clFbx">
                    <node concept="3clFbF" id="EyxjoF8lFY" role="3cqZAp">
                      <node concept="37vLTI" id="EyxjoF8tRD" role="3clFbG">
                        <node concept="3EllGN" id="EyxjoF8mww" role="37vLTJ">
                          <node concept="37vLTw" id="EyxjoF8lFR" role="3ElQJh">
                            <ref role="3cqZAo" node="EyxjoF8eGx" resolve="fqName2ConceptDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="EyxjoF8qw_" role="3ElVtu">
                            <node concept="2GrUjf" id="EyxjoF8pRU" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="EyxjoF8jGe" resolve="c" />
                            </node>
                            <node concept="liA8E" id="EyxjoF8s2L" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName()" resolve="getQualifiedName" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="EyxjoF8vAO" role="37vLTx">
                          <node concept="10QFUN" id="EyxjoF8vAL" role="1eOMHV">
                            <node concept="3uibUv" id="EyxjoF8vAQ" role="10QFUM">
                              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                            </node>
                            <node concept="2GrUjf" id="EyxjoF8vAR" role="10QFUP">
                              <ref role="2Gs0qQ" node="EyxjoF8jGe" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="EyxjoF8lga" role="3clFbw">
                    <node concept="3uibUv" id="EyxjoF8l$0" role="2ZW6by">
                      <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                    </node>
                    <node concept="2GrUjf" id="EyxjoF8kr6" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="EyxjoF8jGe" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EyxjoF8fDd" role="3cqZAp">
          <node concept="37vLTw" id="EyxjoF8fDb" role="3clFbG">
            <ref role="3cqZAo" node="EyxjoF8eGx" resolve="fqName2ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EyxjoF8eAA" role="1B3o_S" />
      <node concept="3rvAFt" id="EyxjoF8eAV" role="3clF45">
        <node concept="17QB3L" id="EyxjoF8eB7" role="3rvQeY" />
        <node concept="3uibUv" id="EyxjoF8gwp" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="EyxjoF8eBE" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="_YKpA" id="EyxjoF8eBC" role="1tU5fm">
          <node concept="3uibUv" id="EyxjoF8eCw" role="_ZDj9">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EyxjoF8eAs" role="jymVt" />
    <node concept="2tJIrI" id="4b8dqHktwVK" role="jymVt" />
    <node concept="2YIFZL" id="4b8dqHktx0U" role="jymVt">
      <property role="TrG5h" value="setProperty" />
      <node concept="3cqZAl" id="4b8dqHktx0W" role="3clF45" />
      <node concept="3Tm1VV" id="4b8dqHktx0X" role="1B3o_S" />
      <node concept="3clFbS" id="4b8dqHktx0Y" role="3clF47">
        <node concept="3clFbJ" id="4b8dqHktMnY" role="3cqZAp">
          <node concept="3clFbS" id="4b8dqHktMo0" role="3clFbx">
            <node concept="3cpWs8" id="4b8dqHku3qK" role="3cqZAp">
              <node concept="3cpWsn" id="4b8dqHku3qN" role="3cpWs9">
                <property role="TrG5h" value="tpe" />
                <node concept="10Oyi0" id="4b8dqHku3qI" role="1tU5fm" />
                <node concept="2OqwBi" id="4b8dqHku5bh" role="33vP2m">
                  <node concept="1eOMI4" id="4b8dqHku43D" role="2Oq$k0">
                    <node concept="10QFUN" id="4b8dqHku43A" role="1eOMHV">
                      <node concept="3uibUv" id="4b8dqHku43F" role="10QFUM">
                        <ref role="3uigEE" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
                      </node>
                      <node concept="2OqwBi" id="4b8dqHku43G" role="10QFUP">
                        <node concept="37vLTw" id="4b8dqHku43H" role="2Oq$k0">
                          <ref role="3cqZAo" node="4b8dqHktxV1" resolve="myProp" />
                        </node>
                        <node concept="liA8E" id="4b8dqHku43I" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SProperty.getType()" resolve="getType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4b8dqHku5Hs" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SPrimitiveDataType.getType()" resolve="getType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KaCP$" id="4b8dqHku6du" role="3cqZAp">
              <node concept="37vLTw" id="4b8dqHku6sy" role="3KbGdf">
                <ref role="3cqZAo" node="4b8dqHku3qN" resolve="tpe" />
              </node>
              <node concept="3KbdKl" id="4b8dqHku6EO" role="3KbHQx">
                <node concept="10M0yZ" id="4b8dqHku7ao" role="3Kbmr1">
                  <ref role="3cqZAo" to="c17a:~SPrimitiveDataType.STRING" resolve="STRING" />
                  <ref role="1PxDUh" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
                </node>
                <node concept="3clFbS" id="4b8dqHku7oH" role="3Kbo56">
                  <node concept="3clFbF" id="4b8dqHktIpb" role="3cqZAp">
                    <node concept="2YIFZM" id="4b8dqHktIHt" role="3clFbG">
                      <ref role="37wK5l" to="i8bi:2O_ty0xXSDm" resolve="assign" />
                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                      <node concept="37vLTw" id="4b8dqHktIXj" role="37wK5m">
                        <ref role="3cqZAo" node="4b8dqHktxLO" resolve="aNode" />
                      </node>
                      <node concept="37vLTw" id="4b8dqHktK86" role="37wK5m">
                        <ref role="3cqZAo" node="4b8dqHktxV1" resolve="myProp" />
                      </node>
                      <node concept="37vLTw" id="4b8dqHku95$" role="37wK5m">
                        <ref role="3cqZAo" node="4b8dqHktxYJ" resolve="propertyValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4b8dqHku7EO" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="4b8dqHku9kq" role="3KbHQx">
                <node concept="10M0yZ" id="4b8dqHku9PU" role="3Kbmr1">
                  <ref role="3cqZAo" to="c17a:~SPrimitiveDataType.INT" resolve="INT" />
                  <ref role="1PxDUh" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
                </node>
                <node concept="3clFbS" id="4b8dqHku9ks" role="3Kbo56">
                  <node concept="3clFbF" id="4b8dqHku9kt" role="3cqZAp">
                    <node concept="2YIFZM" id="4b8dqHku9ku" role="3clFbG">
                      <ref role="37wK5l" to="i8bi:65FbRTcg54S" resolve="assign" />
                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                      <node concept="37vLTw" id="4b8dqHku9kv" role="37wK5m">
                        <ref role="3cqZAo" node="4b8dqHktxLO" resolve="aNode" />
                      </node>
                      <node concept="37vLTw" id="4b8dqHku9kw" role="37wK5m">
                        <ref role="3cqZAo" node="4b8dqHktxV1" resolve="myProp" />
                      </node>
                      <node concept="2YIFZM" id="4b8dqHkubUm" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="37vLTw" id="4b8dqHkudEK" role="37wK5m">
                          <ref role="3cqZAo" node="4b8dqHktxYJ" resolve="propertyValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4b8dqHku9ky" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="4b8dqHku9_3" role="3KbHQx">
                <node concept="10M0yZ" id="4b8dqHkuge0" role="3Kbmr1">
                  <ref role="3cqZAo" to="c17a:~SPrimitiveDataType.BOOL" resolve="BOOL" />
                  <ref role="1PxDUh" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
                </node>
                <node concept="3clFbS" id="4b8dqHku9_5" role="3Kbo56">
                  <node concept="3clFbF" id="4b8dqHku9_6" role="3cqZAp">
                    <node concept="2YIFZM" id="4b8dqHku9_7" role="3clFbG">
                      <ref role="37wK5l" to="i8bi:65FbRTcg5MI" resolve="assign" />
                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                      <node concept="37vLTw" id="4b8dqHku9_8" role="37wK5m">
                        <ref role="3cqZAo" node="4b8dqHktxLO" resolve="aNode" />
                      </node>
                      <node concept="37vLTw" id="4b8dqHku9_9" role="37wK5m">
                        <ref role="3cqZAo" node="4b8dqHktxV1" resolve="myProp" />
                      </node>
                      <node concept="2YIFZM" id="4b8dqHkuj8Y" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String)" resolve="parseBoolean" />
                        <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                        <node concept="37vLTw" id="4b8dqHkukQw" role="37wK5m">
                          <ref role="3cqZAo" node="4b8dqHktxYJ" resolve="propertyValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4b8dqHku9_b" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4b8dqHktPSk" role="3clFbw">
            <node concept="3uibUv" id="4b8dqHktQ9N" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
            </node>
            <node concept="2OqwBi" id="4b8dqHktNpF" role="2ZW6bz">
              <node concept="37vLTw" id="4b8dqHktMJV" role="2Oq$k0">
                <ref role="3cqZAo" node="4b8dqHktxV1" resolve="myProp" />
              </node>
              <node concept="liA8E" id="4b8dqHktNYa" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SProperty.getType()" resolve="getType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4b8dqHktxLO" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="4b8dqHktxLN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4b8dqHktxV1" role="3clF46">
        <property role="TrG5h" value="myProp" />
        <node concept="3uibUv" id="4b8dqHkyChq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="4b8dqHktxYJ" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="4b8dqHkty0W" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4b8dqHkys9Q" role="jymVt" />
    <node concept="2YIFZL" id="4b8dqHkyAaL" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="3clFbS" id="4b8dqHkyuaC" role="3clF47">
        <node concept="2Gpval" id="4b8dqHkyx$7" role="3cqZAp">
          <node concept="2GrKxI" id="4b8dqHkyx$8" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="3clFbS" id="4b8dqHkyx$9" role="2LFqv$">
            <node concept="3clFbJ" id="4b8dqHkyx$a" role="3cqZAp">
              <node concept="17R0WA" id="4b8dqHkyx$b" role="3clFbw">
                <node concept="37vLTw" id="4b8dqHkyx$c" role="3uHU7w">
                  <ref role="3cqZAo" node="4b8dqHkywSj" resolve="propertyName" />
                </node>
                <node concept="2OqwBi" id="4b8dqHkyx$d" role="3uHU7B">
                  <node concept="2GrUjf" id="4b8dqHkyx$e" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4b8dqHkyx$8" resolve="prop" />
                  </node>
                  <node concept="liA8E" id="4b8dqHkyx$f" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4b8dqHkyx$g" role="3clFbx">
                <node concept="3cpWs6" id="4b8dqHkyyYe" role="3cqZAp">
                  <node concept="2GrUjf" id="4b8dqHkyzS2" role="3cqZAk">
                    <ref role="2Gs0qQ" node="4b8dqHkyx$8" resolve="prop" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4b8dqHkyx$m" role="2GsD0m">
            <node concept="2OqwBi" id="4b8dqHkyx$n" role="2Oq$k0">
              <node concept="37vLTw" id="4b8dqHkyx$o" role="2Oq$k0">
                <ref role="3cqZAo" node="4b8dqHkywSh" resolve="aNode" />
              </node>
              <node concept="2yIwOk" id="4b8dqHkyx$p" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="4b8dqHkyx$q" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b8dqHky_Iu" role="3cqZAp">
          <node concept="10Nm6u" id="4b8dqHky_Is" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4b8dqHkywSh" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="4b8dqHkywSi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4b8dqHkywSj" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="4b8dqHkywSk" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4b8dqHkyv2b" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="3Tm1VV" id="4b8dqHkytjf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4b8dqHkyXgC" role="jymVt" />
    <node concept="2YIFZL" id="4b8dqHkyMzd" role="jymVt">
      <property role="TrG5h" value="getContainmentLink" />
      <node concept="3clFbS" id="4b8dqHkyMze" role="3clF47">
        <node concept="2Gpval" id="4b8dqHkyMzf" role="3cqZAp">
          <node concept="2GrKxI" id="4b8dqHkyMzg" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="3clFbS" id="4b8dqHkyMzh" role="2LFqv$">
            <node concept="3clFbJ" id="4b8dqHkyMzi" role="3cqZAp">
              <node concept="17R0WA" id="4b8dqHkyMzj" role="3clFbw">
                <node concept="37vLTw" id="4b8dqHkyMzk" role="3uHU7w">
                  <ref role="3cqZAo" node="4b8dqHkyMz$" resolve="propertyName" />
                </node>
                <node concept="2OqwBi" id="4b8dqHkyMzl" role="3uHU7B">
                  <node concept="2GrUjf" id="4b8dqHkyMzm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4b8dqHkyMzg" resolve="prop" />
                  </node>
                  <node concept="liA8E" id="4b8dqHkyMzn" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4b8dqHkyMzo" role="3clFbx">
                <node concept="3cpWs6" id="4b8dqHkyMzp" role="3cqZAp">
                  <node concept="2GrUjf" id="4b8dqHkyMzq" role="3cqZAk">
                    <ref role="2Gs0qQ" node="4b8dqHkyMzg" resolve="prop" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4b8dqHkyMzr" role="2GsD0m">
            <node concept="2OqwBi" id="4b8dqHkyMzs" role="2Oq$k0">
              <node concept="37vLTw" id="4b8dqHkyMzt" role="2Oq$k0">
                <ref role="3cqZAo" node="4b8dqHkyMzy" resolve="aNode" />
              </node>
              <node concept="2yIwOk" id="4b8dqHkyMzu" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="4b8dqHkyMzv" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b8dqHkyMzw" role="3cqZAp">
          <node concept="10Nm6u" id="4b8dqHkyMzx" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4b8dqHkyMzy" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="4b8dqHkyMzz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4b8dqHkyMz$" role="3clF46">
        <property role="TrG5h" value="linkName" />
        <node concept="17QB3L" id="4b8dqHkyMz_" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4b8dqHkyMzA" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm1VV" id="4b8dqHkyMzB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4b8dqHkzrfE" role="jymVt" />
    <node concept="2YIFZL" id="4b8dqHkzqli" role="jymVt">
      <property role="TrG5h" value="getReferenceLink" />
      <node concept="3clFbS" id="4b8dqHkzqlj" role="3clF47">
        <node concept="2Gpval" id="4b8dqHkzqlk" role="3cqZAp">
          <node concept="2GrKxI" id="4b8dqHkzqll" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="3clFbS" id="4b8dqHkzqlm" role="2LFqv$">
            <node concept="3clFbJ" id="4b8dqHkzqln" role="3cqZAp">
              <node concept="17R0WA" id="4b8dqHkzqlo" role="3clFbw">
                <node concept="37vLTw" id="4b8dqHkzqlp" role="3uHU7w">
                  <ref role="3cqZAo" node="4b8dqHkzqlD" resolve="linkName" />
                </node>
                <node concept="2OqwBi" id="4b8dqHkzqlq" role="3uHU7B">
                  <node concept="2GrUjf" id="4b8dqHkzqlr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4b8dqHkzqll" resolve="link" />
                  </node>
                  <node concept="liA8E" id="4b8dqHkzqls" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4b8dqHkzqlt" role="3clFbx">
                <node concept="3cpWs6" id="4b8dqHkzqlu" role="3cqZAp">
                  <node concept="2GrUjf" id="4b8dqHkzqlv" role="3cqZAk">
                    <ref role="2Gs0qQ" node="4b8dqHkzqll" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4b8dqHkzqlw" role="2GsD0m">
            <node concept="2OqwBi" id="4b8dqHkzqlx" role="2Oq$k0">
              <node concept="37vLTw" id="4b8dqHkzqly" role="2Oq$k0">
                <ref role="3cqZAo" node="4b8dqHkzqlB" resolve="aNode" />
              </node>
              <node concept="2yIwOk" id="4b8dqHkzqlz" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="4b8dqHkzql$" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b8dqHkzql_" role="3cqZAp">
          <node concept="10Nm6u" id="4b8dqHkzqlA" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4b8dqHkzqlB" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="4b8dqHkzqlC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4b8dqHkzqlD" role="3clF46">
        <property role="TrG5h" value="linkName" />
        <node concept="17QB3L" id="4b8dqHkzqlE" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4b8dqHkzqlF" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3Tm1VV" id="4b8dqHkzqlG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4b8dqHktwVM" role="jymVt" />
    <node concept="3Tm1VV" id="EyxjoF8e_G" role="1B3o_S" />
  </node>
</model>

