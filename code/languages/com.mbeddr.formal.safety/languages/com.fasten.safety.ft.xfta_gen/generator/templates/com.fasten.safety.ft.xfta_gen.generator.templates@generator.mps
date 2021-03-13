<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9caa2c06-eb61-4ec9-a3d2-83aa0b28c2e9(com.fasten.safety.ft.xfta_gen.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="a7wd" ref="r:0d8de557-bbe4-455a-a872-4eb6baf716c6(com.fasten.safety.ft.xfta_gen.structure)" />
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" />
    <import index="ltf9" ref="r:ce008aba-ba99-4e5f-b6e7-aee317483633(com.fasten.safety.ft.xfta_gen.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="fazf" ref="r:28cb0bbd-efcb-4c9e-94f2-4ccc928adfb4(com.fasten.safety.ft.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
      </concept>
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="7604553062773750440" name="jetbrains.mps.core.xml.structure.XmlWhitespace" flags="nn" index="BH3og">
        <property id="5228786488744844115" name="value" index="3VrZF8" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
      <concept id="5228786488744996718" name="jetbrains.mps.core.xml.structure.XmlDeclaration" flags="ng" index="3W$oVP">
        <property id="5491461270226117667" name="version" index="1D$jbd" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7YOjUbFpdHa">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7YOjUbFq9ZN" role="3acgRq">
      <ref role="30HIoZ" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
      <node concept="b5Tf3" id="7YOjUbFq9ZR" role="1lVwrX" />
    </node>
    <node concept="3lhOvk" id="7YOjUbFplmp" role="3lj3bC">
      <ref role="30HIoZ" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
      <ref role="3lhOvi" node="7YOjUbFpdHb" resolve="dummy_ft_xml" />
    </node>
    <node concept="3lhOvk" id="7jevvt_flwA" role="3lj3bC">
      <ref role="30HIoZ" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
      <ref role="3lhOvi" node="7jevvt_fgor" resolve="dummy" />
    </node>
  </node>
  <node concept="2pMbU2" id="7YOjUbFpdHb">
    <property role="TrG5h" value="dummy_ft_xml" />
    <node concept="3rIKKV" id="7YOjUbFpdHc" role="2pMbU3">
      <node concept="2pNNFK" id="7YOjUbFpegy" role="2pNm8H">
        <property role="2pNNFO" value="open-psa" />
        <node concept="2pNNFK" id="7YOjUbFpeg$" role="3o6s8t">
          <property role="2pNNFO" value="define-gate" />
          <node concept="2pNUuL" id="7YOjUbFpegC" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="7YOjUbFpegD" role="2pMdts">
              <property role="2pMdty" value="dummy" />
              <node concept="17Uvod" id="7YOjUbFpetu" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="7YOjUbFpetv" role="3zH0cK">
                  <node concept="3clFbS" id="7YOjUbFpetw" role="2VODD2">
                    <node concept="Jncv_" id="7YOjUbFpf2l" role="3cqZAp">
                      <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      <node concept="30H73N" id="7YOjUbFpf7a" role="JncvB" />
                      <node concept="3clFbS" id="7YOjUbFpf2n" role="Jncv$">
                        <node concept="3cpWs6" id="7YOjUbFpfbb" role="3cqZAp">
                          <node concept="2YIFZM" id="3oGITgu_1X0" role="3cqZAk">
                            <ref role="37wK5l" to="ltf9:3oGITgu_19m" resolve="normalizeName" />
                            <ref role="1Pybhc" to="ltf9:3oGITguzMJW" resolve="XFTAUtils" />
                            <node concept="2OqwBi" id="7YOjUbFpftM" role="37wK5m">
                              <node concept="Jnkvi" id="7YOjUbFpfgJ" role="2Oq$k0">
                                <ref role="1M0zk5" node="7YOjUbFpf2o" resolve="inc" />
                              </node>
                              <node concept="3TrcHB" id="7YOjUbFpfAT" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="7YOjUbFpf2o" role="JncvA">
                        <property role="TrG5h" value="inc" />
                        <node concept="2jxLKc" id="7YOjUbFpf2p" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7YOjUbFpjii" role="3cqZAp">
                      <node concept="3cpWsn" id="7YOjUbFpjij" role="3cpWs9">
                        <property role="TrG5h" value="n" />
                        <node concept="3Tqbb2" id="7YOjUbFpja1" role="1tU5fm">
                          <ref role="ehGHo" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
                        </node>
                        <node concept="30H73N" id="7YOjUbFpjik" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="7YOjUbFpfFA" role="3cqZAp">
                      <node concept="2OqwBi" id="7YOjUbFpl3c" role="3clFbG">
                        <node concept="2OqwBi" id="7YOjUbFpkBt" role="2Oq$k0">
                          <node concept="2JrnkZ" id="7YOjUbFpkjT" role="2Oq$k0">
                            <node concept="37vLTw" id="7YOjUbFpjil" role="2JrQYb">
                              <ref role="3cqZAo" node="7YOjUbFpjij" resolve="n" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7YOjUbFpkKA" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7YOjUbFpliM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7YOjUbFqarq" role="lGtFl">
            <node concept="3JmXsc" id="7YOjUbFqarr" role="3Jn$fo">
              <node concept="3clFbS" id="7YOjUbFqars" role="2VODD2">
                <node concept="3clFbF" id="7YOjUbFqava" role="3cqZAp">
                  <node concept="2OqwBi" id="2Lni1O2BLbt" role="3clFbG">
                    <node concept="2OqwBi" id="7YOjUbFqaR3" role="2Oq$k0">
                      <node concept="30H73N" id="7YOjUbFqav9" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7YOjUbFqb6y" role="2OqNvi">
                        <ref role="3TtcxE" to="spwl:5rwT_JnuR3W" resolve="elements" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="2Lni1O2BM2F" role="2OqNvi">
                      <node concept="chp4Y" id="2Lni1O2BMnJ" role="v3oSu">
                        <ref role="cht4Q" to="spwl:3EWkVoQ4QSf" resolve="GateBase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="2Lni1O2BGJv" role="3o6s8t">
          <property role="2pNNFO" value="define-basic-event" />
          <node concept="2pNUuL" id="2Lni1O2BGZ0" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="2Lni1O2BGZ1" role="2pMdts">
              <property role="2pMdty" value="event" />
              <node concept="17Uvod" id="3oGITgu_fzM" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="3oGITgu_fzN" role="3zH0cK">
                  <node concept="3clFbS" id="3oGITgu_fzO" role="2VODD2">
                    <node concept="3clFbF" id="3oGITgu_fCp" role="3cqZAp">
                      <node concept="2YIFZM" id="3oGITgu_fE0" role="3clFbG">
                        <ref role="37wK5l" to="ltf9:3oGITgu_19m" resolve="normalizeName" />
                        <ref role="1Pybhc" to="ltf9:3oGITguzMJW" resolve="XFTAUtils" />
                        <node concept="2OqwBi" id="3oGITgu_fUJ" role="37wK5m">
                          <node concept="30H73N" id="3oGITgu_fFk" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3oGITgu_ghr" role="2OqNvi">
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
          <node concept="2pNNFK" id="2Lni1O2BH63" role="3o6s8t">
            <property role="2pNNFO" value="exponential" />
            <node concept="2pNNFK" id="2Lni1O2BH86" role="3o6s8t">
              <property role="2pNNFO" value="parameter" />
              <node concept="2pNUuL" id="2Lni1O2BH8c" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="2Lni1O2BH8d" role="2pMdts">
                  <property role="2pMdty" value="dummy_param" />
                  <node concept="17Uvod" id="2Lni1O2C5Ep" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="2Lni1O2C5Eq" role="3zH0cK">
                      <node concept="3clFbS" id="2Lni1O2C5Er" role="2VODD2">
                        <node concept="3clFbF" id="3oGITgu_a7V" role="3cqZAp">
                          <node concept="2YIFZM" id="3oGITgu_bHn" role="3clFbG">
                            <ref role="37wK5l" to="ltf9:3oGITgu_arH" resolve="getParameterNameForBasicEvent" />
                            <ref role="1Pybhc" to="ltf9:3oGITguzMJW" resolve="XFTAUtils" />
                            <node concept="30H73N" id="3oGITgu_bMQ" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2Lni1O2BGZ5" role="lGtFl">
            <node concept="3JmXsc" id="2Lni1O2BGZ8" role="3Jn$fo">
              <node concept="3clFbS" id="2Lni1O2BGZ9" role="2VODD2">
                <node concept="3clFbF" id="2Lni1O2BIsb" role="3cqZAp">
                  <node concept="2OqwBi" id="2Lni1O2BKjq" role="3clFbG">
                    <node concept="2OqwBi" id="2Lni1O2BIDi" role="2Oq$k0">
                      <node concept="30H73N" id="2Lni1O2BIsa" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2Lni1O2BIOn" role="2OqNvi">
                        <ref role="3TtcxE" to="spwl:5rwT_JnuR3W" resolve="elements" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="2Lni1O2BL6j" role="2OqNvi">
                      <node concept="chp4Y" id="2Lni1O2BL7Q" role="v3oSu">
                        <ref role="cht4Q" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="3oGITgu_9u2" role="3o6s8t">
          <property role="2pNNFO" value="define-parameter" />
          <node concept="2pNUuL" id="3oGITgu_9u3" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="3oGITgu_9u4" role="2pMdts">
              <property role="2pMdty" value="dummy_param" />
              <node concept="17Uvod" id="3oGITgu_cxY" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="3oGITgu_cxZ" role="3zH0cK">
                  <node concept="3clFbS" id="3oGITgu_cy0" role="2VODD2">
                    <node concept="3clFbF" id="3oGITgu_cyo" role="3cqZAp">
                      <node concept="2YIFZM" id="3oGITgu_cCG" role="3clFbG">
                        <ref role="37wK5l" to="ltf9:3oGITgu_arH" resolve="getParameterNameForBasicEvent" />
                        <ref role="1Pybhc" to="ltf9:3oGITguzMJW" resolve="XFTAUtils" />
                        <node concept="30H73N" id="3oGITgu_cDV" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3oGITgu_cJB" role="3o6s8t">
            <property role="2pNNFO" value="float" />
            <node concept="2pNUuL" id="3oGITgu_cJC" role="2pNNFR">
              <property role="2pNUuO" value="value" />
              <node concept="2pMdtt" id="3oGITgu_cJD" role="2pMdts">
                <property role="2pMdty" value="1.23" />
                <node concept="17Uvod" id="3oGITgu_cJE" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="3oGITgu_cJF" role="3zH0cK">
                    <node concept="3clFbS" id="3oGITgu_cJG" role="2VODD2">
                      <node concept="3clFbF" id="3oGITgu_cJH" role="3cqZAp">
                        <node concept="2OqwBi" id="3oGITgu_cJI" role="3clFbG">
                          <node concept="2OqwBi" id="3oGITgu_cJJ" role="2Oq$k0">
                            <node concept="30H73N" id="3oGITgu_cJK" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3oGITgu_cJL" role="2OqNvi">
                              <ref role="3Tt5mk" to="spwl:11L6MQb45$J" resolve="spec" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3oGITgu_cJM" role="2OqNvi">
                            <ref role="37wK5l" to="fazf:3oGITgu$E7w" resolve="failureRate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3oGITgu_9ui" role="lGtFl">
            <node concept="3JmXsc" id="3oGITgu_9uj" role="3Jn$fo">
              <node concept="3clFbS" id="3oGITgu_9uk" role="2VODD2">
                <node concept="3clFbF" id="3oGITgu_9ul" role="3cqZAp">
                  <node concept="2OqwBi" id="3oGITgu_9um" role="3clFbG">
                    <node concept="2OqwBi" id="3oGITgu_9un" role="2Oq$k0">
                      <node concept="30H73N" id="3oGITgu_9uo" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3oGITgu_9up" role="2OqNvi">
                        <ref role="3TtcxE" to="spwl:5rwT_JnuR3W" resolve="elements" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="3oGITgu_9uq" role="2OqNvi">
                      <node concept="chp4Y" id="3oGITgu_9ur" role="v3oSu">
                        <ref role="cht4Q" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="7YOjUbFpegl" role="2pNm8Q">
        <node concept="3W$oVP" id="7YOjUbFpegu" role="BGLLu">
          <property role="1D$jbd" value="1.0" />
        </node>
        <node concept="BH3og" id="2Lni1O2BAPU" role="BGLLu">
          <property role="3VrZF8" value="" />
        </node>
        <node concept="BH3og" id="2Lni1O2BAPY" role="BGLLu">
          <property role="3VrZF8" value="" />
        </node>
        <node concept="29q25o" id="7YOjUbFpegp" role="BGLLu">
          <property role="29q25t" value="open-psa" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7YOjUbFpdHe" role="lGtFl">
      <ref role="n9lRv" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
    </node>
    <node concept="17Uvod" id="7YOjUbFpdHg" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7YOjUbFpdHh" role="3zH0cK">
        <node concept="3clFbS" id="7YOjUbFpdHi" role="2VODD2">
          <node concept="3clFbF" id="7YOjUbFpdLS" role="3cqZAp">
            <node concept="2OqwBi" id="7YOjUbFpdYU" role="3clFbG">
              <node concept="30H73N" id="7YOjUbFpdLR" role="2Oq$k0" />
              <node concept="3TrcHB" id="7YOjUbFpe9m" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="7jevvt_fgor">
    <property role="TrG5h" value="dummy" />
    <property role="3Le9LX" value=".xfta" />
    <node concept="356WMU" id="7jevvt_fgos" role="356KY_">
      <node concept="356sEK" id="2Lni1O2AFyO" role="383Ya9">
        <node concept="356sEF" id="2Lni1O2AFyP" role="356sEH">
          <property role="TrG5h" value="load model " />
        </node>
        <node concept="356sEF" id="2Lni1O2AFLG" role="356sEH">
          <property role="TrG5h" value="dummy_ft_xml" />
          <node concept="17Uvod" id="2Lni1O2AFS3" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2Lni1O2AFS4" role="3zH0cK">
              <node concept="3clFbS" id="2Lni1O2AFS5" role="2VODD2">
                <node concept="3clFbF" id="2Lni1O2AG8B" role="3cqZAp">
                  <node concept="3cpWs3" id="3oGITgu$YMz" role="3clFbG">
                    <node concept="Xl_RD" id="3oGITgu$YOb" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                    <node concept="3cpWs3" id="2Lni1O2AGXE" role="3uHU7B">
                      <node concept="3cpWs3" id="3oGITgu$YBr" role="3uHU7B">
                        <node concept="Xl_RD" id="3oGITgu$YJ3" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="2OqwBi" id="2Lni1O2AGlD" role="3uHU7w">
                          <node concept="30H73N" id="2Lni1O2AG8A" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2Lni1O2AGw5" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2Lni1O2AGXI" role="3uHU7w">
                        <property role="Xl_RC" value=".xml" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="2Lni1O2AFyQ" role="2EinRH" />
        <node concept="356sEF" id="2Lni1O2AFLJ" role="356sEH">
          <property role="TrG5h" value=" format=open-psa;" />
        </node>
      </node>
      <node concept="356sEK" id="2Lni1O2BAic" role="383Ya9">
        <node concept="356sEF" id="2Lni1O2BAid" role="356sEH">
          <property role="TrG5h" value="build target-model;" />
        </node>
        <node concept="2EixSi" id="2Lni1O2BAie" role="2EinRH" />
      </node>
      <node concept="356WMU" id="3oGITgu$Zr_" role="383Ya9">
        <node concept="356sEK" id="3oGITgu$ZrA" role="383Ya9">
          <node concept="356sEF" id="3oGITgu$ZrB" role="356sEH">
            <property role="TrG5h" value="build BDT " />
          </node>
          <node concept="356sEF" id="3oGITgu_3Ok" role="356sEH">
            <property role="TrG5h" value="event" />
            <node concept="17Uvod" id="3oGITgu_3Or" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3oGITgu_3Os" role="3zH0cK">
                <node concept="3clFbS" id="3oGITgu_3Ot" role="2VODD2">
                  <node concept="3clFbF" id="3oGITgu_5zz" role="3cqZAp">
                    <node concept="2YIFZM" id="3oGITgu_5_m" role="3clFbG">
                      <ref role="37wK5l" to="ltf9:3oGITgu_19m" resolve="normalizeName" />
                      <ref role="1Pybhc" to="ltf9:3oGITguzMJW" resolve="XFTAUtils" />
                      <node concept="2OqwBi" id="3oGITgu_56H" role="37wK5m">
                        <node concept="2YIFZM" id="3oGITgu_4Sr" role="2Oq$k0">
                          <ref role="1Pybhc" to="ltf9:3oGITguzMJW" resolve="XFTAUtils" />
                          <ref role="37wK5l" to="ltf9:3oGITgu_47C" resolve="eventToConsider" />
                          <node concept="30H73N" id="3oGITgu_4Vy" role="37wK5m" />
                        </node>
                        <node concept="3TrcHB" id="3oGITgu_5q2" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3oGITgu_3On" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="3oGITgu$ZrD" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3oGITgu$ZrE" role="383Ya9">
          <node concept="356sEF" id="3oGITgu$ZrF" role="356sEH">
            <property role="TrG5h" value="print minimal-cutsets " />
          </node>
          <node concept="356sEF" id="3oGITgu_6vq" role="356sEH">
            <property role="TrG5h" value="event" />
            <node concept="17Uvod" id="3oGITgu_6vt" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3oGITgu_6vu" role="3zH0cK">
                <node concept="3clFbS" id="3oGITgu_6vv" role="2VODD2">
                  <node concept="3clFbF" id="3oGITgu_6$8" role="3cqZAp">
                    <node concept="2YIFZM" id="3oGITgu_6$9" role="3clFbG">
                      <ref role="37wK5l" to="ltf9:3oGITgu_19m" resolve="normalizeName" />
                      <ref role="1Pybhc" to="ltf9:3oGITguzMJW" resolve="XFTAUtils" />
                      <node concept="2OqwBi" id="3oGITgu_6$a" role="37wK5m">
                        <node concept="2YIFZM" id="3oGITgu_6$b" role="2Oq$k0">
                          <ref role="37wK5l" to="ltf9:3oGITgu_47C" resolve="eventToConsider" />
                          <ref role="1Pybhc" to="ltf9:3oGITguzMJW" resolve="XFTAUtils" />
                          <node concept="30H73N" id="3oGITgu_6$c" role="37wK5m" />
                        </node>
                        <node concept="3TrcHB" id="3oGITgu_6$d" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="3oGITgu$ZrH" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3oGITgu$ZrI" role="383Ya9">
          <node concept="356sEF" id="3oGITgu$ZrJ" role="356sEH">
            <property role="TrG5h" value="mission-time=1000" />
          </node>
          <node concept="2EixSi" id="3oGITgu$ZrL" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3oGITgu$ZrM" role="383Ya9">
          <node concept="356sEF" id="3oGITgu$ZrN" role="356sEH">
            <property role="TrG5h" value="output=&quot;test-mcs.tsv&quot;;" />
          </node>
          <node concept="2EixSi" id="3oGITgu$ZrP" role="2EinRH" />
        </node>
        <node concept="356WMU" id="3oGITgu$ZYr" role="383Ya9">
          <node concept="356sEK" id="7jevvt_fh0a" role="383Ya9">
            <node concept="2EixSi" id="7jevvt_fh0c" role="2EinRH" />
            <node concept="356sEF" id="7jevvt_fh05" role="356sEH">
              <property role="TrG5h" value="compute probability " />
            </node>
            <node concept="356sEF" id="7jevvt_fh0h" role="356sEH">
              <property role="TrG5h" value="Top" />
              <node concept="17Uvod" id="7jevvt_fh0o" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7jevvt_fh0p" role="3zH0cK">
                  <node concept="3clFbS" id="7jevvt_fh0q" role="2VODD2">
                    <node concept="3clFbF" id="3oGITgu_2wp" role="3cqZAp">
                      <node concept="2YIFZM" id="3oGITgu_2y6" role="3clFbG">
                        <ref role="37wK5l" to="ltf9:3oGITgu_19m" resolve="normalizeName" />
                        <ref role="1Pybhc" to="ltf9:3oGITguzMJW" resolve="XFTAUtils" />
                        <node concept="2OqwBi" id="3oGITgu_6gx" role="37wK5m">
                          <node concept="2YIFZM" id="3oGITgu_6gy" role="2Oq$k0">
                            <ref role="37wK5l" to="ltf9:3oGITgu_47C" resolve="eventToConsider" />
                            <ref role="1Pybhc" to="ltf9:3oGITguzMJW" resolve="XFTAUtils" />
                            <node concept="30H73N" id="3oGITgu_6gz" role="37wK5m" />
                          </node>
                          <node concept="3TrcHB" id="3oGITgu_6g$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7jevvt_fh0k" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
          </node>
          <node concept="356sEK" id="3oGITgu$ZYs" role="383Ya9">
            <node concept="356sEF" id="3oGITgu$ZYt" role="356sEH">
              <property role="TrG5h" value="quantification-method=pivotal-upper-bound" />
            </node>
            <node concept="2EixSi" id="3oGITgu$ZYv" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3oGITgu$ZYw" role="383Ya9">
            <node concept="356sEF" id="3oGITgu$ZYx" role="356sEH">
              <property role="TrG5h" value="mission-time=[100, 1000, 10000]" />
            </node>
            <node concept="2EixSi" id="3oGITgu$ZYz" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3oGITgu$ZY$" role="383Ya9">
            <node concept="356sEF" id="3oGITgu$ZY_" role="356sEH">
              <property role="TrG5h" value="output=&quot;test-prb.tsv&quot;;" />
            </node>
            <node concept="2EixSi" id="3oGITgu$ZYB" role="2EinRH" />
          </node>
        </node>
      </node>
      <node concept="356sEK" id="7jevvt_fh04" role="383Ya9">
        <node concept="2EixSi" id="7jevvt_fh06" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="7jevvt_fgot" role="lGtFl">
      <ref role="n9lRv" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
    </node>
    <node concept="17Uvod" id="7jevvt_fgov" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7jevvt_fgow" role="3zH0cK">
        <node concept="3clFbS" id="7jevvt_fgox" role="2VODD2">
          <node concept="3clFbF" id="7jevvt_fgt7" role="3cqZAp">
            <node concept="2OqwBi" id="7jevvt_fgE9" role="3clFbG">
              <node concept="30H73N" id="7jevvt_fgt6" role="2Oq$k0" />
              <node concept="3TrcHB" id="7jevvt_fgT0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

