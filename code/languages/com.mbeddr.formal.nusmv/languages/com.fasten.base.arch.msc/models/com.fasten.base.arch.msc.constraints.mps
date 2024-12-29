<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:326ec311-5068-4e7b-afe2-97a786cb2ee1(com.fasten.base.arch.msc.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6jj4" ref="r:77d7f4e3-953a-49ab-a2c5-934fc706bf67(com.fasten.base.msc.structure)" />
    <import index="kn8g" ref="r:26765d35-0c65-473d-aa02-a659c1aafef1(com.fasten.base.arch.msc.structure)" implicit="true" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="7wf3" ref="r:c49134f0-ff6f-4ef4-ad9f-10c1a3f47c1a(com.mbeddr.formal.base.arch.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3QO5pQQITCN">
    <ref role="1M2myG" to="kn8g:3QO5pQQIzC5" resolve="ScenarioSpec" />
    <node concept="1N5Pfh" id="3QO5pQQITCO" role="1Mr941">
      <ref role="1N5Vy1" to="kn8g:3QO5pQQIzTa" resolve="arch" />
      <node concept="3k9gUc" id="3QO5pQQITEk" role="3kmjI7">
        <node concept="3clFbS" id="3QO5pQQITEl" role="2VODD2">
          <node concept="3clFbF" id="3QO5pQQIUk6" role="3cqZAp">
            <node concept="2OqwBi" id="3QO5pQQIW4n" role="3clFbG">
              <node concept="2OqwBi" id="3QO5pQQIUvM" role="2Oq$k0">
                <node concept="3kakTB" id="3QO5pQQIUk5" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3QO5pQQIUGa" role="2OqNvi">
                  <ref role="3TtcxE" to="6jj4:4CA5ZMJ3tsn" resolve="objects" />
                </node>
              </node>
              <node concept="2Kehj3" id="3QO5pQQIYqs" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="3QO5pQQJ2Jd" role="3cqZAp">
            <node concept="2OqwBi" id="3QO5pQQJ2Je" role="3clFbG">
              <node concept="2OqwBi" id="3QO5pQQJ2Jf" role="2Oq$k0">
                <node concept="3kakTB" id="3QO5pQQJ2Jg" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3QO5pQQJ7cu" role="2OqNvi">
                  <ref role="3TtcxE" to="6jj4:4CA5ZMJ3tsp" resolve="messages" />
                </node>
              </node>
              <node concept="2Kehj3" id="3QO5pQQJ2Ji" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="3QO5pQQJ0_e" role="3cqZAp" />
          <node concept="2Gpval" id="3QO5pQQJcXK" role="3cqZAp">
            <node concept="2GrKxI" id="3QO5pQQJcXM" role="2Gsz3X">
              <property role="TrG5h" value="inst" />
            </node>
            <node concept="2OqwBi" id="3QO5pQQJiUd" role="2GsD0m">
              <node concept="2OqwBi" id="3QO5pQQJheF" role="2Oq$k0">
                <node concept="3khVwk" id="3QO5pQQJgSG" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3QO5pQQJhIS" role="2OqNvi">
                  <ref role="3TtcxE" to="3whv:7RhjhI7$E7F" resolve="content" />
                </node>
              </node>
              <node concept="v3k3i" id="3QO5pQQJkmg" role="2OqNvi">
                <node concept="chp4Y" id="3QO5pQQJkrf" role="v3oSu">
                  <ref role="cht4Q" to="3whv:7RhjhI7$liw" resolve="Instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3QO5pQQJcXQ" role="2LFqv$">
              <node concept="3clFbF" id="3QO5pQQJku$" role="3cqZAp">
                <node concept="2OqwBi" id="3QO5pQQJmcU" role="3clFbG">
                  <node concept="2OqwBi" id="3QO5pQQJkC2" role="2Oq$k0">
                    <node concept="3kakTB" id="3QO5pQQJkuz" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3QO5pQQJkOH" role="2OqNvi">
                      <ref role="3TtcxE" to="6jj4:4CA5ZMJ3tsn" resolve="objects" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="3QO5pQQJnh_" role="2OqNvi">
                    <node concept="2pJPEk" id="3QO5pQQJnrI" role="25WWJ7">
                      <node concept="2pJPED" id="3QO5pQQJnDD" role="2pJPEn">
                        <ref role="2pJxaS" to="kn8g:3QO5pQQITFf" resolve="InstanceObject" />
                        <node concept="2pIpSj" id="3QO5pQQJnNo" role="2pJxcM">
                          <ref role="2pIpSl" to="kn8g:3QO5pQQITFi" resolve="inst" />
                          <node concept="36biLy" id="3QO5pQQJnWl" role="28nt2d">
                            <node concept="2GrUjf" id="3QO5pQQJnYz" role="36biLW">
                              <ref role="2Gs0qQ" node="3QO5pQQJcXM" resolve="inst" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pJxcG" id="3QO5pQQJQFe" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                          <node concept="WxPPo" id="7eXh0gmQhvp" role="28ntcv">
                            <node concept="2OqwBi" id="3QO5pQQJR1N" role="WxPPp">
                              <node concept="2GrUjf" id="3QO5pQQJQO8" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3QO5pQQJcXM" resolve="inst" />
                              </node>
                              <node concept="3TrcHB" id="3QO5pQQJR$Q" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="9SQb8" id="4OZFeReOP1w" role="9SGkC">
      <node concept="3clFbS" id="4OZFeReOP1x" role="2VODD2">
        <node concept="3clFbJ" id="4OZFeReP5cD" role="3cqZAp">
          <node concept="3clFbS" id="4OZFeReP5cF" role="3clFbx">
            <node concept="3cpWs6" id="4OZFeReP5Nc" role="3cqZAp">
              <node concept="3clFbT" id="4OZFeReP5NO" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4OZFeReP5tc" role="3clFbw">
            <node concept="2DD5aU" id="4OZFeReP5e3" role="2Oq$k0" />
            <node concept="2Zo12i" id="4OZFeReP5Kq" role="2OqNvi">
              <node concept="chp4Y" id="4OZFeReP5Lu" role="2Zo12j">
                <ref role="cht4Q" to="6jj4:5PdLXX5GZtn" resolve="IMessageEnd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4OZFeReOXFX" role="3cqZAp">
          <node concept="2OqwBi" id="4OZFeReOXFY" role="3clFbw">
            <node concept="nLn13" id="4OZFeReOXFZ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4OZFeReOXG0" role="2OqNvi">
              <node concept="chp4Y" id="4OZFeReOXG1" role="cj9EA">
                <ref role="cht4Q" to="6jj4:4CA5ZMJ3trU" resolve="Message" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4OZFeReOXG2" role="3clFbx">
            <node concept="3cpWs6" id="4OZFeReOXG3" role="3cqZAp">
              <node concept="2OqwBi" id="4OZFeReOXG4" role="3cqZAk">
                <node concept="2DD5aU" id="4OZFeReOXG5" role="2Oq$k0" />
                <node concept="2Zo12i" id="4OZFeReOXG6" role="2OqNvi">
                  <node concept="chp4Y" id="4OZFeReOXG7" role="2Zo12j">
                    <ref role="cht4Q" to="kn8g:3QO5pQQLUlL" resolve="SendMessagesExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OZFeReOXG8" role="3cqZAp">
          <node concept="3clFbT" id="4OZFeReOXG9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3QO5pQQKS_A">
    <ref role="1M2myG" to="kn8g:3QO5pQQKS_z" resolve="SendMessage" />
    <node concept="1N5Pfh" id="3QO5pQQLCD$" role="1Mr941">
      <ref role="1N5Vy1" to="kn8g:3QO5pQQLprz" resolve="port" />
      <node concept="3dgokm" id="3QO5pQQLCF6" role="1N6uqs">
        <node concept="3clFbS" id="3QO5pQQLCF7" role="2VODD2">
          <node concept="3cpWs8" id="3QO5pQQLEZt" role="3cqZAp">
            <node concept="3cpWsn" id="3QO5pQQLEZu" role="3cpWs9">
              <property role="TrG5h" value="myMsg" />
              <node concept="3Tqbb2" id="3QO5pQQLEWu" role="1tU5fm">
                <ref role="ehGHo" to="6jj4:4CA5ZMJ3trU" resolve="Message" />
              </node>
              <node concept="2OqwBi" id="3QO5pQQLEZv" role="33vP2m">
                <node concept="2rP1CM" id="3QO5pQQLEZw" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3QO5pQQLEZx" role="2OqNvi">
                  <node concept="1xMEDy" id="3QO5pQQLEZy" role="1xVPHs">
                    <node concept="chp4Y" id="3QO5pQQLEZz" role="ri$Ld">
                      <ref role="cht4Q" to="6jj4:4CA5ZMJ3trU" resolve="Message" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3QO5pQQLEZ$" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3QO5pQQLEPb" role="3cqZAp">
            <node concept="3clFbS" id="3QO5pQQLEPd" role="3clFbx">
              <node concept="Jncv_" id="3QO5pQQLFAf" role="3cqZAp">
                <ref role="JncvD" to="6jj4:5PdLXX5HGha" resolve="MSCObjectRef" />
                <node concept="2OqwBi" id="3QO5pQQLFLR" role="JncvB">
                  <node concept="37vLTw" id="3QO5pQQLFBR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3QO5pQQLEZu" resolve="myMsg" />
                  </node>
                  <node concept="3TrEf2" id="3QO5pQQLG4G" role="2OqNvi">
                    <ref role="3Tt5mk" to="6jj4:5PdLXX5GZty" resolve="source" />
                  </node>
                </node>
                <node concept="3clFbS" id="3QO5pQQLFAj" role="Jncv$">
                  <node concept="Jncv_" id="3QO5pQQMqPK" role="3cqZAp">
                    <ref role="JncvD" to="kn8g:3QO5pQQITFf" resolve="InstanceObject" />
                    <node concept="2OqwBi" id="3QO5pQQMryV" role="JncvB">
                      <node concept="Jnkvi" id="3QO5pQQMrbQ" role="2Oq$k0">
                        <ref role="1M0zk5" node="3QO5pQQLFAl" resolve="or" />
                      </node>
                      <node concept="3TrEf2" id="3QO5pQQMrMI" role="2OqNvi">
                        <ref role="3Tt5mk" to="6jj4:5PdLXX5HGhd" resolve="mscObject" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3QO5pQQMqPO" role="Jncv$">
                      <node concept="3cpWs6" id="3QO5pQQLJ6R" role="3cqZAp">
                        <node concept="2YIFZM" id="3QO5pQQLJ6T" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <node concept="2OqwBi" id="3QO5pQQLI3o" role="37wK5m">
                            <node concept="2OqwBi" id="3QO5pQQLHpS" role="2Oq$k0">
                              <node concept="2OqwBi" id="3QO5pQQLGUk" role="2Oq$k0">
                                <node concept="2OqwBi" id="3QO5pQQMtOC" role="2Oq$k0">
                                  <node concept="Jnkvi" id="3QO5pQQMt0m" role="2Oq$k0">
                                    <ref role="1M0zk5" node="3QO5pQQMqPQ" resolve="io" />
                                  </node>
                                  <node concept="3TrEf2" id="3QO5pQQMtWl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="kn8g:3QO5pQQITFi" resolve="inst" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3QO5pQQLHdQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3whv:7RhjhI7$liY" resolve="interfaceRef" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3QO5pQQLHKk" role="2OqNvi">
                                <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3QO5pQQMV6p" role="2OqNvi">
                              <ref role="37wK5l" to="7wf3:57ROGn8X9ou" resolve="allOutputs" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="3QO5pQQMqPQ" role="JncvA">
                      <property role="TrG5h" value="io" />
                      <node concept="2jxLKc" id="3QO5pQQMqPR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="3QO5pQQLFAl" role="JncvA">
                  <property role="TrG5h" value="or" />
                  <node concept="2jxLKc" id="3QO5pQQLFAm" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3QO5pQQLFia" role="3clFbw">
              <node concept="37vLTw" id="3QO5pQQLEZ_" role="2Oq$k0">
                <ref role="3cqZAo" node="3QO5pQQLEZu" resolve="myMsg" />
              </node>
              <node concept="3x8VRR" id="3QO5pQQLFyS" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="3QO5pQQLKz2" role="3cqZAp">
            <node concept="2ShNRf" id="3QO5pQQLKyW" role="3clFbG">
              <node concept="1pGfFk" id="3QO5pQQLLKj" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="3QO5pQQKS_B" role="9Vyp8">
      <node concept="3clFbS" id="3QO5pQQKS_C" role="2VODD2">
        <node concept="3clFbF" id="3QO5pQQKSD$" role="3cqZAp">
          <node concept="2OqwBi" id="3QO5pQQKTl8" role="3clFbG">
            <node concept="2OqwBi" id="3QO5pQQKSMC" role="2Oq$k0">
              <node concept="nLn13" id="3QO5pQQKSDz" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3QO5pQQKSTG" role="2OqNvi">
                <node concept="1xMEDy" id="3QO5pQQKSTI" role="1xVPHs">
                  <node concept="chp4Y" id="3QO5pQQLCoh" role="ri$Ld">
                    <ref role="cht4Q" to="6jj4:4CA5ZMJ3trU" resolve="Message" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3QO5pQQKT8U" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="3QO5pQQKTyG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

