<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbb57f4b-4229-4667-b89d-25305adb5df6(com.mbeddr.formal.prism.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c1ru" ref="r:906fd65e-f25a-46a4-93f3-5b3ffd79b93f(com.mbeddr.formal.prism.structure)" />
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="ZaBFheKe6u">
    <property role="3GE5qa" value="module" />
    <ref role="13h7C2" to="c1ru:ZaBFheKc6q" resolve="Module" />
    <node concept="13hLZK" id="ZaBFheKe6v" role="13h7CW">
      <node concept="3clFbS" id="ZaBFheKe6w" role="2VODD2">
        <node concept="3clFbF" id="ZaBFheKe6E" role="3cqZAp">
          <node concept="2OqwBi" id="ZaBFheKfAc" role="3clFbG">
            <node concept="2OqwBi" id="ZaBFheKeg8" role="2Oq$k0">
              <node concept="13iPFW" id="ZaBFheKe6D" role="2Oq$k0" />
              <node concept="3Tsc0h" id="ZaBFheKesN" role="2OqNvi">
                <ref role="3TtcxE" to="c1ru:ZaBFheKc6_" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="ZaBFheKgX_" role="2OqNvi">
              <node concept="2pJPEk" id="ZaBFheKh5X" role="25WWJ7">
                <node concept="2pJPED" id="ZaBFheKhin" role="2pJPEn">
                  <ref role="2pJxaS" to="c1ru:ZaBFheK5dH" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="ZaBFheKhqI">
    <ref role="13h7C2" to="c1ru:ZaBFheJI2L" resolve="PrismModel" />
    <node concept="13hLZK" id="ZaBFheKhqJ" role="13h7CW">
      <node concept="3clFbS" id="ZaBFheKhqK" role="2VODD2">
        <node concept="3clFbF" id="ZaBFheKhqU" role="3cqZAp">
          <node concept="2OqwBi" id="ZaBFheKj05" role="3clFbG">
            <node concept="2OqwBi" id="ZaBFheKhAU" role="2Oq$k0">
              <node concept="13iPFW" id="ZaBFheKhqT" role="2Oq$k0" />
              <node concept="3Tsc0h" id="ZaBFheKhT7" role="2OqNvi">
                <ref role="3TtcxE" to="c1ru:ZaBFheJJ4s" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="ZaBFheKkqg" role="2OqNvi">
              <node concept="2pJPEk" id="ZaBFheKkxO" role="25WWJ7">
                <node concept="2pJPED" id="ZaBFheKkEY" role="2pJPEn">
                  <ref role="2pJxaS" to="c1ru:ZaBFheK5dH" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ZaBFheKkPI" role="13h7CS">
      <property role="TrG5h" value="isKeyword" />
      <ref role="13i0hy" to="w873:407WgdWZ7FF" resolve="isKeyword" />
      <node concept="3Tm1VV" id="ZaBFheKkPJ" role="1B3o_S" />
      <node concept="3clFbS" id="ZaBFheKkPO" role="3clF47">
        <node concept="3clFbF" id="ZaBFheKlFF" role="3cqZAp">
          <node concept="2OqwBi" id="ZaBFheKmtM" role="3clFbG">
            <node concept="10M0yZ" id="ZaBFheKlG6" role="2Oq$k0">
              <ref role="3cqZAo" node="ZaBFheKl1K" resolve="PRISM_KEYWORDS" />
              <ref role="1PxDUh" node="ZaBFheKl02" resolve="PrismKeywords" />
            </node>
            <node concept="3JPx81" id="ZaBFheKn6D" role="2OqNvi">
              <node concept="37vLTw" id="ZaBFheKnkq" role="25WWJ7">
                <ref role="3cqZAo" node="ZaBFheKkPP" resolve="str" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZaBFheKkPP" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="ZaBFheKkPQ" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="ZaBFheKkPR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="ZaBFheKkPU" role="13h7CS">
      <property role="TrG5h" value="visibleElementsInScope" />
      <ref role="13i0hy" to="w873:6Kf5KB75w93" resolve="visibleElementsInScope" />
      <node concept="3Tm1VV" id="ZaBFheKkPV" role="1B3o_S" />
      <node concept="3clFbS" id="ZaBFheKkQ1" role="3clF47">
        <node concept="3clFbF" id="ZaBFheKnln" role="3cqZAp">
          <node concept="10Nm6u" id="ZaBFheKnlm" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="ZaBFheKkQ2" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="ZaBFheKkQ3" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="ZaBFheKkQ4" role="3clF45">
        <node concept="3Tqbb2" id="ZaBFheKkQ5" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="ZaBFheKnwn" role="13h7CS">
      <property role="TrG5h" value="getUnitName" />
      <ref role="13i0hy" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
      <node concept="3Tm1VV" id="ZaBFheKnwo" role="1B3o_S" />
      <node concept="3clFbS" id="ZaBFheKnwr" role="3clF47">
        <node concept="3clFbF" id="ZaBFheKnAF" role="3cqZAp">
          <node concept="2OqwBi" id="ZaBFheKnMH" role="3clFbG">
            <node concept="13iPFW" id="ZaBFheKnAE" role="2Oq$k0" />
            <node concept="3TrcHB" id="ZaBFheKo4U" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="ZaBFheKnws" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="ZaBFheKl02">
    <property role="TrG5h" value="PrismKeywords" />
    <node concept="2tJIrI" id="ZaBFheKl1a" role="jymVt" />
    <node concept="Wx3nA" id="ZaBFheKl1K" role="jymVt">
      <property role="TrG5h" value="PRISM_KEYWORDS" />
      <node concept="_YKpA" id="ZaBFheKl1v" role="1tU5fm">
        <node concept="17QB3L" id="ZaBFheKl1H" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="ZaBFheKl2m" role="33vP2m">
        <node concept="Tc6Ow" id="ZaBFheKl9w" role="2ShVmc">
          <node concept="17QB3L" id="ZaBFheKlrI" role="HW$YZ" />
          <node concept="Xl_RD" id="ZaBFheKlwr" role="HW$Y0">
            <property role="Xl_RC" value="module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ZaBFheKl03" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="ZaBFheMJpK">
    <property role="3GE5qa" value="command" />
    <ref role="13h7C2" to="c1ru:ZaBFheKSgu" resolve="Update" />
    <node concept="13hLZK" id="ZaBFheMJpL" role="13h7CW">
      <node concept="3clFbS" id="ZaBFheMJpM" role="2VODD2">
        <node concept="3clFbF" id="ZaBFheMJpW" role="3cqZAp">
          <node concept="2OqwBi" id="ZaBFheML9J" role="3clFbG">
            <node concept="2OqwBi" id="ZaBFheMJxI" role="2Oq$k0">
              <node concept="13iPFW" id="ZaBFheMJpV" role="2Oq$k0" />
              <node concept="3Tsc0h" id="ZaBFheMJEv" role="2OqNvi">
                <ref role="3TtcxE" to="c1ru:ZaBFheL9pE" resolve="varUpdates" />
              </node>
            </node>
            <node concept="WFELt" id="ZaBFheMMMl" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="ZaBFheN6Dt">
    <property role="3GE5qa" value="command" />
    <ref role="13h7C2" to="c1ru:ZaBFheKSgm" resolve="Command" />
    <node concept="13hLZK" id="ZaBFheN6Du" role="13h7CW">
      <node concept="3clFbS" id="ZaBFheN6Dv" role="2VODD2">
        <node concept="3clFbF" id="ZaBFheN6DD" role="3cqZAp">
          <node concept="2OqwBi" id="ZaBFheN8kI" role="3clFbG">
            <node concept="2OqwBi" id="ZaBFheN6Mh" role="2Oq$k0">
              <node concept="13iPFW" id="ZaBFheN6DC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="ZaBFheN6WG" role="2OqNvi">
                <ref role="3TtcxE" to="c1ru:ZaBFheKSgr" resolve="updates" />
              </node>
            </node>
            <node concept="WFELt" id="ZaBFheNaBa" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1rXrB7iTfeR">
    <property role="3GE5qa" value="rewards" />
    <ref role="13h7C2" to="c1ru:1rXrB7iSyZz" resolve="Rewards" />
    <node concept="13hLZK" id="1rXrB7iTfeS" role="13h7CW">
      <node concept="3clFbS" id="1rXrB7iTfeT" role="2VODD2">
        <node concept="3clFbF" id="1rXrB7iTff3" role="3cqZAp">
          <node concept="37vLTI" id="1rXrB7iTfZi" role="3clFbG">
            <node concept="Xl_RD" id="1rXrB7iTfZG" role="37vLTx">
              <property role="Xl_RC" value="NoName" />
            </node>
            <node concept="2OqwBi" id="1rXrB7iTfqd" role="37vLTJ">
              <node concept="13iPFW" id="1rXrB7iTff2" role="2Oq$k0" />
              <node concept="3TrcHB" id="1rXrB7iTfEt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

