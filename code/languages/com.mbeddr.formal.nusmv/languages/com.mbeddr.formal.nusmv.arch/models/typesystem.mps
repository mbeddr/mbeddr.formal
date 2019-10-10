<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09dcb7c7-5e18-448c-88a2-735928a4765e(com.mbeddr.formal.nusmv.arch.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="4" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="rvcq" ref="r:777f3caf-3907-41cd-9826-6ba1c5a1e8b9(com.mbeddr.formal.nusmv.arch.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="3MfS0vPBUhr">
    <property role="TrG5h" value="check_NoOutputParam" />
    <node concept="3clFbS" id="3MfS0vPBUhs" role="18ibNy">
      <node concept="3cpWs8" id="3MfS0vPBVdi" role="3cqZAp">
        <node concept="3cpWsn" id="3MfS0vPBVdj" role="3cpWs9">
          <property role="TrG5h" value="md" />
          <node concept="3Tqbb2" id="3MfS0vPBVdg" role="1tU5fm">
            <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
          </node>
          <node concept="2OqwBi" id="3MfS0vPBVdk" role="33vP2m">
            <node concept="1YBJjd" id="3MfS0vPBVdl" role="2Oq$k0">
              <ref role="1YBMHb" node="3MfS0vPBUmy" resolve="parameterRef" />
            </node>
            <node concept="2Xjw5R" id="3MfS0vPBVdm" role="2OqNvi">
              <node concept="1xMEDy" id="3MfS0vPBVdn" role="1xVPHs">
                <node concept="chp4Y" id="3MfS0vPBVdo" role="ri$Ld">
                  <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3MfS0vPBUny" role="3cqZAp">
        <node concept="2OqwBi" id="3MfS0vPC57S" role="3clFbw">
          <node concept="2OqwBi" id="3MfS0vPBVGc" role="2Oq$k0">
            <node concept="37vLTw" id="3MfS0vPBVdp" role="2Oq$k0">
              <ref role="3cqZAo" node="3MfS0vPBVdj" resolve="md" />
            </node>
            <node concept="2Rf3mk" id="3MfS0vPBZLF" role="2OqNvi">
              <node concept="1xMEDy" id="3MfS0vPBZLH" role="1xVPHs">
                <node concept="chp4Y" id="3MfS0vPC00c" role="ri$Ld">
                  <ref role="cht4Q" to="rvcq:5HwHP1Odz4y" resolve="Output" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3GX2aA" id="3MfS0vPCjAF" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="3MfS0vPBUn$" role="3clFbx">
          <node concept="3cpWs8" id="3MfS0vPCov9" role="3cqZAp">
            <node concept="3cpWsn" id="3MfS0vPCova" role="3cpWs9">
              <property role="TrG5h" value="abstractAssignments" />
              <node concept="2I9FWS" id="3MfS0vPCov8" role="1tU5fm">
                <ref role="2I9WkF" to="gioj:6NmtaR1UNOn" resolve="AbstractAssignment" />
              </node>
              <node concept="2OqwBi" id="3MfS0vPCovb" role="33vP2m">
                <node concept="37vLTw" id="3MfS0vPCovc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MfS0vPBVdj" resolve="md" />
                </node>
                <node concept="2Rf3mk" id="3MfS0vPCovd" role="2OqNvi">
                  <node concept="1xMEDy" id="3MfS0vPCove" role="1xVPHs">
                    <node concept="chp4Y" id="3MfS0vPCovf" role="ri$Ld">
                      <ref role="cht4Q" to="gioj:6NmtaR1UNOn" resolve="AbstractAssignment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3MfS0vPCozf" role="3cqZAp">
            <node concept="2GrKxI" id="3MfS0vPCozh" role="2Gsz3X">
              <property role="TrG5h" value="assig" />
            </node>
            <node concept="37vLTw" id="3MfS0vPCo$R" role="2GsD0m">
              <ref role="3cqZAo" node="3MfS0vPCova" resolve="abstractAssignments" />
            </node>
            <node concept="3clFbS" id="3MfS0vPCozl" role="2LFqv$">
              <node concept="2Gpval" id="3MfS0vPCAWr" role="3cqZAp">
                <node concept="2GrKxI" id="3MfS0vPCAWs" role="2Gsz3X">
                  <property role="TrG5h" value="assignedParam" />
                </node>
                <node concept="3clFbS" id="3MfS0vPCAWu" role="2LFqv$">
                  <node concept="2MkqsV" id="3MfS0vPCBHa" role="3cqZAp">
                    <node concept="Xl_RD" id="3MfS0vPCBHO" role="2MkJ7o">
                      <property role="Xl_RC" value="no writing of input parameters is allowed when the module has explicit outputs" />
                    </node>
                    <node concept="2GrUjf" id="3MfS0vPCCg9" role="2OEOjV">
                      <ref role="2Gs0qQ" node="3MfS0vPCAWs" resolve="assignedParam" />
                    </node>
                    <node concept="AMVWg" id="25dEoZdnGjh" role="lGtFl">
                      <property role="TrG5h" value="no_writing_of_input_parameters" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3MfS0vPCvPj" role="2GsD0m">
                  <node concept="2OqwBi" id="3MfS0vPCoKI" role="2Oq$k0">
                    <node concept="2GrUjf" id="3MfS0vPCo_I" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3MfS0vPCozh" resolve="assig" />
                    </node>
                    <node concept="3TrEf2" id="3MfS0vPCp3T" role="2OqNvi">
                      <ref role="3Tt5mk" to="gioj:6NmtaR1V30B" resolve="lhs" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="3MfS0vPCAyU" role="2OqNvi">
                    <node concept="1xMEDy" id="3MfS0vPCAyW" role="1xVPHs">
                      <node concept="chp4Y" id="3MfS0vPCAEm" role="ri$Ld">
                        <ref role="cht4Q" to="gioj:1IrBcRpiDGl" resolve="ParameterRef" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3MfS0vPCE1w" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3MfS0vPBUmy" role="1YuTPh">
      <property role="TrG5h" value="parameterRef" />
      <ref role="1YaFvo" to="gioj:1IrBcRpiDGl" resolve="ParameterRef" />
    </node>
  </node>
</model>

