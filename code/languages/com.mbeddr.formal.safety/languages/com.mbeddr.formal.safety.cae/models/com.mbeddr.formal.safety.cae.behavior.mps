<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8771307-3f71-496f-aa92-c5bf27b33ebc(com.mbeddr.formal.safety.cae.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="cdmc" ref="r:d4129e7d-34b5-4657-8b81-f5b9fbe93567(com.mbeddr.formal.safety.cae.structure)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="2ojFC2JbbyF">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="cdmc:2ojFC2JaRng" resolve="CAEArgumentElementBase" />
    <node concept="13i0hz" id="3VR5nzkYK1T" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="3VR5nzkYK1U" role="1B3o_S" />
      <node concept="3clFbS" id="3VR5nzkYK1V" role="3clF47">
        <node concept="3clFbF" id="3VR5nzkYK1W" role="3cqZAp">
          <node concept="Xl_RD" id="3VR5nzkYK1X" role="3clFbG">
            <property role="Xl_RC" value="10 CAE Base Language" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3VR5nzkYK1Y" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2ojFC2JbbyG" role="13h7CW">
      <node concept="3clFbS" id="2ojFC2JbbyH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2FavYGvJ2Y4" role="13h7CS">
      <property role="TrG5h" value="canBePartOfArgument" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="89jy:2FavYGvIVq6" resolve="canBePartOfArgument" />
      <node concept="3Tm1VV" id="2FavYGvJ2Y5" role="1B3o_S" />
      <node concept="3clFbS" id="2FavYGvJ2Yc" role="3clF47">
        <node concept="3clFbJ" id="2FavYGw1srM" role="3cqZAp">
          <node concept="3clFbS" id="2FavYGw1srO" role="3clFbx">
            <node concept="3cpWs6" id="2FavYGw1ssN" role="3cqZAp">
              <node concept="3clFbT" id="2FavYGw1tde" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2FavYGvJ3_2" role="3clFbw">
            <node concept="37vLTw" id="2FavYGvJ3gC" role="2Oq$k0">
              <ref role="3cqZAo" node="2FavYGvJ2Yd" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="2FavYGvJ4qw" role="2OqNvi">
              <node concept="chp4Y" id="2FavYGvJ4uk" role="cj9EA">
                <ref role="cht4Q" to="cdmc:2FavYGvF_i5" resolve="CAEStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2FavYGw1tdE" role="3cqZAp" />
        <node concept="3SKdUt" id="2FavYGw1Dvf" role="3cqZAp">
          <node concept="1PaTwC" id="2FavYGw1Dvg" role="1aUNEU">
            <node concept="3oM_SD" id="2FavYGw1DxJ" role="1PaTwD">
              <property role="3oM_SC" value="ToDo:" />
            </node>
            <node concept="3oM_SD" id="2FavYGw1DxK" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="2FavYGw1DxL" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2FavYGw1DxM" role="1PaTwD">
              <property role="3oM_SC" value="hacky" />
            </node>
            <node concept="3oM_SD" id="2FavYGw1DxN" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2FavYGw1DxO" role="1PaTwD">
              <property role="3oM_SC" value="fragile" />
            </node>
            <node concept="3oM_SD" id="2FavYGw1DxP" role="1PaTwD">
              <property role="3oM_SC" value="..." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2FavYGw1te9" role="3cqZAp">
          <node concept="22lmx$" id="2FavYGw1FAu" role="3clFbG">
            <node concept="2OqwBi" id="2FavYGw1B9N" role="3uHU7B">
              <node concept="2OqwBi" id="2FavYGw1yQg" role="2Oq$k0">
                <node concept="2OqwBi" id="2FavYGw1tkA" role="2Oq$k0">
                  <node concept="37vLTw" id="2FavYGw1te7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2FavYGvJ2Yd" resolve="parent" />
                  </node>
                  <node concept="2yIwOk" id="2FavYGw1tLj" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2FavYGw1_RO" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="2FavYGw1DaV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="2FavYGw1Ddh" role="37wK5m">
                  <property role="Xl_RC" value="LibraryDefinition" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2FavYGw1FDa" role="3uHU7w">
              <node concept="2OqwBi" id="2FavYGw1FDb" role="2Oq$k0">
                <node concept="2OqwBi" id="2FavYGw1FDc" role="2Oq$k0">
                  <node concept="37vLTw" id="2FavYGw1FDd" role="2Oq$k0">
                    <ref role="3cqZAo" node="2FavYGvJ2Yd" resolve="parent" />
                  </node>
                  <node concept="2yIwOk" id="2FavYGw1FDe" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2FavYGw1FDf" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="2FavYGw1FDg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="2FavYGw1FDh" role="37wK5m">
                  <property role="Xl_RC" value="PatternDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2FavYGvJ2Yd" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="2FavYGvJ2Ye" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="10P_77" id="2FavYGvJ2Yf" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3$Xa1eBcKHJ">
    <property role="3GE5qa" value="entities" />
    <ref role="13h7C2" to="cdmc:2ojFC2JaRek" resolve="Claim" />
    <node concept="13hLZK" id="3$Xa1eBcKHK" role="13h7CW">
      <node concept="3clFbS" id="3$Xa1eBcKHL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3$Xa1eBcKKa" role="13h7CS">
      <property role="TrG5h" value="setAway" />
      <ref role="13i0hy" to="89jy:3$Xa1eBcuD4" resolve="setAway" />
      <node concept="3Tm1VV" id="3$Xa1eBcKKb" role="1B3o_S" />
      <node concept="3clFbS" id="3$Xa1eBcKKg" role="3clF47">
        <node concept="3clFbF" id="3$Xa1eBcKKZ" role="3cqZAp">
          <node concept="37vLTI" id="3$Xa1eBcL$L" role="3clFbG">
            <node concept="37vLTw" id="3$Xa1eBcLC9" role="37vLTx">
              <ref role="3cqZAo" node="3$Xa1eBcKKh" resolve="away" />
            </node>
            <node concept="2OqwBi" id="3$Xa1eBcKWZ" role="37vLTJ">
              <node concept="13iPFW" id="3$Xa1eBcKKY" role="2Oq$k0" />
              <node concept="3TrcHB" id="3$Xa1eBcLfk" role="2OqNvi">
                <ref role="3TsBF5" to="cdmc:3VR5nzl2gC8" resolve="away" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$Xa1eBcKKh" role="3clF46">
        <property role="TrG5h" value="away" />
        <node concept="10P_77" id="3$Xa1eBcKKi" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3$Xa1eBcKKj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3$Xa1eBcKKk" role="13h7CS">
      <property role="TrG5h" value="setDefinition" />
      <ref role="13i0hy" to="89jy:3$Xa1eBcuN4" resolve="setDefinition" />
      <node concept="3Tm1VV" id="3$Xa1eBcKKl" role="1B3o_S" />
      <node concept="3clFbS" id="3$Xa1eBcKKq" role="3clF47">
        <node concept="3clFbF" id="3$Xa1eBcLCB" role="3cqZAp">
          <node concept="37vLTI" id="3$Xa1eBcMdk" role="3clFbG">
            <node concept="1PxgMI" id="3$Xa1eBcMve" role="37vLTx">
              <node concept="chp4Y" id="3$Xa1eBcMz9" role="3oSUPX">
                <ref role="cht4Q" to="cdmc:2ojFC2JaRek" resolve="Claim" />
              </node>
              <node concept="37vLTw" id="3$Xa1eBcMji" role="1m5AlR">
                <ref role="3cqZAo" node="3$Xa1eBcKKr" resolve="definition" />
              </node>
            </node>
            <node concept="2OqwBi" id="3$Xa1eBcLRh" role="37vLTJ">
              <node concept="13iPFW" id="3$Xa1eBcLCA" role="2Oq$k0" />
              <node concept="3TrEf2" id="3$Xa1eBcM9C" role="2OqNvi">
                <ref role="3Tt5mk" to="cdmc:2ojFC2JaTYZ" resolve="claimDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$Xa1eBcKKr" role="3clF46">
        <property role="TrG5h" value="definition" />
        <node concept="3Tqbb2" id="3$Xa1eBcKKs" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="3cqZAl" id="3$Xa1eBcKKt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3$Xa1eBdq1t" role="13h7CS">
      <property role="TrG5h" value="isAway" />
      <ref role="13i0hy" to="89jy:3$Xa1eBdmCd" resolve="isAway" />
      <node concept="3Tm1VV" id="3$Xa1eBdq1u" role="1B3o_S" />
      <node concept="3clFbS" id="3$Xa1eBdq1x" role="3clF47">
        <node concept="3clFbF" id="3$Xa1eBdqbC" role="3cqZAp">
          <node concept="2OqwBi" id="3$Xa1eBdqq6" role="3clFbG">
            <node concept="13iPFW" id="3$Xa1eBdqb_" role="2Oq$k0" />
            <node concept="3TrcHB" id="3$Xa1eBdqEP" role="2OqNvi">
              <ref role="3TsBF5" to="cdmc:3VR5nzl2gC8" resolve="away" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3$Xa1eBdq1y" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3$Xa1eBdqI0" role="13h7CS">
      <property role="TrG5h" value="getDefinition" />
      <ref role="13i0hy" to="89jy:3$Xa1eBdmHX" resolve="getDefinition" />
      <node concept="3Tm1VV" id="3$Xa1eBdqI1" role="1B3o_S" />
      <node concept="3clFbS" id="3$Xa1eBdqI4" role="3clF47">
        <node concept="3clFbF" id="3$Xa1eBdqOK" role="3cqZAp">
          <node concept="2OqwBi" id="3$Xa1eBdr22" role="3clFbG">
            <node concept="13iPFW" id="3$Xa1eBdqOJ" role="2Oq$k0" />
            <node concept="3TrEf2" id="3$Xa1eBdrje" role="2OqNvi">
              <ref role="3Tt5mk" to="cdmc:2ojFC2JaTYZ" resolve="claimDefinition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3$Xa1eBdqI5" role="3clF45">
        <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="75La0fJ$_7M">
    <property role="3GE5qa" value="entities" />
    <ref role="13h7C2" to="cdmc:2ojFC2Jc4iw" resolve="Warrant" />
    <node concept="13hLZK" id="75La0fJ$_7N" role="13h7CW">
      <node concept="3clFbS" id="75La0fJ$_7O" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="75La0fJ$_7X" role="13h7CS">
      <property role="TrG5h" value="isSourceOfSpecialConnections" />
      <ref role="13i0hy" to="89jy:7TjUbLQ7E1K" resolve="isSourceOfSpecialConnections" />
      <node concept="3Tm1VV" id="75La0fJ$_7Y" role="1B3o_S" />
      <node concept="3clFbS" id="75La0fJ$_83" role="3clF47">
        <node concept="3clFbF" id="75La0fJ$_hO" role="3cqZAp">
          <node concept="3clFbT" id="75La0fJ$_hN" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="75La0fJ$_84" role="3clF45" />
    </node>
    <node concept="13i0hz" id="75La0fJ$_i7" role="13h7CS">
      <property role="TrG5h" value="isTargetOfSpecialConnections" />
      <ref role="13i0hy" to="89jy:7TjUbLQ7DYX" resolve="isTargetOfSpecialConnections" />
      <node concept="3Tm1VV" id="75La0fJ$_i8" role="1B3o_S" />
      <node concept="3clFbS" id="75La0fJ$_id" role="3clF47">
        <node concept="3clFbF" id="75La0fJ$_s4" role="3cqZAp">
          <node concept="3clFbT" id="75La0fJ$_s3" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="75La0fJ$_ie" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4G_iuUEcvEB">
    <property role="3GE5qa" value="connection" />
    <ref role="13h7C2" to="cdmc:2ojFC2JbGgP" resolve="Connection" />
    <node concept="13i0hz" id="4G_iuUEcu_V" role="13h7CS">
      <property role="TrG5h" value="getUpstreamElement" />
      <ref role="13i0hy" to="89jy:4G_iuUEct$e" resolve="getUpstreamElement" />
      <node concept="3Tm1VV" id="4G_iuUEcu_W" role="1B3o_S" />
      <node concept="3clFbS" id="4G_iuUEcu_Z" role="3clF47">
        <node concept="3clFbF" id="4G_iuUEcuAw" role="3cqZAp">
          <node concept="2OqwBi" id="4G_iuUEcuKp" role="3clFbG">
            <node concept="13iPFW" id="4G_iuUEcuAv" role="2Oq$k0" />
            <node concept="3TrEf2" id="4G_iuUEeprr" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4G_iuUEcuA0" role="3clF45">
        <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
    </node>
    <node concept="13i0hz" id="4G_iuUEcuA1" role="13h7CS">
      <property role="TrG5h" value="getDownstreamElement" />
      <ref role="13i0hy" to="89jy:4G_iuUEcuhm" resolve="getDownstreamElement" />
      <node concept="3Tm1VV" id="4G_iuUEcuA2" role="1B3o_S" />
      <node concept="3clFbS" id="4G_iuUEcuA5" role="3clF47">
        <node concept="3clFbF" id="4G_iuUEcv2k" role="3cqZAp">
          <node concept="2OqwBi" id="4G_iuUEcvcd" role="3clFbG">
            <node concept="13iPFW" id="4G_iuUEcv2j" role="2Oq$k0" />
            <node concept="3TrEf2" id="4G_iuUEepDb" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4G_iuUEcuA6" role="3clF45">
        <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
    </node>
    <node concept="13i0hz" id="4G_iuUEcEsQ" role="13h7CS">
      <property role="TrG5h" value="setDownstreamElement" />
      <ref role="13i0hy" to="89jy:4G_iuUEcCKJ" resolve="setDownstreamElement" />
      <node concept="3Tm1VV" id="4G_iuUEcEsR" role="1B3o_S" />
      <node concept="3clFbS" id="4G_iuUEcEsW" role="3clF47">
        <node concept="3clFbF" id="4G_iuUEcEwi" role="3cqZAp">
          <node concept="37vLTI" id="4G_iuUEcF1L" role="3clFbG">
            <node concept="37vLTw" id="4G_iuUEcF6J" role="37vLTx">
              <ref role="3cqZAo" node="4G_iuUEcEsX" resolve="downstream" />
            </node>
            <node concept="2OqwBi" id="4G_iuUEcEDE" role="37vLTJ">
              <node concept="13iPFW" id="4G_iuUEcEwh" role="2Oq$k0" />
              <node concept="3TrEf2" id="4G_iuUEeITN" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4G_iuUEcEsX" role="3clF46">
        <property role="TrG5h" value="downstream" />
        <node concept="3Tqbb2" id="4G_iuUEcEsY" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="3cqZAl" id="4G_iuUEcEsZ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4G_iuUEcvEC" role="13h7CW">
      <node concept="3clFbS" id="4G_iuUEcvED" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2FavYGvI$DY">
    <ref role="13h7C2" to="cdmc:2FavYGvF_i5" resolve="CAEStructure" />
    <node concept="13hLZK" id="2FavYGvI$DZ" role="13h7CW">
      <node concept="3clFbS" id="2FavYGvI$E0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2FavYGvI$Eh" role="13h7CS">
      <property role="TrG5h" value="shouldAllowContent" />
      <ref role="13i0hy" to="89jy:2FavYGvFEgW" resolve="shouldAllowContent" />
      <node concept="3Tm1VV" id="2FavYGvI$Ek" role="1B3o_S" />
      <node concept="3clFbS" id="2FavYGvI$Et" role="3clF47">
        <node concept="3clFbF" id="2FavYGvI$E_" role="3cqZAp">
          <node concept="2OqwBi" id="2FavYGvI_Ft" role="3clFbG">
            <node concept="37vLTw" id="2FavYGvI_3e" role="2Oq$k0">
              <ref role="3cqZAo" node="2FavYGvI$Eu" resolve="c" />
            </node>
            <node concept="2Zo12i" id="2FavYGvIAs7" role="2OqNvi">
              <node concept="chp4Y" id="2FavYGvIAzk" role="2Zo12j">
                <ref role="cht4Q" to="cdmc:2ojFC2JaRng" resolve="CAEArgumentElementBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2FavYGvI$Eu" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="2FavYGvI$Ev" role="1tU5fm">
          <ref role="3bZ5Sy" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="10P_77" id="2FavYGvI$Ew" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2FavYGvI$EA" role="13h7CS">
      <property role="TrG5h" value="computePaletteEntries" />
      <ref role="13i0hy" to="89jy:2FavYGvFRmL" resolve="computePaletteEntries" />
      <node concept="3Tm1VV" id="2FavYGvI$EB" role="1B3o_S" />
      <node concept="3clFbS" id="2FavYGvI$EL" role="3clF47">
        <node concept="3clFbF" id="2FavYGvIAAe" role="3cqZAp">
          <node concept="2ShNRf" id="2FavYGvIAA2" role="3clFbG">
            <node concept="Tc6Ow" id="2FavYGvIAVQ" role="2ShVmc">
              <node concept="3uibUv" id="2FavYGvIAXM" role="HW$YZ">
                <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2FavYGvI$EM" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="2FavYGvI$EN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="_YKpA" id="2FavYGvI$EO" role="3clF45">
        <node concept="3uibUv" id="2FavYGvI$EP" role="_ZDj9">
          <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
        </node>
      </node>
    </node>
  </node>
</model>

