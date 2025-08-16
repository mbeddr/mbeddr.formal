<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:903c7c4a-e193-42ca-84d5-a7df7527ae37(com.mbeddr.formal.safety.tutorial.linters._200_specific_linters)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="7223240310078271419" name="org.mpsqa.lint.generic.structure.ILinterResultsContainer" flags="ngI" index="3dgnlL">
        <property id="7223240310078527797" name="failOnlyOnNewResults" index="3dJkfZ" />
        <child id="7223240310078271420" name="violations" index="3dgnlQ" />
      </concept>
      <concept id="7223240310078271416" name="org.mpsqa.lint.generic.structure.ResultEntry" flags="ng" index="3dgnlM">
        <property id="7223240310078271417" name="result" index="3dgnlN" />
        <property id="8230153551040655111" name="resultNodeModelId" index="3qxsSb" />
        <property id="8230153551040654991" name="resultNodeId" index="3qxsY3" />
      </concept>
      <concept id="2555875871752198907" name="org.mpsqa.lint.generic.structure.ConceptFunctionParameter_MPSProject" flags="ng" index="1MG55F" />
      <concept id="2555875871751836213" name="org.mpsqa.lint.generic.structure.CheckableScript" flags="ng" index="1MIHA_">
        <child id="1716492013482699988" name="check" index="14J5yK" />
        <child id="2555875871751847640" name="documentation" index="1MIJl8" />
      </concept>
      <concept id="2555875871751904530" name="org.mpsqa.lint.generic.structure.GenericCheckingFunction" flags="ig" index="1MIXq2" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1MIHA_" id="1Z2RqhPJEX2">
    <property role="TrG5h" value="each_gsn_diagram_has_a_documentation" />
    <property role="3dJkfZ" value="true" />
    <node concept="1Pa9Pv" id="1Z2RqhPJEX3" role="1MIJl8">
      <node concept="1PaTwC" id="1Z2RqhPJEX4" role="1PaQFQ">
        <node concept="3oM_SD" id="1Z2RqhPJEX5" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="1Z2RqhPJEX6" role="1PaTwD">
          <property role="3oM_SC" value="linter" />
        </node>
        <node concept="3oM_SD" id="1Z2RqhPJEX8" role="1PaTwD">
          <property role="3oM_SC" value="checks" />
        </node>
        <node concept="3oM_SD" id="1Z2RqhPJEX9" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1Z2RqhPJEXa" role="1PaTwD">
          <property role="3oM_SC" value="each" />
        </node>
        <node concept="3oM_SD" id="1Z2RqhPJEXb" role="1PaTwD">
          <property role="3oM_SC" value="GSN" />
        </node>
        <node concept="3oM_SD" id="1Z2RqhPJEXc" role="1PaTwD">
          <property role="3oM_SC" value="diagram" />
        </node>
        <node concept="3oM_SD" id="1Z2RqhPJEXd" role="1PaTwD">
          <property role="3oM_SC" value="has" />
        </node>
        <node concept="3oM_SD" id="1Z2RqhPJEXe" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1Z2RqhPJEXf" role="1PaTwD">
          <property role="3oM_SC" value="documentation." />
        </node>
      </node>
      <node concept="1PaTwC" id="1Z2RqhPJEXh" role="1PaQFQ">
        <node concept="3oM_SD" id="1Z2RqhPJEXg" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1Z2RqhPJEXD" role="1PaQFQ">
        <node concept="3oM_SD" id="1Z2RqhPJEXC" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="1Z2RqhPKhLy" role="1PaTwD">
          <property role="3oM_SC" value="GoalStructure" />
        </node>
        <node concept="3oM_SD" id="1Z2RqhPKhLw" role="1PaTwD">
          <property role="3oM_SC" value="nodes" />
        </node>
        <node concept="3oM_SD" id="1Z2RqhPKhLz" role="1PaTwD">
          <property role="3oM_SC" value="without" />
        </node>
        <node concept="3oM_SD" id="1Z2RqhPKhL$" role="1PaTwD">
          <property role="3oM_SC" value="documentation" />
        </node>
        <node concept="3oM_SD" id="1Z2RqhPKhL_" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1Z2RqhPKhLA" role="1PaTwD">
          <property role="3oM_SC" value="temporary" />
        </node>
        <node concept="3oM_SD" id="1Z2RqhPKhLB" role="1PaTwD">
          <property role="3oM_SC" value="whitelisted." />
        </node>
      </node>
    </node>
    <node concept="1MIXq2" id="1Z2RqhPJHCY" role="14J5yK">
      <node concept="3clFbS" id="1Z2RqhPJHCZ" role="2VODD2">
        <node concept="3cpWs8" id="1Z2RqhPJHEV" role="3cqZAp">
          <node concept="3cpWsn" id="1Z2RqhPJHEY" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="1Z2RqhPJHET" role="1tU5fm">
              <node concept="3uibUv" id="1Z2RqhPJHGY" role="_ZDj9">
                <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                <node concept="17QB3L" id="1Z2RqhPJHLp" role="11_B2D" />
                <node concept="3Tqbb2" id="1Z2RqhPJHQ6" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="1Z2RqhPJHZ4" role="33vP2m">
              <node concept="Tc6Ow" id="1Z2RqhPJRWH" role="2ShVmc">
                <node concept="3uibUv" id="1Z2RqhPJSKz" role="HW$YZ">
                  <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                  <node concept="17QB3L" id="1Z2RqhPJSK$" role="11_B2D" />
                  <node concept="3Tqbb2" id="1Z2RqhPJSK_" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Z2RqhPJS1x" role="3cqZAp" />
        <node concept="L3pyB" id="1Z2RqhPJV$j" role="3cqZAp">
          <node concept="3clFbS" id="1Z2RqhPJV$l" role="L3pyw">
            <node concept="2Gpval" id="1Z2RqhPK0yj" role="3cqZAp">
              <node concept="2GrKxI" id="1Z2RqhPK0yk" role="2Gsz3X">
                <property role="TrG5h" value="gs" />
              </node>
              <node concept="qVDSY" id="1Z2RqhPK0_j" role="2GsD0m">
                <node concept="chp4Y" id="1Z2RqhPK0CE" role="qVDSX">
                  <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                </node>
              </node>
              <node concept="3clFbS" id="1Z2RqhPK0ym" role="2LFqv$">
                <node concept="3clFbJ" id="1Z2RqhPK0G2" role="3cqZAp">
                  <node concept="2OqwBi" id="1Z2RqhPK3XM" role="3clFbw">
                    <node concept="2OqwBi" id="1Z2RqhPK0Xs" role="2Oq$k0">
                      <node concept="2GrUjf" id="1Z2RqhPK0HG" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Z2RqhPK0yk" resolve="gs" />
                      </node>
                      <node concept="3TrEf2" id="1Z2RqhPK3Ee" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:336$aoT$ZLb" resolve="documentation" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="1Z2RqhPK4ou" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="1Z2RqhPK0G4" role="3clFbx">
                    <node concept="3clFbF" id="1Z2RqhPK4vc" role="3cqZAp">
                      <node concept="2OqwBi" id="1Z2RqhPK5Cw" role="3clFbG">
                        <node concept="37vLTw" id="1Z2RqhPK4vb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Z2RqhPJHEY" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="1Z2RqhPK87I" role="2OqNvi">
                          <node concept="2ShNRf" id="1Z2RqhPK8cG" role="25WWJ7">
                            <node concept="1pGfFk" id="1Z2RqhPK8G1" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                              <node concept="17QB3L" id="1Z2RqhPK8Qk" role="1pMfVU" />
                              <node concept="3Tqbb2" id="1Z2RqhPK92N" role="1pMfVU" />
                              <node concept="3cpWs3" id="1Z2RqhPKaBi" role="37wK5m">
                                <node concept="2OqwBi" id="1Z2RqhPKbfk" role="3uHU7w">
                                  <node concept="2GrUjf" id="1Z2RqhPKaG$" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1Z2RqhPK0yk" resolve="gs" />
                                  </node>
                                  <node concept="3TrcHB" id="1Z2RqhPKc7z" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1Z2RqhPK9dl" role="3uHU7B">
                                  <property role="Xl_RC" value="goal structure does not have documentation set " />
                                </node>
                              </node>
                              <node concept="2GrUjf" id="1Z2RqhPKcOK" role="37wK5m">
                                <ref role="2Gs0qQ" node="1Z2RqhPK0yk" resolve="gs" />
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
          <node concept="1MG55F" id="1Z2RqhPJVGO" role="L3pyr" />
        </node>
        <node concept="3clFbH" id="1Z2RqhPK0q4" role="3cqZAp" />
        <node concept="3clFbF" id="1Z2RqhPJS3N" role="3cqZAp">
          <node concept="37vLTw" id="1Z2RqhPJS3L" role="3clFbG">
            <ref role="3cqZAo" node="1Z2RqhPJHEY" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhGT" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set Argument over Hazards" />
      <property role="3qxsY3" value="5398198160032386702" />
      <property role="3qxsSb" value="r:a5eafefc-bb6b-4a97-af32-8fcb507c8874(_010_features._060_assurance_case_fragments_reuse_gsn)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhGU" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set Component Is Correctly Implemented" />
      <property role="3qxsY3" value="9296093160669025" />
      <property role="3qxsSb" value="r:a5eafefc-bb6b-4a97-af32-8fcb507c8874(_010_features._060_assurance_case_fragments_reuse_gsn)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhGV" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set Component Is Correctly Implemented Structure" />
      <property role="3qxsY3" value="9296093161809895" />
      <property role="3qxsSb" value="r:a5eafefc-bb6b-4a97-af32-8fcb507c8874(_010_features._060_assurance_case_fragments_reuse_gsn)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhGW" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set HARA Reusable Entities" />
      <property role="3qxsY3" value="9296093164482950" />
      <property role="3qxsSb" value="r:f7c95df2-f519-48c0-b59a-d1876c6eb1f2(_010_features._060_assurance_case_fragments_reuse_cae)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhGX" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set High-level Safety Argumentation Structure" />
      <property role="3qxsY3" value="2269109249150592349" />
      <property role="3qxsSb" value="r:28d45899-cb06-44a2-a245-407cc7013b3d(_100_examples._010_charging_cable._010_safe_charging_cable)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhGY" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set High-level Safety Argumentation Structure" />
      <property role="3qxsY3" value="4312077340876081148" />
      <property role="3qxsSb" value="r:0a67385e-17ec-4148-b1f8-83ce752e9242(_100_examples._030_adas._010_intersection_handling.ihs)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhGZ" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set OASCF_G2.1" />
      <property role="3qxsY3" value="3278046653082233208" />
      <property role="3qxsSb" value="r:213069bd-fd84-40a4-9b1e-d0c37c47cec2(_200_autonomy_safety_arguments_catalogue._010_oascf)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhH0" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set OASCF_G2.2" />
      <property role="3qxsY3" value="3278046653082233342" />
      <property role="3qxsSb" value="r:213069bd-fd84-40a4-9b1e-d0c37c47cec2(_200_autonomy_safety_arguments_catalogue._010_oascf)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhH1" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set OASCF_G2.3 " />
      <property role="3qxsY3" value="3278046653082233740" />
      <property role="3qxsSb" value="r:213069bd-fd84-40a4-9b1e-d0c37c47cec2(_200_autonomy_safety_arguments_catalogue._010_oascf)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhH2" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set Process Level Reusable Entities" />
      <property role="3qxsY3" value="9296093161900475" />
      <property role="3qxsSb" value="r:a5eafefc-bb6b-4a97-af32-8fcb507c8874(_010_features._060_assurance_case_fragments_reuse_gsn)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhH3" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set Risk-based Argumentation Structure" />
      <property role="3qxsY3" value="2269109249150587313" />
      <property role="3qxsSb" value="r:28d45899-cb06-44a2-a245-407cc7013b3d(_100_examples._010_charging_cable._010_safe_charging_cable)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhH4" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set Safety Requirements Are Well Defined" />
      <property role="3qxsY3" value="9296093164482663" />
      <property role="3qxsSb" value="r:f7c95df2-f519-48c0-b59a-d1876c6eb1f2(_010_features._060_assurance_case_fragments_reuse_cae)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhH5" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _000_confidence_for_ACP_01" />
      <property role="3qxsY3" value="5226663767998840435" />
      <property role="3qxsSb" value="r:673faf0d-da02-4e5a-ac7c-ad9d426404e9(_010_features._050_structured_assurance_cases)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhH6" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _010_CEM_TOP" />
      <property role="3qxsY3" value="4640341350606888979" />
      <property role="3qxsSb" value="r:71969134-b79e-493c-83c4-b334a6985db2(_100_examples._030_adas._020_automated_evasion_maneuver._100_safety_case)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhH7" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _010_pattern_instantiation" />
      <property role="3qxsY3" value="9296093161809701" />
      <property role="3qxsSb" value="r:a5eafefc-bb6b-4a97-af32-8fcb507c8874(_010_features._060_assurance_case_fragments_reuse_gsn)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhH8" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _010_pattern_instantiation" />
      <property role="3qxsY3" value="3083417542719960284" />
      <property role="3qxsSb" value="r:f7c95df2-f519-48c0-b59a-d1876c6eb1f2(_010_features._060_assurance_case_fragments_reuse_cae)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhH9" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _010_uber_atg_safety_case_original" />
      <property role="3qxsY3" value="7594183175664442038" />
      <property role="3qxsSb" value="r:a798ee9a-3e4a-45a8-bc41-b679d66034f7(_500_real_world_examples._010_uber_atg_safety_case)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHa" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _011_plain_text_cae" />
      <property role="3qxsY3" value="3083417542719960282" />
      <property role="3qxsSb" value="r:673faf0d-da02-4e5a-ac7c-ad9d426404e9(_010_features._050_structured_assurance_cases)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHb" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _015_cross_referencing_goal_structure" />
      <property role="3qxsY3" value="1807439458653961896" />
      <property role="3qxsSb" value="r:2e09a14b-a758-4d9c-8de6-b6ce4037b644(_010_features._051_structured_assurance_cases_doc)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHc" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _020_CEM_LEVEL3_01_TOP" />
      <property role="3qxsY3" value="4640341350606889830" />
      <property role="3qxsSb" value="r:71969134-b79e-493c-83c4-b334a6985db2(_100_examples._030_adas._020_automated_evasion_maneuver._100_safety_case)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHd" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _020_CEM_LEVEL3_02_COLLISION" />
      <property role="3qxsY3" value="4640341350606984298" />
      <property role="3qxsSb" value="r:71969134-b79e-493c-83c4-b334a6985db2(_100_examples._030_adas._020_automated_evasion_maneuver._100_safety_case)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHe" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _020_CEM_LEVEL3_03_COLLISION_NEIGH_LANE" />
      <property role="3qxsY3" value="4640341350607047421" />
      <property role="3qxsSb" value="r:71969134-b79e-493c-83c4-b334a6985db2(_100_examples._030_adas._020_automated_evasion_maneuver._100_safety_case)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHf" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _020_assurance_case_linked_to_SPIs" />
      <property role="3qxsY3" value="8167109972756403150" />
      <property role="3qxsSb" value="r:3df64c2c-5d66-42f0-86ae-b6824b802d56(_010_features._090_assurance_cases_linked_to_runtime)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHg" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _020_library_entities_reuse" />
      <property role="3qxsY3" value="9296093162106621" />
      <property role="3qxsSb" value="r:a5eafefc-bb6b-4a97-af32-8fcb507c8874(_010_features._060_assurance_case_fragments_reuse_gsn)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHh" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _020_patterns_instantiated_from_library" />
      <property role="3qxsY3" value="3804072175782964243" />
      <property role="3qxsSb" value="r:673faf0d-da02-4e5a-ac7c-ad9d426404e9(_010_features._050_structured_assurance_cases)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHi" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _030_confidence_dempster_schafer_evidence_annotated_with_confidence" />
      <property role="3qxsY3" value="4875591165528440382" />
      <property role="3qxsSb" value="r:673faf0d-da02-4e5a-ac7c-ad9d426404e9(_010_features._050_structured_assurance_cases)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHj" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _031_confidence_dempster_schafer_confidence_as_specification" />
      <property role="3qxsY3" value="6855128169208619435" />
      <property role="3qxsSb" value="r:673faf0d-da02-4e5a-ac7c-ad9d426404e9(_010_features._050_structured_assurance_cases)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHk" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _040_confidence_assurance_claim_points" />
      <property role="3qxsY3" value="5226663767998838993" />
      <property role="3qxsSb" value="r:673faf0d-da02-4e5a-ac7c-ad9d426404e9(_010_features._050_structured_assurance_cases)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHl" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _050_linking_solutions_to_external_documents" />
      <property role="3qxsY3" value="2191446824204406726" />
      <property role="3qxsSb" value="r:673faf0d-da02-4e5a-ac7c-ad9d426404e9(_010_features._050_structured_assurance_cases)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHm" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _051_cae_linking_evidence_to_external_ressources" />
      <property role="3qxsY3" value="3083417542719960283" />
      <property role="3qxsSb" value="r:673faf0d-da02-4e5a-ac7c-ad9d426404e9(_010_features._050_structured_assurance_cases)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHn" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _060_linking_solutions_to_external_tools" />
      <property role="3qxsY3" value="4290037939732979861" />
      <property role="3qxsSb" value="r:673faf0d-da02-4e5a-ac7c-ad9d426404e9(_010_features._050_structured_assurance_cases)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHo" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _100_Known_Issues" />
      <property role="3qxsY3" value="3765776986141983427" />
      <property role="3qxsSb" value="r:c96b4f15-9a2f-4e1a-801a-5f4a74c6f75a(_010_features._080_assurance_cases_linked_to_jira)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHp" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _100_compliance_argument_to_iso26262" />
      <property role="3qxsY3" value="1639692281460263192" />
      <property role="3qxsSb" value="r:673faf0d-da02-4e5a-ac7c-ad9d426404e9(_010_features._050_structured_assurance_cases)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHq" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _100_top_level" />
      <property role="3qxsY3" value="1639692281461090016" />
      <property role="3qxsSb" value="r:98d3bb28-1ea3-4ba1-948d-f2fe642f21b2(_010_features._070_assurance_cases_linked_to_artifacts_models)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHr" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _100_top_level_safety_argumentation" />
      <property role="3qxsY3" value="467505803006552015" />
      <property role="3qxsSb" value="r:28d45899-cb06-44a2-a245-407cc7013b3d(_100_examples._010_charging_cable._010_safe_charging_cable)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHs" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _100_toplevel_safety_arg_pattern" />
      <property role="3qxsY3" value="1815533762704354891" />
      <property role="3qxsSb" value="r:c5a55244-77a5-42ce-8f29-e1a72cf99b7f(_010_features._100_checkable_assurance_demo)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHt" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _400_acc_safety_case" />
      <property role="3qxsY3" value="3578930262506980866" />
      <property role="3qxsSb" value="r:6df6dea3-0ed6-4204-928b-52b619b721ef(_100_examples._020_adas_students_lab._020_safe_acc)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHu" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _401_safety_goals_camera_and_image_processing" />
      <property role="3qxsY3" value="812230229148705497" />
      <property role="3qxsSb" value="r:dd5bd7c0-777e-4df6-8e2d-9a855cc2e96b(_100_examples._020_adas_students_lab._010_safe_lane_keeping)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHv" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _402_eb_safety_case" />
      <property role="3qxsY3" value="2345852163564437866" />
      <property role="3qxsSb" value="r:00435d79-77fb-49f0-87b5-fa7239ab0856(_100_examples._020_adas_students_lab._030_safe_emergency_break)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHw" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _402_safety_goals_LKA_controller" />
      <property role="3qxsY3" value="2919154596749580781" />
      <property role="3qxsSb" value="r:dd5bd7c0-777e-4df6-8e2d-9a855cc2e96b(_100_examples._020_adas_students_lab._010_safe_lane_keeping)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHx" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _410_acc_redundancy_argumentation" />
      <property role="3qxsY3" value="2876304624805743065" />
      <property role="3qxsSb" value="r:6df6dea3-0ed6-4204-928b-52b619b721ef(_100_examples._020_adas_students_lab._020_safe_acc)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHy" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _670_ihs_high_level_safety_argumentation" />
      <property role="3qxsY3" value="4312077340876081145" />
      <property role="3qxsSb" value="r:0a67385e-17ec-4148-b1f8-83ce752e9242(_100_examples._030_adas._010_intersection_handling.ihs)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHz" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set _671_ihs_risk_based_argumentation" />
      <property role="3qxsY3" value="4312077340876080856" />
      <property role="3qxsSb" value="r:0a67385e-17ec-4148-b1f8-83ce752e9242(_100_examples._030_adas._010_intersection_handling.ihs)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhH$" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_ACC_1000" />
      <property role="3qxsY3" value="5552107007303644970" />
      <property role="3qxsSb" value="r:30cdac03-e811-43cd-82ca-13504f44d7c5(_500_real_world_examples._020_acc_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhH_" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_ACC_2000" />
      <property role="3qxsY3" value="5552107007303646319" />
      <property role="3qxsSb" value="r:30cdac03-e811-43cd-82ca-13504f44d7c5(_500_real_world_examples._020_acc_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHA" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_ACC_3000" />
      <property role="3qxsY3" value="5552107007303645825" />
      <property role="3qxsSb" value="r:30cdac03-e811-43cd-82ca-13504f44d7c5(_500_real_world_examples._020_acc_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHB" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_ACC_4000" />
      <property role="3qxsY3" value="5552107007303646088" />
      <property role="3qxsSb" value="r:30cdac03-e811-43cd-82ca-13504f44d7c5(_500_real_world_examples._020_acc_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHC" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.1" />
      <property role="3qxsY3" value="1407763653678558296" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHD" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.1.1.1" />
      <property role="3qxsY3" value="1407763653678981063" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHE" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.1.1.2" />
      <property role="3qxsY3" value="1407763653678982413" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHF" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.1.1.3" />
      <property role="3qxsY3" value="1407763653678983639" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHG" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.1.1.4" />
      <property role="3qxsY3" value="1407763653678984741" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHH" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.1.1.5" />
      <property role="3qxsY3" value="1407763653678985711" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHI" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.1.1.6" />
      <property role="3qxsY3" value="1407763653678986477" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHJ" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.1.1.7" />
      <property role="3qxsY3" value="1407763653678987119" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHK" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.1.1.8" />
      <property role="3qxsY3" value="1407763653678987569" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHL" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.1.1.9" />
      <property role="3qxsY3" value="1407763653678987903" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHM" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.2" />
      <property role="3qxsY3" value="1407763653678572054" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHN" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.2.1.1" />
      <property role="3qxsY3" value="1407763653678991970" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHO" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.2.1.10" />
      <property role="3qxsY3" value="1407763653679012912" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHP" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.2.1.2" />
      <property role="3qxsY3" value="1407763653678994736" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHQ" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.2.1.3" />
      <property role="3qxsY3" value="1407763653678997410" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHR" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.2.1.4" />
      <property role="3qxsY3" value="1407763653679000036" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHS" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.2.1.5" />
      <property role="3qxsY3" value="1407763653679002422" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHT" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.2.1.6" />
      <property role="3qxsY3" value="1407763653679004712" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHU" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.2.1.7" />
      <property role="3qxsY3" value="1407763653679006910" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHV" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.2.1.8" />
      <property role="3qxsY3" value="1407763653679009000" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHW" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.2.1.9" />
      <property role="3qxsY3" value="1407763653679011006" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHX" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.2.2.1" />
      <property role="3qxsY3" value="1407763653679014774" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHY" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.2.2.2" />
      <property role="3qxsY3" value="1407763653679016612" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhHZ" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.2.2.3" />
      <property role="3qxsY3" value="1407763653679017998" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhI0" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.2.2.4" />
      <property role="3qxsY3" value="1407763653679019104" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhI1" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.2.2.5" />
      <property role="3qxsY3" value="1407763653679019938" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhI2" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.2.2.6" />
      <property role="3qxsY3" value="1407763653679020504" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhI3" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.2.2.7" />
      <property role="3qxsY3" value="1407763653679020874" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhI4" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.3" />
      <property role="3qxsY3" value="1407763653678584536" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhI5" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.3.1.1" />
      <property role="3qxsY3" value="6863976235433866941" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhI6" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.3.1.2" />
      <property role="3qxsY3" value="6863976235433868675" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhI7" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.3.1.3" />
      <property role="3qxsY3" value="6863976235433870353" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhI8" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.3.1.4.1.1" />
      <property role="3qxsY3" value="6863976235433871995" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhI9" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.3.1.4.1.2" />
      <property role="3qxsY3" value="6863976235433873545" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIa" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.3.1.4.1.3" />
      <property role="3qxsY3" value="6863976235433875075" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIb" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.3.1.4.1.4" />
      <property role="3qxsY3" value="6863976235433876593" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIc" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.3.1.4.1.5" />
      <property role="3qxsY3" value="6863976235433877987" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhId" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.3.1.4.1.6" />
      <property role="3qxsY3" value="6863976235433879201" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIe" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.3.1.4.1.7" />
      <property role="3qxsY3" value="6863976235433880095" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIf" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.3.1.4.1.8" />
      <property role="3qxsY3" value="6863976235433880569" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIg" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.3.1.4.1.9" />
      <property role="3qxsY3" value="6863976235433880983" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIh" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.3.1.5" />
      <property role="3qxsY3" value="6863976235433881369" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIi" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.3.1.6" />
      <property role="3qxsY3" value="6863976235433881647" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIj" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.4" />
      <property role="3qxsY3" value="1407763653678594270" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIk" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.4.1" />
      <property role="3qxsY3" value="6863976235433925669" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIl" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.4.1.1" />
      <property role="3qxsY3" value="6863976235433919610" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIm" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.4.1.4" />
      <property role="3qxsY3" value="6863976235433921117" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIn" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.4.1.9" />
      <property role="3qxsY3" value="6863976235433921647" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIo" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.4.2" />
      <property role="3qxsY3" value="6863976235433922085" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIp" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.4.3" />
      <property role="3qxsY3" value="6863976235433922427" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIq" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G1.5" />
      <property role="3qxsY3" value="1407763653678602316" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIr" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G2.1.1" />
      <property role="3qxsY3" value="1407763653678609846" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIs" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G2.1.1.1" />
      <property role="3qxsY3" value="6863976235433952328" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIt" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G2.1.1.2" />
      <property role="3qxsY3" value="6863976235433953614" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIu" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G2.1.1.3" />
      <property role="3qxsY3" value="6863976235433954844" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIv" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G2.1.1.4" />
      <property role="3qxsY3" value="6863976235433955978" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIw" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G2.1.1.5" />
      <property role="3qxsY3" value="6863976235433956832" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIx" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G2.1.1.6" />
      <property role="3qxsY3" value="6863976235433957322" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIy" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G2.1.2" />
      <property role="3qxsY3" value="1407763653678617308" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIz" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G2.1.3" />
      <property role="3qxsY3" value="1407763653678623530" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhI$" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G3.1" />
      <property role="3qxsY3" value="1407763653678629516" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhI_" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G3.2" />
      <property role="3qxsY3" value="1407763653678632690" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIA" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G3.3.1" />
      <property role="3qxsY3" value="1407763653678635832" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIB" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G3.3.2" />
      <property role="3qxsY3" value="1407763653678638446" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIC" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G3.4.1" />
      <property role="3qxsY3" value="1407763653678640716" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhID" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G3.4.2" />
      <property role="3qxsY3" value="1407763653678642970" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIE" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G4.1 " />
      <property role="3qxsY3" value="1407763653678644872" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIF" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G4.2" />
      <property role="3qxsY3" value="1407763653678646718" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIG" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G4.3" />
      <property role="3qxsY3" value="1407763653678648196" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIH" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G5.1.1" />
      <property role="3qxsY3" value="1407763653678649478" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhII" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G5.1.2" />
      <property role="3qxsY3" value="1407763653678650424" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIJ" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G5.1.3" />
      <property role="3qxsY3" value="1407763653678651082" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIK" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set extract_from_G5.1.4" />
      <property role="3qxsY3" value="1407763653678651592" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKhIL" role="3dgnlQ">
      <property role="3dgnlN" value="goal structure does not have documentation set null" />
      <property role="3qxsY3" value="1094571097533420733" />
      <property role="3qxsSb" value="r:673faf0d-da02-4e5a-ac7c-ad9d426404e9(_010_features._050_structured_assurance_cases)" />
    </node>
  </node>
</model>

