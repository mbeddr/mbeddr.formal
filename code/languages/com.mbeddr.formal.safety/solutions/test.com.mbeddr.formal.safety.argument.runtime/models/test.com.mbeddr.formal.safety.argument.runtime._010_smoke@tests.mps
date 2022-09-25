<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3006db0b-ec77-43e1-ad87-343709117136(test.com.mbeddr.formal.safety.argument.runtime._010_smoke@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="546ac349-3106-438d-b92b-7d2ebfa2ade8" name="com.mbeddr.formal.safety.argument.runtime" version="0" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="3" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="p7rk" ref="r:67c63462-ea88-46dc-b31c-baa1d0218b8f(com.mbeddr.formal.safety.argument.runtime.pluginSolution.utils)" />
    <import index="nbuu" ref="r:d3d83931-eefd-4730-b0d1-738f46c08648(com.mbeddr.formal.safety.argument.runtime.plugin)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="vdvw" ref="r:0dab1cea-0da9-4395-bdbd-beac207923df(com.mbeddr.formal.safety.argument.runtime.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
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
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2XOHcx" id="4kPUbDDugfR">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.safety/" />
  </node>
  <node concept="1lH9Xt" id="56pBK14DQTG">
    <property role="TrG5h" value="_010_lifted_counter_evidence" />
    <node concept="1LZb2c" id="56pBK14DQU0" role="1SL9yI">
      <property role="TrG5h" value="_010_lifted_counter_evidence" />
      <node concept="3cqZAl" id="56pBK14DQU1" role="3clF45" />
      <node concept="3clFbS" id="56pBK14DQU2" role="3clF47">
        <node concept="3cpWs8" id="56pBK14EyoE" role="3cqZAp">
          <node concept="3cpWsn" id="56pBK14EyoF" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="56pBK14Eykk" role="1tU5fm" />
            <node concept="2OqwBi" id="56pBK14EyoG" role="33vP2m">
              <node concept="1Xw6AR" id="56pBK14EyoH" role="2Oq$k0">
                <node concept="1dCxOl" id="56pBK14EyoI" role="1XwpL7">
                  <property role="1XweGQ" value="r:46dc255d-8673-4522-a0fb-01dfde659855" />
                  <node concept="1j_P7g" id="56pBK14EyoJ" role="1j$8Uc">
                    <property role="1j_P7h" value="test.com.mbeddr.formal.safety.argument.runtime._010_smoke_testdata" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="56pBK14EyoK" role="2OqNvi">
                <node concept="2OqwBi" id="56pBK14ECmc" role="Vysub">
                  <node concept="1jxXqW" id="56pBK14EyoL" role="2Oq$k0" />
                  <node concept="liA8E" id="56pBK14EDq8" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="56pBK14EAOZ" role="3cqZAp">
          <node concept="3cpWsn" id="56pBK14EAP0" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3Tqbb2" id="56pBK14EALW" role="1tU5fm">
              <ref role="ehGHo" to="vdvw:56pBK14z35C" resolve="RuntimeDataRoot" />
            </node>
            <node concept="2OqwBi" id="56pBK14EAP1" role="33vP2m">
              <node concept="2OqwBi" id="56pBK14EAP2" role="2Oq$k0">
                <node concept="37vLTw" id="56pBK14EAP3" role="2Oq$k0">
                  <ref role="3cqZAo" node="56pBK14EyoF" resolve="m" />
                </node>
                <node concept="2RRcyG" id="56pBK14EAP4" role="2OqNvi">
                  <node concept="chp4Y" id="56pBK14EAP5" role="3MHsoP">
                    <ref role="cht4Q" to="vdvw:56pBK14z35C" resolve="RuntimeDataRoot" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="56pBK14EAP6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="56pBK14DQVL" role="3cqZAp">
          <node concept="3cpWsn" id="56pBK14DQVM" role="3cpWs9">
            <property role="TrG5h" value="liftResults" />
            <node concept="_YKpA" id="56pBK14DQVA" role="1tU5fm">
              <node concept="3uibUv" id="56pBK14DQVD" role="_ZDj9">
                <ref role="3uigEE" to="nbuu:56pBK14za0e" resolve="LiftedResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="56pBK14DQVN" role="33vP2m">
              <ref role="37wK5l" to="p7rk:56pBK14DIiF" resolve="liftResults" />
              <ref role="1Pybhc" to="p7rk:56pBK14DIgS" resolve="LifterFacade" />
              <node concept="37vLTw" id="56pBK14EC9r" role="37wK5m">
                <ref role="3cqZAo" node="56pBK14EAP0" resolve="config" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="56pBK14DQXG" role="3cqZAp" />
        <node concept="3vlDli" id="56pBK14DR1G" role="3cqZAp">
          <node concept="2OqwBi" id="56pBK14DRru" role="3tpDZA">
            <node concept="37vLTw" id="56pBK14DR2$" role="2Oq$k0">
              <ref role="3cqZAo" node="56pBK14DQVM" resolve="liftResults" />
            </node>
            <node concept="34oBXx" id="56pBK14DS43" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="56pBK14DS7M" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3clFbH" id="56pBK14DS91" role="3cqZAp" />
        <node concept="3cpWs8" id="56pBK14DUd4" role="3cqZAp">
          <node concept="3cpWsn" id="56pBK14DUd5" role="3cpWs9">
            <property role="TrG5h" value="analyzedNode" />
            <node concept="3Tqbb2" id="56pBK14DUc1" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="1PxgMI" id="56pBK14DV3p" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="56pBK14DV6w" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="2OqwBi" id="56pBK14DUd6" role="1m5AlR">
                <node concept="2OqwBi" id="56pBK14DUd7" role="2Oq$k0">
                  <node concept="37vLTw" id="56pBK14DUd8" role="2Oq$k0">
                    <ref role="3cqZAo" node="56pBK14DQVM" resolve="liftResults" />
                  </node>
                  <node concept="1uHKPH" id="56pBK14DUd9" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="56pBK14DUda" role="2OqNvi">
                  <ref role="37wK5l" to="nbuu:56pBK14$0oo" resolve="getAnalyzedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="56pBK14DSaE" role="3cqZAp">
          <node concept="Xl_RD" id="56pBK14DSca" role="3tpDZB">
            <property role="Xl_RC" value="S01" />
          </node>
          <node concept="2OqwBi" id="56pBK14DUFz" role="3tpDZA">
            <node concept="37vLTw" id="56pBK14DUdb" role="2Oq$k0">
              <ref role="3cqZAo" node="56pBK14DUd5" resolve="analyzedNode" />
            </node>
            <node concept="3TrcHB" id="56pBK14DVuY" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

