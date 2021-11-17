<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:885b7c40-e4b7-4ead-923e-0c8ecb769959(com.fasten.safety.dmsc.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="8e1n" ref="r:3d46b55f-4384-4244-890e-7534870c9d34(com.fasten.safety.dmsc.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2U1N5o2SUaT">
    <ref role="13h7C2" to="8e1n:7HxyUdTFcgp" resolve="ServiceBlueprint" />
    <node concept="13hLZK" id="2U1N5o2SUaU" role="13h7CW">
      <node concept="3clFbS" id="2U1N5o2SUaV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2U1N5o2SVad" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2U1N5o2SVae" role="1B3o_S" />
      <node concept="17QB3L" id="2U1N5o2SVa_" role="3clF45" />
      <node concept="3clFbS" id="2U1N5o2SVag" role="3clF47">
        <node concept="3clFbF" id="2U1N5o2SVaL" role="3cqZAp">
          <node concept="Xl_RD" id="2U1N5o2SVaK" role="3clFbG">
            <property role="Xl_RC" value="Service Blueprints" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7Gz7ZhEooCw">
    <ref role="13h7C2" to="8e1n:2U1N5o2SH7i" resolve="CompositionServiceRelation" />
    <node concept="13i0hz" id="4G_iuUEcvzB" role="13h7CS">
      <property role="TrG5h" value="getUpstreamElement" />
      <ref role="13i0hy" node="4G_iuUEct$e" resolve="getUpstreamElement" />
      <node concept="3Tm1VV" id="4G_iuUEcvzC" role="1B3o_S" />
      <node concept="3clFbS" id="4G_iuUEcvzD" role="3clF47">
        <node concept="3clFbF" id="4G_iuUEcvzE" role="3cqZAp">
          <node concept="2OqwBi" id="4G_iuUEcvzF" role="3clFbG">
            <node concept="13iPFW" id="4G_iuUEcvzG" role="2Oq$k0" />
            <node concept="3TrEf2" id="4G_iuUEcvzH" role="2OqNvi">
              <ref role="3Tt5mk" to="8e1n:7HxyUdTFDqg" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4G_iuUEcvzI" role="3clF45">
        <ref role="ehGHo" to="8e1n:7HxyUdTFcgp" resolve="ServiceBlueprint" />
      </node>
    </node>
    <node concept="13i0hz" id="4G_iuUEcvzJ" role="13h7CS">
      <property role="TrG5h" value="getDownstreamElement" />
      <ref role="13i0hy" node="4G_iuUEcuhm" resolve="getDownstreamElement" />
      <node concept="3Tm1VV" id="4G_iuUEcvzK" role="1B3o_S" />
      <node concept="3clFbS" id="4G_iuUEcvzL" role="3clF47">
        <node concept="3clFbF" id="4G_iuUEcvzM" role="3cqZAp">
          <node concept="2OqwBi" id="4G_iuUEcvzN" role="3clFbG">
            <node concept="13iPFW" id="4G_iuUEcvzO" role="2Oq$k0" />
            <node concept="3TrEf2" id="4G_iuUEcvzP" role="2OqNvi">
              <ref role="3Tt5mk" to="8e1n:7HxyUdTFDqh" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4G_iuUEcvzQ" role="3clF45">
        <ref role="ehGHo" to="8e1n:7HxyUdTFcgp" resolve="ServiceBlueprint" />
      </node>
    </node>
    <node concept="13i0hz" id="4G_iuUEcEsQ" role="13h7CS">
      <property role="TrG5h" value="setDownstreamElement" />
      <ref role="13i0hy" node="4G_iuUEcCKJ" resolve="setDownstreamElement" />
      <node concept="3Tm1VV" id="4G_iuUEcEsR" role="1B3o_S" />
      <node concept="3clFbS" id="4G_iuUEcEsW" role="3clF47">
        <node concept="3clFbF" id="4G_iuUEcEwi" role="3cqZAp">
          <node concept="37vLTI" id="4G_iuUEcF1L" role="3clFbG">
            <node concept="37vLTw" id="4G_iuUEcF6J" role="37vLTx">
              <ref role="3cqZAo" node="4G_iuUEcEsX" resolve="downstream" />
            </node>
            <node concept="2OqwBi" id="4G_iuUEcEDE" role="37vLTJ">
              <node concept="13iPFW" id="4G_iuUEcEwh" role="2Oq$k0" />
              <node concept="3TrEf2" id="4G_iuUEcENk" role="2OqNvi">
                <ref role="3Tt5mk" to="8e1n:7HxyUdTFDqh" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4G_iuUEcEsX" role="3clF46">
        <property role="TrG5h" value="downstream" />
        <node concept="3Tqbb2" id="4G_iuUEcEsY" role="1tU5fm">
          <ref role="ehGHo" to="8e1n:7HxyUdTFcgp" resolve="ServiceBlueprint" />
        </node>
      </node>
      <node concept="3cqZAl" id="4G_iuUEcEsZ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7Gz7ZhEooCx" role="13h7CW">
      <node concept="3clFbS" id="7Gz7ZhEooCy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7Gz7ZhEoBRk">
    <ref role="13h7C2" to="8e1n:7HxyUdTFDqf" resolve="ServiceRelationBase" />
    <node concept="13i0hz" id="3yPz2by92IJ" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="3yPz2by92Ja" role="1B3o_S" />
      <node concept="3clFbS" id="3yPz2by92Jb" role="3clF47">
        <node concept="3clFbF" id="3yPz2by61bV" role="3cqZAp">
          <node concept="3cpWs3" id="3yPz2by62wI" role="3clFbG">
            <node concept="2OqwBi" id="3yPz2by63dl" role="3uHU7w">
              <node concept="2OqwBi" id="3yPz2by62IU" role="2Oq$k0">
                <node concept="13iPFW" id="3yPz2by62xD" role="2Oq$k0" />
                <node concept="3TrEf2" id="3yPz2by62YC" role="2OqNvi">
                  <ref role="3Tt5mk" to="8e1n:7HxyUdTFDqh" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="3yPz2by63$J" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="3yPz2by62lZ" role="3uHU7B">
              <node concept="2OqwBi" id="3yPz2by61IJ" role="3uHU7B">
                <node concept="2OqwBi" id="3yPz2by61k_" role="2Oq$k0">
                  <node concept="13iPFW" id="3yPz2by61bT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3yPz2by61wu" role="2OqNvi">
                    <ref role="3Tt5mk" to="8e1n:7HxyUdTFDqg" resolve="source" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3yPz2by61WW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="3yPz2by62rj" role="3uHU7w">
                <property role="Xl_RC" value=" - " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3yPz2by92Jc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4G_iuUEct$e" role="13h7CS">
      <property role="TrG5h" value="getUpstreamElement" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4G_iuUEct$f" role="1B3o_S" />
      <node concept="3Tqbb2" id="4G_iuUEctI8" role="3clF45">
        <ref role="ehGHo" to="8e1n:7HxyUdTFcgp" resolve="ServiceBlueprint" />
      </node>
      <node concept="3clFbS" id="4G_iuUEct$h" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4G_iuUEcuhm" role="13h7CS">
      <property role="TrG5h" value="getDownstreamElement" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4G_iuUEcuhn" role="1B3o_S" />
      <node concept="3Tqbb2" id="4G_iuUEcuho" role="3clF45">
        <ref role="ehGHo" to="8e1n:7HxyUdTFcgp" resolve="ServiceBlueprint" />
      </node>
      <node concept="3clFbS" id="4G_iuUEcuhp" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4G_iuUEcCKJ" role="13h7CS">
      <property role="TrG5h" value="setDownstreamElement" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4G_iuUEcCKK" role="1B3o_S" />
      <node concept="3cqZAl" id="4G_iuUEcCUN" role="3clF45" />
      <node concept="3clFbS" id="4G_iuUEcCKM" role="3clF47" />
      <node concept="37vLTG" id="4G_iuUEcDfj" role="3clF46">
        <property role="TrG5h" value="downstream" />
        <node concept="3Tqbb2" id="4G_iuUEcDfi" role="1tU5fm">
          <ref role="ehGHo" to="8e1n:7HxyUdTFcgp" resolve="ServiceBlueprint" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5KMthQY6wJ0" role="13h7CS">
      <property role="TrG5h" value="getConnectedElement" />
      <node concept="3Tm1VV" id="5KMthQY6wJ1" role="1B3o_S" />
      <node concept="3Tqbb2" id="5KMthQY6y6g" role="3clF45">
        <ref role="ehGHo" to="8e1n:7HxyUdTFcgp" resolve="ServiceBlueprint" />
      </node>
      <node concept="3clFbS" id="5KMthQY6wJ3" role="3clF47">
        <node concept="3clFbJ" id="5KMthQY6y8M" role="3cqZAp">
          <node concept="3clFbC" id="5KMthQY6yTb" role="3clFbw">
            <node concept="37vLTw" id="5KMthQY6z24" role="3uHU7w">
              <ref role="3cqZAo" node="5KMthQY6y74" resolve="connectedElement" />
            </node>
            <node concept="2OqwBi" id="5KMthQY6yjE" role="3uHU7B">
              <node concept="13iPFW" id="5KMthQY6y96" role="2Oq$k0" />
              <node concept="3TrEf2" id="5KMthQY6yuE" role="2OqNvi">
                <ref role="3Tt5mk" to="8e1n:7HxyUdTFDqg" resolve="source" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5KMthQY6y8O" role="3clFbx">
            <node concept="3cpWs6" id="5KMthQY6zaO" role="3cqZAp">
              <node concept="2OqwBi" id="5KMthQY6zm2" role="3cqZAk">
                <node concept="13iPFW" id="5KMthQY6zb9" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Gz7ZhEoFBY" role="2OqNvi">
                  <ref role="3Tt5mk" to="8e1n:7HxyUdTFDqh" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5KMthQY6zNn" role="3cqZAp">
          <node concept="3clFbC" id="5KMthQY6zNo" role="3clFbw">
            <node concept="37vLTw" id="5KMthQY6zNp" role="3uHU7w">
              <ref role="3cqZAo" node="5KMthQY6y74" resolve="connectedElement" />
            </node>
            <node concept="2OqwBi" id="5KMthQY6zNq" role="3uHU7B">
              <node concept="13iPFW" id="5KMthQY6zNr" role="2Oq$k0" />
              <node concept="3TrEf2" id="5KMthQY6$96" role="2OqNvi">
                <ref role="3Tt5mk" to="8e1n:7HxyUdTFDqh" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5KMthQY6zNt" role="3clFbx">
            <node concept="3cpWs6" id="5KMthQY6zNu" role="3cqZAp">
              <node concept="2OqwBi" id="5KMthQY6zNv" role="3cqZAk">
                <node concept="13iPFW" id="5KMthQY6zNw" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Gz7ZhEoFNh" role="2OqNvi">
                  <ref role="3Tt5mk" to="8e1n:7HxyUdTFDqg" resolve="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5KMthQY6_e$" role="3cqZAp">
          <node concept="2ShNRf" id="5KMthQY6_o$" role="YScLw">
            <node concept="1pGfFk" id="5KMthQY6_vS" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="Xl_RD" id="5KMthQY6_zg" role="37wK5m">
                <property role="Xl_RC" value="The parameter shall be either the source or the target of this connection." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5KMthQY6y74" role="3clF46">
        <property role="TrG5h" value="connectedElement" />
        <node concept="3Tqbb2" id="5KMthQY6y73" role="1tU5fm">
          <ref role="ehGHo" to="8e1n:7HxyUdTFcgp" resolve="ServiceBlueprint" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7Gz7ZhEoBRl" role="13h7CW">
      <node concept="3clFbS" id="7Gz7ZhEoBRm" role="2VODD2" />
    </node>
  </node>
</model>

