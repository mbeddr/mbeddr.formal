<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7103636c-5ad0-4a4a-8dbd-b914f38aa101(com.mbeddr.formal.safety.gsn.cbd.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="2qxf" ref="r:92bf1daa-4510-4ff1-a9b1-c695f68c3f1d(com.mbeddr.formal.safety.gsn.patterns.structure)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="reb8" ref="r:c064a266-9199-4619-9d01-bcf72fc239bc(com.mbeddr.formal.nusmv.pluginSolution.plugin)" />
    <import index="50mr" ref="r:af038500-12da-40fb-9885-21380faabbb0(com.mbeddr.formal.safety.gsn.cbd.pluginSolution.analyzers)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="t248" ref="r:2f83b5ad-2ce0-4f90-b7aa-45fc12b36f39(com.mbeddr.formal.safety.gsn.smv.pluginSolution.plugin)" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" />
    <import index="g8ih" ref="r:d04ada13-9d56-43be-9fbe-16c353913377(com.mbeddr.formal.safety.gsn.patterns.behavior)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2DaZZR" id="72xocJVibUM" />
  <node concept="sE7Ow" id="72xocJVibUN">
    <property role="TrG5h" value="CheckCBDBasedStrategy" />
    <property role="2uzpH1" value="Check Strategy" />
    <property role="1rBW0U" value="true" />
    <node concept="2S4$dB" id="72xocJVig2G" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="72xocJVig2H" role="1B3o_S" />
      <node concept="1oajcY" id="72xocJVig2I" role="1oa70y" />
      <node concept="3Tqbb2" id="72xocJVibVa" role="1tU5fm">
        <ref role="ehGHo" to="2qxf:6rlO$dpJSTC" resolve="CBDStrategy" />
      </node>
    </node>
    <node concept="1DS2jV" id="EVDykUCb6r" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="EVDykUCb6s" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="6xNJt7lK$f4" role="1NuT2Z">
      <property role="TrG5h" value="crtModel" />
      <node concept="3Tm6S6" id="6xNJt7lK$f5" role="1B3o_S" />
      <node concept="1oajcY" id="6xNJt7lK$f6" role="1oa70y" />
      <node concept="H_c77" id="6xNJt7lK$8e" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="72xocJVibUO" role="tncku">
      <node concept="3clFbS" id="72xocJVibUP" role="2VODD2">
        <node concept="3cpWs8" id="CmOUmcdfCH" role="3cqZAp">
          <node concept="3cpWsn" id="CmOUmcdfCI" role="3cpWs9">
            <property role="TrG5h" value="adapter" />
            <node concept="3uibUv" id="CmOUmcdfB7" role="1tU5fm">
              <ref role="3uigEE" to="reb8:7mSH3Wn3WlO" resolve="NuSMVToolAdapter" />
            </node>
            <node concept="2ShNRf" id="CmOUmcdfCJ" role="33vP2m">
              <node concept="1pGfFk" id="CmOUmcdfCK" role="2ShVmc">
                <ref role="37wK5l" to="reb8:7mSH3Wn5pNP" resolve="NuSMVToolAdapter" />
                <node concept="2OqwBi" id="CmOUmcdw8P" role="37wK5m">
                  <node concept="2OqwBi" id="CmOUmcdfCL" role="2Oq$k0">
                    <node concept="2WthIp" id="CmOUmcdfCM" role="2Oq$k0" />
                    <node concept="1DTwFV" id="CmOUmcdfCN" role="2OqNvi">
                      <ref role="2WH_rO" node="EVDykUCb6r" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="CmOUmcdwSd" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Qp9MhnlL6l" role="3cqZAp">
          <node concept="2OqwBi" id="3Qp9MhnlLxn" role="3clFbG">
            <node concept="37vLTw" id="3Qp9MhnlL6j" role="2Oq$k0">
              <ref role="3cqZAo" node="CmOUmcdfCI" resolve="adapter" />
            </node>
            <node concept="liA8E" id="3Qp9MhnlLTj" role="2OqNvi">
              <ref role="37wK5l" to="reb8:7mSH3Wn3Wr5" resolve="clearResults" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="72xocJViFdn" role="3cqZAp">
          <node concept="3cpWsn" id="72xocJViFdo" role="3cpWs9">
            <property role="TrG5h" value="analyzedComponent" />
            <node concept="3Tqbb2" id="72xocJViF6u" role="1tU5fm">
              <ref role="ehGHo" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
            </node>
            <node concept="1PxgMI" id="ZaBFheHvY_" role="33vP2m">
              <node concept="chp4Y" id="ZaBFheHwgR" role="3oSUPX">
                <ref role="cht4Q" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
              </node>
              <node concept="2OqwBi" id="72xocJViFdp" role="1m5AlR">
                <node concept="2OqwBi" id="72xocJViFdq" role="2Oq$k0">
                  <node concept="2OqwBi" id="72xocJViFdr" role="2Oq$k0">
                    <node concept="2OqwBi" id="72xocJViFds" role="2Oq$k0">
                      <node concept="2OqwBi" id="72xocJViFdt" role="2Oq$k0">
                        <node concept="2OqwBi" id="72xocJViFdu" role="2Oq$k0">
                          <node concept="2WthIp" id="72xocJViFdv" role="2Oq$k0" />
                          <node concept="3gHZIF" id="72xocJViFdw" role="2OqNvi">
                            <ref role="2WH_rO" node="72xocJVig2G" resolve="node" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="72xocJViFdx" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="72xocJViFdy" role="2OqNvi">
                        <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="ZaBFheHflj" role="2OqNvi">
                      <node concept="chp4Y" id="ZaBFheHvAP" role="v3oSu">
                        <ref role="cht4Q" to="2qxf:2RlaC$P5nCo" resolve="AbstractComponentRefWord" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="72xocJViFd_" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="ZaBFheHvNw" role="2OqNvi">
                  <ref role="37wK5l" to="g8ih:ZaBFheHlsu" resolve="getComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CmOUmcddAM" role="3cqZAp">
          <node concept="3cpWsn" id="CmOUmcddAN" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="72xocJVizS7" role="1tU5fm">
              <ref role="3uigEE" to="50mr:CmOUmcb0N8" resolve="CBDAnalyzerFactory" />
            </node>
            <node concept="2ShNRf" id="CmOUmcddJ9" role="33vP2m">
              <node concept="1pGfFk" id="CmOUmcde88" role="2ShVmc">
                <ref role="37wK5l" to="50mr:CmOUmcb0Qa" resolve="CBDAnalyzerFactory" />
                <node concept="37vLTw" id="CmOUmcdfRW" role="37wK5m">
                  <ref role="3cqZAo" node="CmOUmcdfCI" resolve="adapter" />
                </node>
                <node concept="2OqwBi" id="CmOUmcdy2g" role="37wK5m">
                  <node concept="2OqwBi" id="CmOUmcdggF" role="2Oq$k0">
                    <node concept="2WthIp" id="CmOUmcdfUl" role="2Oq$k0" />
                    <node concept="1DTwFV" id="CmOUmcdgS9" role="2OqNvi">
                      <ref role="2WH_rO" node="EVDykUCb6r" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="CmOUmcdzrn" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="72xocJViG5f" role="37wK5m">
                  <ref role="3cqZAo" node="72xocJViFdo" resolve="analyzedComponent" />
                </node>
                <node concept="2OqwBi" id="33qt4wr4hN5" role="37wK5m">
                  <node concept="2WthIp" id="33qt4wr4hvr" role="2Oq$k0" />
                  <node concept="3gHZIF" id="33qt4wr4i9v" role="2OqNvi">
                    <ref role="2WH_rO" node="72xocJVig2G" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qaoH_Slry" role="3cqZAp">
          <node concept="2YIFZM" id="4qaoH_Slrz" role="3clFbG">
            <ref role="1Pybhc" to="t248:4qaoH_S7ul" resolve="RunNuSMVOnSmvXGoalHelper" />
            <ref role="37wK5l" to="t248:4qaoH_S7Fo" resolve="doRunAction" />
            <node concept="2OqwBi" id="4qaoH_Slr$" role="37wK5m">
              <node concept="2WthIp" id="4qaoH_Slr_" role="2Oq$k0" />
              <node concept="1DTwFV" id="4qaoH_SlrA" role="2OqNvi">
                <ref role="2WH_rO" node="EVDykUCb6r" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="CmOUmcd$Es" role="37wK5m">
              <ref role="3cqZAo" node="CmOUmcddAN" resolve="factory" />
            </node>
            <node concept="2OqwBi" id="4qaoH_SlrC" role="37wK5m">
              <node concept="2WthIp" id="4qaoH_SlrD" role="2Oq$k0" />
              <node concept="3gHZIF" id="4qaoH_SlrE" role="2OqNvi">
                <ref role="2WH_rO" node="6xNJt7lK$f4" resolve="crtModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="72xocJVioqi" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
    <node concept="2ScWuX" id="72xocJViG8g" role="tmbBb">
      <node concept="3clFbS" id="72xocJViG8h" role="2VODD2">
        <node concept="3cpWs8" id="ZaBFheHqZ3" role="3cqZAp">
          <node concept="3cpWsn" id="ZaBFheHqZ4" role="3cpWs9">
            <property role="TrG5h" value="componentWords" />
            <node concept="A3Dl8" id="ZaBFheHkFf" role="1tU5fm">
              <node concept="3Tqbb2" id="ZaBFheHkFi" role="A3Ik2">
                <ref role="ehGHo" to="2qxf:2RlaC$P5nCo" resolve="AbstractComponentRefWord" />
              </node>
            </node>
            <node concept="2OqwBi" id="ZaBFheHqZ5" role="33vP2m">
              <node concept="2OqwBi" id="ZaBFheHqZ6" role="2Oq$k0">
                <node concept="2OqwBi" id="ZaBFheHqZ7" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZaBFheHqZ8" role="2Oq$k0">
                    <node concept="2WthIp" id="ZaBFheHqZ9" role="2Oq$k0" />
                    <node concept="3gHZIF" id="ZaBFheHqZa" role="2OqNvi">
                      <ref role="2WH_rO" node="72xocJVig2G" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ZaBFheHqZb" role="2OqNvi">
                    <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="ZaBFheHqZc" role="2OqNvi">
                  <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                </node>
              </node>
              <node concept="v3k3i" id="ZaBFheHqZd" role="2OqNvi">
                <node concept="chp4Y" id="ZaBFheHqZe" role="v3oSu">
                  <ref role="cht4Q" to="2qxf:2RlaC$P5nCo" resolve="AbstractComponentRefWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72xocJViGgx" role="3cqZAp">
          <node concept="1Wc70l" id="ZaBFheHsr3" role="3clFbG">
            <node concept="2OqwBi" id="ZaBFheHugo" role="3uHU7w">
              <node concept="2OqwBi" id="ZaBFheHtMP" role="2Oq$k0">
                <node concept="2OqwBi" id="ZaBFheHths" role="2Oq$k0">
                  <node concept="37vLTw" id="ZaBFheHsvp" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZaBFheHqZ4" resolve="componentWords" />
                  </node>
                  <node concept="1uHKPH" id="ZaBFheHtBR" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="ZaBFheHu0b" role="2OqNvi">
                  <ref role="37wK5l" to="g8ih:ZaBFheHlsu" resolve="getComponent" />
                </node>
              </node>
              <node concept="1mIQ4w" id="ZaBFheHuFT" role="2OqNvi">
                <node concept="chp4Y" id="ZaBFheHvrT" role="cj9EA">
                  <ref role="cht4Q" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="72xocJViHZy" role="3uHU7B">
              <node concept="2OqwBi" id="72xocJViGLm" role="3uHU7B">
                <node concept="37vLTw" id="ZaBFheHqZf" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZaBFheHqZ4" resolve="componentWords" />
                </node>
                <node concept="34oBXx" id="72xocJViH4A" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="72xocJViIu0" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="72xocJVioa5">
    <property role="TrG5h" value="CBDGSNCheckGroup" />
    <node concept="ftmFs" id="72xocJVioa7" role="ftER_">
      <node concept="tCFHf" id="72xocJVioaa" role="ftvYc">
        <ref role="tCJdB" node="72xocJVibUN" resolve="CheckCBDBasedStrategy" />
      </node>
    </node>
    <node concept="tT9cl" id="72xocJVioac" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1JdTZ5pVxeC" resolve="EditorPopupEx" />
    </node>
  </node>
</model>

