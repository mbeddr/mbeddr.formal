<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u35n" ref="r:f917b204-e25c-4286-9eae-9081d5f78a78(com.mpsbasics.snode.utils.hashcode)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="5_V$TJxAHBp">
    <ref role="13h7C2" to="b19z:5_V$TJxAHB1" resolve="ISimulationValueAnnotatable" />
    <node concept="13i0hz" id="5_V$TJxAHB$" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSimulationValuePosition" />
      <node concept="3Tm1VV" id="5_V$TJxAHB_" role="1B3o_S" />
      <node concept="2ZThk1" id="5_V$TJxAJ1F" role="3clF45">
        <ref role="2ZWj4r" to="b19z:52LJyEZhcJw" resolve="SIMULATION_VALUE_POSITION" />
      </node>
      <node concept="3clFbS" id="5_V$TJxAHBB" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5_V$TJxAHBq" role="13h7CW">
      <node concept="3clFbS" id="5_V$TJxAHBr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6Kf5KB75w8S">
    <ref role="13h7C2" to="b19z:6Kf5KB75w8u" resolve="IVisibleElementsScopeProvider" />
    <node concept="13i0hz" id="6Kf5KB75w93" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="visibleElementsInScope" />
      <node concept="3Tm1VV" id="6Kf5KB75w94" role="1B3o_S" />
      <node concept="A3Dl8" id="6Kf5KB75x9P" role="3clF45">
        <node concept="3Tqbb2" id="6Kf5KB75x9Q" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="6Kf5KB75w96" role="3clF47" />
      <node concept="37vLTG" id="6Kf5KB75waV" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="6Kf5KB75wbx" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6Kf5KB75w8T" role="13h7CW">
      <node concept="3clFbS" id="6Kf5KB75w8U" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6oUHYlAmoFK">
    <ref role="13h7C2" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    <node concept="13i0hz" id="4JF77iuPCMH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="qualifiedName" />
      <node concept="3Tm1VV" id="4JF77iuPCMI" role="1B3o_S" />
      <node concept="17QB3L" id="4JF77iuPCOg" role="3clF45" />
      <node concept="3clFbS" id="4JF77iuPCMK" role="3clF47">
        <node concept="3cpWs8" id="4JF77iuPP6V" role="3cqZAp">
          <node concept="3cpWsn" id="4JF77iuPP6W" role="3cpWs9">
            <property role="TrG5h" value="anc" />
            <node concept="3Tqbb2" id="4JF77iuPP6X" role="1tU5fm">
              <ref role="ehGHo" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
            </node>
            <node concept="2OqwBi" id="4JF77iuPRyW" role="33vP2m">
              <node concept="13iPFW" id="4JF77iuPP6Z" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4JF77iuPRz0" role="2OqNvi">
                <node concept="1xMEDy" id="4JF77iuPRz1" role="1xVPHs">
                  <node concept="chp4Y" id="6oUHYlAmpyJ" role="ri$Ld">
                    <ref role="cht4Q" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4JF77iuPRz6" role="3cqZAp">
          <node concept="3clFbS" id="4JF77iuPRz7" role="3clFbx">
            <node concept="3cpWs6" id="4JF77iuPRzf" role="3cqZAp">
              <node concept="3cpWs3" id="4JF77iuPRzr" role="3cqZAk">
                <node concept="2OqwBi" id="4JF77iuPRzv" role="3uHU7w">
                  <node concept="13iPFW" id="4JF77iuPRzu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JF77iuPRzz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4JF77iuPRzn" role="3uHU7B">
                  <node concept="2OqwBi" id="4JF77iuPRzi" role="3uHU7B">
                    <node concept="37vLTw" id="4JF77iuPRzh" role="2Oq$k0">
                      <ref role="3cqZAo" node="4JF77iuPP6W" resolve="anc" />
                    </node>
                    <node concept="2qgKlT" id="6oUHYlAmpR1" role="2OqNvi">
                      <ref role="37wK5l" node="4JF77iuPCMH" resolve="qualifiedName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4JF77iuPRzq" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4JF77iuPRzb" role="3clFbw">
            <node concept="10Nm6u" id="4JF77iuPRze" role="3uHU7w" />
            <node concept="37vLTw" id="5HxjapwgH5e" role="3uHU7B">
              <ref role="3cqZAo" node="4JF77iuPP6W" resolve="anc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4JF77iuPRzD" role="3cqZAp">
          <node concept="2OqwBi" id="4JF77iuPRzG" role="3cqZAk">
            <node concept="13iPFW" id="4JF77iuPRzF" role="2Oq$k0" />
            <node concept="3TrcHB" id="4JF77iuPRzK" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6oUHYlAmoFL" role="13h7CW">
      <node concept="3clFbS" id="6oUHYlAmoFM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="407WgdWZ7Fw">
    <ref role="13h7C2" to="b19z:407WgdWZ7F6" resolve="IKeywordsProvider" />
    <node concept="13i0hz" id="407WgdWZ7FF" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isKeyword" />
      <node concept="3Tm1VV" id="407WgdWZ7FG" role="1B3o_S" />
      <node concept="10P_77" id="407WgdWZ7FZ" role="3clF45" />
      <node concept="3clFbS" id="407WgdWZ7FI" role="3clF47" />
      <node concept="37vLTG" id="407WgdWZbNt" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="407WgdWZbNs" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="407WgdWZ7Fx" role="13h7CW">
      <node concept="3clFbS" id="407WgdWZ7Fy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1ZejHLlGC95">
    <ref role="13h7C2" to="b19z:1ZejHLlGC0C" resolve="ICommentable" />
    <node concept="13i0hz" id="1ZejHLlGCah" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isCommentable" />
      <node concept="3Tm1VV" id="1ZejHLlGCai" role="1B3o_S" />
      <node concept="10P_77" id="1ZejHLlGCa_" role="3clF45" />
      <node concept="3clFbS" id="1ZejHLlGCak" role="3clF47">
        <node concept="3clFbF" id="1ZejHLlGF2d" role="3cqZAp">
          <node concept="1Wc70l" id="1ZejHLlGHVC" role="3clFbG">
            <node concept="3clFbC" id="1ZejHLlGI9n" role="3uHU7w">
              <node concept="13iPFW" id="1ZejHLlGIfn" role="3uHU7w" />
              <node concept="37vLTw" id="1ZejHLlGHYM" role="3uHU7B">
                <ref role="3cqZAo" node="1ZejHLlGF1h" resolve="trigger" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1ZejHLlGGlD" role="3uHU7B">
              <node concept="2OqwBi" id="1ZejHLlGGlF" role="3fr31v">
                <node concept="37vLTw" id="1ZejHLlGGlG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZejHLlGF1h" resolve="trigger" />
                </node>
                <node concept="1mIQ4w" id="1ZejHLlGGlH" role="2OqNvi">
                  <node concept="chp4Y" id="1ZejHLlGGlI" role="cj9EA">
                    <ref role="cht4Q" to="b19z:1ZejHLlGFyV" resolve="IEmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZejHLlGF1h" role="3clF46">
        <property role="TrG5h" value="trigger" />
        <node concept="3Tqbb2" id="1ZejHLlGF1g" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1ZejHLlHkZr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCommentedPrefix" />
      <node concept="3Tm1VV" id="1ZejHLlHkZs" role="1B3o_S" />
      <node concept="17QB3L" id="1ZejHLlHl6d" role="3clF45" />
      <node concept="3clFbS" id="1ZejHLlHkZu" role="3clF47">
        <node concept="3clFbF" id="1ZejHLlHl7L" role="3cqZAp">
          <node concept="Xl_RD" id="1ZejHLlHl7K" role="3clFbG">
            <property role="Xl_RC" value="//" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1ZejHLlGC96" role="13h7CW">
      <node concept="3clFbS" id="1ZejHLlGC97" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="60zS9AZgLAn">
    <property role="3GE5qa" value="structure_view" />
    <ref role="13h7C2" to="b19z:60zS9AZgHTg" resolve="IFASTENStructureViewRoot" />
    <node concept="13i0hz" id="60zS9AZgLAV" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="structure" />
      <node concept="3Tm1VV" id="60zS9AZgLAW" role="1B3o_S" />
      <node concept="A3Dl8" id="60zS9AZgLMA" role="3clF45">
        <node concept="3Tqbb2" id="60zS9AZgLMX" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="60zS9AZgLAY" role="3clF47" />
    </node>
    <node concept="13hLZK" id="60zS9AZgLAo" role="13h7CW">
      <node concept="3clFbS" id="60zS9AZgLAp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5mW_a0OEue_">
    <property role="3GE5qa" value="structure_view" />
    <ref role="13h7C2" to="b19z:5mW_a0OEuea" resolve="IFASTENHierarchicalStructure" />
    <node concept="13i0hz" id="4_dTlOOCDAW" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="subStructure" />
      <node concept="3Tm1VV" id="4_dTlOOCDAX" role="1B3o_S" />
      <node concept="A3Dl8" id="1V8XF6FervU" role="3clF45">
        <node concept="3Tqbb2" id="1V8XF6Ferwh" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="4_dTlOOCDAZ" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5mW_a0OEueA" role="13h7CW">
      <node concept="3clFbS" id="5mW_a0OEueB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3cGyC6fAbEp">
    <property role="3GE5qa" value="annotation_provider" />
    <ref role="13h7C2" to="b19z:3cGyC6fA47u" resolve="IAnnotationProvider" />
    <node concept="13i0hz" id="3cGyC6fAbE$" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="nodeHasAnnotationProvider" />
      <node concept="3Tm1VV" id="3cGyC6fAbE_" role="1B3o_S" />
      <node concept="10P_77" id="3cGyC6fAbEO" role="3clF45" />
      <node concept="3clFbS" id="3cGyC6fAbEB" role="3clF47" />
      <node concept="37vLTG" id="3cGyC6fAbGg" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="3cGyC6fAbGf" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3cGyC6fAcgg" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getAnnotation" />
      <node concept="3Tm1VV" id="3cGyC6fAcgh" role="1B3o_S" />
      <node concept="2I9FWS" id="3cGyC6fDr0K" role="3clF45" />
      <node concept="3clFbS" id="3cGyC6fAcgj" role="3clF47" />
      <node concept="37vLTG" id="3cGyC6fAcgk" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="3cGyC6fAcgl" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3cGyC6fAbEq" role="13h7CW">
      <node concept="3clFbS" id="3cGyC6fAbEr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3cGyC6fCuGs">
    <property role="3GE5qa" value="annotation_provider" />
    <ref role="13h7C2" to="b19z:3cGyC6fC0Yv" resolve="GenericAttributeAnnotationProviderBase" />
    <node concept="13i0hz" id="3xSzaBqPNh5" role="13h7CS">
      <property role="TrG5h" value="getAttributeConcept" />
      <node concept="3Tm1VV" id="3xSzaBqPNh6" role="1B3o_S" />
      <node concept="3clFbS" id="3xSzaBqPNh8" role="3clF47">
        <node concept="3clFbF" id="3xSzaBqPQjM" role="3cqZAp">
          <node concept="10QFUN" id="3cGyC6fCPdt" role="3clFbG">
            <node concept="2OqwBi" id="3cGyC6fCPd6" role="10QFUP">
              <node concept="1eOMI4" id="3cGyC6fCPd7" role="2Oq$k0">
                <node concept="2OqwBi" id="3cGyC6fCPd8" role="1eOMHV">
                  <node concept="BsUDl" id="3cGyC6fCPd9" role="2Oq$k0">
                    <ref role="37wK5l" node="3cGyC6fC$3N" resolve="getAllApplicableAttributes" />
                    <node concept="37vLTw" id="3cGyC6fCPda" role="37wK5m">
                      <ref role="3cqZAo" node="3xSzaBqPOIz" resolve="m" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="3cGyC6fCPdb" role="2OqNvi">
                    <node concept="1bVj0M" id="3cGyC6fCPdc" role="23t8la">
                      <node concept="3clFbS" id="3cGyC6fCPdd" role="1bW5cS">
                        <node concept="3clFbF" id="3cGyC6fCPde" role="3cqZAp">
                          <node concept="BsUDl" id="3cGyC6fDpE4" role="3clFbG">
                            <ref role="37wK5l" node="3cGyC6fDhR_" resolve="isMyAttribute" />
                            <node concept="37vLTw" id="3cGyC6fDpJe" role="37wK5m">
                              <ref role="3cqZAo" node="2hED36D1DqX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2hED36D1DqX" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2hED36D1DqY" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rGIog" id="3cGyC6fCPds" role="2OqNvi" />
            </node>
            <node concept="3bZ5Sz" id="3cGyC6fCPzr" role="10QFUM">
              <ref role="3bZ5Sy" to="b19z:6qVhvNsGwB7" resolve="IAttribute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3xSzaBqPOIz" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="3xSzaBqPOIy" role="1tU5fm" />
      </node>
      <node concept="3bZ5Sz" id="3xSzaBqPQjA" role="3clF45">
        <ref role="3bZ5Sy" to="b19z:6qVhvNsGwB7" resolve="IAttribute" />
      </node>
    </node>
    <node concept="13i0hz" id="3cGyC6fDhR_" role="13h7CS">
      <property role="TrG5h" value="isMyAttribute" />
      <node concept="3Tm6S6" id="3cGyC6fDiLw" role="1B3o_S" />
      <node concept="10P_77" id="3cGyC6fDifC" role="3clF45" />
      <node concept="3clFbS" id="3cGyC6fDhRC" role="3clF47">
        <node concept="3clFbF" id="3cGyC6fDifO" role="3cqZAp">
          <node concept="2OqwBi" id="3cGyC6fDifQ" role="3clFbG">
            <node concept="2OqwBi" id="3cGyC6fDifR" role="2Oq$k0">
              <node concept="2OqwBi" id="3cGyC6fDifS" role="2Oq$k0">
                <node concept="2JrnkZ" id="3cGyC6fHkep" role="2Oq$k0">
                  <node concept="2OqwBi" id="3cGyC6fHjpP" role="2JrQYb">
                    <node concept="37vLTw" id="3cGyC6fDifU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3cGyC6fDiq4" resolve="attribute" />
                    </node>
                    <node concept="FGMqu" id="3cGyC6fHjHa" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="3cGyC6fDifV" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="3cGyC6fDifW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="liA8E" id="3cGyC6fDifX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="3cGyC6fDifY" role="37wK5m">
                <node concept="13iPFW" id="3cGyC6fDifZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="3cGyC6fDig0" role="2OqNvi">
                  <ref role="3TsBF5" to="b19z:3cGyC6fCrHv" resolve="attributeConceptNodeID" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3cGyC6fDiq4" role="3clF46">
        <property role="TrG5h" value="attribute" />
        <node concept="3bZ5Sz" id="3cGyC6fHhJo" role="1tU5fm">
          <ref role="3bZ5Sy" to="b19z:6qVhvNsGwB7" resolve="IAttribute" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3cGyC6fC$3N" role="13h7CS">
      <property role="TrG5h" value="getAllApplicableAttributes" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3cGyC6fC$3O" role="1B3o_S" />
      <node concept="3clFbS" id="3cGyC6fC$3Q" role="3clF47">
        <node concept="3cpWs8" id="3cGyC6fCIvX" role="3cqZAp">
          <node concept="3cpWsn" id="3cGyC6fCIvY" role="3cpWs9">
            <property role="TrG5h" value="subConcepts" />
            <node concept="_YKpA" id="3cGyC6fCIvn" role="1tU5fm">
              <node concept="3bZ5Sz" id="3cGyC6fCIvq" role="_ZDj9">
                <ref role="3bZ5Sy" to="b19z:6qVhvNsGwB7" resolve="IAttribute" />
              </node>
            </node>
            <node concept="2OqwBi" id="3cGyC6fCIvZ" role="33vP2m">
              <node concept="35c_gC" id="3cGyC6fCIw0" role="2Oq$k0">
                <ref role="35c_gD" to="b19z:6qVhvNsGwB7" resolve="IAttribute" />
              </node>
              <node concept="LSoRf" id="3cGyC6fCIw1" role="2OqNvi">
                <node concept="37vLTw" id="3cGyC6fCIw2" role="1iTxcG">
                  <ref role="3cqZAo" node="3cGyC6fC$gx" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cGyC6fHh6$" role="3cqZAp">
          <node concept="2OqwBi" id="3cGyC6fHh6A" role="3clFbG">
            <node concept="2OqwBi" id="3cGyC6fHh6B" role="2Oq$k0">
              <node concept="37vLTw" id="3cGyC6fHh6C" role="2Oq$k0">
                <ref role="3cqZAo" node="3cGyC6fCIvY" resolve="subConcepts" />
              </node>
              <node concept="3$u5V9" id="3cGyC6fHh6D" role="2OqNvi">
                <node concept="1bVj0M" id="3cGyC6fHh6E" role="23t8la">
                  <node concept="3clFbS" id="3cGyC6fHh6F" role="1bW5cS">
                    <node concept="3clFbF" id="3cGyC6fHh6G" role="3cqZAp">
                      <node concept="37vLTw" id="3cGyC6fHh6H" role="3clFbG">
                        <ref role="3cqZAo" node="2hED36D1DqZ" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36D1DqZ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36D1Dr0" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3cGyC6fHh6K" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3cGyC6fC$gx" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="3cGyC6fC$gw" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="3cGyC6fCAce" role="3clF45">
        <node concept="3bZ5Sz" id="3cGyC6fHgo7" role="_ZDj9">
          <ref role="3bZ5Sy" to="b19z:6qVhvNsGwB7" resolve="IAttribute" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3cGyC6fCuGt" role="13h7CW">
      <node concept="3clFbS" id="3cGyC6fCuGu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3cGyC6fDd20" role="13h7CS">
      <property role="TrG5h" value="nodeHasAnnotationProvider" />
      <ref role="13i0hy" node="3cGyC6fAbE$" resolve="nodeHasAnnotationProvider" />
      <node concept="3Tm1VV" id="3cGyC6fDd21" role="1B3o_S" />
      <node concept="3clFbS" id="3cGyC6fDd26" role="3clF47">
        <node concept="3clFbH" id="3cGyC6fGWUX" role="3cqZAp" />
        <node concept="Jncv_" id="3cGyC6fDdfC" role="3cqZAp">
          <ref role="JncvD" to="b19z:6qVhvNsGxid" resolve="IAttributeContainer" />
          <node concept="37vLTw" id="3cGyC6fDdgs" role="JncvB">
            <ref role="3cqZAo" node="3cGyC6fDd27" resolve="aNode" />
          </node>
          <node concept="3clFbS" id="3cGyC6fDdfG" role="Jncv$">
            <node concept="3cpWs6" id="3cGyC6fDdhG" role="3cqZAp">
              <node concept="2OqwBi" id="3cGyC6fDlRU" role="3cqZAk">
                <node concept="2OqwBi" id="3cGyC6fDfdV" role="2Oq$k0">
                  <node concept="2OqwBi" id="3cGyC6fDdrS" role="2Oq$k0">
                    <node concept="Jnkvi" id="3cGyC6fDdii" role="2Oq$k0">
                      <ref role="1M0zk5" node="3cGyC6fDdfI" resolve="ac" />
                    </node>
                    <node concept="3Tsc0h" id="3cGyC6fDdCQ" role="2OqNvi">
                      <ref role="3TtcxE" to="b19z:6qVhvNsGxie" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="3cGyC6fDkVH" role="2OqNvi">
                    <node concept="1bVj0M" id="3cGyC6fDkVJ" role="23t8la">
                      <node concept="3clFbS" id="3cGyC6fDkVK" role="1bW5cS">
                        <node concept="3clFbF" id="3cGyC6fDnsT" role="3cqZAp">
                          <node concept="2OqwBi" id="3cGyC6fDnDX" role="3clFbG">
                            <node concept="37vLTw" id="3cGyC6fDnsS" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hED36D1Dr1" />
                            </node>
                            <node concept="2yIwOk" id="3cGyC6fDnWQ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2hED36D1Dr1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2hED36D1Dr2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="3cGyC6fDmDv" role="2OqNvi">
                  <node concept="1bVj0M" id="3cGyC6fDmDx" role="23t8la">
                    <node concept="3clFbS" id="3cGyC6fDmDy" role="1bW5cS">
                      <node concept="3clFbF" id="3cGyC6fDmJD" role="3cqZAp">
                        <node concept="BsUDl" id="3cGyC6fDmJC" role="3clFbG">
                          <ref role="37wK5l" node="3cGyC6fDhR_" resolve="isMyAttribute" />
                          <node concept="37vLTw" id="3cGyC6fDo6A" role="37wK5m">
                            <ref role="3cqZAo" node="2hED36D1Dr3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2hED36D1Dr3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2hED36D1Dr4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3cGyC6fDdfI" role="JncvA">
            <property role="TrG5h" value="ac" />
            <node concept="2jxLKc" id="3cGyC6fDdfJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3cGyC6fDd2b" role="3cqZAp">
          <node concept="3clFbT" id="3cGyC6fDd2a" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="3cGyC6fDd27" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="3cGyC6fDd28" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3cGyC6fDd29" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3cGyC6fDd2c" role="13h7CS">
      <property role="TrG5h" value="getAnnotation" />
      <ref role="13i0hy" node="3cGyC6fAcgg" resolve="getAnnotation" />
      <node concept="3Tm1VV" id="3cGyC6fDd2d" role="1B3o_S" />
      <node concept="3clFbS" id="3cGyC6fDd2i" role="3clF47">
        <node concept="3clFbF" id="3cGyC6fDqtn" role="3cqZAp">
          <node concept="2OqwBi" id="3cGyC6fDwqA" role="3clFbG">
            <node concept="2OqwBi" id="3cGyC6fDt2B" role="2Oq$k0">
              <node concept="2OqwBi" id="3cGyC6fDqLg" role="2Oq$k0">
                <node concept="1PxgMI" id="3cGyC6fDqAx" role="2Oq$k0">
                  <node concept="chp4Y" id="3cGyC6fDqD6" role="3oSUPX">
                    <ref role="cht4Q" to="b19z:6qVhvNsGxid" resolve="IAttributeContainer" />
                  </node>
                  <node concept="37vLTw" id="3cGyC6fDqtl" role="1m5AlR">
                    <ref role="3cqZAo" node="3cGyC6fDd2j" resolve="aNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3cGyC6fDrGC" role="2OqNvi">
                  <ref role="3TtcxE" to="b19z:6qVhvNsGxie" resolve="attributes" />
                </node>
              </node>
              <node concept="3zZkjj" id="3cGyC6fDuFO" role="2OqNvi">
                <node concept="1bVj0M" id="3cGyC6fDuFQ" role="23t8la">
                  <node concept="3clFbS" id="3cGyC6fDuFR" role="1bW5cS">
                    <node concept="3clFbF" id="3cGyC6fDuLZ" role="3cqZAp">
                      <node concept="BsUDl" id="3cGyC6fDuLY" role="3clFbG">
                        <ref role="37wK5l" node="3cGyC6fDhR_" resolve="isMyAttribute" />
                        <node concept="2OqwBi" id="3cGyC6fDvaD" role="37wK5m">
                          <node concept="37vLTw" id="3cGyC6fDuUt" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36D1Dr5" />
                          </node>
                          <node concept="2yIwOk" id="3cGyC6fDvzj" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36D1Dr5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36D1Dr6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3cGyC6fDwRz" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3cGyC6fDd2j" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="3cGyC6fDd2k" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="3cGyC6fDru2" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1r1mR59uH0E">
    <property role="3GE5qa" value="attribute" />
    <ref role="13h7C2" to="b19z:6qVhvNsGwB7" resolve="IAttribute" />
    <node concept="13i0hz" id="1r1mR59uH1f" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="asText" />
      <node concept="3Tm1VV" id="1r1mR59uH1g" role="1B3o_S" />
      <node concept="17QB3L" id="1r1mR59uH1B" role="3clF45" />
      <node concept="3clFbS" id="1r1mR59uH1i" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1r1mR59uH0F" role="13h7CW">
      <node concept="3clFbS" id="1r1mR59uH0G" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5t37uj6BgLa">
    <ref role="13h7C2" to="b19z:5t37uj6_E0b" resolve="IReviewSubject" />
    <node concept="13i0hz" id="5t37uj6BgLl" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="computeHashCode" />
      <node concept="3Tm1VV" id="5t37uj6BgLm" role="1B3o_S" />
      <node concept="17QB3L" id="5t37uj6BgL_" role="3clF45" />
      <node concept="3clFbS" id="5t37uj6BgLo" role="3clF47">
        <node concept="3clFbF" id="5t37uj6BgUi" role="3cqZAp">
          <node concept="2YIFZM" id="5t37uj6Bfii" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
            <node concept="2YIFZM" id="5t37uj6B4Gk" role="37wK5m">
              <ref role="37wK5l" to="u35n:5t37uj6B81G" resolve="computeHashCode" />
              <ref role="1Pybhc" to="u35n:62$$j6uTSaU" resolve="SNodeHashcodeBuilder" />
              <node concept="13iPFW" id="5t37uj6Bi1E" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5t37uj6BiZB" role="lGtFl">
        <node concept="TZ5HA" id="5t37uj6BiZC" role="TZ5H$">
          <node concept="1dT_AC" id="5t37uj6BiZD" role="1dT_Ay">
            <property role="1dT_AB" value="Override this with special hash-code computers (e.g. those which ignore the layout information of diagrams)" />
          </node>
        </node>
        <node concept="TZ5HA" id="5t37uj6Bj0X" role="TZ5H$">
          <node concept="1dT_AC" id="5t37uj6Bj0Y" role="1dT_Ay">
            <property role="1dT_AB" value="The default implementation computes the hashcode of the node INCLUDING all its children AND references." />
          </node>
        </node>
        <node concept="x79VA" id="5t37uj6BiZE" role="3nqlJM">
          <property role="x79VB" value="hashcode" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5t37uj6BgLb" role="13h7CW">
      <node concept="3clFbS" id="5t37uj6BgLc" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7tmSxcqhbKU">
    <property role="3GE5qa" value="annotation_provider" />
    <ref role="13h7C2" to="b19z:3cGyC6fA47t" resolve="IAnnotationProvidersContainer" />
    <node concept="13i0hz" id="7tmSxcqhbLv" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="annotationProviders" />
      <node concept="3Tm1VV" id="7tmSxcqhbLw" role="1B3o_S" />
      <node concept="2I9FWS" id="7tmSxcqhbLN" role="3clF45">
        <ref role="2I9WkF" to="b19z:3cGyC6fA47u" resolve="IAnnotationProvider" />
      </node>
      <node concept="3clFbS" id="7tmSxcqhbLy" role="3clF47">
        <node concept="3clFbF" id="7tmSxcqhbMC" role="3cqZAp">
          <node concept="2OqwBi" id="7tmSxcqhbW9" role="3clFbG">
            <node concept="13iPFW" id="7tmSxcqhbMB" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7tmSxcqhc9e" role="2OqNvi">
              <ref role="3TtcxE" to="b19z:3cGyC6fA47v" resolve="annotationProviders" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="7tmSxcqhciq" role="lGtFl">
        <node concept="TZ5HA" id="7tmSxcqhcir" role="TZ5H$">
          <node concept="1dT_AC" id="7tmSxcqhcis" role="1dT_Ay">
            <property role="1dT_AB" value="This is a hook to be overridden if additional annotation providers are contributed." />
          </node>
        </node>
        <node concept="x79VA" id="7tmSxcqhcit" role="3nqlJM">
          <property role="x79VB" value="the list of annotation providers" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7tmSxcqhbKV" role="13h7CW">
      <node concept="3clFbS" id="7tmSxcqhbKW" role="2VODD2" />
    </node>
  </node>
</model>

