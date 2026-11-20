<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92578aa3-8272-4c8b-a1fa-20fc8bc66008(test.com.symo.sysmlv2.baselan.importer._100_existing_files@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="8oaq" ref="b00f36f0-49b7-456c-8405-740447ebb192/java:org.apache.commons.io(MPS.IDEA.Modules/)" />
    <import index="uj5z" ref="r:3614c828-91c8-4645-a104-ddb59784795f(com.symo.sysmlv2.baselan.importer.main)" />
    <import index="qhou" ref="r:13380418-5e0d-4cde-af1d-bff317a7243b(test.com.symo.sysmlv2.baselan.importer._010_smoke_test@tests)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="j1yGxNN2U5">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_010_ExistingFiles" />
    <node concept="1LZb2c" id="j1yGxNN2Uc" role="1SL9yI">
      <property role="TrG5h" value="importDirectory" />
      <node concept="3cqZAl" id="j1yGxNN2Ud" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNN2Uh" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNN586" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNN589" role="3cpWs9">
            <property role="TrG5h" value="targetModel" />
            <node concept="H_c77" id="j1yGxNN584" role="1tU5fm" />
            <node concept="2OqwBi" id="j1yGxNN6AI" role="33vP2m">
              <node concept="1Xw6AR" id="j1yGxNN5Kc" role="2Oq$k0">
                <node concept="1dCxOl" id="j1yGxNN6jw" role="1XwpL7">
                  <property role="1XweGQ" value="r:fa0be1d4-8a32-42b4-b9f5-39e9bc033e93" />
                  <node concept="1j_P7g" id="j1yGxNN6jx" role="1j$8Uc">
                    <property role="1j_P7h" value="test.com.symo.sysmlv2.baselan.importer._990_Witness@tests" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="j1yGxNN74a" role="2OqNvi">
                <node concept="2OqwBi" id="j1yGxNN89W" role="Vysub">
                  <node concept="1jxXqW" id="j1yGxNN7KR" role="2Oq$k0" />
                  <node concept="liA8E" id="j1yGxNN8XL" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNN9U4" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNN9U5" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="3uibUv" id="j1yGxNN9U6" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="j1yGxNNam8" role="33vP2m">
              <node concept="1pGfFk" id="j1yGxNNb44" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="Xl_RD" id="j1yGxNNbhZ" role="37wK5m">
                  <property role="Xl_RC" value="/Users/g12jlc3/work/arche_user_repos/sv2-mtm-vwgroup/packages/mtm_base" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="j1yGxNNhtJ" role="3cqZAp">
          <node concept="3clFbS" id="j1yGxNNhtK" role="1zxBo7">
            <node concept="3clFbF" id="j1yGxNQ8Ex" role="3cqZAp">
              <node concept="2OqwBi" id="j1yGxNQ8EP" role="3clFbG">
                <node concept="10M0yZ" id="j1yGxNQ8EA" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="j1yGxNQ8EQ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="2YIFZM" id="j1yGxNQ8EU" role="37wK5m">
                    <ref role="1Pybhc" to="uj5z:5PDtixSTyh2" resolve="SysMLv2Importer" />
                    <ref role="37wK5l" to="uj5z:j1yGxNPPM5" resolve="importDirectoryCollectingErrors" />
                    <node concept="37vLTw" id="j1yGxNQ8EV" role="37wK5m">
                      <ref role="3cqZAo" node="j1yGxNN9U5" resolve="dir" />
                    </node>
                    <node concept="37vLTw" id="j1yGxNQ8EW" role="37wK5m">
                      <ref role="3cqZAo" node="j1yGxNN589" resolve="targetModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="j1yGxNNhtM" role="1zxBo5">
            <node concept="3clFbS" id="j1yGxNNhtN" role="1zc67A">
              <node concept="3clFbF" id="j1yGxNNhvR" role="3cqZAp">
                <node concept="2OqwBi" id="j1yGxNNhvO" role="3clFbG">
                  <node concept="10M0yZ" id="j1yGxNNhvP" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="j1yGxNNhvQ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="2OqwBi" id="j1yGxNNi0W" role="37wK5m">
                      <node concept="37vLTw" id="j1yGxNNhDZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="j1yGxNNhtO" resolve="e" />
                      </node>
                      <node concept="liA8E" id="j1yGxNNiCp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="j1yGxNNhtO" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="j1yGxNNhtP" role="1tU5fm">
                <node concept="3uibUv" id="j1yGxNNhtL" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="j1yGxNPwCY">
    <property role="TrG5h" value="_020_MetadataGapsTest" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="j1yGxNQC47" role="1SL9yI">
      <property role="TrG5h" value="testMetadataBodyRedefinition" />
      <node concept="3cqZAl" id="j1yGxNQC49" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQC4a" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQC4b" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQC4c" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQC4d" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC4e" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQC4f" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC4g" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC4c" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC4h" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC4i" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC4j" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC4k" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC4c" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC4l" role="37vLTx">
              <property role="Xl_RC" value="  metadata def Tag {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC4m" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC4n" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC4o" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC4c" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC4p" role="37vLTx">
              <property role="Xl_RC" value="    attribute level;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC4q" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC4r" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC4s" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC4c" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC4t" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC4u" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC4v" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC4w" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC4c" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC4x" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC4y" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC4z" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC4$" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC4c" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC4_" role="37vLTx">
              <property role="Xl_RC" value="    @Tag {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC4A" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC4B" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC4C" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC4c" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC4D" role="37vLTx">
              <property role="Xl_RC" value="      :&gt;&gt; level = \&quot;restricted\&quot;;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC4E" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC4F" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC4G" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC4c" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC4H" role="37vLTx">
              <property role="Xl_RC" value="    }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC4I" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC4J" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC4K" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC4c" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC4L" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC4M" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC4N" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC4O" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC4c" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC4P" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQC4Q" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQC4R" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQC4S" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQC4T" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQC4U" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQC4c" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQC4V" role="37wK5m">
                <property role="Xl_RC" value="TestMetadataBodyRedefinition" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQC4W" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQC4X" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQC4Y" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQC4Z" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="2OqwBi" id="7Zovf$uyYss" role="37wK5m">
                <node concept="37vLTw" id="7Zovf$uyYsa" role="2Oq$k0">
                  <ref role="3cqZAo" node="j1yGxNQC4c" resolve="content" />
                </node>
                <node concept="liA8E" id="7Zovf$uyYst" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="7Zovf$uyYsu" role="37wK5m">
                    <property role="Xl_RC" value=":&gt;&gt; " />
                  </node>
                  <node concept="Xl_RD" id="7Zovf$uyYsv" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="j1yGxNQC51" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQC4R" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQC52" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQC53" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="2OqwBi" id="7Zovf$uyZSA" role="37wK5m">
              <node concept="37vLTw" id="7Zovf$uyZSk" role="2Oq$k0">
                <ref role="3cqZAo" node="j1yGxNQC4c" resolve="content" />
              </node>
              <node concept="liA8E" id="7Zovf$uyZSB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="7Zovf$uyZSC" role="37wK5m">
                  <property role="Xl_RC" value=":&gt;&gt; " />
                </node>
                <node concept="Xl_RD" id="7Zovf$uyZSD" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="j1yGxNQC55" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQC4R" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQC56" role="1SL9yI">
      <property role="TrG5h" value="testMetadataBodyFeatureWithoutValue" />
      <node concept="3cqZAl" id="j1yGxNQC58" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQC59" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQC5a" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQC5b" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQC5c" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC5d" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQC5e" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC5f" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC5b" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC5g" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC5h" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC5i" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC5j" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC5b" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC5k" role="37vLTx">
              <property role="Xl_RC" value="  metadata def Tag {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC5l" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC5m" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC5n" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC5b" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC5o" role="37vLTx">
              <property role="Xl_RC" value="    attribute level;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC5p" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC5q" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC5r" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC5b" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC5s" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC5t" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC5u" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC5v" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC5b" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC5w" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC5x" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC5y" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC5z" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC5b" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC5$" role="37vLTx">
              <property role="Xl_RC" value="    @Tag {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC5_" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC5A" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC5B" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC5b" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC5C" role="37vLTx">
              <property role="Xl_RC" value="      :&gt;&gt; level;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC5D" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC5E" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC5F" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC5b" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC5G" role="37vLTx">
              <property role="Xl_RC" value="    }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC5H" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC5I" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC5J" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC5b" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC5K" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC5L" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC5M" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC5N" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC5b" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC5O" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQC5P" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQC5Q" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQC5R" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQC5S" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQC5T" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQC5b" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQC5U" role="37wK5m">
                <property role="Xl_RC" value="TestMetadataBodyFeatureWithoutValue" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQC5V" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQC5W" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQC5X" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQC5Y" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="2OqwBi" id="7Zovf$uz1mo" role="37wK5m">
                <node concept="37vLTw" id="7Zovf$uz1m6" role="2Oq$k0">
                  <ref role="3cqZAo" node="j1yGxNQC5b" resolve="content" />
                </node>
                <node concept="liA8E" id="7Zovf$uz1mp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="7Zovf$uz1mq" role="37wK5m">
                    <property role="Xl_RC" value=":&gt;&gt; " />
                  </node>
                  <node concept="Xl_RD" id="7Zovf$uz1mr" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="j1yGxNQC60" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQC5Q" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQC61" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQC62" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="2OqwBi" id="7Zovf$uz2Qb" role="37wK5m">
              <node concept="37vLTw" id="7Zovf$uz2PT" role="2Oq$k0">
                <ref role="3cqZAo" node="j1yGxNQC5b" resolve="content" />
              </node>
              <node concept="liA8E" id="7Zovf$uz2Qc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="7Zovf$uz2Qd" role="37wK5m">
                  <property role="Xl_RC" value=":&gt;&gt; " />
                </node>
                <node concept="Xl_RD" id="7Zovf$uz2Qe" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="j1yGxNQC64" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQC5Q" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQC65" role="1SL9yI">
      <property role="TrG5h" value="testNestedMetadataBody" />
      <node concept="3cqZAl" id="j1yGxNQC67" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQC68" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQC69" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQC6a" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQC6b" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC6c" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQC6d" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC6e" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC6a" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC6f" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC6g" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC6h" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC6i" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC6a" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC6j" role="37vLTx">
              <property role="Xl_RC" value="  metadata def Outer {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC6k" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC6l" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC6m" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC6a" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC6n" role="37vLTx">
              <property role="Xl_RC" value="    attribute inner { attribute level; }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC6o" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC6p" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC6q" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC6a" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC6r" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC6s" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC6t" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC6u" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC6a" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC6v" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC6w" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC6x" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC6y" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC6a" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC6z" role="37vLTx">
              <property role="Xl_RC" value="    @Outer {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC6$" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC6_" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC6A" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC6a" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC6B" role="37vLTx">
              <property role="Xl_RC" value="      :&gt;&gt; inner {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC6C" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC6D" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC6E" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC6a" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC6F" role="37vLTx">
              <property role="Xl_RC" value="        :&gt;&gt; level = 2;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC6G" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC6H" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC6I" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC6a" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC6J" role="37vLTx">
              <property role="Xl_RC" value="      }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC6K" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC6L" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC6M" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC6a" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC6N" role="37vLTx">
              <property role="Xl_RC" value="    }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC6O" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC6P" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC6Q" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC6a" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC6R" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC6S" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC6T" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC6U" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC6a" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC6V" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQC6W" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQC6X" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQC6Y" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQC6Z" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQC70" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQC6a" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQC71" role="37wK5m">
                <property role="Xl_RC" value="TestNestedMetadataBody" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQC72" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQC73" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQC74" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQC75" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="2OqwBi" id="7Zovf$uz4nA" role="37wK5m">
                <node concept="37vLTw" id="7Zovf$uz4nk" role="2Oq$k0">
                  <ref role="3cqZAo" node="j1yGxNQC6a" resolve="content" />
                </node>
                <node concept="liA8E" id="7Zovf$uz4nB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="7Zovf$uz4nC" role="37wK5m">
                    <property role="Xl_RC" value=":&gt;&gt; " />
                  </node>
                  <node concept="Xl_RD" id="7Zovf$uz4nD" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="j1yGxNQC77" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQC6X" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQC78" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQC79" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="2OqwBi" id="7Zovf$uz5V2" role="37wK5m">
              <node concept="37vLTw" id="7Zovf$uz5UK" role="2Oq$k0">
                <ref role="3cqZAo" node="j1yGxNQC6a" resolve="content" />
              </node>
              <node concept="liA8E" id="7Zovf$uz5V3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="7Zovf$uz5V4" role="37wK5m">
                  <property role="Xl_RC" value=":&gt;&gt; " />
                </node>
                <node concept="Xl_RD" id="7Zovf$uz5V5" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="j1yGxNQC7b" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQC6X" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQC7c" role="1SL9yI">
      <property role="TrG5h" value="testMetadataAboutElement" />
      <node concept="3cqZAl" id="j1yGxNQC7e" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQC7f" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQC7g" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQC7h" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQC7i" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC7j" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQC7k" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC7l" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC7h" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC7m" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC7n" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC7o" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC7p" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC7h" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC7q" role="37vLTx">
              <property role="Xl_RC" value="  metadata def Tag {}\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC7r" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC7s" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC7t" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC7h" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC7u" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {}\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC7v" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC7w" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC7x" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC7h" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC7y" role="37vLTx">
              <property role="Xl_RC" value="  metadata Tag about Unit;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC7z" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC7$" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC7_" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC7h" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC7A" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQC7B" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQC7C" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQC7D" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQC7E" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQC7F" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQC7h" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQC7G" role="37wK5m">
                <property role="Xl_RC" value="TestMetadataAboutElement" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQC7H" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQC7I" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQC7J" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQC7K" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQC7L" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQC7h" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQC7M" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQC7C" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQC7N" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQC7O" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQC7P" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQC7h" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQC7Q" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQC7C" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQC7R" role="1SL9yI">
      <property role="TrG5h" value="testPrefixMetadataOnBehaviorDefinitions" />
      <node concept="3cqZAl" id="j1yGxNQC7T" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQC7U" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQC7V" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQC7W" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQC7X" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC7Y" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQC7Z" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC80" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC7W" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC81" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC82" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC83" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC84" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC7W" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC85" role="37vLTx">
              <property role="Xl_RC" value="  metadata def Tag {}\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC86" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC87" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC88" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC7W" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC89" role="37vLTx">
              <property role="Xl_RC" value="  #Tag action def Start {}\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC8a" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC8b" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC8c" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC7W" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC8d" role="37vLTx">
              <property role="Xl_RC" value="  #Tag state def Idle {}\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC8e" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC8f" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC8g" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC7W" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC8h" role="37vLTx">
              <property role="Xl_RC" value="  #Tag requirement def Limit {}\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC8i" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC8j" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC8k" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC7W" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC8l" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQC8m" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQC8n" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQC8o" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQC8p" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQC8q" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQC7W" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQC8r" role="37wK5m">
                <property role="Xl_RC" value="TestPrefixMetadataOnBehaviorDefinitions" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQC8s" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQC8t" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQC8u" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQC8v" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQC8w" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQC7W" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQC8x" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQC8n" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQC8y" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQC8z" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQC8$" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQC7W" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQC8_" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQC8n" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQC8A" role="1SL9yI">
      <property role="TrG5h" value="testPrefixMetadataOnSubjectAndObjective" />
      <node concept="3cqZAl" id="j1yGxNQC8C" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQC8D" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQC8E" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQC8F" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQC8G" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC8H" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQC8I" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC8J" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC8F" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC8K" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC8L" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC8M" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC8N" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC8F" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC8O" role="37vLTx">
              <property role="Xl_RC" value="  metadata def Tag {}\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC8P" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC8Q" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC8R" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC8F" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC8S" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {}\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC8T" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC8U" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC8V" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC8F" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC8W" role="37vLTx">
              <property role="Xl_RC" value="  case def Check {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC8X" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC8Y" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC8Z" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC8F" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC90" role="37vLTx">
              <property role="Xl_RC" value="    subject #Tag &lt;t&gt; target : Unit;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC91" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC92" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC93" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC8F" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC94" role="37vLTx">
              <property role="Xl_RC" value="    objective #Tag &lt;g&gt; goal;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC95" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC96" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC97" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC8F" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC98" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQC99" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQC9a" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQC9b" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQC8F" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQC9c" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQC9d" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQC9e" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQC9f" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQC9g" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQC9h" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQC8F" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQC9i" role="37wK5m">
                <property role="Xl_RC" value="TestPrefixMetadataOnSubjectAndObjective" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQC9j" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQC9k" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQC9l" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQC9m" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQC9n" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQC8F" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQC9o" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQC9e" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQC9p" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQC9q" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQC9r" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQC8F" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQC9s" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQC9e" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="j1yGxNPwDP">
    <property role="TrG5h" value="_030_FiltersAndPackageGapsTest" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="j1yGxNQCOg" role="1SL9yI">
      <property role="TrG5h" value="testElementFilter" />
      <node concept="3cqZAl" id="j1yGxNQCOi" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQCOj" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQCOk" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCOl" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQCOm" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCOn" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQCOo" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCOp" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCOl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCOq" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCOr" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCOs" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCOt" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCOl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCOu" role="37vLTx">
              <property role="Xl_RC" value="  import Library::*;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCOv" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCOw" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCOx" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCOl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCOy" role="37vLTx">
              <property role="Xl_RC" value="  filter @Tag;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCOz" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCO$" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCO_" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCOl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCOA" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQCOB" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCOC" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQCOD" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQCOE" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQCOF" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCOl" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQCOG" role="37wK5m">
                <property role="Xl_RC" value="TestElementFilter" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQCOH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQCOI" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQCOJ" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQCOK" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQCOL" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCOl" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQCOM" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCOC" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQCON" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQCOO" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQCOP" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCOl" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQCOQ" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCOC" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQCOR" role="1SL9yI">
      <property role="TrG5h" value="testFilteredImport" />
      <node concept="3cqZAl" id="j1yGxNQCOT" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQCOU" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQCOV" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCOW" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQCOX" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCOY" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQCOZ" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCP0" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCOW" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCP1" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCP2" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCP3" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCP4" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCOW" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCP5" role="37vLTx">
              <property role="Xl_RC" value="  import Library::**[@Tag];\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCP6" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCP7" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCP8" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCOW" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCP9" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQCPa" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCPb" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQCPc" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQCPd" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQCPe" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCOW" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQCPf" role="37wK5m">
                <property role="Xl_RC" value="TestFilteredImport" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQCPg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQCPh" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQCPi" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQCPj" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQCPk" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCOW" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQCPl" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCPb" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQCPm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQCPn" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQCPo" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCOW" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQCPp" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCPb" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQCPq" role="1SL9yI">
      <property role="TrG5h" value="testViewWithExposeAndFilter" />
      <node concept="3cqZAl" id="j1yGxNQCPs" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQCPt" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQCPu" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCPv" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQCPw" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCPx" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQCPy" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCPz" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCPv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCP$" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCP_" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCPA" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCPB" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCPv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCPC" role="37vLTx">
              <property role="Xl_RC" value="  view def Overview { }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCPD" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCPE" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCPF" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCPv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCPG" role="37vLTx">
              <property role="Xl_RC" value="  view overview : Overview {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCPH" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCPI" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCPJ" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCPv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCPK" role="37vLTx">
              <property role="Xl_RC" value="    expose Garage::*;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCPL" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCPM" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCPN" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCPv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCPO" role="37vLTx">
              <property role="Xl_RC" value="    filter @Tag;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCPP" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCPQ" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCPR" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCPv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCPS" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCPT" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCPU" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCPV" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCPv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCPW" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQCPX" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCPY" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQCPZ" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQCQ0" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQCQ1" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCPv" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQCQ2" role="37wK5m">
                <property role="Xl_RC" value="TestViewWithExposeAndFilter" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQCQ3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQCQ4" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQCQ5" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQCQ6" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQCQ7" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCPv" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQCQ8" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCPY" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQCQ9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQCQa" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQCQb" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCPv" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQCQc" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCPY" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQCQd" role="1SL9yI">
      <property role="TrG5h" value="testImportWithBody" />
      <node concept="3cqZAl" id="j1yGxNQCQf" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQCQg" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQCQh" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCQi" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQCQj" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCQk" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQCQl" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCQm" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCQi" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCQn" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCQo" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCQp" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCQq" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCQi" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCQr" role="37vLTx">
              <property role="Xl_RC" value="  import Library::Thing {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCQs" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCQt" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCQu" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCQi" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCQv" role="37vLTx">
              <property role="Xl_RC" value="    comment /* kept for traceability */\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCQw" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCQx" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCQy" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCQi" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCQz" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCQ$" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCQ_" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCQA" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCQi" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCQB" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQCQC" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCQD" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQCQE" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQCQF" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQCQG" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCQi" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQCQH" role="37wK5m">
                <property role="Xl_RC" value="TestImportWithBody" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQCQI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQCQJ" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQCQK" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQCQL" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQCQM" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCQi" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQCQN" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCQD" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQCQO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQCQP" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQCQQ" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCQi" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQCQR" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCQD" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQCQS" role="1SL9yI">
      <property role="TrG5h" value="testAnonymousPackage" />
      <node concept="3cqZAl" id="j1yGxNQCQU" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQCQV" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQCQW" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCQX" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQCQY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCQZ" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQCR0" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCR1" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCQX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCR2" role="37vLTx">
              <property role="Xl_RC" value="package {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCR3" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCR4" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCR5" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCQX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCR6" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit { }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCR7" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCR8" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCR9" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCQX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCRa" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQCRb" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCRc" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQCRd" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQCRe" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQCRf" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCQX" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQCRg" role="37wK5m">
                <property role="Xl_RC" value="TestAnonymousPackage" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQCRh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQCRi" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQCRj" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQCRk" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQCRl" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCQX" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQCRm" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCRc" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQCRn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQCRo" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQCRp" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCQX" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQCRq" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCRc" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQCRr" role="1SL9yI">
      <property role="TrG5h" value="testAliasWithBody" />
      <node concept="3cqZAl" id="j1yGxNQCRt" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQCRu" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQCRv" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCRw" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQCRx" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCRy" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQCRz" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCR$" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCRw" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCR_" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCRA" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCRB" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCRC" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCRw" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCRD" role="37vLTx">
              <property role="Xl_RC" value="  alias Short for Library::VeryLongName {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCRE" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCRF" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCRG" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCRw" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCRH" role="37vLTx">
              <property role="Xl_RC" value="    doc /* shorter spelling */\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCRI" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCRJ" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCRK" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCRw" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCRL" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCRM" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCRN" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCRO" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCRw" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCRP" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQCRQ" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCRR" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQCRS" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQCRT" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQCRU" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCRw" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQCRV" role="37wK5m">
                <property role="Xl_RC" value="TestAliasWithBody" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQCRW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQCRX" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQCRY" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQCRZ" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQCS0" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCRw" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQCS1" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCRR" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQCS2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQCS3" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQCS4" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCRw" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQCS5" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCRR" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQCS6" role="1SL9yI">
      <property role="TrG5h" value="testVisibilityOnPackageMembers" />
      <node concept="3cqZAl" id="j1yGxNQCS8" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQCS9" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQCSa" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCSb" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQCSc" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCSd" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQCSe" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCSf" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCSb" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCSg" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCSh" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCSi" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCSj" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCSb" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCSk" role="37vLTx">
              <property role="Xl_RC" value="  private part def Hidden { }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCSl" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCSm" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCSn" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCSb" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCSo" role="37vLTx">
              <property role="Xl_RC" value="  public part def Shown { }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCSp" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCSq" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCSr" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCSb" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCSs" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQCSt" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCSu" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQCSv" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQCSw" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQCSx" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCSb" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQCSy" role="37wK5m">
                <property role="Xl_RC" value="TestVisibilityOnPackageMembers" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQCSz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQCS$" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQCS_" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQCSA" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQCSB" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCSb" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQCSC" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCSu" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQCSD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQCSE" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQCSF" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCSb" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQCSG" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCSu" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="j1yGxNPwEP">
    <property role="TrG5h" value="_040_AnonymousElementsGapsTest" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="j1yGxNQBdK" role="1SL9yI">
      <property role="TrG5h" value="testAnonymousStructureDefinitions" />
      <node concept="3cqZAl" id="j1yGxNQBdM" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQBdN" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQBdO" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBdP" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQBdQ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBdR" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQBdS" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBdT" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBdP" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBdU" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBdV" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBdW" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBdX" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBdP" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBdY" role="37vLTx">
              <property role="Xl_RC" value="  part def { }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBdZ" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBe0" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBe1" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBdP" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBe2" role="37vLTx">
              <property role="Xl_RC" value="  item def { }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBe3" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBe4" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBe5" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBdP" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBe6" role="37vLTx">
              <property role="Xl_RC" value="  port def { }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBe7" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBe8" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBe9" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBdP" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBea" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQBeb" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBec" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQBed" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQBee" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQBef" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBdP" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQBeg" role="37wK5m">
                <property role="Xl_RC" value="TestAnonymousStructureDefinitions" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQBeh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQBei" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQBej" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQBek" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQBel" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBdP" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQBem" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBec" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQBen" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQBeo" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQBep" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBdP" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQBeq" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBec" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQBer" role="1SL9yI">
      <property role="TrG5h" value="testAnonymousAttributeAndEnumDefinitions" />
      <node concept="3cqZAl" id="j1yGxNQBet" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQBeu" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQBev" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBew" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQBex" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBey" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQBez" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBe$" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBew" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBe_" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBeA" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBeB" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBeC" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBew" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBeD" role="37vLTx">
              <property role="Xl_RC" value="  attribute def { }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBeE" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBeF" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBeG" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBew" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBeH" role="37vLTx">
              <property role="Xl_RC" value="  enum def { }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBeI" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBeJ" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBeK" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBew" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBeL" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQBeM" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBeN" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQBeO" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQBeP" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQBeQ" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBew" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQBeR" role="37wK5m">
                <property role="Xl_RC" value="TestAnonymousAttributeAndEnumDefinitions" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQBeS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQBeT" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQBeU" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQBeV" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQBeW" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBew" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQBeX" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBeN" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQBeY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQBeZ" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQBf0" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBew" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQBf1" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBeN" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQBf2" role="1SL9yI">
      <property role="TrG5h" value="testAnonymousStructureUsages" />
      <node concept="3cqZAl" id="j1yGxNQBf4" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQBf5" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQBf6" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBf7" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQBf8" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBf9" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQBfa" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBfb" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBf7" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBfc" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBfd" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBfe" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBff" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBf7" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBfg" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBfh" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBfi" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBfj" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBf7" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBfk" role="37vLTx">
              <property role="Xl_RC" value="    part : Wheel;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBfl" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBfm" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBfn" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBf7" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBfo" role="37vLTx">
              <property role="Xl_RC" value="    item : Fuel;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBfp" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBfq" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBfr" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBf7" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBfs" role="37vLTx">
              <property role="Xl_RC" value="    port : Socket;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBft" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBfu" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBfv" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBf7" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBfw" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBfx" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBfy" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBfz" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBf7" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBf$" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQBf_" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBfA" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQBfB" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQBfC" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQBfD" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBf7" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQBfE" role="37wK5m">
                <property role="Xl_RC" value="TestAnonymousStructureUsages" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQBfF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQBfG" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQBfH" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQBfI" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQBfJ" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBf7" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQBfK" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBfA" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQBfL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQBfM" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQBfN" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBf7" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQBfO" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBfA" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQBfP" role="1SL9yI">
      <property role="TrG5h" value="testAnonymousRequirementAndCaseDefinitions" />
      <node concept="3cqZAl" id="j1yGxNQBfR" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQBfS" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQBfT" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBfU" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQBfV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBfW" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQBfX" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBfY" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBfU" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBfZ" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBg0" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBg1" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBg2" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBfU" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBg3" role="37vLTx">
              <property role="Xl_RC" value="  requirement def { }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBg4" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBg5" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBg6" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBfU" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBg7" role="37vLTx">
              <property role="Xl_RC" value="  use case def { }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBg8" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBg9" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBga" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBfU" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBgb" role="37vLTx">
              <property role="Xl_RC" value="  verification def { }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBgc" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBgd" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBge" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBfU" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBgf" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQBgg" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBgh" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQBgi" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQBgj" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQBgk" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBfU" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQBgl" role="37wK5m">
                <property role="Xl_RC" value="TestAnonymousRequirementAndCaseDefinitions" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQBgm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQBgn" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQBgo" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQBgp" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQBgq" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBfU" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQBgr" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBgh" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQBgs" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQBgt" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQBgu" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBfU" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQBgv" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBgh" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQBgw" role="1SL9yI">
      <property role="TrG5h" value="testAnonymousBehaviorDefinitions" />
      <node concept="3cqZAl" id="j1yGxNQBgy" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQBgz" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQBg$" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBg_" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQBgA" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBgB" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQBgC" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBgD" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBg_" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBgE" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBgF" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBgG" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBgH" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBg_" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBgI" role="37vLTx">
              <property role="Xl_RC" value="  action def { }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBgJ" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBgK" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBgL" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBg_" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBgM" role="37vLTx">
              <property role="Xl_RC" value="  state def { }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBgN" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBgO" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBgP" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBg_" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBgQ" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQBgR" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBgS" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQBgT" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQBgU" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQBgV" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBg_" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQBgW" role="37wK5m">
                <property role="Xl_RC" value="TestAnonymousBehaviorDefinitions" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQBgX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQBgY" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQBgZ" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQBh0" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQBh1" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBg_" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQBh2" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBgS" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQBh3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQBh4" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQBh5" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBg_" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQBh6" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBgS" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQBh7" role="1SL9yI">
      <property role="TrG5h" value="testAnonymousConnectionDefinitions" />
      <node concept="3cqZAl" id="j1yGxNQBh9" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQBha" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQBhb" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBhc" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQBhd" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBhe" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQBhf" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBhg" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBhc" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBhh" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBhi" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBhj" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBhk" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBhc" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBhl" role="37vLTx">
              <property role="Xl_RC" value="  connection def { }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBhm" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBhn" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBho" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBhc" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBhp" role="37vLTx">
              <property role="Xl_RC" value="  interface def { }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBhq" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBhr" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBhs" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBhc" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBht" role="37vLTx">
              <property role="Xl_RC" value="  flow def { }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBhu" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBhv" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBhw" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBhc" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBhx" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQBhy" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBhz" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQBh$" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQBh_" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQBhA" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBhc" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQBhB" role="37wK5m">
                <property role="Xl_RC" value="TestAnonymousConnectionDefinitions" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQBhC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQBhD" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQBhE" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQBhF" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQBhG" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBhc" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQBhH" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBhz" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQBhI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQBhJ" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQBhK" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBhc" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQBhL" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBhz" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQBhM" role="1SL9yI">
      <property role="TrG5h" value="testAnonymousViewAndAllocationDefinitions" />
      <node concept="3cqZAl" id="j1yGxNQBhO" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQBhP" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQBhQ" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBhR" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQBhS" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBhT" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQBhU" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBhV" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBhR" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBhW" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBhX" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBhY" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBhZ" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBhR" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBi0" role="37vLTx">
              <property role="Xl_RC" value="  view def { }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBi1" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBi2" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBi3" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBhR" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBi4" role="37vLTx">
              <property role="Xl_RC" value="  viewpoint def { }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBi5" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBi6" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBi7" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBhR" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBi8" role="37vLTx">
              <property role="Xl_RC" value="  allocation def { }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBi9" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBia" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBib" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBhR" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBic" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQBid" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBie" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQBif" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQBig" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQBih" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBhR" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQBii" role="37wK5m">
                <property role="Xl_RC" value="TestAnonymousViewAndAllocationDefinitions" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQBij" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQBik" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQBil" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQBim" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQBin" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBhR" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQBio" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBie" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQBip" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQBiq" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQBir" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBhR" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQBis" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBie" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3$z5ynMzK8E" role="1SL9yI">
      <property role="TrG5h" value="testAnonymousDefinitionsWithShortNameAndSpecialization" />
      <node concept="3cqZAl" id="3$z5ynMzK8G" role="3clF45" />
      <node concept="3clFbS" id="3$z5ynMzK8H" role="3clF47">
        <node concept="3cpWs8" id="3$z5ynMzK8I" role="3cqZAp">
          <node concept="3cpWsn" id="3$z5ynMzK8J" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="content" />
            <node concept="17QB3L" id="3$z5ynMzK8K" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynMzK8L" role="3cqZAp">
          <node concept="37vLTI" id="3$z5ynMzK8M" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynMzK8N" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynMzK8J" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynMzK8O" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynMzK8P" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynMzK8Q" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynMzK8R" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynMzK8J" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynMzK8S" role="37vLTx">
              <property role="Xl_RC" value="  part def &lt;U1&gt; { }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynMzK8T" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynMzK8U" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynMzK8V" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynMzK8J" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynMzK8W" role="37vLTx">
              <property role="Xl_RC" value="  part def &lt;U2&gt; :&gt; Base { }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynMzK8X" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynMzK8Y" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynMzK8Z" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynMzK8J" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynMzK90" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$z5ynMzK91" role="3cqZAp">
          <node concept="3cpWsn" id="3$z5ynMzK92" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="generated" />
            <node concept="2YIFZM" id="3$z5ynMzK93" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="3$z5ynMzK94" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynMzK8J" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3$z5ynMzK95" role="37wK5m">
                <property role="Xl_RC" value="TestAnonymousDefinitionsWithShortNameAndSpecialization" />
              </node>
              <node concept="1jxXqW" id="3$z5ynMzK96" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="3$z5ynMzK97" role="1tU5fm" />
          </node>
        </node>
        <node concept="1gVbGN" id="3$z5ynMzK98" role="3cqZAp">
          <node concept="2OqwBi" id="3$z5ynMzK99" role="1gVkn0">
            <node concept="2YIFZM" id="3$z5ynMzK9a" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="3$z5ynMzK9b" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynMzK8J" resolve="content" />
              </node>
              <node concept="37vLTw" id="3$z5ynMzK9c" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynMzK92" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="3$z5ynMzK9d" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="3$z5ynMzK9e" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="3$z5ynMzK9f" role="37wK5m">
              <ref role="3cqZAo" node="3$z5ynMzK8J" resolve="content" />
            </node>
            <node concept="37vLTw" id="3$z5ynMzK9g" role="37wK5m">
              <ref role="3cqZAo" node="3$z5ynMzK92" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3$z5ynMzM2K" role="1SL9yI">
      <property role="TrG5h" value="testAnonymousDefinitionWithBody" />
      <node concept="3cqZAl" id="3$z5ynMzM2M" role="3clF45" />
      <node concept="3clFbS" id="3$z5ynMzM2N" role="3clF47">
        <node concept="3cpWs8" id="3$z5ynMzM2O" role="3cqZAp">
          <node concept="3cpWsn" id="3$z5ynMzM2P" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="content" />
            <node concept="17QB3L" id="3$z5ynMzM2Q" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynMzM2R" role="3cqZAp">
          <node concept="37vLTI" id="3$z5ynMzM2S" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynMzM2T" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynMzM2P" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynMzM2U" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynMzM2V" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynMzM2W" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynMzM2X" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynMzM2P" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynMzM2Y" role="37vLTx">
              <property role="Xl_RC" value="  part def :&gt; Base {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynMzM2Z" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynMzM30" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynMzM31" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynMzM2P" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynMzM32" role="37vLTx">
              <property role="Xl_RC" value="    part wheel : Wheel;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynMzM33" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynMzM34" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynMzM35" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynMzM2P" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynMzM36" role="37vLTx">
              <property role="Xl_RC" value="    item fuel : Fuel;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynMzM37" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynMzM38" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynMzM39" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynMzM2P" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynMzM3a" role="37vLTx">
              <property role="Xl_RC" value="    port socket : Socket;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynMzM3b" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynMzM3c" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynMzM3d" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynMzM2P" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynMzM3e" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynMzM3f" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynMzM3g" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynMzM3h" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynMzM2P" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynMzM3i" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$z5ynMzM3j" role="3cqZAp">
          <node concept="3cpWsn" id="3$z5ynMzM3k" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="generated" />
            <node concept="2YIFZM" id="3$z5ynMzM3l" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="3$z5ynMzM3m" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynMzM2P" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3$z5ynMzM3n" role="37wK5m">
                <property role="Xl_RC" value="TestAnonymousDefinitionWithBody" />
              </node>
              <node concept="1jxXqW" id="3$z5ynMzM3o" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="3$z5ynMzM3p" role="1tU5fm" />
          </node>
        </node>
        <node concept="1gVbGN" id="3$z5ynMzM3q" role="3cqZAp">
          <node concept="2OqwBi" id="3$z5ynMzM3r" role="1gVkn0">
            <node concept="2YIFZM" id="3$z5ynMzM3s" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="3$z5ynMzM3t" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynMzM2P" resolve="content" />
              </node>
              <node concept="37vLTw" id="3$z5ynMzM3u" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynMzM3k" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="3$z5ynMzM3v" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="3$z5ynMzM3w" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="3$z5ynMzM3x" role="37wK5m">
              <ref role="3cqZAo" node="3$z5ynMzM2P" resolve="content" />
            </node>
            <node concept="37vLTw" id="3$z5ynMzM3y" role="37wK5m">
              <ref role="3cqZAo" node="3$z5ynMzM3k" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="j1yGxNPwFP">
    <property role="TrG5h" value="_050_FeaturePrefixGapsTest" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="j1yGxNQD9L" role="1SL9yI">
      <property role="TrG5h" value="testDerivedAttribute" />
      <node concept="3cqZAl" id="j1yGxNQD9N" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQD9O" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQD9P" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQD9Q" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQD9R" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQD9S" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQD9T" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQD9U" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQD9Q" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQD9V" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQD9W" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQD9X" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQD9Y" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQD9Q" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQD9Z" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDa0" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDa1" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDa2" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQD9Q" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDa3" role="37vLTx">
              <property role="Xl_RC" value="    derived attribute total : Real;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDa4" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDa5" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDa6" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQD9Q" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDa7" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDa8" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDa9" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDaa" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQD9Q" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDab" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQDac" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDad" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQDae" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQDaf" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQDag" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQD9Q" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQDah" role="37wK5m">
                <property role="Xl_RC" value="TestDerivedAttribute" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQDai" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQDaj" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQDak" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQDal" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQDam" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQD9Q" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQDan" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDad" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQDao" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQDap" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQDaq" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQD9Q" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQDar" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDad" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQDas" role="1SL9yI">
      <property role="TrG5h" value="testConstantAttribute" />
      <node concept="3cqZAl" id="j1yGxNQDau" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQDav" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQDaw" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDax" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQDay" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDaz" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQDa$" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDa_" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDax" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDaA" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDaB" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDaC" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDaD" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDax" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDaE" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDaF" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDaG" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDaH" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDax" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDaI" role="37vLTx">
              <property role="Xl_RC" value="    constant attribute limit : Real = 5.0;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDaJ" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDaK" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDaL" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDax" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDaM" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDaN" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDaO" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDaP" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDax" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDaQ" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQDaR" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDaS" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQDaT" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQDaU" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQDaV" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDax" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQDaW" role="37wK5m">
                <property role="Xl_RC" value="TestConstantAttribute" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQDaX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQDaY" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQDaZ" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQDb0" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQDb1" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDax" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQDb2" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDaS" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQDb3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQDb4" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQDb5" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDax" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQDb6" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDaS" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQDb7" role="1SL9yI">
      <property role="TrG5h" value="testIndividualDefinition" />
      <node concept="3cqZAl" id="j1yGxNQDb9" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQDba" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQDbb" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDbc" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQDbd" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDbe" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQDbf" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDbg" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDbc" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDbh" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDbi" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDbj" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDbk" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDbc" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDbl" role="37vLTx">
              <property role="Xl_RC" value="  individual part def Specimen { }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDbm" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDbn" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDbo" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDbc" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDbp" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQDbq" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDbr" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQDbs" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQDbt" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQDbu" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDbc" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQDbv" role="37wK5m">
                <property role="Xl_RC" value="TestIndividualDefinition" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQDbw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQDbx" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQDby" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQDbz" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQDb$" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDbc" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQDb_" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDbr" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQDbA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQDbB" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQDbC" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDbc" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQDbD" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDbr" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQDbE" role="1SL9yI">
      <property role="TrG5h" value="testIndividualAndPortionUsage" />
      <node concept="3cqZAl" id="j1yGxNQDbG" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQDbH" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQDbI" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDbJ" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQDbK" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDbL" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQDbM" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDbN" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDbJ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDbO" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDbP" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDbQ" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDbR" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDbJ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDbS" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDbT" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDbU" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDbV" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDbJ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDbW" role="37vLTx">
              <property role="Xl_RC" value="    individual part original : Unit;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDbX" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDbY" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDbZ" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDbJ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDc0" role="37vLTx">
              <property role="Xl_RC" value="    timeslice part early : Unit;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDc1" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDc2" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDc3" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDbJ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDc4" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDc5" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDc6" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDc7" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDbJ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDc8" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQDc9" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDca" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQDcb" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQDcc" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQDcd" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDbJ" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQDce" role="37wK5m">
                <property role="Xl_RC" value="TestIndividualAndPortionUsage" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQDcf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQDcg" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQDch" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQDci" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQDcj" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDbJ" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQDck" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDca" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQDcl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQDcm" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQDcn" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDbJ" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQDco" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDca" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQDcp" role="1SL9yI">
      <property role="TrG5h" value="testVariationDefinition" />
      <node concept="3cqZAl" id="j1yGxNQDcr" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQDcs" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQDct" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDcu" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQDcv" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDcw" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQDcx" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDcy" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDcu" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDcz" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDc$" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDc_" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDcA" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDcu" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDcB" role="37vLTx">
              <property role="Xl_RC" value="  variation part def Option {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDcC" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDcD" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDcE" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDcu" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDcF" role="37vLTx">
              <property role="Xl_RC" value="    variant part a : Left;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDcG" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDcH" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDcI" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDcu" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDcJ" role="37vLTx">
              <property role="Xl_RC" value="    variant part b : Right;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDcK" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDcL" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDcM" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDcu" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDcN" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDcO" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDcP" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDcQ" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDcu" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDcR" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQDcS" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDcT" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQDcU" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQDcV" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQDcW" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDcu" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQDcX" role="37wK5m">
                <property role="Xl_RC" value="TestVariationDefinition" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQDcY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQDcZ" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQDd0" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQDd1" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQDd2" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDcu" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQDd3" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDcT" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQDd4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQDd5" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQDd6" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDcu" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQDd7" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDcT" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQDd8" role="1SL9yI">
      <property role="TrG5h" value="testVariationUsage" />
      <node concept="3cqZAl" id="j1yGxNQDda" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQDdb" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQDdc" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDdd" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQDde" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDdf" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQDdg" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDdh" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDdd" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDdi" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDdj" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDdk" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDdl" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDdd" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDdm" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDdn" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDdo" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDdp" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDdd" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDdq" role="37vLTx">
              <property role="Xl_RC" value="    variation part choice : Option {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDdr" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDds" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDdt" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDdd" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDdu" role="37vLTx">
              <property role="Xl_RC" value="      variant part x;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDdv" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDdw" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDdx" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDdd" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDdy" role="37vLTx">
              <property role="Xl_RC" value="    }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDdz" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDd$" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDd_" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDdd" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDdA" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDdB" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDdC" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDdD" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDdd" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDdE" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQDdF" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDdG" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQDdH" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQDdI" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQDdJ" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDdd" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQDdK" role="37wK5m">
                <property role="Xl_RC" value="TestVariationUsage" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQDdL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQDdM" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQDdN" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQDdO" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQDdP" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDdd" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQDdQ" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDdG" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQDdR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQDdS" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQDdT" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDdd" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQDdU" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDdG" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQDdV" role="1SL9yI">
      <property role="TrG5h" value="testVisibilityOnBodyItems" />
      <node concept="3cqZAl" id="j1yGxNQDdX" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQDdY" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQDdZ" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDe0" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQDe1" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDe2" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQDe3" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDe4" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDe0" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDe5" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDe6" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDe7" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDe8" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDe0" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDe9" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDea" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDeb" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDec" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDe0" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDed" role="37vLTx">
              <property role="Xl_RC" value="    private attribute secret : Real;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDee" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDef" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDeg" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDe0" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDeh" role="37vLTx">
              <property role="Xl_RC" value="    protected part inner : Wheel;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDei" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDej" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDek" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDe0" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDel" role="37vLTx">
              <property role="Xl_RC" value="    public port open : Socket;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDem" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDen" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDeo" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDe0" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDep" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDeq" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDer" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDes" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDe0" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDet" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQDeu" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDev" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQDew" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQDex" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQDey" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDe0" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQDez" role="37wK5m">
                <property role="Xl_RC" value="TestVisibilityOnBodyItems" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQDe$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQDe_" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQDeA" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQDeB" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQDeC" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDe0" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQDeD" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDev" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQDeE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQDeF" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQDeG" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDe0" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQDeH" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDev" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="j1yGxNPwGP">
    <property role="TrG5h" value="_060_ValuesAndTypingGapsTest" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="j1yGxNQCo5" role="1SL9yI">
      <property role="TrG5h" value="testValueAssignmentOnPartUsage" />
      <node concept="3cqZAl" id="j1yGxNQCo7" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQCo8" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQCo9" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCoa" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQCob" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCoc" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQCod" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCoe" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCoa" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCof" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCog" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCoh" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCoi" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCoa" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCoj" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCok" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCol" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCom" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCoa" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCon" role="37vLTx">
              <property role="Xl_RC" value="    part wheel : Wheel = defaultWheel;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCoo" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCop" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCoq" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCoa" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCor" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCos" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCot" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCou" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCoa" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCov" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQCow" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCox" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQCoy" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQCoz" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQCo$" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCoa" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQCo_" role="37wK5m">
                <property role="Xl_RC" value="TestValueAssignmentOnPartUsage" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQCoA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQCoB" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQCoC" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQCoD" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQCoE" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCoa" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQCoF" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCox" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQCoG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQCoH" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQCoI" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCoa" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQCoJ" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCox" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQCoK" role="1SL9yI">
      <property role="TrG5h" value="testValueAssignmentOnPortUsage" />
      <node concept="3cqZAl" id="j1yGxNQCoM" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQCoN" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQCoO" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCoP" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQCoQ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCoR" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQCoS" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCoT" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCoP" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCoU" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCoV" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCoW" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCoX" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCoP" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCoY" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCoZ" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCp0" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCp1" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCoP" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCp2" role="37vLTx">
              <property role="Xl_RC" value="    port socket : Socket = defaultSocket;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCp3" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCp4" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCp5" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCoP" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCp6" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCp7" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCp8" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCp9" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCoP" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCpa" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQCpb" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCpc" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQCpd" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQCpe" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQCpf" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCoP" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQCpg" role="37wK5m">
                <property role="Xl_RC" value="TestValueAssignmentOnPortUsage" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQCph" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQCpi" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQCpj" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQCpk" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQCpl" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCoP" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQCpm" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCpc" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQCpn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQCpo" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQCpp" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCoP" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQCpq" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCpc" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQCpr" role="1SL9yI">
      <property role="TrG5h" value="testValueAssignmentOnActionUsage" />
      <node concept="3cqZAl" id="j1yGxNQCpt" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQCpu" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQCpv" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCpw" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQCpx" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCpy" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQCpz" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCp$" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCpw" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCp_" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCpA" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCpB" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCpC" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCpw" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCpD" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCpE" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCpF" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCpG" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCpw" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCpH" role="37vLTx">
              <property role="Xl_RC" value="    action start : Start = otherStart;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCpI" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCpJ" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCpK" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCpw" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCpL" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCpM" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCpN" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCpO" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCpw" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCpP" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQCpQ" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCpR" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQCpS" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQCpT" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQCpU" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCpw" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQCpV" role="37wK5m">
                <property role="Xl_RC" value="TestValueAssignmentOnActionUsage" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQCpW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQCpX" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQCpY" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQCpZ" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQCq0" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCpw" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQCq1" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCpR" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQCq2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQCq3" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQCq4" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCpw" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQCq5" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCpR" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQCq6" role="1SL9yI">
      <property role="TrG5h" value="testNonEqualsAttributeValue" />
      <node concept="3cqZAl" id="j1yGxNQCq8" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQCq9" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQCqa" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCqb" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQCqc" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCqd" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQCqe" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCqf" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCqb" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCqg" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCqh" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCqi" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCqj" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCqb" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCqk" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCql" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCqm" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCqn" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCqb" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCqo" role="37vLTx">
              <property role="Xl_RC" value="    attribute total : Real := 5.0;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCqp" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCqq" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCqr" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCqb" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCqs" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCqt" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCqu" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCqv" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCqb" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCqw" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQCqx" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCqy" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQCqz" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQCq$" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQCq_" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCqb" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQCqA" role="37wK5m">
                <property role="Xl_RC" value="TestNonEqualsAttributeValue" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQCqB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQCqC" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQCqD" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQCqE" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQCqF" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCqb" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQCqG" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCqy" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQCqH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQCqI" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQCqJ" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCqb" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQCqK" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCqy" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQCqL" role="1SL9yI">
      <property role="TrG5h" value="testMultipleTypingClauses" />
      <node concept="3cqZAl" id="j1yGxNQCqN" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQCqO" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQCqP" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCqQ" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQCqR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCqS" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQCqT" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCqU" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCqQ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCqV" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCqW" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCqX" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCqY" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCqQ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCqZ" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCr0" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCr1" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCr2" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCqQ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCr3" role="37vLTx">
              <property role="Xl_RC" value="    part wheel : Wheel, Tire;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCr4" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCr5" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCr6" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCqQ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCr7" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCr8" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCr9" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCra" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCqQ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCrb" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQCrc" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCrd" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQCre" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQCrf" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQCrg" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCqQ" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQCrh" role="37wK5m">
                <property role="Xl_RC" value="TestMultipleTypingClauses" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQCri" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQCrj" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQCrk" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQCrl" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQCrm" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCqQ" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQCrn" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCrd" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQCro" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQCrp" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQCrq" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCqQ" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQCrr" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCrd" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQCrs" role="1SL9yI">
      <property role="TrG5h" value="testQualifiedFeatureTyping" />
      <node concept="3cqZAl" id="j1yGxNQCru" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQCrv" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQCrw" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCrx" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQCry" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCrz" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQCr$" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCr_" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCrx" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCrA" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCrB" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCrC" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCrD" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCrx" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCrE" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCrF" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCrG" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCrH" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCrx" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCrI" role="37vLTx">
              <property role="Xl_RC" value="    part wheel : Library::Wheel;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCrJ" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCrK" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCrL" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCrx" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCrM" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCrN" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCrO" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCrP" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCrx" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCrQ" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQCrR" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCrS" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQCrT" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQCrU" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQCrV" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCrx" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQCrW" role="37wK5m">
                <property role="Xl_RC" value="TestQualifiedFeatureTyping" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQCrX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQCrY" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQCrZ" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQCs0" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQCs1" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCrx" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQCs2" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCrS" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQCs3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQCs4" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQCs5" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCrx" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQCs6" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCrS" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQCs7" role="1SL9yI">
      <property role="TrG5h" value="testReferenceSubsetting" />
      <node concept="3cqZAl" id="j1yGxNQCs9" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQCsa" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQCsb" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCsc" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQCsd" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCse" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQCsf" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCsg" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCsc" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCsh" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCsi" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCsj" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCsk" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCsc" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCsl" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCsm" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCsn" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCso" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCsc" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCsp" role="37vLTx">
              <property role="Xl_RC" value="    ref part spare ::&gt; wheel;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCsq" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCsr" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCss" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCsc" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCst" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCsu" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCsv" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCsw" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCsc" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCsx" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQCsy" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCsz" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQCs$" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQCs_" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQCsA" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCsc" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQCsB" role="37wK5m">
                <property role="Xl_RC" value="TestReferenceSubsetting" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQCsC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQCsD" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQCsE" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQCsF" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQCsG" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCsc" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQCsH" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCsz" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQCsI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQCsJ" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQCsK" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCsc" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQCsL" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCsz" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQCsM" role="1SL9yI">
      <property role="TrG5h" value="testSymbolicMultiplicityBound" />
      <node concept="3cqZAl" id="j1yGxNQCsO" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQCsP" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQCsQ" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCsR" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQCsS" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCsT" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQCsU" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCsV" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCsR" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCsW" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCsX" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCsY" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCsZ" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCsR" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCt0" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCt1" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCt2" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCt3" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCsR" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCt4" role="37vLTx">
              <property role="Xl_RC" value="    part wheel [n] : Wheel;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCt5" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCt6" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCt7" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCsR" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCt8" role="37vLTx">
              <property role="Xl_RC" value="    part bolt [0..n] : Bolt;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCt9" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCta" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCtb" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCsR" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCtc" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCtd" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCte" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCtf" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCsR" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCtg" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQCth" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCti" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQCtj" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQCtk" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQCtl" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCsR" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQCtm" role="37wK5m">
                <property role="Xl_RC" value="TestSymbolicMultiplicityBound" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQCtn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQCto" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQCtp" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQCtq" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQCtr" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCsR" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQCts" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCti" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQCtt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQCtu" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQCtv" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCsR" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQCtw" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCti" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQCtx" role="1SL9yI">
      <property role="TrG5h" value="testBindingWithTyping" />
      <node concept="3cqZAl" id="j1yGxNQCtz" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQCt$" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQCt_" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCtA" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQCtB" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCtC" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQCtD" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCtE" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCtA" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCtF" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCtG" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCtH" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCtI" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCtA" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCtJ" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCtK" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCtL" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCtM" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCtA" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCtN" role="37vLTx">
              <property role="Xl_RC" value="    part a;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCtO" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCtP" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCtQ" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCtA" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCtR" role="37vLTx">
              <property role="Xl_RC" value="    part b;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCtS" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCtT" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCtU" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCtA" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCtV" role="37vLTx">
              <property role="Xl_RC" value="    binding link : Pair bind a = b;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCtW" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCtX" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCtY" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCtA" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCtZ" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQCu0" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQCu1" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQCu2" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQCtA" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQCu3" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQCu4" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQCu5" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQCu6" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQCu7" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQCu8" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCtA" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQCu9" role="37wK5m">
                <property role="Xl_RC" value="TestBindingWithTyping" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQCua" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQCub" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQCuc" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQCud" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQCue" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCtA" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQCuf" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQCu5" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQCug" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQCuh" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQCui" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCtA" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQCuj" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQCu5" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="j1yGxNPwI7">
    <property role="TrG5h" value="_070_BehaviorGapsTest" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="j1yGxNQBzx" role="1SL9yI">
      <property role="TrG5h" value="testAcceptAndSendActions" />
      <node concept="3cqZAl" id="j1yGxNQBzz" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQBz$" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQBz_" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBzA" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQBzB" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBzC" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQBzD" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBzE" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBzA" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBzF" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBzG" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBzH" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBzI" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBzA" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBzJ" role="37vLTx">
              <property role="Xl_RC" value="  action def Run {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBzK" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBzL" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBzM" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBzA" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBzN" role="37vLTx">
              <property role="Xl_RC" value="    accept signal : Signal;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBzO" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBzP" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBzQ" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBzA" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBzR" role="37vLTx">
              <property role="Xl_RC" value="    send new Signal() to target;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBzS" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBzT" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBzU" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBzA" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBzV" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBzW" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBzX" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBzY" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBzA" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBzZ" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQB$0" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQB$1" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQB$2" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQB$3" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQB$4" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBzA" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQB$5" role="37wK5m">
                <property role="Xl_RC" value="TestAcceptAndSendActions" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQB$6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQB$7" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQB$8" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQB$9" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQB$a" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBzA" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQB$b" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQB$1" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQB$c" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQB$d" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQB$e" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBzA" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQB$f" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQB$1" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQB$g" role="1SL9yI">
      <property role="TrG5h" value="testWhileUntilLoop" />
      <node concept="3cqZAl" id="j1yGxNQB$i" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQB$j" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQB$k" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQB$l" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQB$m" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQB$n" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQB$o" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQB$p" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQB$l" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQB$q" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQB$r" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQB$s" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQB$t" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQB$l" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQB$u" role="37vLTx">
              <property role="Xl_RC" value="  action def Loop {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQB$v" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQB$w" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQB$x" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQB$l" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQB$y" role="37vLTx">
              <property role="Xl_RC" value="    while running {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQB$z" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQB$$" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQB$_" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQB$l" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQB$A" role="37vLTx">
              <property role="Xl_RC" value="      action step;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQB$B" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQB$C" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQB$D" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQB$l" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQB$E" role="37vLTx">
              <property role="Xl_RC" value="    } until done;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQB$F" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQB$G" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQB$H" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQB$l" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQB$I" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQB$J" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQB$K" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQB$L" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQB$l" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQB$M" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQB$N" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQB$O" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQB$P" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQB$Q" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQB$R" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQB$l" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQB$S" role="37wK5m">
                <property role="Xl_RC" value="TestWhileUntilLoop" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQB$T" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQB$U" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQB$V" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQB$W" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQB$X" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQB$l" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQB$Y" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQB$O" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQB$Z" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQB_0" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQB_1" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQB$l" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQB_2" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQB$O" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQB_3" role="1SL9yI">
      <property role="TrG5h" value="testIfAndForNodes" />
      <node concept="3cqZAl" id="j1yGxNQB_5" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQB_6" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQB_7" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQB_8" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQB_9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQB_a" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQB_b" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQB_c" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQB_8" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQB_d" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQB_e" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQB_f" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQB_g" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQB_8" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQB_h" role="37vLTx">
              <property role="Xl_RC" value="  action def Choose {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQB_i" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQB_j" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQB_k" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQB_8" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQB_l" role="37vLTx">
              <property role="Xl_RC" value="    if ready {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQB_m" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQB_n" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQB_o" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQB_8" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQB_p" role="37vLTx">
              <property role="Xl_RC" value="      action a;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQB_q" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQB_r" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQB_s" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQB_8" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQB_t" role="37vLTx">
              <property role="Xl_RC" value="    } else {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQB_u" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQB_v" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQB_w" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQB_8" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQB_x" role="37vLTx">
              <property role="Xl_RC" value="      action b;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQB_y" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQB_z" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQB_$" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQB_8" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQB__" role="37vLTx">
              <property role="Xl_RC" value="    }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQB_A" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQB_B" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQB_C" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQB_8" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQB_D" role="37vLTx">
              <property role="Xl_RC" value="    for elem in items {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQB_E" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQB_F" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQB_G" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQB_8" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQB_H" role="37vLTx">
              <property role="Xl_RC" value="      action c;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQB_I" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQB_J" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQB_K" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQB_8" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQB_L" role="37vLTx">
              <property role="Xl_RC" value="    }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQB_M" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQB_N" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQB_O" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQB_8" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQB_P" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQB_Q" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQB_R" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQB_S" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQB_8" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQB_T" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQB_U" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQB_V" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQB_W" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQB_X" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQB_Y" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQB_8" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQB_Z" role="37wK5m">
                <property role="Xl_RC" value="TestIfAndForNodes" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQBA0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQBA1" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQBA2" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQBA3" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQBA4" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQB_8" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQBA5" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQB_V" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQBA6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQBA7" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQBA8" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQB_8" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQBA9" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQB_V" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQBAa" role="1SL9yI">
      <property role="TrG5h" value="testControlNodes" />
      <node concept="3cqZAl" id="j1yGxNQBAc" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQBAd" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQBAe" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBAf" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQBAg" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBAh" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQBAi" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBAj" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBAf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBAk" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBAl" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBAm" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBAn" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBAf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBAo" role="37vLTx">
              <property role="Xl_RC" value="  action def Split {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBAp" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBAq" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBAr" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBAf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBAs" role="37vLTx">
              <property role="Xl_RC" value="    fork f;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBAt" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBAu" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBAv" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBAf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBAw" role="37vLTx">
              <property role="Xl_RC" value="    join j;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBAx" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBAy" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBAz" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBAf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBA$" role="37vLTx">
              <property role="Xl_RC" value="    decide d;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBA_" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBAA" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBAB" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBAf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBAC" role="37vLTx">
              <property role="Xl_RC" value="    merge m;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBAD" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBAE" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBAF" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBAf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBAG" role="37vLTx">
              <property role="Xl_RC" value="    terminate;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBAH" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBAI" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBAJ" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBAf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBAK" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBAL" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBAM" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBAN" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBAf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBAO" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQBAP" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBAQ" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQBAR" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQBAS" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQBAT" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBAf" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQBAU" role="37wK5m">
                <property role="Xl_RC" value="TestControlNodes" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQBAV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQBAW" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQBAX" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQBAY" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQBAZ" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBAf" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQBB0" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBAQ" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQBB1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQBB2" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQBB3" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBAf" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQBB4" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBAQ" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQBB5" role="1SL9yI">
      <property role="TrG5h" value="testSuccessionInActionBody" />
      <node concept="3cqZAl" id="j1yGxNQBB7" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQBB8" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQBB9" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBBa" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQBBb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBBc" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQBBd" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBBe" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBBa" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBBf" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBBg" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBBh" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBBi" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBBa" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBBj" role="37vLTx">
              <property role="Xl_RC" value="  action def Sequence {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBBk" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBBl" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBBm" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBBa" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBBn" role="37vLTx">
              <property role="Xl_RC" value="    action a;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBBo" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBBp" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBBq" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBBa" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBBr" role="37vLTx">
              <property role="Xl_RC" value="    action b;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBBs" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBBt" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBBu" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBBa" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBBv" role="37vLTx">
              <property role="Xl_RC" value="    first a then b;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBBw" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBBx" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBBy" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBBa" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBBz" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBB$" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBB_" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBBA" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBBa" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBBB" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQBBC" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBBD" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQBBE" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQBBF" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQBBG" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBBa" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQBBH" role="37wK5m">
                <property role="Xl_RC" value="TestSuccessionInActionBody" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQBBI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQBBJ" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQBBK" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQBBL" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQBBM" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBBa" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQBBN" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBBD" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQBBO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQBBP" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQBBQ" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBBa" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQBBR" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBBD" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQBBS" role="1SL9yI">
      <property role="TrG5h" value="testParallelState" />
      <node concept="3cqZAl" id="j1yGxNQBBU" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQBBV" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQBBW" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBBX" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQBBY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBBZ" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQBC0" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBC1" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBBX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBC2" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBC3" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBC4" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBC5" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBBX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBC6" role="37vLTx">
              <property role="Xl_RC" value="  state def Machine parallel {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBC7" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBC8" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBC9" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBBX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBCa" role="37vLTx">
              <property role="Xl_RC" value="    state left;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBCb" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBCc" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBCd" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBBX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBCe" role="37vLTx">
              <property role="Xl_RC" value="    state right;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBCf" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBCg" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBCh" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBBX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBCi" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBCj" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBCk" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBCl" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBBX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBCm" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQBCn" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBCo" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQBCp" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQBCq" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQBCr" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBBX" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQBCs" role="37wK5m">
                <property role="Xl_RC" value="TestParallelState" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQBCt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQBCu" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQBCv" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQBCw" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQBCx" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBBX" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQBCy" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBCo" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQBCz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQBC$" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQBC_" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBBX" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQBCA" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBCo" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQBCB" role="1SL9yI">
      <property role="TrG5h" value="testStateMembersReferencingActions" />
      <node concept="3cqZAl" id="j1yGxNQBCD" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQBCE" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQBCF" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBCG" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQBCH" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBCI" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQBCJ" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBCK" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBCG" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBCL" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBCM" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBCN" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBCO" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBCG" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBCP" role="37vLTx">
              <property role="Xl_RC" value="  state def Mode {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBCQ" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBCR" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBCS" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBCG" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBCT" role="37vLTx">
              <property role="Xl_RC" value="    entry action setup;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBCU" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBCV" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBCW" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBCG" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBCX" role="37vLTx">
              <property role="Xl_RC" value="    do work;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBCY" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBCZ" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBD0" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBCG" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBD1" role="37vLTx">
              <property role="Xl_RC" value="    exit cleanup;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBD2" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBD3" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBD4" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBCG" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBD5" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBD6" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBD7" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBD8" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBCG" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBD9" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQBDa" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBDb" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQBDc" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQBDd" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQBDe" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBCG" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQBDf" role="37wK5m">
                <property role="Xl_RC" value="TestStateMembersReferencingActions" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQBDg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQBDh" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQBDi" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQBDj" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQBDk" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBCG" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQBDl" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBDb" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQBDm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQBDn" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQBDo" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBCG" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQBDp" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBDb" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQBDq" role="1SL9yI">
      <property role="TrG5h" value="testStateEntrySend" />
      <node concept="3cqZAl" id="j1yGxNQBDs" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQBDt" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQBDu" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBDv" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQBDw" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBDx" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQBDy" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBDz" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBDv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBD$" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBD_" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBDA" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBDB" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBDv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBDC" role="37vLTx">
              <property role="Xl_RC" value="  state def Mode {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBDD" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBDE" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBDF" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBDv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBDG" role="37vLTx">
              <property role="Xl_RC" value="    entry send new Ping() to peer;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBDH" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBDI" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBDJ" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBDv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBDK" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBDL" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBDM" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBDN" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBDv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBDO" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQBDP" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBDQ" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQBDR" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQBDS" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQBDT" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBDv" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQBDU" role="37wK5m">
                <property role="Xl_RC" value="TestStateEntrySend" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQBDV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQBDW" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQBDX" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQBDY" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQBDZ" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBDv" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQBE0" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBDQ" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQBE1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQBE2" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQBE3" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBDv" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQBE4" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBDQ" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQBE5" role="1SL9yI">
      <property role="TrG5h" value="testTransitionWithSendEffect" />
      <node concept="3cqZAl" id="j1yGxNQBE7" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQBE8" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQBE9" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBEa" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQBEb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBEc" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQBEd" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBEe" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBEa" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBEf" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBEg" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBEh" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBEi" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBEa" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBEj" role="37vLTx">
              <property role="Xl_RC" value="  state def Mode {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBEk" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBEl" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBEm" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBEa" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBEn" role="37vLTx">
              <property role="Xl_RC" value="    state a;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBEo" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBEp" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBEq" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBEa" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBEr" role="37vLTx">
              <property role="Xl_RC" value="    state b;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBEs" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBEt" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBEu" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBEa" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBEv" role="37vLTx">
              <property role="Xl_RC" value="    transition move first a accept Trigger do send new Reply() to peer then b;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBEw" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBEx" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBEy" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBEa" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBEz" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBE$" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBE_" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBEA" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBEa" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBEB" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQBEC" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBED" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQBEE" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQBEF" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQBEG" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBEa" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQBEH" role="37wK5m">
                <property role="Xl_RC" value="TestTransitionWithSendEffect" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQBEI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQBEJ" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQBEK" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQBEL" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQBEM" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBEa" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQBEN" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBED" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQBEO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQBEP" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQBEQ" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBEa" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQBER" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBED" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQBES" role="1SL9yI">
      <property role="TrG5h" value="testExhibitParallelState" />
      <node concept="3cqZAl" id="j1yGxNQBEU" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQBEV" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQBEW" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBEX" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQBEY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBEZ" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQBF0" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBF1" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBEX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBF2" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBF3" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBF4" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBF5" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBEX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBF6" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBF7" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBF8" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBF9" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBEX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBFa" role="37vLTx">
              <property role="Xl_RC" value="    exhibit state running parallel {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBFb" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBFc" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBFd" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBEX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBFe" role="37vLTx">
              <property role="Xl_RC" value="      state x;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBFf" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBFg" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBFh" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBEX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBFi" role="37vLTx">
              <property role="Xl_RC" value="      state y;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBFj" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBFk" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBFl" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBEX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBFm" role="37vLTx">
              <property role="Xl_RC" value="    }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBFn" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBFo" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBFp" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBEX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBFq" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQBFr" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQBFs" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQBFt" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQBEX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQBFu" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQBFv" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQBFw" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQBFx" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQBFy" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQBFz" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBEX" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQBF$" role="37wK5m">
                <property role="Xl_RC" value="TestExhibitParallelState" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQBF_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQBFA" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQBFB" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQBFC" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQBFD" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBEX" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQBFE" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQBFw" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQBFF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQBFG" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQBFH" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBEX" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQBFI" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQBFw" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="j1yGxNPwJy">
    <property role="TrG5h" value="_080_ConnectionsAndCasesGapsTest" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="j1yGxNQDvM" role="1SL9yI">
      <property role="TrG5h" value="testNaryConnectionUsage" />
      <node concept="3cqZAl" id="j1yGxNQDvO" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQDvP" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQDvQ" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDvR" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQDvS" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDvT" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQDvU" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDvV" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDvR" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDvW" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDvX" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDvY" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDvZ" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDvR" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDw0" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDw1" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDw2" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDw3" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDvR" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDw4" role="37vLTx">
              <property role="Xl_RC" value="    part a;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDw5" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDw6" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDw7" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDvR" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDw8" role="37vLTx">
              <property role="Xl_RC" value="    part b;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDw9" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDwa" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDwb" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDvR" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDwc" role="37vLTx">
              <property role="Xl_RC" value="    part c;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDwd" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDwe" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDwf" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDvR" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDwg" role="37vLTx">
              <property role="Xl_RC" value="    connection hub connect (a, b, c);\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDwh" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDwi" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDwj" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDvR" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDwk" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDwl" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDwm" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDwn" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDvR" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDwo" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQDwp" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDwq" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQDwr" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQDws" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQDwt" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDvR" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQDwu" role="37wK5m">
                <property role="Xl_RC" value="TestNaryConnectionUsage" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQDwv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQDww" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQDwx" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQDwy" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQDwz" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDvR" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQDw$" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDwq" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQDw_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQDwA" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQDwB" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDvR" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQDwC" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDwq" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQDwD" role="1SL9yI">
      <property role="TrG5h" value="testNaryInterfaceUsage" />
      <node concept="3cqZAl" id="j1yGxNQDwF" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQDwG" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQDwH" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDwI" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQDwJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDwK" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQDwL" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDwM" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDwI" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDwN" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDwO" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDwP" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDwQ" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDwI" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDwR" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDwS" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDwT" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDwU" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDwI" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDwV" role="37vLTx">
              <property role="Xl_RC" value="    port a;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDwW" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDwX" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDwY" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDwI" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDwZ" role="37vLTx">
              <property role="Xl_RC" value="    port b;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDx0" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDx1" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDx2" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDwI" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDx3" role="37vLTx">
              <property role="Xl_RC" value="    port c;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDx4" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDx5" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDx6" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDwI" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDx7" role="37vLTx">
              <property role="Xl_RC" value="    interface bus connect (a, b, c);\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDx8" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDx9" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDxa" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDwI" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDxb" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDxc" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDxd" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDxe" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDwI" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDxf" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQDxg" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDxh" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQDxi" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQDxj" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQDxk" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDwI" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQDxl" role="37wK5m">
                <property role="Xl_RC" value="TestNaryInterfaceUsage" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQDxm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQDxn" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQDxo" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQDxp" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQDxq" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDwI" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQDxr" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDxh" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQDxs" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQDxt" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQDxu" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDwI" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQDxv" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDxh" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQDxw" role="1SL9yI">
      <property role="TrG5h" value="testFlowWithQualifiedPayload" />
      <node concept="3cqZAl" id="j1yGxNQDxy" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQDxz" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQDx$" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDx_" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQDxA" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDxB" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQDxC" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDxD" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDx_" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDxE" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDxF" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDxG" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDxH" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDx_" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDxI" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDxJ" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDxK" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDxL" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDx_" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDxM" role="37vLTx">
              <property role="Xl_RC" value="    part src;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDxN" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDxO" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDxP" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDx_" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDxQ" role="37vLTx">
              <property role="Xl_RC" value="    part dst;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDxR" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDxS" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDxT" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDx_" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDxU" role="37vLTx">
              <property role="Xl_RC" value="    flow of Library::Payload from src.outp to dst.inp;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDxV" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDxW" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDxX" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDx_" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDxY" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDxZ" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDy0" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDy1" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDx_" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDy2" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQDy3" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDy4" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQDy5" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQDy6" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQDy7" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDx_" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQDy8" role="37wK5m">
                <property role="Xl_RC" value="TestFlowWithQualifiedPayload" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQDy9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQDya" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQDyb" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQDyc" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQDyd" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDx_" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQDye" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDy4" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQDyf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQDyg" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQDyh" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDx_" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQDyi" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDy4" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQDyj" role="1SL9yI">
      <property role="TrG5h" value="testFlowAll" />
      <node concept="3cqZAl" id="j1yGxNQDyl" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQDym" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQDyn" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDyo" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQDyp" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDyq" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQDyr" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDys" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDyo" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDyt" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDyu" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDyv" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDyw" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDyo" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDyx" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDyy" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDyz" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDy$" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDyo" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDy_" role="37vLTx">
              <property role="Xl_RC" value="    part src;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDyA" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDyB" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDyC" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDyo" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDyD" role="37vLTx">
              <property role="Xl_RC" value="    part dst;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDyE" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDyF" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDyG" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDyo" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDyH" role="37vLTx">
              <property role="Xl_RC" value="    flow all src.outp to dst.inp;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDyI" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDyJ" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDyK" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDyo" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDyL" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDyM" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDyN" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDyO" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDyo" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDyP" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQDyQ" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDyR" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQDyS" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQDyT" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQDyU" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDyo" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQDyV" role="37wK5m">
                <property role="Xl_RC" value="TestFlowAll" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQDyW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQDyX" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQDyY" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQDyZ" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQDz0" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDyo" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQDz1" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDyR" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQDz2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQDz3" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQDz4" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDyo" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQDz5" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDyR" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQDz6" role="1SL9yI">
      <property role="TrG5h" value="testValueAssignmentOnConnectionUsage" />
      <node concept="3cqZAl" id="j1yGxNQDz8" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQDz9" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQDza" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDzb" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQDzc" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDzd" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQDze" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDzf" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDzb" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDzg" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDzh" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDzi" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDzj" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDzb" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDzk" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDzl" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDzm" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDzn" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDzb" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDzo" role="37vLTx">
              <property role="Xl_RC" value="    part a;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDzp" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDzq" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDzr" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDzb" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDzs" role="37vLTx">
              <property role="Xl_RC" value="    part b;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDzt" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDzu" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDzv" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDzb" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDzw" role="37vLTx">
              <property role="Xl_RC" value="    connection link : Wire = defaultWire connect a to b;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDzx" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDzy" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDzz" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDzb" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDz$" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDz_" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDzA" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDzB" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDzb" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDzC" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQDzD" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDzE" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQDzF" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQDzG" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQDzH" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDzb" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQDzI" role="37wK5m">
                <property role="Xl_RC" value="TestValueAssignmentOnConnectionUsage" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQDzJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQDzK" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQDzL" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQDzM" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQDzN" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDzb" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQDzO" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDzE" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQDzP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQDzQ" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQDzR" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDzb" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQDzS" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDzE" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQDzT" role="1SL9yI">
      <property role="TrG5h" value="testSuccessionMemberInPart" />
      <node concept="3cqZAl" id="j1yGxNQDzV" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQDzW" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQDzX" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDzY" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQDzZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQD$0" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQD$1" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQD$2" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDzY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQD$3" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQD$4" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQD$5" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQD$6" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDzY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQD$7" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQD$8" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQD$9" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQD$a" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDzY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQD$b" role="37vLTx">
              <property role="Xl_RC" value="    part a;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQD$c" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQD$d" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQD$e" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDzY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQD$f" role="37vLTx">
              <property role="Xl_RC" value="    part b;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQD$g" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQD$h" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQD$i" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDzY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQD$j" role="37vLTx">
              <property role="Xl_RC" value="    first a then b;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQD$k" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQD$l" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQD$m" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDzY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQD$n" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQD$o" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQD$p" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQD$q" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDzY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQD$r" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQD$s" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQD$t" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQD$u" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQD$v" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQD$w" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDzY" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQD$x" role="37wK5m">
                <property role="Xl_RC" value="TestSuccessionMemberInPart" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQD$y" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQD$z" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQD$$" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQD$_" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQD$A" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDzY" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQD$B" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQD$t" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQD$C" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQD$D" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQD$E" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDzY" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQD$F" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQD$t" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQD$G" role="1SL9yI">
      <property role="TrG5h" value="testAliasInInterfaceBody" />
      <node concept="3cqZAl" id="j1yGxNQD$I" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQD$J" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQD$K" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQD$L" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQD$M" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQD$N" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQD$O" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQD$P" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQD$L" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQD$Q" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQD$R" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQD$S" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQD$T" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQD$L" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQD$U" role="37vLTx">
              <property role="Xl_RC" value="  interface def Plug {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQD$V" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQD$W" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQD$X" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQD$L" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQD$Y" role="37vLTx">
              <property role="Xl_RC" value="    end port left;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQD$Z" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQD_0" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQD_1" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQD$L" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQD_2" role="37vLTx">
              <property role="Xl_RC" value="    end port right;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQD_3" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQD_4" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQD_5" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQD$L" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQD_6" role="37vLTx">
              <property role="Xl_RC" value="    alias other for right;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQD_7" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQD_8" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQD_9" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQD$L" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQD_a" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQD_b" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQD_c" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQD_d" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQD$L" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQD_e" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQD_f" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQD_g" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQD_h" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQD_i" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQD_j" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQD$L" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQD_k" role="37wK5m">
                <property role="Xl_RC" value="TestAliasInInterfaceBody" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQD_l" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQD_m" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQD_n" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQD_o" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQD_p" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQD$L" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQD_q" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQD_g" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQD_r" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQD_s" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQD_t" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQD$L" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQD_u" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQD_g" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQD_v" role="1SL9yI">
      <property role="TrG5h" value="testSatisfyRequirement" />
      <node concept="3cqZAl" id="j1yGxNQD_x" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQD_y" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQD_z" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQD_$" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQD__" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQD_A" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQD_B" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQD_C" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQD_$" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQD_D" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQD_E" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQD_F" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQD_G" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQD_$" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQD_H" role="37vLTx">
              <property role="Xl_RC" value="  requirement def Limit;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQD_I" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQD_J" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQD_K" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQD_$" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQD_L" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQD_M" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQD_N" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQD_O" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQD_$" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQD_P" role="37vLTx">
              <property role="Xl_RC" value="    satisfy requirement Limit;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQD_Q" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQD_R" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQD_S" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQD_$" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQD_T" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQD_U" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQD_V" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQD_W" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQD_$" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQD_X" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQD_Y" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQD_Z" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQDA0" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQDA1" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQDA2" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQD_$" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQDA3" role="37wK5m">
                <property role="Xl_RC" value="TestSatisfyRequirement" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQDA4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQDA5" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQDA6" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQDA7" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQDA8" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQD_$" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQDA9" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQD_Z" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQDAa" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQDAb" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQDAc" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQD_$" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQDAd" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQD_Z" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQDAe" role="1SL9yI">
      <property role="TrG5h" value="testVerifyInVerificationCase" />
      <node concept="3cqZAl" id="j1yGxNQDAg" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQDAh" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQDAi" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDAj" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQDAk" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDAl" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQDAm" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDAn" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDAj" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDAo" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDAp" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDAq" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDAr" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDAj" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDAs" role="37vLTx">
              <property role="Xl_RC" value="  requirement def Limit;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDAt" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDAu" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDAv" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDAj" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDAw" role="37vLTx">
              <property role="Xl_RC" value="  verification def Check {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDAx" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDAy" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDAz" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDAj" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDA$" role="37vLTx">
              <property role="Xl_RC" value="    objective {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDA_" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDAA" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDAB" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDAj" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDAC" role="37vLTx">
              <property role="Xl_RC" value="      verify Limit;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDAD" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDAE" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDAF" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDAj" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDAG" role="37vLTx">
              <property role="Xl_RC" value="    }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDAH" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDAI" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDAJ" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDAj" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDAK" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDAL" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDAM" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDAN" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDAj" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDAO" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQDAP" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDAQ" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQDAR" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQDAS" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQDAT" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDAj" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQDAU" role="37wK5m">
                <property role="Xl_RC" value="TestVerifyInVerificationCase" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQDAV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQDAW" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQDAX" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQDAY" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQDAZ" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDAj" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQDB0" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDAQ" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQDB1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQDB2" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQDB3" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDAj" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQDB4" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDAQ" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQDB5" role="1SL9yI">
      <property role="TrG5h" value="testEventOccurrenceUsage" />
      <node concept="3cqZAl" id="j1yGxNQDB7" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQDB8" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQDB9" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDBa" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQDBb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDBc" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQDBd" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDBe" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDBa" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDBf" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDBg" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDBh" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDBi" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDBa" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDBj" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDBk" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDBl" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDBm" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDBa" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDBn" role="37vLTx">
              <property role="Xl_RC" value="    event occurrence triggered;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDBo" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDBp" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDBq" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDBa" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDBr" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDBs" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDBt" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDBu" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDBa" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDBv" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQDBw" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDBx" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQDBy" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQDBz" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQDB$" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDBa" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQDB_" role="37wK5m">
                <property role="Xl_RC" value="TestEventOccurrenceUsage" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQDBA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQDBB" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQDBC" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQDBD" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQDBE" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDBa" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQDBF" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDBx" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQDBG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQDBH" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQDBI" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDBa" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQDBJ" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDBx" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQDBK" role="1SL9yI">
      <property role="TrG5h" value="testMessageWithPayloadAndEnds" />
      <node concept="3cqZAl" id="j1yGxNQDBM" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQDBN" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQDBO" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDBP" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQDBQ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDBR" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQDBS" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDBT" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDBP" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDBU" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDBV" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDBW" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDBX" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDBP" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDBY" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDBZ" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDC0" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDC1" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDBP" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDC2" role="37vLTx">
              <property role="Xl_RC" value="    part a;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDC3" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDC4" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDC5" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDBP" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDC6" role="37vLTx">
              <property role="Xl_RC" value="    part b;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDC7" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDC8" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDC9" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDBP" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDCa" role="37vLTx">
              <property role="Xl_RC" value="    message ping of Signal from a to b;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDCb" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDCc" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDCd" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDBP" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDCe" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDCf" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDCg" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDCh" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDBP" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDCi" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQDCj" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDCk" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQDCl" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQDCm" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQDCn" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDBP" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQDCo" role="37wK5m">
                <property role="Xl_RC" value="TestMessageWithPayloadAndEnds" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQDCp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQDCq" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQDCr" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQDCs" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQDCt" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDBP" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQDCu" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDCk" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQDCv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQDCw" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQDCx" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDBP" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQDCy" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDCk" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQDCz" role="1SL9yI">
      <property role="TrG5h" value="testEnumeratedValuesWithLiterals" />
      <node concept="3cqZAl" id="j1yGxNQDC_" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQDCA" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQDCB" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDCC" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQDCD" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDCE" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQDCF" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDCG" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDCC" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDCH" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDCI" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDCJ" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDCK" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDCC" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDCL" role="37vLTx">
              <property role="Xl_RC" value="  enum def Level {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDCM" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDCN" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDCO" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDCC" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDCP" role="37vLTx">
              <property role="Xl_RC" value="    low = 1;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDCQ" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDCR" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDCS" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDCC" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDCT" role="37vLTx">
              <property role="Xl_RC" value="    high = 2;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDCU" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDCV" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDCW" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDCC" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDCX" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDCY" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDCZ" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDD0" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDCC" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDD1" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQDD2" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDD3" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQDD4" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQDD5" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQDD6" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDCC" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQDD7" role="37wK5m">
                <property role="Xl_RC" value="TestEnumeratedValuesWithLiterals" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQDD8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQDD9" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQDDa" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQDDb" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQDDc" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDCC" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQDDd" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDD3" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQDDe" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQDDf" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQDDg" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDCC" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQDDh" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDD3" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="j1yGxNQDDi" role="1SL9yI">
      <property role="TrG5h" value="testAssertConstraintReference" />
      <node concept="3cqZAl" id="j1yGxNQDDk" role="3clF45" />
      <node concept="3clFbS" id="j1yGxNQDDl" role="3clF47">
        <node concept="3cpWs8" id="j1yGxNQDDm" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDDn" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="j1yGxNQDDo" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDDp" role="3cqZAp">
          <node concept="37vLTI" id="j1yGxNQDDq" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDDr" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDDn" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDDs" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDDt" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDDu" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDDv" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDDn" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDDw" role="37vLTx">
              <property role="Xl_RC" value="  constraint def Bound;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDDx" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDDy" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDDz" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDDn" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDD$" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDD_" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDDA" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDDB" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDDn" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDDC" role="37vLTx">
              <property role="Xl_RC" value="    assert constraint limit : Bound;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDDD" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDDE" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDDF" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDDn" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDDG" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1yGxNQDDH" role="3cqZAp">
          <node concept="d57v9" id="j1yGxNQDDI" role="3clFbG">
            <node concept="37vLTw" id="j1yGxNQDDJ" role="37vLTJ">
              <ref role="3cqZAo" node="j1yGxNQDDn" resolve="content" />
            </node>
            <node concept="Xl_RD" id="j1yGxNQDDK" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j1yGxNQDDL" role="3cqZAp">
          <node concept="3cpWsn" id="j1yGxNQDDM" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="17QB3L" id="j1yGxNQDDN" role="1tU5fm" />
            <node concept="2YIFZM" id="j1yGxNQDDO" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="j1yGxNQDDP" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDDn" resolve="content" />
              </node>
              <node concept="Xl_RD" id="j1yGxNQDDQ" role="37wK5m">
                <property role="Xl_RC" value="TestAssertConstraintReference" />
              </node>
              <node concept="1jxXqW" id="j1yGxNQDDR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="j1yGxNQDDS" role="3cqZAp">
          <node concept="2OqwBi" id="j1yGxNQDDT" role="1gVkn0">
            <node concept="2YIFZM" id="j1yGxNQDDU" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="j1yGxNQDDV" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDDn" resolve="content" />
              </node>
              <node concept="37vLTw" id="j1yGxNQDDW" role="37wK5m">
                <ref role="3cqZAo" node="j1yGxNQDDM" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="j1yGxNQDDX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="j1yGxNQDDY" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="j1yGxNQDDZ" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDDn" resolve="content" />
            </node>
            <node concept="37vLTw" id="j1yGxNQDE0" role="37wK5m">
              <ref role="3cqZAo" node="j1yGxNQDDM" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3$z5ynYuhwA">
    <property role="TrG5h" value="_090_OccurrencesGapsTest" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="3$z5ynY_NCb" role="1SL9yI">
      <property role="TrG5h" value="testOccurrenceDefinition" />
      <node concept="3cqZAl" id="3$z5ynY_NCd" role="3clF45" />
      <node concept="3clFbS" id="3$z5ynY_NCe" role="3clF47">
        <node concept="3cpWs8" id="3$z5ynY_NCf" role="3cqZAp">
          <node concept="3cpWsn" id="3$z5ynY_NCg" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="3$z5ynY_NCh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NCi" role="3cqZAp">
          <node concept="37vLTI" id="3$z5ynY_NCj" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NCk" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NCg" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NCl" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NCm" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NCn" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NCo" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NCg" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NCp" role="37vLTx">
              <property role="Xl_RC" value="  abstract occurrence def Level {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NCq" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NCr" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NCs" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NCg" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NCt" role="37vLTx">
              <property role="Xl_RC" value="    attribute weight : Real;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NCu" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NCv" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NCw" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NCg" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NCx" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NCy" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NCz" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NC$" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NCg" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NC_" role="37vLTx">
              <property role="Xl_RC" value="  occurrence def Special :&gt; Level;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NCA" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NCB" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NCC" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NCg" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NCD" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$z5ynY_NCE" role="3cqZAp">
          <node concept="3cpWsn" id="3$z5ynY_NCF" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="2YIFZM" id="3$z5ynY_NCG" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="3$z5ynY_NCH" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_NCg" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3$z5ynY_NCI" role="37wK5m">
                <property role="Xl_RC" value="TestOccurrenceDefinition" />
              </node>
              <node concept="1jxXqW" id="3$z5ynY_NCJ" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="3$z5ynY_NCK" role="1tU5fm" />
          </node>
        </node>
        <node concept="1gVbGN" id="3$z5ynY_NCL" role="3cqZAp">
          <node concept="2OqwBi" id="3$z5ynY_NCM" role="1gVkn0">
            <node concept="2YIFZM" id="3$z5ynY_NCN" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="3$z5ynY_NCO" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_NCg" resolve="content" />
              </node>
              <node concept="37vLTw" id="3$z5ynY_NCP" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_NCF" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="3$z5ynY_NCQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="3$z5ynY_NCR" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="3$z5ynY_NCS" role="37wK5m">
              <ref role="3cqZAo" node="3$z5ynY_NCg" resolve="content" />
            </node>
            <node concept="37vLTw" id="3$z5ynY_NCT" role="37wK5m">
              <ref role="3cqZAo" node="3$z5ynY_NCF" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3$z5ynY_NCU" role="1SL9yI">
      <property role="TrG5h" value="testTypedAbstractOccurrenceUsage" />
      <node concept="3cqZAl" id="3$z5ynY_NCW" role="3clF45" />
      <node concept="3clFbS" id="3$z5ynY_NCX" role="3clF47">
        <node concept="3cpWs8" id="3$z5ynY_NCY" role="3cqZAp">
          <node concept="3cpWsn" id="3$z5ynY_NCZ" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="3$z5ynY_ND0" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_ND1" role="3cqZAp">
          <node concept="37vLTI" id="3$z5ynY_ND2" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_ND3" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NCZ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_ND4" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_ND5" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_ND6" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_ND7" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NCZ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_ND8" role="37vLTx">
              <property role="Xl_RC" value="  part def CallBase;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_ND9" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NDa" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NDb" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NCZ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NDc" role="37vLTx">
              <property role="Xl_RC" value="  part def Service {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NDd" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NDe" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NDf" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NCZ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NDg" role="37vLTx">
              <property role="Xl_RC" value="    abstract occurrence calls : CallBase [0..*] nonunique;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NDh" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NDi" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NDj" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NCZ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NDk" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NDl" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NDm" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NDn" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NCZ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NDo" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$z5ynY_NDp" role="3cqZAp">
          <node concept="3cpWsn" id="3$z5ynY_NDq" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="2YIFZM" id="3$z5ynY_NDr" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="3$z5ynY_NDs" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_NCZ" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3$z5ynY_NDt" role="37wK5m">
                <property role="Xl_RC" value="TestTypedAbstractOccurrenceUsage" />
              </node>
              <node concept="1jxXqW" id="3$z5ynY_NDu" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="3$z5ynY_NDv" role="1tU5fm" />
          </node>
        </node>
        <node concept="1gVbGN" id="3$z5ynY_NDw" role="3cqZAp">
          <node concept="2OqwBi" id="3$z5ynY_NDx" role="1gVkn0">
            <node concept="2YIFZM" id="3$z5ynY_NDy" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="3$z5ynY_NDz" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_NCZ" resolve="content" />
              </node>
              <node concept="37vLTw" id="3$z5ynY_ND$" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_NDq" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="3$z5ynY_ND_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="3$z5ynY_NDA" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="3$z5ynY_NDB" role="37wK5m">
              <ref role="3cqZAo" node="3$z5ynY_NCZ" resolve="content" />
            </node>
            <node concept="37vLTw" id="3$z5ynY_NDC" role="37wK5m">
              <ref role="3cqZAo" node="3$z5ynY_NDq" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3$z5ynY_NIP">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_120_ViewsAndFiltersGapsTest" />
    <node concept="1LZb2c" id="3$z5ynY_NIQ" role="1SL9yI">
      <property role="TrG5h" value="testFilterAsIstype" />
      <node concept="3cqZAl" id="3$z5ynY_NIS" role="3clF45" />
      <node concept="3clFbS" id="3$z5ynY_NIT" role="3clF47">
        <node concept="3cpWs8" id="3$z5ynY_NIU" role="3cqZAp">
          <node concept="3cpWsn" id="3$z5ynY_NIV" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="3$z5ynY_NIW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NIX" role="3cqZAp">
          <node concept="37vLTI" id="3$z5ynY_NIY" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NIZ" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NIV" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NJ0" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NJ1" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NJ2" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NJ3" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NIV" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NJ4" role="37vLTx">
              <property role="Xl_RC" value="  view def Reqs {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NJ5" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NJ6" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NJ7" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NIV" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NJ8" role="37vLTx">
              <property role="Xl_RC" value="    expose Garage::*;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NJ9" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NJa" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NJb" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NIV" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NJc" role="37vLTx">
              <property role="Xl_RC" value="    filter as SysML::RequirementDefinition istype SysML::RequirementDefinition;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NJd" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NJe" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NJf" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NIV" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NJg" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NJh" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NJi" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NJj" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NIV" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NJk" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$z5ynY_NJl" role="3cqZAp">
          <node concept="3cpWsn" id="3$z5ynY_NJm" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="2YIFZM" id="3$z5ynY_NJn" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="3$z5ynY_NJo" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_NIV" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3$z5ynY_NJp" role="37wK5m">
                <property role="Xl_RC" value="TestFilterAsIstype" />
              </node>
              <node concept="1jxXqW" id="3$z5ynY_NJq" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="3$z5ynY_NJr" role="1tU5fm" />
          </node>
        </node>
        <node concept="1gVbGN" id="3$z5ynY_NJs" role="3cqZAp">
          <node concept="2OqwBi" id="3$z5ynY_NJt" role="1gVkn0">
            <node concept="2YIFZM" id="3$z5ynY_NJu" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="3$z5ynY_NJv" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_NIV" resolve="content" />
              </node>
              <node concept="37vLTw" id="3$z5ynY_NJw" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_NJm" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="3$z5ynY_NJx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="3$z5ynY_NJy" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="3$z5ynY_NJz" role="37wK5m">
              <ref role="3cqZAo" node="3$z5ynY_NIV" resolve="content" />
            </node>
            <node concept="37vLTw" id="3$z5ynY_NJ$" role="37wK5m">
              <ref role="3cqZAo" node="3$z5ynY_NJm" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3$z5ynY_NMb">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_110_StatesAndAcceptsGapsTest" />
    <node concept="1LZb2c" id="3$z5ynY_NMc" role="1SL9yI">
      <property role="TrG5h" value="testEntryThenInStateDefinition" />
      <node concept="3cqZAl" id="3$z5ynY_NMe" role="3clF45" />
      <node concept="3clFbS" id="3$z5ynY_NMf" role="3clF47">
        <node concept="3cpWs8" id="3$z5ynY_NMg" role="3cqZAp">
          <node concept="3cpWsn" id="3$z5ynY_NMh" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="3$z5ynY_NMi" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NMj" role="3cqZAp">
          <node concept="37vLTI" id="3$z5ynY_NMk" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NMl" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NMh" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NMm" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NMn" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NMo" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NMp" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NMh" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NMq" role="37vLTx">
              <property role="Xl_RC" value="  state def Init;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NMr" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NMs" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NMt" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NMh" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NMu" role="37vLTx">
              <property role="Xl_RC" value="  abstract state def Base {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NMv" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NMw" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NMx" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NMh" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NMy" role="37vLTx">
              <property role="Xl_RC" value="    entry;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NMz" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NM$" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NM_" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NMh" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NMA" role="37vLTx">
              <property role="Xl_RC" value="    then init;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NMB" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NMC" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NMD" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NMh" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NME" role="37vLTx">
              <property role="Xl_RC" value="    state init : Init [0..1];\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NMF" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NMG" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NMH" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NMh" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NMI" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NMJ" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NMK" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NML" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NMh" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NMM" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$z5ynY_NMN" role="3cqZAp">
          <node concept="3cpWsn" id="3$z5ynY_NMO" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="2YIFZM" id="3$z5ynY_NMP" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="3$z5ynY_NMQ" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_NMh" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3$z5ynY_NMR" role="37wK5m">
                <property role="Xl_RC" value="TestEntryThenInStateDefinition" />
              </node>
              <node concept="1jxXqW" id="3$z5ynY_NMS" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="3$z5ynY_NMT" role="1tU5fm" />
          </node>
        </node>
        <node concept="1gVbGN" id="3$z5ynY_NMU" role="3cqZAp">
          <node concept="2OqwBi" id="3$z5ynY_NMV" role="1gVkn0">
            <node concept="2YIFZM" id="3$z5ynY_NMW" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="3$z5ynY_NMX" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_NMh" resolve="content" />
              </node>
              <node concept="37vLTw" id="3$z5ynY_NMY" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_NMO" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="3$z5ynY_NMZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="3$z5ynY_NN0" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="3$z5ynY_NN1" role="37wK5m">
              <ref role="3cqZAo" node="3$z5ynY_NMh" resolve="content" />
            </node>
            <node concept="37vLTw" id="3$z5ynY_NN2" role="37wK5m">
              <ref role="3cqZAo" node="3$z5ynY_NMO" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3$z5ynY_NN3" role="1SL9yI">
      <property role="TrG5h" value="testExhibitStateWithReferences" />
      <node concept="3cqZAl" id="3$z5ynY_NN5" role="3clF45" />
      <node concept="3clFbS" id="3$z5ynY_NN6" role="3clF47">
        <node concept="3cpWs8" id="3$z5ynY_NN7" role="3cqZAp">
          <node concept="3cpWsn" id="3$z5ynY_NN8" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="3$z5ynY_NN9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NNa" role="3cqZAp">
          <node concept="37vLTI" id="3$z5ynY_NNb" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NNc" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NN8" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NNd" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NNe" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NNf" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NNg" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NN8" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NNh" role="37vLTx">
              <property role="Xl_RC" value="  state def Base;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NNi" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NNj" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NNk" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NN8" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NNl" role="37vLTx">
              <property role="Xl_RC" value="  part def Unit {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NNm" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NNn" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NNo" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NN8" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NNp" role="37vLTx">
              <property role="Xl_RC" value="    exhibit state life ::&gt; baseLife;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NNq" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NNr" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NNs" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NN8" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NNt" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NNu" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NNv" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NNw" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NN8" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NNx" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$z5ynY_NNy" role="3cqZAp">
          <node concept="3cpWsn" id="3$z5ynY_NNz" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="2YIFZM" id="3$z5ynY_NN$" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="3$z5ynY_NN_" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_NN8" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3$z5ynY_NNA" role="37wK5m">
                <property role="Xl_RC" value="TestExhibitStateWithReferences" />
              </node>
              <node concept="1jxXqW" id="3$z5ynY_NNB" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="3$z5ynY_NNC" role="1tU5fm" />
          </node>
        </node>
        <node concept="1gVbGN" id="3$z5ynY_NND" role="3cqZAp">
          <node concept="2OqwBi" id="3$z5ynY_NNE" role="1gVkn0">
            <node concept="2YIFZM" id="3$z5ynY_NNF" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="3$z5ynY_NNG" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_NN8" resolve="content" />
              </node>
              <node concept="37vLTw" id="3$z5ynY_NNH" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_NNz" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="3$z5ynY_NNI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="3$z5ynY_NNJ" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="3$z5ynY_NNK" role="37wK5m">
              <ref role="3cqZAo" node="3$z5ynY_NN8" resolve="content" />
            </node>
            <node concept="37vLTw" id="3$z5ynY_NNL" role="37wK5m">
              <ref role="3cqZAo" node="3$z5ynY_NNz" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3$z5ynY_NNM" role="1SL9yI">
      <property role="TrG5h" value="testAcceptAfterExpression" />
      <node concept="3cqZAl" id="3$z5ynY_NNO" role="3clF45" />
      <node concept="3clFbS" id="3$z5ynY_NNP" role="3clF47">
        <node concept="3cpWs8" id="3$z5ynY_NNQ" role="3cqZAp">
          <node concept="3cpWsn" id="3$z5ynY_NNR" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="3$z5ynY_NNS" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NNT" role="3cqZAp">
          <node concept="37vLTI" id="3$z5ynY_NNU" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NNV" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NNR" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NNW" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NNX" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NNY" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NNZ" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NNR" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NO0" role="37vLTx">
              <property role="Xl_RC" value="  action def Call {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NO1" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NO2" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NO3" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NNR" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NO4" role="37vLTx">
              <property role="Xl_RC" value="    accept after syncCall.timeout;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NO5" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NO6" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NO7" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NNR" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NO8" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NO9" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NOa" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NOb" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NNR" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NOc" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$z5ynY_NOd" role="3cqZAp">
          <node concept="3cpWsn" id="3$z5ynY_NOe" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="2YIFZM" id="3$z5ynY_NOf" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="3$z5ynY_NOg" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_NNR" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3$z5ynY_NOh" role="37wK5m">
                <property role="Xl_RC" value="TestAcceptAfterExpression" />
              </node>
              <node concept="1jxXqW" id="3$z5ynY_NOi" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="3$z5ynY_NOj" role="1tU5fm" />
          </node>
        </node>
        <node concept="1gVbGN" id="3$z5ynY_NOk" role="3cqZAp">
          <node concept="2OqwBi" id="3$z5ynY_NOl" role="1gVkn0">
            <node concept="2YIFZM" id="3$z5ynY_NOm" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="3$z5ynY_NOn" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_NNR" resolve="content" />
              </node>
              <node concept="37vLTw" id="3$z5ynY_NOo" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_NOe" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="3$z5ynY_NOp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="3$z5ynY_NOq" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="3$z5ynY_NOr" role="37wK5m">
              <ref role="3cqZAo" node="3$z5ynY_NNR" resolve="content" />
            </node>
            <node concept="37vLTw" id="3$z5ynY_NOs" role="37wK5m">
              <ref role="3cqZAo" node="3$z5ynY_NOe" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3$z5ynY_NOt" role="1SL9yI">
      <property role="TrG5h" value="testNamedAcceptWithPayloadAndVia" />
      <node concept="3cqZAl" id="3$z5ynY_NOv" role="3clF45" />
      <node concept="3clFbS" id="3$z5ynY_NOw" role="3clF47">
        <node concept="3cpWs8" id="3$z5ynY_NOx" role="3cqZAp">
          <node concept="3cpWsn" id="3$z5ynY_NOy" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="3$z5ynY_NOz" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NO$" role="3cqZAp">
          <node concept="37vLTI" id="3$z5ynY_NO_" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NOA" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NOy" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NOB" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NOC" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NOD" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NOE" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NOy" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NOF" role="37vLTx">
              <property role="Xl_RC" value="  action def Call {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NOG" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NOH" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NOI" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NOy" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NOJ" role="37vLTx">
              <property role="Xl_RC" value="    action trigger accept result : CommandResult via commandPort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NOK" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NOL" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NOM" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NOy" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NON" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NOO" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NOP" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NOQ" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NOy" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NOR" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$z5ynY_NOS" role="3cqZAp">
          <node concept="3cpWsn" id="3$z5ynY_NOT" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="2YIFZM" id="3$z5ynY_NOU" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="3$z5ynY_NOV" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_NOy" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3$z5ynY_NOW" role="37wK5m">
                <property role="Xl_RC" value="TestNamedAcceptWithPayloadAndVia" />
              </node>
              <node concept="1jxXqW" id="3$z5ynY_NOX" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="3$z5ynY_NOY" role="1tU5fm" />
          </node>
        </node>
        <node concept="1gVbGN" id="3$z5ynY_NOZ" role="3cqZAp">
          <node concept="2OqwBi" id="3$z5ynY_NP0" role="1gVkn0">
            <node concept="2YIFZM" id="3$z5ynY_NP1" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="3$z5ynY_NP2" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_NOy" resolve="content" />
              </node>
              <node concept="37vLTw" id="3$z5ynY_NP3" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_NOT" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="3$z5ynY_NP4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="3$z5ynY_NP5" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="3$z5ynY_NP6" role="37wK5m">
              <ref role="3cqZAo" node="3$z5ynY_NOy" resolve="content" />
            </node>
            <node concept="37vLTw" id="3$z5ynY_NP7" role="37wK5m">
              <ref role="3cqZAo" node="3$z5ynY_NOT" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3$z5ynY_NZw">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_100_PortsAndInterfacesGapsTest" />
    <node concept="1LZb2c" id="3$z5ynY_NZx" role="1SL9yI">
      <property role="TrG5h" value="testSecondaryConjugatedPortTyping" />
      <node concept="3cqZAl" id="3$z5ynY_NZz" role="3clF45" />
      <node concept="3clFbS" id="3$z5ynY_NZ$" role="3clF47">
        <node concept="3cpWs8" id="3$z5ynY_NZ_" role="3cqZAp">
          <node concept="3cpWsn" id="3$z5ynY_NZA" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="3$z5ynY_NZB" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NZC" role="3cqZAp">
          <node concept="37vLTI" id="3$z5ynY_NZD" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NZE" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NZA" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NZF" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NZG" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NZH" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NZI" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NZA" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NZJ" role="37vLTx">
              <property role="Xl_RC" value="  port def PortA;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NZK" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NZL" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NZM" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NZA" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NZN" role="37vLTx">
              <property role="Xl_RC" value="  port def PortB;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NZO" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NZP" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NZQ" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NZA" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NZR" role="37vLTx">
              <property role="Xl_RC" value="  port def PortC;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NZS" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NZT" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NZU" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NZA" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NZV" role="37vLTx">
              <property role="Xl_RC" value="  part def Ecu {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_NZW" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_NZX" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_NZY" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NZA" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_NZZ" role="37vLTx">
              <property role="Xl_RC" value="    port can01 : PortA, ~PortB, ~PortC;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_O00" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_O01" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_O02" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NZA" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_O03" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_O04" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_O05" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_O06" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_NZA" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_O07" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$z5ynY_O08" role="3cqZAp">
          <node concept="3cpWsn" id="3$z5ynY_O09" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="2YIFZM" id="3$z5ynY_O0a" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="3$z5ynY_O0b" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_NZA" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3$z5ynY_O0c" role="37wK5m">
                <property role="Xl_RC" value="TestSecondaryConjugatedPortTyping" />
              </node>
              <node concept="1jxXqW" id="3$z5ynY_O0d" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="3$z5ynY_O0e" role="1tU5fm" />
          </node>
        </node>
        <node concept="1gVbGN" id="3$z5ynY_O0f" role="3cqZAp">
          <node concept="2OqwBi" id="3$z5ynY_O0g" role="1gVkn0">
            <node concept="2YIFZM" id="3$z5ynY_O0h" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="3$z5ynY_O0i" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_NZA" resolve="content" />
              </node>
              <node concept="37vLTw" id="3$z5ynY_O0j" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_O09" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="3$z5ynY_O0k" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="3$z5ynY_O0l" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="3$z5ynY_O0m" role="37wK5m">
              <ref role="3cqZAo" node="3$z5ynY_NZA" resolve="content" />
            </node>
            <node concept="37vLTw" id="3$z5ynY_O0n" role="37wK5m">
              <ref role="3cqZAo" node="3$z5ynY_O09" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3$z5ynY_O0o" role="1SL9yI">
      <property role="TrG5h" value="testConjugatedInterfaceEnd" />
      <node concept="3cqZAl" id="3$z5ynY_O0q" role="3clF45" />
      <node concept="3clFbS" id="3$z5ynY_O0r" role="3clF47">
        <node concept="3cpWs8" id="3$z5ynY_O0s" role="3cqZAp">
          <node concept="3cpWsn" id="3$z5ynY_O0t" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="3$z5ynY_O0u" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_O0v" role="3cqZAp">
          <node concept="37vLTI" id="3$z5ynY_O0w" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_O0x" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_O0t" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_O0y" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_O0z" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_O0$" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_O0_" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_O0t" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_O0A" role="37vLTx">
              <property role="Xl_RC" value="  port def WheelSpeedPort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_O0B" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_O0C" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_O0D" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_O0t" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_O0E" role="37vLTx">
              <property role="Xl_RC" value="  interface def Link {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_O0F" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_O0G" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_O0H" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_O0t" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_O0I" role="37vLTx">
              <property role="Xl_RC" value="    end sensorPort : ~WheelSpeedPort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_O0J" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_O0K" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_O0L" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_O0t" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_O0M" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_O0N" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_O0O" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_O0P" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_O0t" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_O0Q" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$z5ynY_O0R" role="3cqZAp">
          <node concept="3cpWsn" id="3$z5ynY_O0S" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="2YIFZM" id="3$z5ynY_O0T" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="3$z5ynY_O0U" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_O0t" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3$z5ynY_O0V" role="37wK5m">
                <property role="Xl_RC" value="TestConjugatedInterfaceEnd" />
              </node>
              <node concept="1jxXqW" id="3$z5ynY_O0W" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="3$z5ynY_O0X" role="1tU5fm" />
          </node>
        </node>
        <node concept="1gVbGN" id="3$z5ynY_O0Y" role="3cqZAp">
          <node concept="2OqwBi" id="3$z5ynY_O0Z" role="1gVkn0">
            <node concept="2YIFZM" id="3$z5ynY_O10" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="3$z5ynY_O11" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_O0t" resolve="content" />
              </node>
              <node concept="37vLTw" id="3$z5ynY_O12" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_O0S" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="3$z5ynY_O13" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="3$z5ynY_O14" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="3$z5ynY_O15" role="37wK5m">
              <ref role="3cqZAo" node="3$z5ynY_O0t" resolve="content" />
            </node>
            <node concept="37vLTw" id="3$z5ynY_O16" role="37wK5m">
              <ref role="3cqZAo" node="3$z5ynY_O0S" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3$z5ynY_O17" role="1SL9yI">
      <property role="TrG5h" value="testConstraintInInterfaceBody" />
      <node concept="3cqZAl" id="3$z5ynY_O19" role="3clF45" />
      <node concept="3clFbS" id="3$z5ynY_O1a" role="3clF47">
        <node concept="3cpWs8" id="3$z5ynY_O1b" role="3cqZAp">
          <node concept="3cpWsn" id="3$z5ynY_O1c" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="3$z5ynY_O1d" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_O1e" role="3cqZAp">
          <node concept="37vLTI" id="3$z5ynY_O1f" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_O1g" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_O1c" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_O1h" role="37vLTx">
              <property role="Xl_RC" value="package Garage {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_O1i" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_O1j" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_O1k" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_O1c" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_O1l" role="37vLTx">
              <property role="Xl_RC" value="  part def Net {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_O1m" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_O1n" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_O1o" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_O1c" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_O1p" role="37vLTx">
              <property role="Xl_RC" value="    part a;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_O1q" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_O1r" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_O1s" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_O1c" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_O1t" role="37vLTx">
              <property role="Xl_RC" value="    part b;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_O1u" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_O1v" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_O1w" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_O1c" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_O1x" role="37vLTx">
              <property role="Xl_RC" value="    interface link connect a.p to b.p {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_O1y" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_O1z" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_O1$" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_O1c" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_O1_" role="37vLTx">
              <property role="Xl_RC" value="      attribute rate : Real = 1;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_O1A" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_O1B" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_O1C" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_O1c" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_O1D" role="37vLTx">
              <property role="Xl_RC" value="      assert constraint ok { rate == 1 }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_O1E" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_O1F" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_O1G" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_O1c" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_O1H" role="37vLTx">
              <property role="Xl_RC" value="    }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_O1I" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_O1J" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_O1K" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_O1c" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_O1L" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$z5ynY_O1M" role="3cqZAp">
          <node concept="d57v9" id="3$z5ynY_O1N" role="3clFbG">
            <node concept="37vLTw" id="3$z5ynY_O1O" role="37vLTJ">
              <ref role="3cqZAo" node="3$z5ynY_O1c" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3$z5ynY_O1P" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$z5ynY_O1Q" role="3cqZAp">
          <node concept="3cpWsn" id="3$z5ynY_O1R" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="2YIFZM" id="3$z5ynY_O1S" role="33vP2m">
              <ref role="37wK5l" to="qhou:2YEARL0VWES" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" to="qhou:5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="3$z5ynY_O1T" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_O1c" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3$z5ynY_O1U" role="37wK5m">
                <property role="Xl_RC" value="TestConstraintInInterfaceBody" />
              </node>
              <node concept="1jxXqW" id="3$z5ynY_O1V" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="3$z5ynY_O1W" role="1tU5fm" />
          </node>
        </node>
        <node concept="1gVbGN" id="3$z5ynY_O1X" role="3cqZAp">
          <node concept="2OqwBi" id="3$z5ynY_O1Y" role="1gVkn0">
            <node concept="2YIFZM" id="3$z5ynY_O1Z" role="2Oq$k0">
              <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
              <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="3$z5ynY_O20" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_O1c" resolve="content" />
              </node>
              <node concept="37vLTw" id="3$z5ynY_O21" role="37wK5m">
                <ref role="3cqZAo" node="3$z5ynY_O1R" resolve="generated" />
              </node>
            </node>
            <node concept="liA8E" id="3$z5ynY_O22" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2YIFZM" id="3$z5ynY_O23" role="1gVpfI">
            <ref role="37wK5l" to="qhou:6PmNqjRPlGY" resolve="tokenDifference" />
            <ref role="1Pybhc" to="qhou:3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="3$z5ynY_O24" role="37wK5m">
              <ref role="3cqZAo" node="3$z5ynY_O1c" resolve="content" />
            </node>
            <node concept="37vLTw" id="3$z5ynY_O25" role="37wK5m">
              <ref role="3cqZAo" node="3$z5ynY_O1R" resolve="generated" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

