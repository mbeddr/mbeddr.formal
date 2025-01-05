<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97a6c792-c6ce-43ce-afd5-1c640fbc9b03(com.fasten.base.sat.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="73736c50-f124-433b-b789-2828a15a0adc" name="jetbrains.mps.baseLanguage.collections.trove" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="6tar" ref="e9038998-a640-4eb0-b13b-4b4970869bbd/java:org.sat4j.minisat(com.fasten.base.sat/)" />
    <import index="j6po" ref="e9038998-a640-4eb0-b13b-4b4970869bbd/java:org.sat4j.specs(com.fasten.base.sat/)" />
    <import index="oqkb" ref="e9038998-a640-4eb0-b13b-4b4970869bbd/java:org.sat4j.core(com.fasten.base.sat/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7G1xrtosxkk">
    <property role="TrG5h" value="Sat4JFacade" />
    <node concept="2tJIrI" id="7G1xrtos$wH" role="jymVt" />
    <node concept="2YIFZL" id="7G1xrtos$xo" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="3clFbS" id="7G1xrtos$xr" role="3clF47">
        <node concept="3cpWs8" id="7G1xrtos$XJ" role="3cqZAp">
          <node concept="3cpWsn" id="7G1xrtos$XM" role="3cpWs9">
            <property role="TrG5h" value="literals" />
            <node concept="2hMVRd" id="7G1xrtos$XH" role="1tU5fm">
              <node concept="17QB3L" id="7G1xrtosXEW" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7G1xrtosXKo" role="33vP2m">
              <node concept="2i4dXS" id="7G1xrtosZct" role="2ShVmc">
                <node concept="17QB3L" id="7G1xrtosZeY" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7G1xrtosZjb" role="3cqZAp">
          <node concept="2GrKxI" id="7G1xrtosZjd" role="2Gsz3X">
            <property role="TrG5h" value="term" />
          </node>
          <node concept="37vLTw" id="7G1xrtosZmJ" role="2GsD0m">
            <ref role="3cqZAo" node="7G1xrtos$$n" resolve="cnf" />
          </node>
          <node concept="3clFbS" id="7G1xrtosZjh" role="2LFqv$">
            <node concept="2Gpval" id="7G1xrtot4BS" role="3cqZAp">
              <node concept="2GrKxI" id="7G1xrtot4BT" role="2Gsz3X">
                <property role="TrG5h" value="ate" />
              </node>
              <node concept="2OqwBi" id="7G1xrtot4Qh" role="2GsD0m">
                <node concept="2GrUjf" id="7G1xrtot4FQ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7G1xrtosZjd" resolve="term" />
                </node>
                <node concept="2Rf3mk" id="7G1xrtot7eU" role="2OqNvi">
                  <node concept="1xMEDy" id="7G1xrtot7eW" role="1xVPHs">
                    <node concept="chp4Y" id="7G1xrtot7jC" role="ri$Ld">
                      <ref role="cht4Q" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7G1xrtot7FS" role="1xVPHs" />
                </node>
              </node>
              <node concept="3clFbS" id="7G1xrtot4BV" role="2LFqv$">
                <node concept="3clFbF" id="7G1xrtot7ND" role="3cqZAp">
                  <node concept="2OqwBi" id="7G1xrtotatj" role="3clFbG">
                    <node concept="37vLTw" id="7G1xrtot7NC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7G1xrtos$XM" resolve="literals" />
                    </node>
                    <node concept="TSZUe" id="7G1xrtotdTS" role="2OqNvi">
                      <node concept="2OqwBi" id="7G1xrtoteo$" role="25WWJ7">
                        <node concept="2GrUjf" id="7G1xrtotdXR" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7G1xrtot4BT" resolve="ate" />
                        </node>
                        <node concept="3TrcHB" id="7G1xrtoteT_" role="2OqNvi">
                          <ref role="3TsBF5" to="ehqg:6mm$FLYVIZj" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G1xrtosZgg" role="3cqZAp" />
        <node concept="3cpWs8" id="7G1xrtotf6W" role="3cqZAp">
          <node concept="3cpWsn" id="7G1xrtotf6Z" role="3cpWs9">
            <property role="TrG5h" value="literal2NumberEncoding" />
            <node concept="3rvAFt" id="7G1xrtotf6Q" role="1tU5fm">
              <node concept="17QB3L" id="7G1xrtotf85" role="3rvQeY" />
              <node concept="3uibUv" id="7G1xrtotf97" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="7G1xrtotfoT" role="33vP2m">
              <node concept="3rGOSV" id="7G1xrtotfO6" role="2ShVmc">
                <node concept="17QB3L" id="7G1xrtotgsv" role="3rHrn6" />
                <node concept="3uibUv" id="7G1xrtotguz" role="3rHtpV">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G1xrtotgIt" role="3cqZAp">
          <node concept="3cpWsn" id="7G1xrtotgIw" role="3cpWs9">
            <property role="TrG5h" value="counter" />
            <node concept="10Oyi0" id="7G1xrtotgIr" role="1tU5fm" />
            <node concept="3cmrfG" id="7G1xrtotgOF" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7G1xrtotgzF" role="3cqZAp">
          <node concept="2GrKxI" id="7G1xrtotgzH" role="2Gsz3X">
            <property role="TrG5h" value="lit" />
          </node>
          <node concept="37vLTw" id="7G1xrtotgDr" role="2GsD0m">
            <ref role="3cqZAo" node="7G1xrtos$XM" resolve="literals" />
          </node>
          <node concept="3clFbS" id="7G1xrtotgzL" role="2LFqv$">
            <node concept="3clFbF" id="7G1xrtotj80" role="3cqZAp">
              <node concept="37vLTI" id="7G1xrtotlrV" role="3clFbG">
                <node concept="37vLTw" id="7G1xrtotmsi" role="37vLTx">
                  <ref role="3cqZAo" node="7G1xrtotgIw" resolve="counter" />
                </node>
                <node concept="3EllGN" id="7G1xrtotjOW" role="37vLTJ">
                  <node concept="2GrUjf" id="7G1xrtotjSL" role="3ElVtu">
                    <ref role="2Gs0qQ" node="7G1xrtotgzH" resolve="lit" />
                  </node>
                  <node concept="37vLTw" id="7G1xrtotj7Y" role="3ElQJh">
                    <ref role="3cqZAo" node="7G1xrtotf6Z" resolve="literal2NumberEncoding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7G1xrtoth14" role="3cqZAp">
              <node concept="3uNrnE" id="7G1xrtotiVO" role="3clFbG">
                <node concept="37vLTw" id="7G1xrtotiVQ" role="2$L3a6">
                  <ref role="3cqZAo" node="7G1xrtotgIw" resolve="counter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G1xrtosZgh" role="3cqZAp" />
        <node concept="3cpWs6" id="7G1xrtouWSf" role="3cqZAp">
          <node concept="1rXfSq" id="7G1xrtouXgK" role="3cqZAk">
            <ref role="37wK5l" node="7G1xrtotmYp" resolve="doCheck" />
            <node concept="37vLTw" id="7G1xrtouXx7" role="37wK5m">
              <ref role="3cqZAo" node="7G1xrtos$$n" resolve="cnf" />
            </node>
            <node concept="37vLTw" id="7G1xrtouY2t" role="37wK5m">
              <ref role="3cqZAo" node="7G1xrtotf6Z" resolve="literal2NumberEncoding" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7G1xrtos$wT" role="1B3o_S" />
      <node concept="10P_77" id="7G1xrtos$xe" role="3clF45" />
      <node concept="37vLTG" id="7G1xrtos$$n" role="3clF46">
        <property role="TrG5h" value="cnf" />
        <node concept="2I9FWS" id="7G1xrtos$UH" role="1tU5fm">
          <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
        </node>
      </node>
      <node concept="3uibUv" id="7G1xrtouYdg" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~ContradictionException" resolve="ContradictionException" />
      </node>
      <node concept="3uibUv" id="7G1xrtouYo8" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G1xrtotmUZ" role="jymVt" />
    <node concept="2YIFZL" id="7G1xrtotmYp" role="jymVt">
      <property role="TrG5h" value="doCheck" />
      <node concept="3clFbS" id="7G1xrtotmYs" role="3clF47">
        <node concept="3cpWs8" id="7G1xrtotozM" role="3cqZAp">
          <node concept="3cpWsn" id="7G1xrtotozN" role="3cpWs9">
            <property role="TrG5h" value="solver" />
            <node concept="3uibUv" id="7G1xrtotoxs" role="1tU5fm">
              <ref role="3uigEE" to="j6po:~ISolver" resolve="ISolver" />
            </node>
            <node concept="2YIFZM" id="7G1xrtotozO" role="33vP2m">
              <ref role="37wK5l" to="6tar:~SolverFactory.newDefault()" resolve="newDefault" />
              <ref role="1Pybhc" to="6tar:~SolverFactory" resolve="SolverFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G1xrtotnYJ" role="3cqZAp">
          <node concept="2OqwBi" id="7G1xrtotpal" role="3clFbG">
            <node concept="37vLTw" id="7G1xrtotozP" role="2Oq$k0">
              <ref role="3cqZAo" node="7G1xrtotozN" resolve="solver" />
            </node>
            <node concept="liA8E" id="7G1xrtotq4V" role="2OqNvi">
              <ref role="37wK5l" to="j6po:~IProblem.newVar(int)" resolve="newVar" />
              <node concept="2OqwBi" id="7G1xrtottK$" role="37wK5m">
                <node concept="37vLTw" id="7G1xrtotsrm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G1xrtotn48" resolve="literal2NumberEncoding" />
                </node>
                <node concept="34oBXx" id="7G1xrtotuIU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G1xrtotv5G" role="3cqZAp">
          <node concept="2OqwBi" id="7G1xrtotvM4" role="3clFbG">
            <node concept="37vLTw" id="7G1xrtotv5E" role="2Oq$k0">
              <ref role="3cqZAo" node="7G1xrtotozN" resolve="solver" />
            </node>
            <node concept="liA8E" id="7G1xrtotwjX" role="2OqNvi">
              <ref role="37wK5l" to="j6po:~ISolver.setExpectedNumberOfClauses(int)" resolve="setExpectedNumberOfClauses" />
              <node concept="2OqwBi" id="7G1xrtotyLm" role="37wK5m">
                <node concept="37vLTw" id="7G1xrtotwuG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G1xrtotmZ_" resolve="cnf" />
                </node>
                <node concept="34oBXx" id="7G1xrtot_xT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G1xrtouT$A" role="3cqZAp">
          <node concept="2OqwBi" id="7G1xrtouUpM" role="3clFbG">
            <node concept="37vLTw" id="7G1xrtouT$$" role="2Oq$k0">
              <ref role="3cqZAo" node="7G1xrtotozN" resolve="solver" />
            </node>
            <node concept="liA8E" id="7G1xrtouVs7" role="2OqNvi">
              <ref role="37wK5l" to="j6po:~ISolver.setTimeoutMs(long)" resolve="setTimeoutMs" />
              <node concept="3cmrfG" id="7G1xrtouVFg" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G1xrtotuVo" role="3cqZAp" />
        <node concept="1Dw8fO" id="7G1xrtot_I_" role="3cqZAp">
          <node concept="3clFbS" id="7G1xrtot_IB" role="2LFqv$">
            <node concept="3cpWs8" id="7G1xrtotP_Z" role="3cqZAp">
              <node concept="3cpWsn" id="7G1xrtotPA0" role="3cpWs9">
                <property role="TrG5h" value="crtExp" />
                <node concept="3Tqbb2" id="7G1xrtotPuC" role="1tU5fm">
                  <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="7G1xrtotPA1" role="33vP2m">
                  <node concept="37vLTw" id="7G1xrtotPA2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7G1xrtotmZ_" resolve="cnf" />
                  </node>
                  <node concept="34jXtK" id="7G1xrtotPA3" role="2OqNvi">
                    <node concept="37vLTw" id="7G1xrtotPA4" role="25WWJ7">
                      <ref role="3cqZAo" node="7G1xrtot_IC" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7G1xrtouqtt" role="3cqZAp">
              <node concept="3cpWsn" id="7G1xrtouqtu" role="3cpWs9">
                <property role="TrG5h" value="vecInt" />
                <node concept="3uibUv" id="7G1xrtouqgT" role="1tU5fm">
                  <ref role="3uigEE" to="oqkb:~VecInt" resolve="VecInt" />
                </node>
                <node concept="2ShNRf" id="7G1xrtouqtv" role="33vP2m">
                  <node concept="1pGfFk" id="7G1xrtouqtw" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="oqkb:~VecInt.&lt;init&gt;()" resolve="VecInt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7G1xrtotQ1R" role="3cqZAp">
              <node concept="1rXfSq" id="7G1xrtotQ1T" role="3clFbG">
                <ref role="37wK5l" node="7G1xrtotFRZ" resolve="transformToClause" />
                <node concept="37vLTw" id="7G1xrtouPPG" role="37wK5m">
                  <ref role="3cqZAo" node="7G1xrtotn48" resolve="literal2NumberEncoding" />
                </node>
                <node concept="37vLTw" id="7G1xrtotQ1U" role="37wK5m">
                  <ref role="3cqZAo" node="7G1xrtotPA0" resolve="crtExp" />
                </node>
                <node concept="37vLTw" id="7G1xrtouqtx" role="37wK5m">
                  <ref role="3cqZAo" node="7G1xrtouqtu" resolve="vecInt" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7G1xrtoueVk" role="3cqZAp">
              <node concept="2OqwBi" id="7G1xrtoufEQ" role="3clFbG">
                <node concept="37vLTw" id="7G1xrtoueVi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G1xrtotozN" resolve="solver" />
                </node>
                <node concept="liA8E" id="7G1xrtougMT" role="2OqNvi">
                  <ref role="37wK5l" to="j6po:~ISolver.addClause(org.sat4j.specs.IVecInt)" resolve="addClause" />
                  <node concept="37vLTw" id="7G1xrtourZ0" role="37wK5m">
                    <ref role="3cqZAo" node="7G1xrtouqtu" resolve="vecInt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7G1xrtot_IC" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7G1xrtot_P0" role="1tU5fm" />
            <node concept="3cmrfG" id="7G1xrtotA3H" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7G1xrtotCcY" role="1Dwp0S">
            <node concept="2OqwBi" id="7G1xrtotDmU" role="3uHU7w">
              <node concept="37vLTw" id="7G1xrtotCnk" role="2Oq$k0">
                <ref role="3cqZAo" node="7G1xrtotmZ_" resolve="cnf" />
              </node>
              <node concept="34oBXx" id="7G1xrtotEMi" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7G1xrtotAc$" role="3uHU7B">
              <ref role="3cqZAo" node="7G1xrtot_IC" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7G1xrtotF6y" role="1Dwrff">
            <node concept="37vLTw" id="7G1xrtotF6$" role="2$L3a6">
              <ref role="3cqZAo" node="7G1xrtot_IC" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G1xrtouQYC" role="3cqZAp" />
        <node concept="3clFbF" id="7G1xrtouRxQ" role="3cqZAp">
          <node concept="2OqwBi" id="7G1xrtouSoa" role="3clFbG">
            <node concept="37vLTw" id="7G1xrtouRxO" role="2Oq$k0">
              <ref role="3cqZAo" node="7G1xrtotozN" resolve="solver" />
            </node>
            <node concept="liA8E" id="7G1xrtouT1$" role="2OqNvi">
              <ref role="37wK5l" to="j6po:~IProblem.isSatisfiable()" resolve="isSatisfiable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7G1xrtotmVS" role="1B3o_S" />
      <node concept="10P_77" id="7G1xrtotmX_" role="3clF45" />
      <node concept="37vLTG" id="7G1xrtotmZ_" role="3clF46">
        <property role="TrG5h" value="cnf" />
        <node concept="2I9FWS" id="7G1xrtotmZ$" role="1tU5fm">
          <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="7G1xrtotn48" role="3clF46">
        <property role="TrG5h" value="literal2NumberEncoding" />
        <node concept="3rvAFt" id="7G1xrtotn5N" role="1tU5fm">
          <node concept="17QB3L" id="7G1xrtotn89" role="3rvQeY" />
          <node concept="3uibUv" id="7G1xrtotnar" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7G1xrtouQiH" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~ContradictionException" resolve="ContradictionException" />
      </node>
      <node concept="3uibUv" id="7G1xrtouWsa" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G1xrtotFC$" role="jymVt" />
    <node concept="2tJIrI" id="7G1xrtotFC_" role="jymVt" />
    <node concept="2YIFZL" id="7G1xrtotFRZ" role="jymVt">
      <property role="TrG5h" value="transformToClause" />
      <node concept="3clFbS" id="7G1xrtotFS2" role="3clF47">
        <node concept="Jncv_" id="7G1xrtoutUX" role="3cqZAp">
          <ref role="JncvD" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
          <node concept="37vLTw" id="7G1xrtouuaY" role="JncvB">
            <ref role="3cqZAo" node="7G1xrtotFWp" resolve="exp" />
          </node>
          <node concept="3clFbS" id="7G1xrtoutUZ" role="Jncv$">
            <node concept="3clFbF" id="7G1xrtouvgX" role="3cqZAp">
              <node concept="2OqwBi" id="7G1xrtouvIP" role="3clFbG">
                <node concept="37vLTw" id="7G1xrtouvgW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G1xrtotGbe" resolve="vecInt" />
                </node>
                <node concept="liA8E" id="7G1xrtouw9o" role="2OqNvi">
                  <ref role="37wK5l" to="oqkb:~VecInt.push(int)" resolve="push" />
                  <node concept="3EllGN" id="7G1xrtouxHV" role="37wK5m">
                    <node concept="2OqwBi" id="7G1xrtouyta" role="3ElVtu">
                      <node concept="Jnkvi" id="7G1xrtouy7O" role="2Oq$k0">
                        <ref role="1M0zk5" node="7G1xrtoutV0" resolve="ate" />
                      </node>
                      <node concept="3TrcHB" id="7G1xrtouz4P" role="2OqNvi">
                        <ref role="3TsBF5" to="ehqg:6mm$FLYVIZj" resolve="value" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7G1xrtouwrx" role="3ElQJh">
                      <ref role="3cqZAo" node="7G1xrtoutfT" resolve="literal2NumberEncoding" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7G1xrtouzD0" role="3cqZAp" />
          </node>
          <node concept="JncvC" id="7G1xrtoutV0" role="JncvA">
            <property role="TrG5h" value="ate" />
            <node concept="2jxLKc" id="7G1xrtoutV1" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="7G1xrtouzQz" role="3cqZAp">
          <ref role="JncvD" to="ehqg:7mSH3Wnsy0f" resolve="NotExpressionBase" />
          <node concept="37vLTw" id="7G1xrtouzQ$" role="JncvB">
            <ref role="3cqZAo" node="7G1xrtotFWp" resolve="exp" />
          </node>
          <node concept="3clFbS" id="7G1xrtouzQ_" role="Jncv$">
            <node concept="3cpWs8" id="7G1xrtouAZ0" role="3cqZAp">
              <node concept="3cpWsn" id="7G1xrtouAZ1" role="3cpWs9">
                <property role="TrG5h" value="core" />
                <node concept="3Tqbb2" id="7G1xrtouARo" role="1tU5fm">
                  <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="7G1xrtouAZ2" role="33vP2m">
                  <node concept="Jnkvi" id="7G1xrtouAZ3" role="2Oq$k0">
                    <ref role="1M0zk5" node="7G1xrtouzQK" resolve="neb" />
                  </node>
                  <node concept="3TrEf2" id="7G1xrtouAZ4" role="2OqNvi">
                    <ref role="3Tt5mk" to="ehqg:1IrBcRpi7IO" resolve="exp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="7G1xrtou_q7" role="3cqZAp">
              <node concept="2OqwBi" id="7G1xrtouC4c" role="1gVkn0">
                <node concept="37vLTw" id="7G1xrtouBGU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G1xrtouAZ1" resolve="core" />
                </node>
                <node concept="1mIQ4w" id="7G1xrtouCto" role="2OqNvi">
                  <node concept="chp4Y" id="7G1xrtouCGk" role="cj9EA">
                    <ref role="cht4Q" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7G1xrtowy9p" role="3cqZAp">
              <node concept="3cpWsn" id="7G1xrtowy9q" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="3uibUv" id="7G1xrtowx$a" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3EllGN" id="7G1xrtowy9r" role="33vP2m">
                  <node concept="2OqwBi" id="7G1xrtowy9s" role="3ElVtu">
                    <node concept="1PxgMI" id="7G1xrtowy9t" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="7G1xrtowy9u" role="3oSUPX">
                        <ref role="cht4Q" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
                      </node>
                      <node concept="37vLTw" id="7G1xrtowy9v" role="1m5AlR">
                        <ref role="3cqZAo" node="7G1xrtouAZ1" resolve="core" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7G1xrtowy9w" role="2OqNvi">
                      <ref role="3TsBF5" to="ehqg:6mm$FLYVIZj" resolve="value" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7G1xrtowy9x" role="3ElQJh">
                    <ref role="3cqZAo" node="7G1xrtoutfT" resolve="literal2NumberEncoding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7G1xrtouzQA" role="3cqZAp">
              <node concept="2OqwBi" id="7G1xrtouzQB" role="3clFbG">
                <node concept="37vLTw" id="7G1xrtouzQC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G1xrtotGbe" resolve="vecInt" />
                </node>
                <node concept="liA8E" id="7G1xrtouzQD" role="2OqNvi">
                  <ref role="37wK5l" to="oqkb:~VecInt.push(int)" resolve="push" />
                  <node concept="1ZRNhn" id="7G1xrtouFHj" role="37wK5m">
                    <node concept="37vLTw" id="7G1xrtowy9y" role="2$L3a6">
                      <ref role="3cqZAo" node="7G1xrtowy9q" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7G1xrtouzQJ" role="3cqZAp" />
          </node>
          <node concept="JncvC" id="7G1xrtouzQK" role="JncvA">
            <property role="TrG5h" value="neb" />
            <node concept="2jxLKc" id="7G1xrtouzQL" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="7G1xrtouG9o" role="3cqZAp">
          <ref role="JncvD" to="ehqg:7mSH3Wnte8z" resolve="OrExpressionBase" />
          <node concept="37vLTw" id="7G1xrtouG9p" role="JncvB">
            <ref role="3cqZAo" node="7G1xrtotFWp" resolve="exp" />
          </node>
          <node concept="3clFbS" id="7G1xrtouG9q" role="Jncv$">
            <node concept="3clFbF" id="7G1xrtouHAi" role="3cqZAp">
              <node concept="1rXfSq" id="7G1xrtouHAg" role="3clFbG">
                <ref role="37wK5l" node="7G1xrtotFRZ" resolve="transformToClause" />
                <node concept="37vLTw" id="7G1xrtouI1w" role="37wK5m">
                  <ref role="3cqZAo" node="7G1xrtoutfT" resolve="literal2NumberEncoding" />
                </node>
                <node concept="2OqwBi" id="7G1xrtouK9F" role="37wK5m">
                  <node concept="Jnkvi" id="7G1xrtouJl_" role="2Oq$k0">
                    <ref role="1M0zk5" node="7G1xrtouG9N" resolve="oeb" />
                  </node>
                  <node concept="3TrEf2" id="7G1xrtouLti" role="2OqNvi">
                    <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
                  </node>
                </node>
                <node concept="37vLTw" id="7G1xrtouOe0" role="37wK5m">
                  <ref role="3cqZAo" node="7G1xrtotGbe" resolve="vecInt" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7G1xrtouOxe" role="3cqZAp">
              <node concept="1rXfSq" id="7G1xrtouOxf" role="3clFbG">
                <ref role="37wK5l" node="7G1xrtotFRZ" resolve="transformToClause" />
                <node concept="37vLTw" id="7G1xrtouOxg" role="37wK5m">
                  <ref role="3cqZAo" node="7G1xrtoutfT" resolve="literal2NumberEncoding" />
                </node>
                <node concept="2OqwBi" id="7G1xrtouOxh" role="37wK5m">
                  <node concept="Jnkvi" id="7G1xrtouOxi" role="2Oq$k0">
                    <ref role="1M0zk5" node="7G1xrtouG9N" resolve="oeb" />
                  </node>
                  <node concept="3TrEf2" id="7G1xrtouOxj" role="2OqNvi">
                    <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oS" resolve="right" />
                  </node>
                </node>
                <node concept="37vLTw" id="7G1xrtouOxk" role="37wK5m">
                  <ref role="3cqZAo" node="7G1xrtotGbe" resolve="vecInt" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7G1xrtouG9M" role="3cqZAp" />
          </node>
          <node concept="JncvC" id="7G1xrtouG9N" role="JncvA">
            <property role="TrG5h" value="oeb" />
            <node concept="2jxLKc" id="7G1xrtouG9O" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7G1xrtotFH4" role="1B3o_S" />
      <node concept="3cqZAl" id="7G1xrtotGyp" role="3clF45" />
      <node concept="37vLTG" id="7G1xrtoutfT" role="3clF46">
        <property role="TrG5h" value="literal2NumberEncoding" />
        <node concept="3rvAFt" id="7G1xrtoutfU" role="1tU5fm">
          <node concept="17QB3L" id="7G1xrtoutfV" role="3rvQeY" />
          <node concept="3uibUv" id="7G1xrtoutfW" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G1xrtotFWp" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="3Tqbb2" id="7G1xrtotFWo" role="1tU5fm">
          <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="7G1xrtotGbe" role="3clF46">
        <property role="TrG5h" value="vecInt" />
        <node concept="3uibUv" id="7G1xrtousxm" role="1tU5fm">
          <ref role="3uigEE" to="oqkb:~VecInt" resolve="VecInt" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7G1xrtosxkl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7G1xrtouYLb">
    <property role="TrG5h" value="Expression2CnfConverter" />
    <node concept="2tJIrI" id="7G1xrtouYMA" role="jymVt" />
    <node concept="2YIFZL" id="7G1xrtovKVh" role="jymVt">
      <property role="TrG5h" value="convertExpression" />
      <node concept="3clFbS" id="7G1xrtouYNe" role="3clF47">
        <node concept="3cpWs8" id="7G1xrtouYUu" role="3cqZAp">
          <node concept="3cpWsn" id="7G1xrtouYUx" role="3cpWs9">
            <property role="TrG5h" value="cnf" />
            <node concept="2I9FWS" id="7G1xrtouYUt" role="1tU5fm">
              <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
            </node>
            <node concept="2ShNRf" id="7G1xrtouYZB" role="33vP2m">
              <node concept="2T8Vx0" id="7G1xrtouZnh" role="2ShVmc">
                <node concept="2I9FWS" id="7G1xrtouZnj" role="2T96Bj">
                  <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G1xrtovD6c" role="3cqZAp">
          <node concept="1rXfSq" id="7G1xrtovD6a" role="3clFbG">
            <ref role="37wK5l" node="7G1xrtovL3d" resolve="doConvertExpression" />
            <node concept="37vLTw" id="7G1xrtovDep" role="37wK5m">
              <ref role="3cqZAo" node="7G1xrtouYUx" resolve="cnf" />
            </node>
            <node concept="37vLTw" id="7G1xrtovDsX" role="37wK5m">
              <ref role="3cqZAo" node="7G1xrtouYND" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G1xrtouZEi" role="3cqZAp">
          <node concept="37vLTw" id="7G1xrtouZEg" role="3clFbG">
            <ref role="3cqZAo" node="7G1xrtouYUx" resolve="cnf" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G1xrtouYND" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3Tqbb2" id="7G1xrtouYNC" role="1tU5fm">
          <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
        </node>
      </node>
      <node concept="_YKpA" id="7G1xrtouYMY" role="3clF45">
        <node concept="3Tqbb2" id="7G1xrtouYN9" role="_ZDj9">
          <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7G1xrtouYMM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7G1xrtouZPv" role="jymVt" />
    <node concept="2YIFZL" id="7G1xrtovL3d" role="jymVt">
      <property role="TrG5h" value="doConvertExpression" />
      <node concept="3clFbS" id="7G1xrtouZNg" role="3clF47">
        <node concept="Jncv_" id="7G1xrtov0ba" role="3cqZAp">
          <ref role="JncvD" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
          <node concept="37vLTw" id="7G1xrtov0et" role="JncvB">
            <ref role="3cqZAo" node="7G1xrtouZNu" resolve="e" />
          </node>
          <node concept="3clFbS" id="7G1xrtov0bc" role="Jncv$">
            <node concept="3clFbF" id="7G1xrtov0pf" role="3cqZAp">
              <node concept="2OqwBi" id="7G1xrtov2Ng" role="3clFbG">
                <node concept="37vLTw" id="7G1xrtov0pe" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G1xrtouZZ4" resolve="listOfTerms" />
                </node>
                <node concept="TSZUe" id="7G1xrtov7oc" role="2OqNvi">
                  <node concept="Jnkvi" id="7G1xrtov7vC" role="25WWJ7">
                    <ref role="1M0zk5" node="7G1xrtov0bd" resolve="ate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7G1xrtov7H8" role="3cqZAp" />
          </node>
          <node concept="JncvC" id="7G1xrtov0bd" role="JncvA">
            <property role="TrG5h" value="ate" />
            <node concept="2jxLKc" id="7G1xrtov0be" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="7G1xrtovgCB" role="3cqZAp">
          <ref role="JncvD" to="ehqg:1IrBcRpi7Jh" resolve="ParensExpression" />
          <node concept="37vLTw" id="7G1xrtovgCC" role="JncvB">
            <ref role="3cqZAo" node="7G1xrtouZNu" resolve="e" />
          </node>
          <node concept="3clFbS" id="7G1xrtovgCD" role="Jncv$">
            <node concept="3clFbF" id="7G1xrtovihM" role="3cqZAp">
              <node concept="1rXfSq" id="7G1xrtovihH" role="3clFbG">
                <ref role="37wK5l" node="7G1xrtovL3d" resolve="doConvertExpression" />
                <node concept="37vLTw" id="7G1xrtovizn" role="37wK5m">
                  <ref role="3cqZAo" node="7G1xrtouZZ4" resolve="listOfTerms" />
                </node>
                <node concept="2OqwBi" id="7G1xrtoviYP" role="37wK5m">
                  <node concept="Jnkvi" id="7G1xrtoviN8" role="2Oq$k0">
                    <ref role="1M0zk5" node="7G1xrtovgCK" resolve="pe" />
                  </node>
                  <node concept="3TrEf2" id="7G1xrtovj7J" role="2OqNvi">
                    <ref role="3Tt5mk" to="ehqg:1IrBcRpi7IO" resolve="exp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7G1xrtovgCJ" role="3cqZAp" />
          </node>
          <node concept="JncvC" id="7G1xrtovgCK" role="JncvA">
            <property role="TrG5h" value="pe" />
            <node concept="2jxLKc" id="7G1xrtovgCL" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="7G1xrtovjLe" role="3cqZAp">
          <ref role="JncvD" to="ehqg:7mSH3Wnte8z" resolve="OrExpressionBase" />
          <node concept="37vLTw" id="7G1xrtovjLf" role="JncvB">
            <ref role="3cqZAo" node="7G1xrtouZNu" resolve="e" />
          </node>
          <node concept="3clFbS" id="7G1xrtovjLg" role="Jncv$">
            <node concept="3cpWs8" id="7G1xrtovlmd" role="3cqZAp">
              <node concept="3cpWsn" id="7G1xrtovlmg" role="3cpWs9">
                <property role="TrG5h" value="leftCNF" />
                <node concept="2I9FWS" id="7G1xrtovlmb" role="1tU5fm">
                  <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
                </node>
                <node concept="2ShNRf" id="7G1xrtovman" role="33vP2m">
                  <node concept="2T8Vx0" id="7G1xrtovmAV" role="2ShVmc">
                    <node concept="2I9FWS" id="7G1xrtovmAX" role="2T96Bj">
                      <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7G1xrtovnvg" role="3cqZAp">
              <node concept="1rXfSq" id="7G1xrtovnve" role="3clFbG">
                <ref role="37wK5l" node="7G1xrtovL3d" resolve="doConvertExpression" />
                <node concept="37vLTw" id="7G1xrtovnL8" role="37wK5m">
                  <ref role="3cqZAo" node="7G1xrtovlmg" resolve="leftCNF" />
                </node>
                <node concept="2OqwBi" id="7G1xrtovoh0" role="37wK5m">
                  <node concept="Jnkvi" id="7G1xrtovo1d" role="2Oq$k0">
                    <ref role="1M0zk5" node="7G1xrtovjLu" resolve="oeb" />
                  </node>
                  <node concept="3TrEf2" id="7G1xrtovoWa" role="2OqNvi">
                    <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7G1xrtovn2Q" role="3cqZAp">
              <node concept="3cpWsn" id="7G1xrtovn2R" role="3cpWs9">
                <property role="TrG5h" value="rightCNF" />
                <node concept="2I9FWS" id="7G1xrtovn2S" role="1tU5fm">
                  <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
                </node>
                <node concept="2ShNRf" id="7G1xrtovn2T" role="33vP2m">
                  <node concept="2T8Vx0" id="7G1xrtovn2U" role="2ShVmc">
                    <node concept="2I9FWS" id="7G1xrtovn2V" role="2T96Bj">
                      <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7G1xrtovp2I" role="3cqZAp">
              <node concept="1rXfSq" id="7G1xrtovp2J" role="3clFbG">
                <ref role="37wK5l" node="7G1xrtovL3d" resolve="doConvertExpression" />
                <node concept="37vLTw" id="7G1xrtovp2K" role="37wK5m">
                  <ref role="3cqZAo" node="7G1xrtovn2R" resolve="rightCNF" />
                </node>
                <node concept="2OqwBi" id="7G1xrtovp2L" role="37wK5m">
                  <node concept="Jnkvi" id="7G1xrtovp2M" role="2Oq$k0">
                    <ref role="1M0zk5" node="7G1xrtovjLu" resolve="oeb" />
                  </node>
                  <node concept="3TrEf2" id="7G1xrtovp2N" role="2OqNvi">
                    <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oS" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7G1xrtovpvU" role="3cqZAp" />
            <node concept="2Gpval" id="7G1xrtovpFf" role="3cqZAp">
              <node concept="2GrKxI" id="7G1xrtovpFh" role="2Gsz3X">
                <property role="TrG5h" value="l" />
              </node>
              <node concept="37vLTw" id="7G1xrtovpXO" role="2GsD0m">
                <ref role="3cqZAo" node="7G1xrtovlmg" resolve="leftCNF" />
              </node>
              <node concept="3clFbS" id="7G1xrtovpFl" role="2LFqv$">
                <node concept="2Gpval" id="7G1xrtovqa3" role="3cqZAp">
                  <node concept="2GrKxI" id="7G1xrtovqa4" role="2Gsz3X">
                    <property role="TrG5h" value="r" />
                  </node>
                  <node concept="37vLTw" id="7G1xrtovqqw" role="2GsD0m">
                    <ref role="3cqZAo" node="7G1xrtovn2R" resolve="rightCNF" />
                  </node>
                  <node concept="3clFbS" id="7G1xrtovqa6" role="2LFqv$">
                    <node concept="3cpWs8" id="7G1xrtovFit" role="3cqZAp">
                      <node concept="3cpWsn" id="7G1xrtovFiu" role="3cpWs9">
                        <property role="TrG5h" value="newOrExpression" />
                        <node concept="3Tqbb2" id="7G1xrtovF7B" role="1tU5fm">
                          <ref role="ehGHo" to="ehqg:7mSH3Wnte8z" resolve="OrExpressionBase" />
                        </node>
                        <node concept="2ShNRf" id="7G1xrtovFiv" role="33vP2m">
                          <node concept="3zrR0B" id="7G1xrtovFiw" role="2ShVmc">
                            <node concept="3Tqbb2" id="7G1xrtovFix" role="3zrR0E">
                              <ref role="ehGHo" to="ehqg:7mSH3Wnte8z" resolve="OrExpressionBase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7G1xrtovEEP" role="3cqZAp">
                      <node concept="37vLTI" id="7G1xrtovGJt" role="3clFbG">
                        <node concept="2OqwBi" id="7G1xrtovGUJ" role="37vLTx">
                          <node concept="2GrUjf" id="7G1xrtovGRu" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7G1xrtovpFh" resolve="l" />
                          </node>
                          <node concept="1$rogu" id="7G1xrtovHHF" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="7G1xrtovFOU" role="37vLTJ">
                          <node concept="37vLTw" id="7G1xrtovFiy" role="2Oq$k0">
                            <ref role="3cqZAo" node="7G1xrtovFiu" resolve="newOrExpression" />
                          </node>
                          <node concept="3TrEf2" id="7G1xrtovGvi" role="2OqNvi">
                            <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7G1xrtovI0w" role="3cqZAp">
                      <node concept="37vLTI" id="7G1xrtovIkc" role="3clFbG">
                        <node concept="2OqwBi" id="7G1xrtovIvu" role="37vLTx">
                          <node concept="2GrUjf" id="7G1xrtovIsd" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7G1xrtovqa4" resolve="r" />
                          </node>
                          <node concept="1$rogu" id="7G1xrtovJfJ" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="7G1xrtovI4f" role="37vLTJ">
                          <node concept="37vLTw" id="7G1xrtovI0u" role="2Oq$k0">
                            <ref role="3cqZAo" node="7G1xrtovFiu" resolve="newOrExpression" />
                          </node>
                          <node concept="3TrEf2" id="7G1xrtovIcN" role="2OqNvi">
                            <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oS" resolve="right" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7G1xrtovq_u" role="3cqZAp">
                      <node concept="2OqwBi" id="7G1xrtovt4S" role="3clFbG">
                        <node concept="37vLTw" id="7G1xrtovq_t" role="2Oq$k0">
                          <ref role="3cqZAo" node="7G1xrtouZZ4" resolve="listOfTerms" />
                        </node>
                        <node concept="TSZUe" id="7G1xrtovyEV" role="2OqNvi">
                          <node concept="37vLTw" id="7G1xrtovJLz" role="25WWJ7">
                            <ref role="3cqZAo" node="7G1xrtovFiu" resolve="newOrExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7G1xrtovjLt" role="3cqZAp" />
          </node>
          <node concept="JncvC" id="7G1xrtovjLu" role="JncvA">
            <property role="TrG5h" value="oeb" />
            <node concept="2jxLKc" id="7G1xrtovjLv" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="7G1xrtovkD8" role="3cqZAp">
          <ref role="JncvD" to="ehqg:7mSH3WnsxDR" resolve="AndExpressionBase" />
          <node concept="37vLTw" id="7G1xrtovkD9" role="JncvB">
            <ref role="3cqZAo" node="7G1xrtouZNu" resolve="e" />
          </node>
          <node concept="3clFbS" id="7G1xrtovkDa" role="Jncv$">
            <node concept="3clFbF" id="7G1xrtovkDb" role="3cqZAp">
              <node concept="1rXfSq" id="7G1xrtovkDc" role="3clFbG">
                <ref role="37wK5l" node="7G1xrtovL3d" resolve="doConvertExpression" />
                <node concept="37vLTw" id="7G1xrtovkDd" role="37wK5m">
                  <ref role="3cqZAo" node="7G1xrtouZZ4" resolve="listOfTerms" />
                </node>
                <node concept="2OqwBi" id="7G1xrtovkDe" role="37wK5m">
                  <node concept="Jnkvi" id="7G1xrtovkDf" role="2Oq$k0">
                    <ref role="1M0zk5" node="7G1xrtovkDo" resolve="ae" />
                  </node>
                  <node concept="3TrEf2" id="7G1xrtovkDg" role="2OqNvi">
                    <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7G1xrtovkDh" role="3cqZAp">
              <node concept="1rXfSq" id="7G1xrtovkDi" role="3clFbG">
                <ref role="37wK5l" node="7G1xrtovL3d" resolve="doConvertExpression" />
                <node concept="37vLTw" id="7G1xrtovkDj" role="37wK5m">
                  <ref role="3cqZAo" node="7G1xrtouZZ4" resolve="listOfTerms" />
                </node>
                <node concept="2OqwBi" id="7G1xrtovkDk" role="37wK5m">
                  <node concept="Jnkvi" id="7G1xrtovkDl" role="2Oq$k0">
                    <ref role="1M0zk5" node="7G1xrtovkDo" resolve="ae" />
                  </node>
                  <node concept="3TrEf2" id="7G1xrtovkDm" role="2OqNvi">
                    <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oS" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7G1xrtovkDn" role="3cqZAp" />
          </node>
          <node concept="JncvC" id="7G1xrtovkDo" role="JncvA">
            <property role="TrG5h" value="ae" />
            <node concept="2jxLKc" id="7G1xrtovkDp" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G1xrtouZZ4" role="3clF46">
        <property role="TrG5h" value="listOfTerms" />
        <node concept="2I9FWS" id="7G1xrtov00_" role="1tU5fm">
          <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="7G1xrtouZNu" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3Tqbb2" id="7G1xrtouZNv" role="1tU5fm">
          <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
        </node>
      </node>
      <node concept="3cqZAl" id="7G1xrtouZRu" role="3clF45" />
      <node concept="3Tm6S6" id="7G1xrtouZT6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7G1xrtouYMC" role="jymVt" />
    <node concept="3Tm1VV" id="7G1xrtouYLc" role="1B3o_S" />
  </node>
</model>

