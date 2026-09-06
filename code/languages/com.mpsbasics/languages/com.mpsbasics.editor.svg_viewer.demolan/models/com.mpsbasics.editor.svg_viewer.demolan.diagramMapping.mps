<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4869ab90-ef53-4e76-ba28-ea71e8a1250e(com.mpsbasics.editor.svg_viewer.demolan.diagramMapping)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="d65295a5-39df-4441-9b2d-26081bdc4b4f" name="com.mpsbasics.editor.svg_viewer" version="0" />
  </languages>
  <imports>
    <import index="8dfc" ref="r:5c1bdcec-8d52-4f1a-a319-a97a482d0774(com.mpsbasics.editor.svg_viewer.demolan.structure)" />
    <import index="f6lw" ref="r:37c92d4f-29c0-4f3d-a794-4c63e2c57125(com.mpsbasics.editor.svg_viewer.diagramBuilder)" />
    <import index="g2od" ref="r:78bb8cb4-be0c-474b-ab43-9918cf7e596a(com.mpsbasics.editor.svg_viewer.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="7JXu42lb1PF">
    <property role="TrG5h" value="DemolanSvgMappings" />
    <node concept="3Tm1VV" id="7JXu42lb4bn" role="1B3o_S" />
    <node concept="2YIFZL" id="7JXu42lb4bo" role="jymVt">
      <property role="TrG5h" value="componentMapping" />
      <node concept="3Tm1VV" id="7JXu42lb4bs" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42lb4bt" role="3clF45">
        <ref role="3uigEE" to="f6lw:7JXu42laxv1" resolve="SvgContentMapping" />
      </node>
      <node concept="3clFbS" id="7JXu42lbpSU" role="3clF47">
        <node concept="3cpWs8" id="7JXu42lbpSV" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42lbpSY" role="3cpWs9">
            <property role="TrG5h" value="mapping" />
            <node concept="3uibUv" id="7JXu42lbpT0" role="1tU5fm">
              <ref role="3uigEE" to="f6lw:7JXu42laxv1" resolve="SvgContentMapping" />
            </node>
            <node concept="2ShNRf" id="7JXu42lbpT1" role="33vP2m">
              <node concept="1pGfFk" id="7JXu42lbpT3" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="f6lw:7JXu42lb6xp" resolve="SvgContentMapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42lbpT4" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42lbpT6" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42lbpT9" role="37vLTJ">
              <node concept="37vLTw" id="7JXu42lbpTc" role="2Oq$k0">
                <ref role="3cqZAo" node="7JXu42lbpSY" resolve="mapping" />
              </node>
              <node concept="2OwXpG" id="7JXu42lbpTd" role="2OqNvi">
                <ref role="2Oxat5" to="f6lw:7JXu42lazPd" resolve="matches" />
              </node>
            </node>
            <node concept="1bVj0M" id="7JXu42lbpTe" role="37vLTx">
              <node concept="gl6BB" id="7JXu42lbpTg" role="1bW2Oz">
                <property role="TrG5h" value="n" />
                <node concept="2jxLKc" id="7JXu42lbpTi" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="7JXu42lbpTj" role="1bW5cS">
                <node concept="3cpWs6" id="7JXu42lbpTk" role="3cqZAp">
                  <node concept="2OqwBi" id="7JXu42lbpTl" role="3cqZAk">
                    <node concept="37vLTw" id="7JXu42lbpTo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42lbpTg" resolve="n" />
                    </node>
                    <node concept="1mIQ4w" id="7JXu42lbpTp" role="2OqNvi">
                      <node concept="chp4Y" id="7JXu42lbpTr" role="cj9EA">
                        <ref role="cht4Q" to="8dfc:7JXu42l99AA" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42lbpTs" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42lbpTu" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42lbpTx" role="37vLTJ">
              <node concept="37vLTw" id="7JXu42lbpT$" role="2Oq$k0">
                <ref role="3cqZAo" node="7JXu42lbpSY" resolve="mapping" />
              </node>
              <node concept="2OwXpG" id="7JXu42lbpT_" role="2OqNvi">
                <ref role="2Oxat5" to="f6lw:7JXu42lazPl" resolve="buildNode" />
              </node>
            </node>
            <node concept="1bVj0M" id="7JXu42lbpTA" role="37vLTx">
              <node concept="gl6BB" id="7JXu42lbpTC" role="1bW2Oz">
                <property role="TrG5h" value="n" />
                <node concept="2jxLKc" id="7JXu42lbpTE" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="7JXu42lbpTF" role="1bW5cS">
                <node concept="3cpWs8" id="7JXu42lbpTG" role="3cqZAp">
                  <node concept="3cpWsn" id="7JXu42lbpTJ" role="3cpWs9">
                    <property role="TrG5h" value="comp" />
                    <node concept="3Tqbb2" id="7JXu42lbpTL" role="1tU5fm">
                      <ref role="ehGHo" to="8dfc:7JXu42l99AA" resolve="Component" />
                    </node>
                    <node concept="1PxgMI" id="7JXu42lbpTM" role="33vP2m">
                      <property role="1BlNFB" value="false" />
                      <node concept="37vLTw" id="7JXu42lbpTP" role="1m5AlR">
                        <ref role="3cqZAo" node="7JXu42lbpTC" resolve="n" />
                      </node>
                      <node concept="chp4Y" id="7JXu42lbpTQ" role="3oSUPX">
                        <ref role="cht4Q" to="8dfc:7JXu42l99AA" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7JXu42lbpTR" role="3cqZAp">
                  <node concept="3cpWsn" id="7JXu42lbpTU" role="3cpWs9">
                    <property role="TrG5h" value="svgNode" />
                    <node concept="3Tqbb2" id="7JXu42lbpTW" role="1tU5fm">
                      <ref role="ehGHo" to="g2od:7JXu42kL_3l" resolve="SvgNode" />
                    </node>
                    <node concept="2ShNRf" id="7JXu42lbpTX" role="33vP2m">
                      <node concept="3zrR0B" id="7JXu42lbpTZ" role="2ShVmc">
                        <node concept="3Tqbb2" id="7JXu42lbpU1" role="3zrR0E">
                          <ref role="ehGHo" to="g2od:7JXu42kL_3l" resolve="SvgNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5GheoLn$oqg" role="3cqZAp">
                  <node concept="37vLTI" id="5GheoLn$oqi" role="3clFbG">
                    <node concept="2OqwBi" id="5GheoLn$oql" role="37vLTJ">
                      <node concept="37vLTw" id="5GheoLn$oqo" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42lbpTU" resolve="svgNode" />
                      </node>
                      <node concept="3TrEf2" id="5GheoLn$oqp" role="2OqNvi">
                        <ref role="3Tt5mk" to="g2od:7JXu42kL_3u" resolve="target" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5GheoLn$oqq" role="37vLTx">
                      <ref role="3cqZAo" node="7JXu42lbpTC" resolve="n" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7JXu42lbpU2" role="3cqZAp">
                  <node concept="37vLTI" id="7JXu42lbpU4" role="3clFbG">
                    <node concept="2OqwBi" id="7JXu42lbpU7" role="37vLTJ">
                      <node concept="37vLTw" id="7JXu42lbpUa" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42lbpTU" resolve="svgNode" />
                      </node>
                      <node concept="3TrcHB" id="7JXu42lbpUb" role="2OqNvi">
                        <ref role="3TsBF5" to="g2od:7JXu42kL_3o" resolve="label" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7JXu42lbpUc" role="37vLTx">
                      <node concept="37vLTw" id="7JXu42lbpUf" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42lbpTJ" resolve="comp" />
                      </node>
                      <node concept="3TrcHB" id="7JXu42lbpUg" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7JXu42lbpUh" role="3cqZAp">
                  <node concept="37vLTI" id="7JXu42lbpUj" role="3clFbG">
                    <node concept="2OqwBi" id="7JXu42lbpUm" role="37vLTJ">
                      <node concept="37vLTw" id="7JXu42lbpUp" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42lbpTU" resolve="svgNode" />
                      </node>
                      <node concept="3TrcHB" id="7JXu42lbpUq" role="2OqNvi">
                        <ref role="3TsBF5" to="g2od:7JXu42kL_3q" resolve="width" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7JXu42lbpUr" role="37vLTx">
                      <property role="3cmrfH" value="140" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7JXu42lbpUs" role="3cqZAp">
                  <node concept="37vLTI" id="7JXu42lbpUu" role="3clFbG">
                    <node concept="2OqwBi" id="7JXu42lbpUx" role="37vLTJ">
                      <node concept="37vLTw" id="7JXu42lbpU$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42lbpTU" resolve="svgNode" />
                      </node>
                      <node concept="3TrcHB" id="7JXu42lbpU_" role="2OqNvi">
                        <ref role="3TsBF5" to="g2od:7JXu42kL_3r" resolve="height" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7JXu42lbpUA" role="37vLTx">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7JXu42lbpUB" role="3cqZAp">
                  <node concept="37vLTI" id="7JXu42lbpUD" role="3clFbG">
                    <node concept="2OqwBi" id="7JXu42lbpUG" role="37vLTJ">
                      <node concept="37vLTw" id="7JXu42lbpUJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42lbpTU" resolve="svgNode" />
                      </node>
                      <node concept="3TrEf2" id="7JXu42lbpUK" role="2OqNvi">
                        <ref role="3Tt5mk" to="g2od:7JXu42kN51q" resolve="shape" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7JXu42lbpUL" role="37vLTx">
                      <node concept="3zrR0B" id="7JXu42lbpUN" role="2ShVmc">
                        <node concept="3Tqbb2" id="7JXu42lbpUP" role="3zrR0E">
                          <ref role="ehGHo" to="g2od:7JXu42kMTiS" resolve="SvgShapeRect" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7JXu42lbpUQ" role="3cqZAp">
                  <node concept="37vLTw" id="7JXu42lbpUR" role="3cqZAk">
                    <ref role="3cqZAo" node="7JXu42lbpTU" resolve="svgNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42lbpUS" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42lbpUU" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42lbpUX" role="37vLTJ">
              <node concept="37vLTw" id="7JXu42lbpV0" role="2Oq$k0">
                <ref role="3cqZAo" node="7JXu42lbpSY" resolve="mapping" />
              </node>
              <node concept="2OwXpG" id="7JXu42lbpV1" role="2OqNvi">
                <ref role="2Oxat5" to="f6lw:7JXu42lazPt" resolve="buildPorts" />
              </node>
            </node>
            <node concept="1bVj0M" id="7JXu42lbpV2" role="37vLTx">
              <node concept="gl6BB" id="7JXu42lbpV4" role="1bW2Oz">
                <property role="TrG5h" value="n" />
                <node concept="2jxLKc" id="7JXu42lbpV6" role="1tU5fm" />
              </node>
              <node concept="gl6BB" id="7JXu42lbpV7" role="1bW2Oz">
                <property role="TrG5h" value="svgNode" />
                <node concept="2jxLKc" id="7JXu42lbpV9" role="1tU5fm" />
              </node>
              <node concept="gl6BB" id="7JXu42lbpVa" role="1bW2Oz">
                <property role="TrG5h" value="registry" />
                <node concept="2jxLKc" id="7JXu42lbpVc" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="7JXu42lbpVd" role="1bW5cS">
                <node concept="3cpWs8" id="7JXu42lbpVe" role="3cqZAp">
                  <node concept="3cpWsn" id="7JXu42lbpVh" role="3cpWs9">
                    <property role="TrG5h" value="comp" />
                    <node concept="3Tqbb2" id="7JXu42lbpVj" role="1tU5fm">
                      <ref role="ehGHo" to="8dfc:7JXu42l99AA" resolve="Component" />
                    </node>
                    <node concept="1PxgMI" id="7JXu42lbpVk" role="33vP2m">
                      <property role="1BlNFB" value="false" />
                      <node concept="37vLTw" id="7JXu42lbpVn" role="1m5AlR">
                        <ref role="3cqZAo" node="7JXu42lbpV4" resolve="n" />
                      </node>
                      <node concept="chp4Y" id="7JXu42lbpVo" role="3oSUPX">
                        <ref role="cht4Q" to="8dfc:7JXu42l99AA" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="7JXu42lbpVp" role="3cqZAp">
                  <node concept="2GrKxI" id="7JXu42lbpVt" role="2Gsz3X">
                    <property role="TrG5h" value="p" />
                  </node>
                  <node concept="2OqwBi" id="7JXu42lbpVu" role="2GsD0m">
                    <node concept="37vLTw" id="7JXu42lbpVx" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42lbpVh" resolve="comp" />
                    </node>
                    <node concept="3Tsc0h" id="7JXu42lbpVy" role="2OqNvi">
                      <ref role="3TtcxE" to="8dfc:7JXu42l99AF" resolve="inPorts" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7JXu42lbpVz" role="2LFqv$">
                    <node concept="3cpWs8" id="7JXu42lbpV$" role="3cqZAp">
                      <node concept="3cpWsn" id="7JXu42lbpVB" role="3cpWs9">
                        <property role="TrG5h" value="svgPort" />
                        <node concept="3Tqbb2" id="7JXu42lbpVD" role="1tU5fm">
                          <ref role="ehGHo" to="g2od:7JXu42kSm_6" resolve="SvgPort" />
                        </node>
                        <node concept="2ShNRf" id="7JXu42lbpVE" role="33vP2m">
                          <node concept="3zrR0B" id="7JXu42lbpVG" role="2ShVmc">
                            <node concept="3Tqbb2" id="7JXu42lbpVI" role="3zrR0E">
                              <ref role="ehGHo" to="g2od:7JXu42kSm_6" resolve="SvgPort" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5GheoLn$oqt" role="3cqZAp">
                      <node concept="37vLTI" id="5GheoLn$oqv" role="3clFbG">
                        <node concept="2OqwBi" id="5GheoLn$oqy" role="37vLTJ">
                          <node concept="37vLTw" id="5GheoLn$oq_" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JXu42lbpVB" resolve="svgPort" />
                          </node>
                          <node concept="3TrEf2" id="5GheoLn$oqA" role="2OqNvi">
                            <ref role="3Tt5mk" to="g2od:7JXu42lef2h" resolve="target" />
                          </node>
                        </node>
                        <node concept="2GrUjf" id="5GheoLn$oqB" role="37vLTx">
                          <ref role="2Gs0qQ" node="7JXu42lbpVt" resolve="p" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7JXu42lbpVJ" role="3cqZAp">
                      <node concept="37vLTI" id="7JXu42lbpVL" role="3clFbG">
                        <node concept="2OqwBi" id="7JXu42lbpVO" role="37vLTJ">
                          <node concept="37vLTw" id="7JXu42lbpVR" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JXu42lbpVB" resolve="svgPort" />
                          </node>
                          <node concept="3TrcHB" id="7JXu42lbpVS" role="2OqNvi">
                            <ref role="3TsBF5" to="g2od:7JXu42kSm_7" resolve="label" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7JXu42lbpVT" role="37vLTx">
                          <node concept="2GrUjf" id="7JXu42lbpVW" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7JXu42lbpVt" resolve="p" />
                          </node>
                          <node concept="3TrcHB" id="7JXu42lbpVX" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7JXu42lbpVY" role="3cqZAp">
                      <node concept="2OqwBi" id="7JXu42lbpW0" role="3clFbG">
                        <node concept="2OqwBi" id="7JXu42lbpW3" role="2Oq$k0">
                          <node concept="37vLTw" id="7JXu42lbpW6" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JXu42lbpVB" resolve="svgPort" />
                          </node>
                          <node concept="3TrcHB" id="7JXu42lbpW7" role="2OqNvi">
                            <ref role="3TsBF5" to="g2od:7JXu42kSxh3" resolve="side" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="7JXu42lbpW8" role="2OqNvi">
                          <node concept="21nZrQ" id="7JXu42lbpWa" role="tz02z">
                            <ref role="21nZrZ" to="g2od:7JXu42kSc8g" resolve="west" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7JXu42lbpWb" role="3cqZAp">
                      <node concept="2OqwBi" id="7JXu42lbpWd" role="3clFbG">
                        <node concept="2OqwBi" id="7JXu42lbpWg" role="2Oq$k0">
                          <node concept="37vLTw" id="7JXu42lbpWj" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JXu42lbpV7" resolve="svgNode" />
                          </node>
                          <node concept="3Tsc0h" id="7JXu42lbpWk" role="2OqNvi">
                            <ref role="3TtcxE" to="g2od:7JXu42kSFxG" resolve="port" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="7JXu42lbpWl" role="2OqNvi">
                          <node concept="37vLTw" id="7JXu42lbpWn" role="25WWJ7">
                            <ref role="3cqZAo" node="7JXu42lbpVB" resolve="svgPort" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7JXu42lbpWo" role="3cqZAp">
                      <node concept="37vLTI" id="7JXu42lbpWq" role="3clFbG">
                        <node concept="3EllGN" id="7JXu42lbpWt" role="37vLTJ">
                          <node concept="37vLTw" id="7JXu42lbpWw" role="3ElQJh">
                            <ref role="3cqZAo" node="7JXu42lbpVa" resolve="registry" />
                          </node>
                          <node concept="2GrUjf" id="7JXu42lbpWx" role="3ElVtu">
                            <ref role="2Gs0qQ" node="7JXu42lbpVt" resolve="p" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7JXu42lbpWy" role="37vLTx">
                          <ref role="3cqZAo" node="7JXu42lbpVB" resolve="svgPort" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="7JXu42lbpWz" role="3cqZAp">
                  <node concept="2GrKxI" id="7JXu42lbpWB" role="2Gsz3X">
                    <property role="TrG5h" value="p2" />
                  </node>
                  <node concept="2OqwBi" id="7JXu42lbpWC" role="2GsD0m">
                    <node concept="37vLTw" id="7JXu42lbpWF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42lbpVh" resolve="comp" />
                    </node>
                    <node concept="3Tsc0h" id="7JXu42lbpWG" role="2OqNvi">
                      <ref role="3TtcxE" to="8dfc:7JXu42l99AG" resolve="outPorts" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7JXu42lbpWH" role="2LFqv$">
                    <node concept="3cpWs8" id="7JXu42lbpWI" role="3cqZAp">
                      <node concept="3cpWsn" id="7JXu42lbpWL" role="3cpWs9">
                        <property role="TrG5h" value="svgPort" />
                        <node concept="3Tqbb2" id="7JXu42lbpWN" role="1tU5fm">
                          <ref role="ehGHo" to="g2od:7JXu42kSm_6" resolve="SvgPort" />
                        </node>
                        <node concept="2ShNRf" id="7JXu42lbpWO" role="33vP2m">
                          <node concept="3zrR0B" id="7JXu42lbpWQ" role="2ShVmc">
                            <node concept="3Tqbb2" id="7JXu42lbpWS" role="3zrR0E">
                              <ref role="ehGHo" to="g2od:7JXu42kSm_6" resolve="SvgPort" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5GheoLn$oqE" role="3cqZAp">
                      <node concept="37vLTI" id="5GheoLn$oqG" role="3clFbG">
                        <node concept="2OqwBi" id="5GheoLn$oqJ" role="37vLTJ">
                          <node concept="37vLTw" id="5GheoLn$oqM" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JXu42lbpWL" resolve="svgPort" />
                          </node>
                          <node concept="3TrEf2" id="5GheoLn$oqN" role="2OqNvi">
                            <ref role="3Tt5mk" to="g2od:7JXu42lef2h" resolve="target" />
                          </node>
                        </node>
                        <node concept="2GrUjf" id="5GheoLn$oqO" role="37vLTx">
                          <ref role="2Gs0qQ" node="7JXu42lbpWB" resolve="p2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7JXu42lbpWT" role="3cqZAp">
                      <node concept="37vLTI" id="7JXu42lbpWV" role="3clFbG">
                        <node concept="2OqwBi" id="7JXu42lbpWY" role="37vLTJ">
                          <node concept="37vLTw" id="7JXu42lbpX1" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JXu42lbpWL" resolve="svgPort" />
                          </node>
                          <node concept="3TrcHB" id="7JXu42lbpX2" role="2OqNvi">
                            <ref role="3TsBF5" to="g2od:7JXu42kSm_7" resolve="label" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7JXu42lbpX3" role="37vLTx">
                          <node concept="2GrUjf" id="7JXu42lbpX6" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7JXu42lbpWB" resolve="p2" />
                          </node>
                          <node concept="3TrcHB" id="7JXu42lbpX7" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7JXu42lbpX8" role="3cqZAp">
                      <node concept="2OqwBi" id="7JXu42lbpXa" role="3clFbG">
                        <node concept="2OqwBi" id="7JXu42lbpXd" role="2Oq$k0">
                          <node concept="37vLTw" id="7JXu42lbpXg" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JXu42lbpWL" resolve="svgPort" />
                          </node>
                          <node concept="3TrcHB" id="7JXu42lbpXh" role="2OqNvi">
                            <ref role="3TsBF5" to="g2od:7JXu42kSxh3" resolve="side" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="7JXu42lbpXi" role="2OqNvi">
                          <node concept="21nZrQ" id="7JXu42lbpXk" role="tz02z">
                            <ref role="21nZrZ" to="g2od:7JXu42kSc8e" resolve="east" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7JXu42lbpXl" role="3cqZAp">
                      <node concept="2OqwBi" id="7JXu42lbpXn" role="3clFbG">
                        <node concept="2OqwBi" id="7JXu42lbpXq" role="2Oq$k0">
                          <node concept="37vLTw" id="7JXu42lbpXt" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JXu42lbpV7" resolve="svgNode" />
                          </node>
                          <node concept="3Tsc0h" id="7JXu42lbpXu" role="2OqNvi">
                            <ref role="3TtcxE" to="g2od:7JXu42kSFxG" resolve="port" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="7JXu42lbpXv" role="2OqNvi">
                          <node concept="37vLTw" id="7JXu42lbpXx" role="25WWJ7">
                            <ref role="3cqZAo" node="7JXu42lbpWL" resolve="svgPort" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7JXu42lbpXy" role="3cqZAp">
                      <node concept="37vLTI" id="7JXu42lbpX$" role="3clFbG">
                        <node concept="3EllGN" id="7JXu42lbpXB" role="37vLTJ">
                          <node concept="37vLTw" id="7JXu42lbpXE" role="3ElQJh">
                            <ref role="3cqZAo" node="7JXu42lbpVa" resolve="registry" />
                          </node>
                          <node concept="2GrUjf" id="7JXu42lbpXF" role="3ElVtu">
                            <ref role="2Gs0qQ" node="7JXu42lbpWB" resolve="p2" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7JXu42lbpXG" role="37vLTx">
                          <ref role="3cqZAo" node="7JXu42lbpWL" resolve="svgPort" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42lbpXH" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42lbpXJ" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42lbpXM" role="37vLTJ">
              <node concept="37vLTw" id="7JXu42lbpXP" role="2Oq$k0">
                <ref role="3cqZAo" node="7JXu42lbpSY" resolve="mapping" />
              </node>
              <node concept="2OwXpG" id="7JXu42lbpXQ" role="2OqNvi">
                <ref role="2Oxat5" to="f6lw:7JXu42lazPF" resolve="childrenQuery" />
              </node>
            </node>
            <node concept="1bVj0M" id="7JXu42lbpXR" role="37vLTx">
              <node concept="gl6BB" id="7JXu42lbpXT" role="1bW2Oz">
                <property role="TrG5h" value="n" />
                <node concept="2jxLKc" id="7JXu42lbpXV" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="7JXu42lbpXW" role="1bW5cS">
                <node concept="3cpWs8" id="7JXu42lbpXX" role="3cqZAp">
                  <node concept="3cpWsn" id="7JXu42lbpY0" role="3cpWs9">
                    <property role="TrG5h" value="comp" />
                    <node concept="3Tqbb2" id="7JXu42lbpY2" role="1tU5fm">
                      <ref role="ehGHo" to="8dfc:7JXu42l99AA" resolve="Component" />
                    </node>
                    <node concept="1PxgMI" id="7JXu42lbpY3" role="33vP2m">
                      <property role="1BlNFB" value="false" />
                      <node concept="37vLTw" id="7JXu42lbpY6" role="1m5AlR">
                        <ref role="3cqZAo" node="7JXu42lbpXT" resolve="n" />
                      </node>
                      <node concept="chp4Y" id="7JXu42lbpY7" role="3oSUPX">
                        <ref role="cht4Q" to="8dfc:7JXu42l99AA" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7JXu42lbpY8" role="3cqZAp">
                  <node concept="2OqwBi" id="7JXu42lbpY9" role="3cqZAk">
                    <node concept="37vLTw" id="7JXu42lbpYc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42lbpY0" resolve="comp" />
                    </node>
                    <node concept="3Tsc0h" id="7JXu42lbpYd" role="2OqNvi">
                      <ref role="3TtcxE" to="8dfc:7JXu42l99AN" resolve="children" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JXu42lbpYe" role="3cqZAp">
          <node concept="37vLTw" id="7JXu42lbpYf" role="3cqZAk">
            <ref role="3cqZAo" node="7JXu42lbpSY" resolve="mapping" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JXu42lb4bv" role="jymVt">
      <property role="TrG5h" value="connectionMapping" />
      <node concept="3Tm1VV" id="7JXu42lb4bz" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42lb4b$" role="3clF45">
        <ref role="3uigEE" to="f6lw:7JXu42laxv1" resolve="SvgContentMapping" />
      </node>
      <node concept="3clFbS" id="7JXu42lbxHw" role="3clF47">
        <node concept="3cpWs8" id="7JXu42lbxHx" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42lbxH$" role="3cpWs9">
            <property role="TrG5h" value="mapping" />
            <node concept="3uibUv" id="7JXu42lbxHA" role="1tU5fm">
              <ref role="3uigEE" to="f6lw:7JXu42laxv1" resolve="SvgContentMapping" />
            </node>
            <node concept="2ShNRf" id="7JXu42lbxHB" role="33vP2m">
              <node concept="1pGfFk" id="7JXu42lbxHD" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="f6lw:7JXu42lb6xp" resolve="SvgContentMapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42lbxHE" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42lbxHG" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42lbxHJ" role="37vLTJ">
              <node concept="37vLTw" id="7JXu42lbxHM" role="2Oq$k0">
                <ref role="3cqZAo" node="7JXu42lbxH$" resolve="mapping" />
              </node>
              <node concept="2OwXpG" id="7JXu42lbxHN" role="2OqNvi">
                <ref role="2Oxat5" to="f6lw:7JXu42lazPd" resolve="matches" />
              </node>
            </node>
            <node concept="1bVj0M" id="7JXu42lbxHO" role="37vLTx">
              <node concept="gl6BB" id="7JXu42lbxHQ" role="1bW2Oz">
                <property role="TrG5h" value="n" />
                <node concept="2jxLKc" id="7JXu42lbxHS" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="7JXu42lbxHT" role="1bW5cS">
                <node concept="3cpWs6" id="7JXu42lbxHU" role="3cqZAp">
                  <node concept="2OqwBi" id="7JXu42lbxHV" role="3cqZAk">
                    <node concept="37vLTw" id="7JXu42lbxHY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42lbxHQ" resolve="n" />
                    </node>
                    <node concept="1mIQ4w" id="7JXu42lbxHZ" role="2OqNvi">
                      <node concept="chp4Y" id="7JXu42lbxI1" role="cj9EA">
                        <ref role="cht4Q" to="8dfc:7JXu42l99AH" resolve="Connection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42lbxI2" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42lbxI4" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42lbxI7" role="37vLTJ">
              <node concept="37vLTw" id="7JXu42lbxIa" role="2Oq$k0">
                <ref role="3cqZAo" node="7JXu42lbxH$" resolve="mapping" />
              </node>
              <node concept="2OwXpG" id="7JXu42lbxIb" role="2OqNvi">
                <ref role="2Oxat5" to="f6lw:7JXu42lazPP" resolve="buildEdge" />
              </node>
            </node>
            <node concept="1bVj0M" id="7JXu42lbxIc" role="37vLTx">
              <node concept="gl6BB" id="7JXu42lbxIe" role="1bW2Oz">
                <property role="TrG5h" value="n" />
                <node concept="2jxLKc" id="7JXu42lbxIg" role="1tU5fm" />
              </node>
              <node concept="gl6BB" id="7JXu42lbxIh" role="1bW2Oz">
                <property role="TrG5h" value="diagram" />
                <node concept="2jxLKc" id="7JXu42lbxIj" role="1tU5fm" />
              </node>
              <node concept="gl6BB" id="7JXu42lbxIk" role="1bW2Oz">
                <property role="TrG5h" value="registry" />
                <node concept="2jxLKc" id="7JXu42lbxIm" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="7JXu42lbxIn" role="1bW5cS">
                <node concept="3cpWs8" id="7JXu42lbxIo" role="3cqZAp">
                  <node concept="3cpWsn" id="7JXu42lbxIr" role="3cpWs9">
                    <property role="TrG5h" value="conn" />
                    <node concept="3Tqbb2" id="7JXu42lbxIt" role="1tU5fm">
                      <ref role="ehGHo" to="8dfc:7JXu42l99AH" resolve="Connection" />
                    </node>
                    <node concept="1PxgMI" id="7JXu42lbxIu" role="33vP2m">
                      <property role="1BlNFB" value="false" />
                      <node concept="37vLTw" id="7JXu42lbxIx" role="1m5AlR">
                        <ref role="3cqZAo" node="7JXu42lbxIe" resolve="n" />
                      </node>
                      <node concept="chp4Y" id="7JXu42lbxIy" role="3oSUPX">
                        <ref role="cht4Q" to="8dfc:7JXu42l99AH" resolve="Connection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7JXu42lbxIz" role="3cqZAp">
                  <node concept="3cpWsn" id="7JXu42lbxIA" role="3cpWs9">
                    <property role="TrG5h" value="fromConn" />
                    <node concept="3Tqbb2" id="7JXu42lbxIC" role="1tU5fm">
                      <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
                    </node>
                    <node concept="3EllGN" id="7JXu42lbxID" role="33vP2m">
                      <node concept="37vLTw" id="7JXu42lbxIG" role="3ElQJh">
                        <ref role="3cqZAo" node="7JXu42lbxIk" resolve="registry" />
                      </node>
                      <node concept="2OqwBi" id="7JXu42lbxIH" role="3ElVtu">
                        <node concept="37vLTw" id="7JXu42lbxIK" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JXu42lbxIr" resolve="conn" />
                        </node>
                        <node concept="3TrEf2" id="7JXu42lbxIL" role="2OqNvi">
                          <ref role="3Tt5mk" to="8dfc:7JXu42l99AJ" resolve="sourcePort" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7JXu42lbxIM" role="3cqZAp">
                  <node concept="3cpWsn" id="7JXu42lbxIP" role="3cpWs9">
                    <property role="TrG5h" value="toConn" />
                    <node concept="3Tqbb2" id="7JXu42lbxIR" role="1tU5fm">
                      <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
                    </node>
                    <node concept="3EllGN" id="7JXu42lbxIS" role="33vP2m">
                      <node concept="37vLTw" id="7JXu42lbxIV" role="3ElQJh">
                        <ref role="3cqZAo" node="7JXu42lbxIk" resolve="registry" />
                      </node>
                      <node concept="2OqwBi" id="7JXu42lbxIW" role="3ElVtu">
                        <node concept="37vLTw" id="7JXu42lbxIZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JXu42lbxIr" resolve="conn" />
                        </node>
                        <node concept="3TrEf2" id="7JXu42lbxJ0" role="2OqNvi">
                          <ref role="3Tt5mk" to="8dfc:7JXu42l99AK" resolve="targetPort" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7JXu42lbxJ1" role="3cqZAp">
                  <node concept="1Wc70l" id="7JXu42lbxJ4" role="3clFbw">
                    <node concept="3y3z36" id="7JXu42lbxJ7" role="3uHU7B">
                      <node concept="37vLTw" id="7JXu42lbxJa" role="3uHU7B">
                        <ref role="3cqZAo" node="7JXu42lbxIA" resolve="fromConn" />
                      </node>
                      <node concept="10Nm6u" id="7JXu42lbxJb" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="7JXu42lbxJc" role="3uHU7w">
                      <node concept="37vLTw" id="7JXu42lbxJf" role="3uHU7B">
                        <ref role="3cqZAo" node="7JXu42lbxIP" resolve="toConn" />
                      </node>
                      <node concept="10Nm6u" id="7JXu42lbxJg" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7JXu42lbxJh" role="3clFbx">
                    <node concept="3cpWs8" id="7JXu42lbxJi" role="3cqZAp">
                      <node concept="3cpWsn" id="7JXu42lbxJl" role="3cpWs9">
                        <property role="TrG5h" value="edge" />
                        <node concept="3Tqbb2" id="7JXu42lbxJn" role="1tU5fm">
                          <ref role="ehGHo" to="g2od:7JXu42kL_3m" resolve="SvgEdge" />
                        </node>
                        <node concept="2ShNRf" id="7JXu42lbxJo" role="33vP2m">
                          <node concept="3zrR0B" id="7JXu42lbxJq" role="2ShVmc">
                            <node concept="3Tqbb2" id="7JXu42lbxJs" role="3zrR0E">
                              <ref role="ehGHo" to="g2od:7JXu42kL_3m" resolve="SvgEdge" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5GheoLn$or2" role="3cqZAp">
                      <node concept="37vLTI" id="5GheoLn$or4" role="3clFbG">
                        <node concept="2OqwBi" id="5GheoLn$or7" role="37vLTJ">
                          <node concept="37vLTw" id="5GheoLn$ora" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JXu42lbxJl" resolve="edge" />
                          </node>
                          <node concept="3TrEf2" id="5GheoLn$orb" role="2OqNvi">
                            <ref role="3Tt5mk" to="g2od:7JXu42ldUuq" resolve="target" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5GheoLn$orc" role="37vLTx">
                          <ref role="3cqZAo" node="7JXu42lbxIe" resolve="n" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7JXu42lbxJt" role="3cqZAp">
                      <node concept="37vLTI" id="7JXu42lbxJv" role="3clFbG">
                        <node concept="2OqwBi" id="7JXu42lbxJy" role="37vLTJ">
                          <node concept="37vLTw" id="7JXu42lbxJ_" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JXu42lbxJl" resolve="edge" />
                          </node>
                          <node concept="3TrEf2" id="7JXu42lbxJA" role="2OqNvi">
                            <ref role="3Tt5mk" to="g2od:7JXu42kL_3w" resolve="from" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7JXu42lbxJB" role="37vLTx">
                          <ref role="3cqZAo" node="7JXu42lbxIA" resolve="fromConn" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7JXu42lbxJC" role="3cqZAp">
                      <node concept="37vLTI" id="7JXu42lbxJE" role="3clFbG">
                        <node concept="2OqwBi" id="7JXu42lbxJH" role="37vLTJ">
                          <node concept="37vLTw" id="7JXu42lbxJK" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JXu42lbxJl" resolve="edge" />
                          </node>
                          <node concept="3TrEf2" id="7JXu42lbxJL" role="2OqNvi">
                            <ref role="3Tt5mk" to="g2od:7JXu42kL_3x" resolve="to" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7JXu42lbxJM" role="37vLTx">
                          <ref role="3cqZAo" node="7JXu42lbxIP" resolve="toConn" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7JXu42lbxJN" role="3cqZAp">
                      <node concept="2OqwBi" id="7JXu42lbxJP" role="3clFbG">
                        <node concept="2OqwBi" id="7JXu42lbxJS" role="2Oq$k0">
                          <node concept="37vLTw" id="7JXu42lbxJV" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JXu42lbxIh" resolve="diagram" />
                          </node>
                          <node concept="3Tsc0h" id="7JXu42lbxJW" role="2OqNvi">
                            <ref role="3TtcxE" to="g2od:7JXu42kL_3z" resolve="edge" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="7JXu42lbxJX" role="2OqNvi">
                          <node concept="37vLTw" id="7JXu42lbxJZ" role="25WWJ7">
                            <ref role="3cqZAo" node="7JXu42lbxJl" resolve="edge" />
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
        <node concept="3cpWs6" id="7JXu42lbxK0" role="3cqZAp">
          <node concept="37vLTw" id="7JXu42lbxK1" role="3cqZAk">
            <ref role="3cqZAo" node="7JXu42lbxH$" resolve="mapping" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JXu42lb4bA" role="jymVt">
      <property role="TrG5h" value="getMappings" />
      <node concept="3Tm1VV" id="7JXu42lb4bE" role="1B3o_S" />
      <node concept="A3Dl8" id="7JXu42lb4bF" role="3clF45">
        <node concept="3uibUv" id="7JXu42lb4bH" role="A3Ik2">
          <ref role="3uigEE" to="f6lw:7JXu42laxv1" resolve="SvgContentMapping" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42lb$bn" role="3clF47">
        <node concept="3cpWs6" id="7JXu42lb$bo" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42lb$bp" role="3cqZAk">
            <node concept="2ShNRf" id="7JXu42lb$bs" role="2Oq$k0">
              <node concept="2HTt$P" id="7JXu42lb$bu" role="2ShVmc">
                <node concept="3uibUv" id="7JXu42lb$bw" role="2HTBi0">
                  <ref role="3uigEE" to="f6lw:7JXu42laxv1" resolve="SvgContentMapping" />
                </node>
                <node concept="1rXfSq" id="7JXu42lb$bx" role="2HTEbv">
                  <ref role="37wK5l" node="7JXu42lb4bo" resolve="componentMapping" />
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="7JXu42lb$by" role="2OqNvi">
              <node concept="2ShNRf" id="7JXu42lb$b$" role="576Qk">
                <node concept="2HTt$P" id="7JXu42lb$bA" role="2ShVmc">
                  <node concept="3uibUv" id="7JXu42lb$bC" role="2HTBi0">
                    <ref role="3uigEE" to="f6lw:7JXu42laxv1" resolve="SvgContentMapping" />
                  </node>
                  <node concept="1rXfSq" id="7JXu42lb$bD" role="2HTEbv">
                    <ref role="37wK5l" node="7JXu42lb4bv" resolve="connectionMapping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

