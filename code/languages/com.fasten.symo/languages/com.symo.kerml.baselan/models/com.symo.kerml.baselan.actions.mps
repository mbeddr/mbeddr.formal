<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b12cc521-cd1b-430c-ae90-b2fd7476f34c(com.symo.kerml.baselan.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rb60" ref="r:7f83f9ab-ff79-487e-a314-5d66f2714dfb(com.symo.kerml.baselan.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="7JYC9rXwqX1">
    <property role="TrG5h" value="NodeFactories" />
    <node concept="37WvkG" id="7JYC9rXwqX4" role="37WGs$">
      <ref role="37XkoT" to="rb60:7JYC9rVyBuF" resolve="KerMLMultiplicityRange" />
      <node concept="37Y9Zx" id="7JYC9rXwqX7" role="37ZfLb">
        <node concept="3clFbS" id="7JYC9rXwqX9" role="2VODD2">
          <node concept="3cpWs8" id="7JYC9rXwqXa" role="3cqZAp">
            <node concept="3cpWsn" id="7JYC9rXwqXd" role="3cpWs9">
              <property role="TrG5h" value="lit" />
              <property role="2Lvdk3" value="lit" />
              <node concept="3Tqbb2" id="7JYC9rXwqXf" role="1tU5fm">
                <ref role="ehGHo" to="rb60:7JYC9rVyBuC" resolve="KerMLLiteralInteger" />
              </node>
              <node concept="2ShNRf" id="7JYC9rXwqXg" role="33vP2m">
                <node concept="3zrR0B" id="7JYC9rXwqXi" role="2ShVmc">
                  <node concept="3Tqbb2" id="7JYC9rXwqXk" role="3zrR0E">
                    <ref role="ehGHo" to="rb60:7JYC9rVyBuC" resolve="KerMLLiteralInteger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7JYC9rXwqXl" role="3cqZAp">
            <node concept="37vLTI" id="7JYC9rXwqXn" role="3clFbG">
              <node concept="2OqwBi" id="7JYC9rXwqXq" role="37vLTJ">
                <node concept="37vLTw" id="7JYC9rXwqXt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXwqXd" resolve="lit" />
                </node>
                <node concept="3TrcHB" id="7JYC9rXwqXu" role="2OqNvi">
                  <ref role="3TsBF5" to="rb60:7JYC9rVyBuH" resolve="value" />
                </node>
              </node>
              <node concept="3cmrfG" id="7JYC9rXwqXv" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7JYC9rXwqXw" role="3cqZAp">
            <node concept="37vLTI" id="7JYC9rXwqXy" role="3clFbG">
              <node concept="2OqwBi" id="7JYC9rXwqX_" role="37vLTJ">
                <node concept="1r4Lsj" id="7JYC9rXwqXC" role="2Oq$k0" />
                <node concept="3TrEf2" id="7JYC9rXwqXD" role="2OqNvi">
                  <ref role="3Tt5mk" to="rb60:7JYC9rVyBuJ" resolve="upperBound" />
                </node>
              </node>
              <node concept="37vLTw" id="7JYC9rXwqXE" role="37vLTx">
                <ref role="3cqZAo" node="7JYC9rXwqXd" resolve="lit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

