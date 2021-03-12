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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
                          <node concept="2OqwBi" id="7YOjUbFpftM" role="3cqZAk">
                            <node concept="Jnkvi" id="7YOjUbFpfgJ" role="2Oq$k0">
                              <ref role="1M0zk5" node="7YOjUbFpf2o" resolve="inc" />
                            </node>
                            <node concept="3TrcHB" id="7YOjUbFpfAT" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                  <node concept="2OqwBi" id="7YOjUbFqaR3" role="3clFbG">
                    <node concept="30H73N" id="7YOjUbFqav9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7YOjUbFqb6y" role="2OqNvi">
                      <ref role="3TtcxE" to="spwl:5rwT_JnuR3W" resolve="elements" />
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
      <node concept="356sEK" id="7jevvt_fh04" role="383Ya9">
        <node concept="356WMU" id="7jevvt_ftw5" role="356sEH">
          <node concept="356sEK" id="7jevvt_fh0a" role="383Ya9">
            <node concept="2EixSi" id="7jevvt_fh0c" role="2EinRH" />
            <node concept="356sEF" id="7jevvt_fh05" role="356sEH">
              <property role="TrG5h" value="1 compute probability " />
            </node>
            <node concept="356sEF" id="7jevvt_fh0h" role="356sEH">
              <property role="TrG5h" value="Top" />
              <node concept="17Uvod" id="7jevvt_fh0o" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7jevvt_fh0p" role="3zH0cK">
                  <node concept="3clFbS" id="7jevvt_fh0q" role="2VODD2">
                    <node concept="3clFbF" id="7jevvt_fkHz" role="3cqZAp">
                      <node concept="2OqwBi" id="7jevvt_fkWK" role="3clFbG">
                        <node concept="30H73N" id="7jevvt_fkHy" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7jevvt_flkA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            <node concept="1WS0z7" id="7jevvt_fh4Z" role="lGtFl">
              <node concept="3JmXsc" id="7jevvt_fh52" role="3Jn$fo">
                <node concept="3clFbS" id="7jevvt_fh53" role="2VODD2">
                  <node concept="3clFbF" id="7jevvt_fh59" role="3cqZAp">
                    <node concept="2OqwBi" id="7jevvt_fiNw" role="3clFbG">
                      <node concept="2OqwBi" id="7jevvt_fh54" role="2Oq$k0">
                        <node concept="3Tsc0h" id="7jevvt_fh57" role="2OqNvi">
                          <ref role="3TtcxE" to="spwl:5rwT_JnuR3W" resolve="elements" />
                        </node>
                        <node concept="30H73N" id="7jevvt_fh58" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="7jevvt_fkqq" role="2OqNvi">
                        <node concept="chp4Y" id="7jevvt_fkrX" role="v3oSu">
                          <ref role="cht4Q" to="spwl:5rwT_JnuR4f" resolve="TopEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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

