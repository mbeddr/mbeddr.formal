<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf658a5c-3bda-4f96-8dda-0c8202ea6196(com.mbeddr.formal.safety.gsn.web.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="sa8d" ref="r:c5621b37-b923-46a3-8714-0a00bc895859(com.mbeddr.formal.safety.gsn.web.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="suqv" ref="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" />
    <import index="ra3w" ref="r:d160eea8-047c-42af-ab07-6b169eeb13fd(com.mbeddr.formal.safety.gsn.web.util)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
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
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="bUwia" id="5pJnDA9aQRy">
    <property role="TrG5h" value="gsn2html_main" />
    <node concept="3lhOvk" id="5pJnDA9aUWp" role="3lj3bC">
      <ref role="30HIoZ" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
      <ref role="3lhOvi" node="7kpr6A5UZw5" resolve="argument_name" />
    </node>
  </node>
  <node concept="356sEV" id="7kpr6A5UZw5">
    <property role="TrG5h" value="argument_name" />
    <property role="3Le9LX" value=".html" />
    <node concept="356WMU" id="5pJnDA9aVKH" role="356KY_">
      <node concept="356sEK" id="5pJnDA9aVKI" role="383Ya9">
        <node concept="356sEF" id="5pJnDA9aVKJ" role="356sEH">
          <property role="TrG5h" value="&lt;html&gt;" />
        </node>
        <node concept="2EixSi" id="5pJnDA9aVKL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5pJnDA9aVKM" role="383Ya9">
        <node concept="356sEF" id="5pJnDA9aVKN" role="356sEH">
          <property role="TrG5h" value="&lt;head&gt;" />
        </node>
        <node concept="2EixSi" id="5pJnDA9aVKP" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="5pJnDA9aVKU" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="5pJnDA9aVKQ" role="383Ya9">
          <node concept="356sEF" id="5pJnDA9aVKR" role="356sEH">
            <property role="TrG5h" value="&lt;title&gt;Safety Argument: " />
          </node>
          <node concept="356sEF" id="5pJnDA9aW2l" role="356sEH">
            <property role="TrG5h" value="dummy name" />
            <node concept="17Uvod" id="5pJnDA9aW2x" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5pJnDA9aW2y" role="3zH0cK">
                <node concept="3clFbS" id="5pJnDA9aW2z" role="2VODD2">
                  <node concept="3clFbF" id="5pJnDA9aW78" role="3cqZAp">
                    <node concept="2OqwBi" id="5pJnDA9aWka" role="3clFbG">
                      <node concept="30H73N" id="5pJnDA9aW77" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5pJnDA9aWuO" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5pJnDA9aW2o" role="356sEH">
            <property role="TrG5h" value="&lt;/title&gt;" />
          </node>
          <node concept="2EixSi" id="5pJnDA9aVKT" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5pJnDA9aVKV" role="383Ya9">
          <node concept="2EixSi" id="5pJnDA9aVKY" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5pJnDA9aVKZ" role="383Ya9">
          <node concept="356sEF" id="5pJnDA9aVL0" role="356sEH">
            <property role="TrG5h" value="&lt;!-- Sets the basepath for the library if not in same directory --&gt;" />
          </node>
          <node concept="2EixSi" id="5pJnDA9aVL2" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5pJnDA9aVL3" role="383Ya9">
          <node concept="356sEF" id="5pJnDA9aVL4" role="356sEH">
            <property role="TrG5h" value="&lt;script type=&quot;text/javascript&quot;&gt;" />
          </node>
          <node concept="2EixSi" id="5pJnDA9aVL6" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="5pJnDA9aVLb" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="5pJnDA9aVL7" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVL8" role="356sEH">
              <property role="TrG5h" value="mxBasePath = 'https://jgraph.github.io/mxgraph/javascript/src';" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVLa" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="5pJnDA9aVLc" role="383Ya9">
          <node concept="356sEF" id="5pJnDA9aVLd" role="356sEH">
            <property role="TrG5h" value="&lt;/script&gt;" />
          </node>
          <node concept="2EixSi" id="5pJnDA9aVLf" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5pJnDA9aVLg" role="383Ya9">
          <node concept="2EixSi" id="5pJnDA9aVLj" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5pJnDA9aVLk" role="383Ya9">
          <node concept="356sEF" id="5pJnDA9aVLl" role="356sEH">
            <property role="TrG5h" value="&lt;!-- Loads and initializes the mxgraph library --&gt;" />
          </node>
          <node concept="2EixSi" id="5pJnDA9aVLn" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5pJnDA9aVLo" role="383Ya9">
          <node concept="356sEF" id="5pJnDA9aVLp" role="356sEH">
            <property role="TrG5h" value="&lt;script type=&quot;text/javascript&quot; src=&quot;https://jgraph.github.io/mxgraph/javascript/src/js/mxClient.js&quot;&gt;&lt;/script&gt;" />
          </node>
          <node concept="2EixSi" id="5pJnDA9aVLr" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5pJnDA9aVLs" role="383Ya9">
          <node concept="2EixSi" id="5pJnDA9aVLv" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5pJnDA9hVWz" role="383Ya9">
          <node concept="356sEF" id="5pJnDA9hVW$" role="356sEH">
            <property role="TrG5h" value="&lt;!-- Loads and initializes the GSN library --&gt;" />
          </node>
          <node concept="2EixSi" id="5pJnDA9hVW_" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5pJnDA9hVWw" role="383Ya9">
          <node concept="356sEF" id="5pJnDA9hVWx" role="356sEH">
            <property role="TrG5h" value="&lt;script type=&quot;text/javascript&quot; src=&quot;../gsn_library.js&quot;&gt;&lt;/script&gt;" />
          </node>
          <node concept="2EixSi" id="5pJnDA9hVWy" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5pJnDA9hVWu" role="383Ya9">
          <node concept="2EixSi" id="5pJnDA9hVWv" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5pJnDA9aVLw" role="383Ya9">
          <node concept="356sEF" id="5pJnDA9aVLx" role="356sEH">
            <property role="TrG5h" value="&lt;script type=&quot;text/javascript&quot;&gt;" />
          </node>
          <node concept="2EixSi" id="5pJnDA9aVLz" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="5pJnDA9aVLC" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="5pJnDA9aVL$" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVL_" role="356sEH">
              <property role="TrG5h" value="///////////////////////////" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVLB" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVLD" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVLE" role="356sEH">
              <property role="TrG5h" value="var id_to_vertices_map = {};" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVLG" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVLH" role="383Ya9">
            <node concept="2EixSi" id="5pJnDA9aVLK" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVLL" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVLM" role="356sEH">
              <property role="TrG5h" value="function draw_solution(graph, parent, uuid, name, text, pos_x, pos_y, width, height)" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVLO" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVLP" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVLQ" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVLS" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5pJnDA9aVLX" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="5pJnDA9aVLT" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVLU" role="356sEH">
                <property role="TrG5h" value="var v = graph.insertVertex(parent, null, `${name}\n${text}`, pos_x, pos_y, width, height, 'shape=ellipse;perimeter=ellipsePerimeter;');" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVLW" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVLY" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVLZ" role="356sEH">
                <property role="TrG5h" value="id_to_vertices_map[uuid] = v;" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVM1" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5pJnDA9aVM2" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVM3" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVM5" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVM6" role="383Ya9">
            <node concept="2EixSi" id="5pJnDA9aVM9" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVMa" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVMb" role="356sEH">
              <property role="TrG5h" value="function draw_goal(graph, parent, uuid, name, text, pos_x, pos_y, width, height)" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVMd" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVMe" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVMf" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVMh" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5pJnDA9aVMm" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="5pJnDA9aVMi" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVMj" role="356sEH">
                <property role="TrG5h" value="var v = graph.insertVertex(parent, null, `${name}\n${text}`, pos_x, pos_y, width, height);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVMl" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVMn" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVMo" role="356sEH">
                <property role="TrG5h" value="id_to_vertices_map[uuid] = v;" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVMq" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5pJnDA9aVMr" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVMs" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVMu" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVMv" role="383Ya9">
            <node concept="2EixSi" id="5pJnDA9aVMy" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVMz" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVM$" role="356sEH">
              <property role="TrG5h" value="function BoxShape()" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVMA" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVMB" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVMC" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVME" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5pJnDA9aVMJ" role="383Ya9">
            <property role="333NGx" value="     " />
            <node concept="356sEK" id="5pJnDA9aVMF" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVMG" role="356sEH">
                <property role="TrG5h" value="mxCylinder.call(this);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVMI" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5pJnDA9aVMK" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVML" role="356sEH">
              <property role="TrG5h" value="};" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVMN" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVMO" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVMP" role="356sEH">
              <property role="TrG5h" value="mxUtils.extend(BoxShape, mxCylinder);" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVMR" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVMS" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVMT" role="356sEH">
              <property role="TrG5h" value="BoxShape.prototype.paintVertexShape = function(path, x, y, w, h)" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVMV" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVMW" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVMX" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVMZ" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5pJnDA9aVN4" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="5pJnDA9aVN0" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVN1" role="356sEH">
                <property role="TrG5h" value="const bias = 30;" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVN3" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVN5" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVN6" role="356sEH">
                <property role="TrG5h" value="path.begin();" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVN8" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="5pJnDA9aVNd" role="383Ya9">
              <property role="333NGx" value=" " />
              <node concept="356sEK" id="5pJnDA9aVN9" role="383Ya9">
                <node concept="356sEF" id="5pJnDA9aVNa" role="356sEH">
                  <property role="TrG5h" value="path.moveTo(x + bias, y);" />
                </node>
                <node concept="2EixSi" id="5pJnDA9aVNc" role="2EinRH" />
              </node>
              <node concept="356sEK" id="5pJnDA9aVNe" role="383Ya9">
                <node concept="356sEF" id="5pJnDA9aVNf" role="356sEH">
                  <property role="TrG5h" value="path.lineTo(x + w, y);" />
                </node>
                <node concept="2EixSi" id="5pJnDA9aVNh" role="2EinRH" />
              </node>
              <node concept="356sEK" id="5pJnDA9aVNi" role="383Ya9">
                <node concept="356sEF" id="5pJnDA9aVNj" role="356sEH">
                  <property role="TrG5h" value="path.lineTo(x + w - bias, y + h);" />
                </node>
                <node concept="2EixSi" id="5pJnDA9aVNl" role="2EinRH" />
              </node>
              <node concept="356sEK" id="5pJnDA9aVNm" role="383Ya9">
                <node concept="356sEF" id="5pJnDA9aVNn" role="356sEH">
                  <property role="TrG5h" value="path.lineTo(x, y + h);" />
                </node>
                <node concept="2EixSi" id="5pJnDA9aVNp" role="2EinRH" />
              </node>
              <node concept="356sEK" id="5pJnDA9aVNq" role="383Ya9">
                <node concept="356sEF" id="5pJnDA9aVNr" role="356sEH">
                  <property role="TrG5h" value="path.close();" />
                </node>
                <node concept="2EixSi" id="5pJnDA9aVNt" role="2EinRH" />
              </node>
              <node concept="356sEK" id="5pJnDA9aVNu" role="383Ya9">
                <node concept="356sEF" id="5pJnDA9aVNv" role="356sEH">
                  <property role="TrG5h" value="path.fillAndStroke();" />
                </node>
                <node concept="2EixSi" id="5pJnDA9aVNx" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="5pJnDA9aVNy" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVNz" role="356sEH">
              <property role="TrG5h" value="};" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVN_" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVNA" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVNB" role="356sEH">
              <property role="TrG5h" value="mxCellRenderer.registerShape('StrategyShape', BoxShape);" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVND" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVNE" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVNF" role="356sEH">
              <property role="TrG5h" value="function draw_strategy(graph, parent, uuid, name, text, pos_x, pos_y, width, height)" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVNH" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVNI" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVNJ" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVNL" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5pJnDA9aVNQ" role="383Ya9">
            <property role="333NGx" value="     " />
            <node concept="356sEK" id="5pJnDA9aVNM" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVNN" role="356sEH">
                <property role="TrG5h" value="var v = graph.insertVertex(parent, null, `${name}\n${text}`, pos_x, pos_y, width, height, 'shape=StrategyShape;perimeter=rectanglePerimeter;');" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVNP" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVNR" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVNS" role="356sEH">
                <property role="TrG5h" value="id_to_vertices_map[uuid] = v;" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVNU" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5pJnDA9aVNV" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVNW" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVNY" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVNZ" role="383Ya9">
            <node concept="2EixSi" id="5pJnDA9aVO2" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVO3" role="383Ya9">
            <node concept="2EixSi" id="5pJnDA9aVO6" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVO7" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVO8" role="356sEH">
              <property role="TrG5h" value="function draw_edge(graph, parent, start_uuid, end_uuid, label)" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVOa" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVOb" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVOc" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVOe" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5pJnDA9aVOj" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="5pJnDA9aVOf" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVOg" role="356sEH">
                <property role="TrG5h" value="var start = id_to_vertices_map[start_uuid];" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVOi" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVOk" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVOl" role="356sEH">
                <property role="TrG5h" value="var end = id_to_vertices_map[end_uuid];" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVOn" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVOo" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVOp" role="356sEH">
                <property role="TrG5h" value="graph.insertEdge(parent, null, label, start, end, 'startArrow=dash;startSize=12;endArrow=block;labelBackgroundColor=#FFFFFF;');" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVOr" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5pJnDA9aVOs" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVOt" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVOv" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVOw" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVOx" role="356sEH">
              <property role="TrG5h" value="///////////////////////////" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVOz" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="5pJnDA9aVO$" role="383Ya9">
          <node concept="356sEF" id="5pJnDA9aVO_" role="356sEH">
            <property role="TrG5h" value="&lt;/script&gt;" />
          </node>
          <node concept="2EixSi" id="5pJnDA9aVOB" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5pJnDA9aVOC" role="383Ya9">
          <node concept="356sEF" id="5pJnDA9aVOD" role="356sEH">
            <property role="TrG5h" value="&lt;script type=&quot;text/javascript&quot;&gt;" />
          </node>
          <node concept="2EixSi" id="5pJnDA9aVOF" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="5pJnDA9aVOK" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="5pJnDA9aVOG" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVOH" role="356sEH">
              <property role="TrG5h" value="// Creates a sample graph in the" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVOJ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVOL" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVOM" role="356sEH">
              <property role="TrG5h" value="// DOM node with the specified ID. This function is invoked" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVOO" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVOP" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVOQ" role="356sEH">
              <property role="TrG5h" value="// from the onLoad event handler of the document (see below)." />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVOS" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVOT" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVOU" role="356sEH">
              <property role="TrG5h" value="function main(container)" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVOW" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9aVOX" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVOY" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVP0" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5pJnDA9aVP5" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="5pJnDA9aVP1" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVP2" role="356sEH">
                <property role="TrG5h" value="// Creates the graph" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVP4" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVP6" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVP7" role="356sEH">
                <property role="TrG5h" value="var graph = new mxGraph(container);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVP9" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVPa" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVPb" role="356sEH">
                <property role="TrG5h" value="// Disables basic selection and cell handling" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVPd" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVPe" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVPf" role="356sEH">
                <property role="TrG5h" value="//graph.setEnabled(false);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVPh" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVPi" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9aVPl" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVPm" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVPn" role="356sEH">
                <property role="TrG5h" value="// Sets default styles" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVPp" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVPq" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVPr" role="356sEH">
                <property role="TrG5h" value="var style = graph.getStylesheet().getDefaultVertexStyle();" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVPt" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVPu" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVPv" role="356sEH">
                <property role="TrG5h" value="style['fillColor'] = '#FFFFFF';" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVPx" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVPy" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVPz" role="356sEH">
                <property role="TrG5h" value="style['strokeColor'] = '#000000';" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVP_" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVPA" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVPB" role="356sEH">
                <property role="TrG5h" value="style['fontColor'] = '#000000';" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVPD" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVPE" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVPF" role="356sEH">
                <property role="TrG5h" value="style['fontStyle'] = '1';" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVPH" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVPI" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9aVPL" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVPM" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVPN" role="356sEH">
                <property role="TrG5h" value="style = graph.getStylesheet().getDefaultEdgeStyle();" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVPP" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVPQ" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVPR" role="356sEH">
                <property role="TrG5h" value="style['strokeColor'] = '#000000';" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVPT" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVPU" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVPV" role="356sEH">
                <property role="TrG5h" value="style['fontColor'] = '#000000';" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVPX" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVPY" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVPZ" role="356sEH">
                <property role="TrG5h" value="style['fontStyle'] = '0';" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVQ1" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVQ2" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVQ3" role="356sEH">
                <property role="TrG5h" value="style['fontStyle'] = '0';" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVQ5" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVQ6" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVQ7" role="356sEH">
                <property role="TrG5h" value="style['startSize'] = '8';" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVQ9" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVQa" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVQb" role="356sEH">
                <property role="TrG5h" value="style['endSize'] = '8';" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVQd" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVQe" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9aVQh" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVQi" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVQj" role="356sEH">
                <property role="TrG5h" value="// Populates the graph" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVQl" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVQm" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVQn" role="356sEH">
                <property role="TrG5h" value="var parent = graph.getDefaultParent();" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVQp" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVQq" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVQr" role="356sEH">
                <property role="TrG5h" value="graph.getModel().beginUpdate();" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVQt" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVQu" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVQv" role="356sEH">
                <property role="TrG5h" value="try" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVQx" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVQy" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVQz" role="356sEH">
                <property role="TrG5h" value="{" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVQ_" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="5pJnDA9aVQE" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="5pJnDA9aVQA" role="383Ya9">
                <node concept="356sEF" id="5pJnDA9aVQB" role="356sEH">
                  <property role="TrG5h" value="//draw_goal(graph, parent, &quot;G1_UUID&quot;, &quot;G1&quot;, &quot;System is safe\nto operate&quot;, 100, 100, 120, 40);" />
                </node>
                <node concept="2EixSi" id="5pJnDA9aVQD" role="2EinRH" />
              </node>
              <node concept="356sEK" id="5pJnDA9aWA0" role="383Ya9">
                <node concept="356sEF" id="5pJnDA9aWA1" role="356sEH">
                  <property role="TrG5h" value="draw_goal(graph, parent, " />
                </node>
                <node concept="356sEF" id="5pJnDA9aWAn" role="356sEH">
                  <property role="TrG5h" value="dummy_uuid" />
                  <node concept="17Uvod" id="5pJnDA9aWAq" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="5pJnDA9aWAt" role="3zH0cK">
                      <node concept="3clFbS" id="5pJnDA9aWAu" role="2VODD2">
                        <node concept="3cpWs8" id="5pJnDA9aXfk" role="3cqZAp">
                          <node concept="3cpWsn" id="5pJnDA9aXfn" role="3cpWs9">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="5pJnDA9aXfi" role="1tU5fm" />
                            <node concept="30H73N" id="5pJnDA9aXgx" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="5pJnDA9aWA$" role="3cqZAp">
                          <node concept="3cpWs3" id="5pJnDA9aZ4E" role="3clFbG">
                            <node concept="Xl_RD" id="5pJnDA9aZbb" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                            <node concept="3cpWs3" id="5pJnDA9aYGz" role="3uHU7B">
                              <node concept="Xl_RD" id="5pJnDA9aYMK" role="3uHU7B">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="2OqwBi" id="5pJnDA9aYnW" role="3uHU7w">
                                <node concept="2OqwBi" id="5pJnDA9aY4r" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="5pJnDA9aXNf" role="2Oq$k0">
                                    <node concept="37vLTw" id="5pJnDA9aXpX" role="2JrQYb">
                                      <ref role="3cqZAo" node="5pJnDA9aXfn" resolve="n" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5pJnDA9aYfI" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5pJnDA9aYuY" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="5pJnDA9aY_$" role="356sEH">
                  <property role="TrG5h" value="," />
                </node>
                <node concept="356sEF" id="5pJnDA9bR4w" role="356sEH">
                  <property role="TrG5h" value="dummy_name" />
                  <node concept="17Uvod" id="5pJnDA9bRjh" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="5pJnDA9bRji" role="3zH0cK">
                      <node concept="3clFbS" id="5pJnDA9bRjj" role="2VODD2">
                        <node concept="3clFbF" id="5pJnDA9bRnS" role="3cqZAp">
                          <node concept="3cpWs3" id="5pJnDA9bSej" role="3clFbG">
                            <node concept="3cpWs3" id="5pJnDA9bRtN" role="3uHU7B">
                              <node concept="Xl_RD" id="5pJnDA9bRnR" role="3uHU7B">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="2OqwBi" id="5pJnDA9bRHH" role="3uHU7w">
                                <node concept="30H73N" id="5pJnDA9bRun" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5pJnDA9bS5_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5pJnDA9bSi5" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="5pJnDA9aYAT" role="356sEH">
                  <property role="TrG5h" value="," />
                </node>
                <node concept="356sEF" id="5pJnDA9b0uO" role="356sEH">
                  <property role="TrG5h" value="dummy_text" />
                  <node concept="17Uvod" id="5pJnDA9b0uP" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="5pJnDA9b0uQ" role="3zH0cK">
                      <node concept="3clFbS" id="5pJnDA9b0uR" role="2VODD2">
                        <node concept="3clFbF" id="5pJnDA9b0uS" role="3cqZAp">
                          <node concept="3cpWs3" id="5pJnDA9bDbP" role="3clFbG">
                            <node concept="3cpWs3" id="5pJnDA9bD0E" role="3uHU7B">
                              <node concept="Xl_RD" id="5pJnDA9bD65" role="3uHU7B">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="2OqwBi" id="5pJnDA9bJhA" role="3uHU7w">
                                <node concept="2OqwBi" id="5pJnDA9bEjB" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5pJnDA9bDDR" role="2Oq$k0">
                                    <node concept="30H73N" id="5pJnDA9b0uU" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5pJnDA9bDZx" role="2OqNvi">
                                      <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="5pJnDA9bF2t" role="2OqNvi">
                                    <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5pJnDA9bJGr" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                                  <node concept="Xl_RD" id="5pJnDA9bJQh" role="37wK5m">
                                    <property role="Xl_RC" value="\n" />
                                  </node>
                                  <node concept="Xl_RD" id="5pJnDA9bKac" role="37wK5m">
                                    <property role="Xl_RC" value="\\\\n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5pJnDA9bDsg" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="5pJnDA9aZif" role="356sEH">
                  <property role="TrG5h" value="," />
                </node>
                <node concept="356sEF" id="5pJnDA9b161" role="356sEH">
                  <property role="TrG5h" value="dummy_x" />
                  <node concept="17Uvod" id="5pJnDA9beOy" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="5pJnDA9beOz" role="3zH0cK">
                      <node concept="3clFbS" id="5pJnDA9beO$" role="2VODD2">
                        <node concept="3clFbF" id="5pJnDA9cRvS" role="3cqZAp">
                          <node concept="3cpWs3" id="5pJnDA9d9za" role="3clFbG">
                            <node concept="Xl_RD" id="5pJnDA9d9Sx" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                            <node concept="3cpWs3" id="5pJnDA9dapT" role="3uHU7B">
                              <node concept="2OqwBi" id="5pJnDA9d8D_" role="3uHU7w">
                                <node concept="2YIFZM" id="5pJnDA9d$Ej" role="2Oq$k0">
                                  <ref role="37wK5l" to="ra3w:5pJnDA9dmgD" resolve="getBox" />
                                  <ref role="1Pybhc" to="ra3w:5pJnDA9djfI" resolve="LayoutUtil" />
                                  <node concept="30H73N" id="5pJnDA9d$YL" role="37wK5m" />
                                </node>
                                <node concept="3TrcHB" id="5pJnDA9d8Yn" role="2OqNvi">
                                  <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5pJnDA9daCc" role="3uHU7B">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="5pJnDA9b19H" role="356sEH">
                  <property role="TrG5h" value="," />
                </node>
                <node concept="356sEF" id="5pJnDA9bfBu" role="356sEH">
                  <property role="TrG5h" value="dummy_y" />
                  <node concept="17Uvod" id="5pJnDA9bfBv" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="5pJnDA9bfBw" role="3zH0cK">
                      <node concept="3clFbS" id="5pJnDA9bfBx" role="2VODD2">
                        <node concept="3clFbF" id="5pJnDA9d_kx" role="3cqZAp">
                          <node concept="3cpWs3" id="5pJnDA9d_ky" role="3clFbG">
                            <node concept="Xl_RD" id="5pJnDA9d_kz" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                            <node concept="3cpWs3" id="5pJnDA9d_k$" role="3uHU7B">
                              <node concept="2OqwBi" id="5pJnDA9d_k_" role="3uHU7w">
                                <node concept="2YIFZM" id="5pJnDA9d_kA" role="2Oq$k0">
                                  <ref role="1Pybhc" to="ra3w:5pJnDA9djfI" resolve="LayoutUtil" />
                                  <ref role="37wK5l" to="ra3w:5pJnDA9dmgD" resolve="getBox" />
                                  <node concept="30H73N" id="5pJnDA9d_kB" role="37wK5m" />
                                </node>
                                <node concept="3TrcHB" id="5pJnDA9d_Vb" role="2OqNvi">
                                  <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5pJnDA9d_kD" role="3uHU7B">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="5pJnDA9b1dq" role="356sEH">
                  <property role="TrG5h" value="," />
                </node>
                <node concept="356sEF" id="5pJnDA9bg0X" role="356sEH">
                  <property role="TrG5h" value="dummy_w" />
                  <node concept="17Uvod" id="5pJnDA9bg0Y" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="5pJnDA9bg0Z" role="3zH0cK">
                      <node concept="3clFbS" id="5pJnDA9bg10" role="2VODD2">
                        <node concept="3clFbF" id="5pJnDA9dA2W" role="3cqZAp">
                          <node concept="3cpWs3" id="5pJnDA9dA2X" role="3clFbG">
                            <node concept="Xl_RD" id="5pJnDA9dA2Y" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                            <node concept="3cpWs3" id="5pJnDA9dA2Z" role="3uHU7B">
                              <node concept="2OqwBi" id="5pJnDA9dA30" role="3uHU7w">
                                <node concept="2YIFZM" id="5pJnDA9dA31" role="2Oq$k0">
                                  <ref role="1Pybhc" to="ra3w:5pJnDA9djfI" resolve="LayoutUtil" />
                                  <ref role="37wK5l" to="ra3w:5pJnDA9dmgD" resolve="getBox" />
                                  <node concept="30H73N" id="5pJnDA9dA32" role="37wK5m" />
                                </node>
                                <node concept="3TrcHB" id="5pJnDA9dAFp" role="2OqNvi">
                                  <ref role="3TsBF5" to="suqv:5P3ZJ9da_2f" resolve="bounds_width" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5pJnDA9dA34" role="3uHU7B">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="5pJnDA9aZol" role="356sEH">
                  <property role="TrG5h" value="," />
                </node>
                <node concept="356sEF" id="5pJnDA9bgCE" role="356sEH">
                  <property role="TrG5h" value="dummy_h" />
                  <node concept="17Uvod" id="5pJnDA9bgCF" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="5pJnDA9bgCG" role="3zH0cK">
                      <node concept="3clFbS" id="5pJnDA9bgCH" role="2VODD2">
                        <node concept="3clFbF" id="5pJnDA9dANa" role="3cqZAp">
                          <node concept="3cpWs3" id="5pJnDA9dANb" role="3clFbG">
                            <node concept="Xl_RD" id="5pJnDA9dANc" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                            <node concept="3cpWs3" id="5pJnDA9dANd" role="3uHU7B">
                              <node concept="2OqwBi" id="5pJnDA9dANe" role="3uHU7w">
                                <node concept="2YIFZM" id="5pJnDA9dANf" role="2Oq$k0">
                                  <ref role="1Pybhc" to="ra3w:5pJnDA9djfI" resolve="LayoutUtil" />
                                  <ref role="37wK5l" to="ra3w:5pJnDA9dmgD" resolve="getBox" />
                                  <node concept="30H73N" id="5pJnDA9dANg" role="37wK5m" />
                                </node>
                                <node concept="3TrcHB" id="5pJnDA9dBus" role="2OqNvi">
                                  <ref role="3TsBF5" to="suqv:5P3ZJ9da_2g" resolve="bounds_height" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5pJnDA9dANi" role="3uHU7B">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="5pJnDA9bgwg" role="356sEH">
                  <property role="TrG5h" value=");" />
                </node>
                <node concept="2EixSi" id="5pJnDA9aWA2" role="2EinRH" />
                <node concept="1WS0z7" id="5pJnDA9bsxL" role="lGtFl">
                  <node concept="3JmXsc" id="5pJnDA9bsxM" role="3Jn$fo">
                    <node concept="3clFbS" id="5pJnDA9bsxN" role="2VODD2">
                      <node concept="3clFbF" id="5pJnDA9bsGl" role="3cqZAp">
                        <node concept="2OqwBi" id="5pJnDA9bvHE" role="3clFbG">
                          <node concept="2OqwBi" id="5pJnDA9btcY" role="2Oq$k0">
                            <node concept="30H73N" id="5pJnDA9bsGk" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5pJnDA9btHV" role="2OqNvi">
                              <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="5pJnDA9bzj3" role="2OqNvi">
                            <node concept="chp4Y" id="5pJnDA9bzVD" role="v3oSu">
                              <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="5pJnDA9aVQF" role="383Ya9">
                <node concept="356sEF" id="5pJnDA9aVQG" role="356sEH">
                  <property role="TrG5h" value="//draw_strategy(graph, parent, &quot;ST1_UUID&quot;, &quot;St1&quot;, &quot;argument\nover\nhazards&quot;, 100, 200, 120, 70);" />
                </node>
                <node concept="2EixSi" id="5pJnDA9aVQI" role="2EinRH" />
              </node>
              <node concept="356sEK" id="5pJnDA9dMFV" role="383Ya9">
                <node concept="356sEK" id="5pJnDA9dNfj" role="356sEH">
                  <node concept="356sEF" id="5pJnDA9dNfk" role="356sEH">
                    <property role="TrG5h" value="draw_strategy(graph, parent, " />
                  </node>
                  <node concept="356sEF" id="5pJnDA9dNfl" role="356sEH">
                    <property role="TrG5h" value="dummy_uuid" />
                    <node concept="17Uvod" id="5pJnDA9dNfm" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5pJnDA9dNfn" role="3zH0cK">
                        <node concept="3clFbS" id="5pJnDA9dNfo" role="2VODD2">
                          <node concept="3cpWs8" id="5pJnDA9dNfp" role="3cqZAp">
                            <node concept="3cpWsn" id="5pJnDA9dNfq" role="3cpWs9">
                              <property role="TrG5h" value="n" />
                              <node concept="3Tqbb2" id="5pJnDA9dNfr" role="1tU5fm" />
                              <node concept="30H73N" id="5pJnDA9dNfs" role="33vP2m" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="5pJnDA9dNft" role="3cqZAp">
                            <node concept="3cpWs3" id="5pJnDA9dNfu" role="3clFbG">
                              <node concept="Xl_RD" id="5pJnDA9dNfv" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="5pJnDA9dNfw" role="3uHU7B">
                                <node concept="Xl_RD" id="5pJnDA9dNfx" role="3uHU7B">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                                <node concept="2OqwBi" id="5pJnDA9dNfy" role="3uHU7w">
                                  <node concept="2OqwBi" id="5pJnDA9dNfz" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="5pJnDA9dNf$" role="2Oq$k0">
                                      <node concept="37vLTw" id="5pJnDA9dNf_" role="2JrQYb">
                                        <ref role="3cqZAo" node="5pJnDA9dNfq" resolve="n" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5pJnDA9dNfA" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5pJnDA9dNfB" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="5pJnDA9dNfC" role="356sEH">
                    <property role="TrG5h" value="," />
                  </node>
                  <node concept="356sEF" id="5pJnDA9dNfD" role="356sEH">
                    <property role="TrG5h" value="dummy_name" />
                    <node concept="17Uvod" id="5pJnDA9dNfE" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5pJnDA9dNfF" role="3zH0cK">
                        <node concept="3clFbS" id="5pJnDA9dNfG" role="2VODD2">
                          <node concept="3clFbF" id="5pJnDA9dNfH" role="3cqZAp">
                            <node concept="3cpWs3" id="5pJnDA9dNfI" role="3clFbG">
                              <node concept="3cpWs3" id="5pJnDA9dNfJ" role="3uHU7B">
                                <node concept="Xl_RD" id="5pJnDA9dNfK" role="3uHU7B">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                                <node concept="2OqwBi" id="5pJnDA9dNfL" role="3uHU7w">
                                  <node concept="30H73N" id="5pJnDA9dNfM" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="5pJnDA9dNfN" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5pJnDA9dNfO" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="5pJnDA9dNfP" role="356sEH">
                    <property role="TrG5h" value="," />
                  </node>
                  <node concept="356sEF" id="5pJnDA9dNfQ" role="356sEH">
                    <property role="TrG5h" value="dummy_text" />
                    <node concept="17Uvod" id="5pJnDA9dNfR" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5pJnDA9dNfS" role="3zH0cK">
                        <node concept="3clFbS" id="5pJnDA9dNfT" role="2VODD2">
                          <node concept="3clFbF" id="5pJnDA9dNfU" role="3cqZAp">
                            <node concept="3cpWs3" id="5pJnDA9dNfV" role="3clFbG">
                              <node concept="3cpWs3" id="5pJnDA9dNfW" role="3uHU7B">
                                <node concept="Xl_RD" id="5pJnDA9dNfX" role="3uHU7B">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                                <node concept="2OqwBi" id="5pJnDA9dNfY" role="3uHU7w">
                                  <node concept="2OqwBi" id="5pJnDA9dNfZ" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5pJnDA9dNg0" role="2Oq$k0">
                                      <node concept="30H73N" id="5pJnDA9dNg1" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5pJnDA9dNg2" role="2OqNvi">
                                        <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="5pJnDA9dNg3" role="2OqNvi">
                                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5pJnDA9dNg4" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                                    <node concept="Xl_RD" id="5pJnDA9dNg5" role="37wK5m">
                                      <property role="Xl_RC" value="\n" />
                                    </node>
                                    <node concept="Xl_RD" id="5pJnDA9dNg6" role="37wK5m">
                                      <property role="Xl_RC" value="\\\\n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5pJnDA9dNg7" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="5pJnDA9dNg8" role="356sEH">
                    <property role="TrG5h" value="," />
                  </node>
                  <node concept="356sEF" id="5pJnDA9dNg9" role="356sEH">
                    <property role="TrG5h" value="dummy_x" />
                    <node concept="17Uvod" id="5pJnDA9dNga" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5pJnDA9dNgb" role="3zH0cK">
                        <node concept="3clFbS" id="5pJnDA9dNgc" role="2VODD2">
                          <node concept="3clFbF" id="5pJnDA9dNgd" role="3cqZAp">
                            <node concept="3cpWs3" id="5pJnDA9dNge" role="3clFbG">
                              <node concept="Xl_RD" id="5pJnDA9dNgf" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="5pJnDA9dNgg" role="3uHU7B">
                                <node concept="2OqwBi" id="5pJnDA9dNgh" role="3uHU7w">
                                  <node concept="2YIFZM" id="5pJnDA9dNgi" role="2Oq$k0">
                                    <ref role="37wK5l" to="ra3w:5pJnDA9dmgD" resolve="getBox" />
                                    <ref role="1Pybhc" to="ra3w:5pJnDA9djfI" resolve="LayoutUtil" />
                                    <node concept="30H73N" id="5pJnDA9dNgj" role="37wK5m" />
                                  </node>
                                  <node concept="3TrcHB" id="5pJnDA9dNgk" role="2OqNvi">
                                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5pJnDA9dNgl" role="3uHU7B">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="5pJnDA9dNgm" role="356sEH">
                    <property role="TrG5h" value="," />
                  </node>
                  <node concept="356sEF" id="5pJnDA9dNgn" role="356sEH">
                    <property role="TrG5h" value="dummy_y" />
                    <node concept="17Uvod" id="5pJnDA9dNgo" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5pJnDA9dNgp" role="3zH0cK">
                        <node concept="3clFbS" id="5pJnDA9dNgq" role="2VODD2">
                          <node concept="3clFbF" id="5pJnDA9dNgr" role="3cqZAp">
                            <node concept="3cpWs3" id="5pJnDA9dNgs" role="3clFbG">
                              <node concept="Xl_RD" id="5pJnDA9dNgt" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="5pJnDA9dNgu" role="3uHU7B">
                                <node concept="2OqwBi" id="5pJnDA9dNgv" role="3uHU7w">
                                  <node concept="2YIFZM" id="5pJnDA9dNgw" role="2Oq$k0">
                                    <ref role="1Pybhc" to="ra3w:5pJnDA9djfI" resolve="LayoutUtil" />
                                    <ref role="37wK5l" to="ra3w:5pJnDA9dmgD" resolve="getBox" />
                                    <node concept="30H73N" id="5pJnDA9dNgx" role="37wK5m" />
                                  </node>
                                  <node concept="3TrcHB" id="5pJnDA9dNgy" role="2OqNvi">
                                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5pJnDA9dNgz" role="3uHU7B">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="5pJnDA9dNg$" role="356sEH">
                    <property role="TrG5h" value="," />
                  </node>
                  <node concept="356sEF" id="5pJnDA9dNg_" role="356sEH">
                    <property role="TrG5h" value="dummy_w" />
                    <node concept="17Uvod" id="5pJnDA9dNgA" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5pJnDA9dNgB" role="3zH0cK">
                        <node concept="3clFbS" id="5pJnDA9dNgC" role="2VODD2">
                          <node concept="3clFbF" id="5pJnDA9dNgD" role="3cqZAp">
                            <node concept="3cpWs3" id="5pJnDA9dNgE" role="3clFbG">
                              <node concept="Xl_RD" id="5pJnDA9dNgF" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="5pJnDA9dNgG" role="3uHU7B">
                                <node concept="2OqwBi" id="5pJnDA9dNgH" role="3uHU7w">
                                  <node concept="2YIFZM" id="5pJnDA9dNgI" role="2Oq$k0">
                                    <ref role="37wK5l" to="ra3w:5pJnDA9dmgD" resolve="getBox" />
                                    <ref role="1Pybhc" to="ra3w:5pJnDA9djfI" resolve="LayoutUtil" />
                                    <node concept="30H73N" id="5pJnDA9dNgJ" role="37wK5m" />
                                  </node>
                                  <node concept="3TrcHB" id="5pJnDA9dNgK" role="2OqNvi">
                                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2f" resolve="bounds_width" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5pJnDA9dNgL" role="3uHU7B">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="5pJnDA9dNgM" role="356sEH">
                    <property role="TrG5h" value="," />
                  </node>
                  <node concept="356sEF" id="5pJnDA9dNgN" role="356sEH">
                    <property role="TrG5h" value="dummy_h" />
                    <node concept="17Uvod" id="5pJnDA9dNgO" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5pJnDA9dNgP" role="3zH0cK">
                        <node concept="3clFbS" id="5pJnDA9dNgQ" role="2VODD2">
                          <node concept="3clFbF" id="5pJnDA9dNgR" role="3cqZAp">
                            <node concept="3cpWs3" id="5pJnDA9dNgS" role="3clFbG">
                              <node concept="Xl_RD" id="5pJnDA9dNgT" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="5pJnDA9dNgU" role="3uHU7B">
                                <node concept="2OqwBi" id="5pJnDA9dNgV" role="3uHU7w">
                                  <node concept="2YIFZM" id="5pJnDA9dNgW" role="2Oq$k0">
                                    <ref role="37wK5l" to="ra3w:5pJnDA9dmgD" resolve="getBox" />
                                    <ref role="1Pybhc" to="ra3w:5pJnDA9djfI" resolve="LayoutUtil" />
                                    <node concept="30H73N" id="5pJnDA9dNgX" role="37wK5m" />
                                  </node>
                                  <node concept="3TrcHB" id="5pJnDA9dNgY" role="2OqNvi">
                                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2g" resolve="bounds_height" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5pJnDA9dNgZ" role="3uHU7B">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="5pJnDA9dNh0" role="356sEH">
                    <property role="TrG5h" value=");" />
                  </node>
                  <node concept="2EixSi" id="5pJnDA9dNh1" role="2EinRH" />
                  <node concept="1WS0z7" id="5pJnDA9dNh2" role="lGtFl">
                    <node concept="3JmXsc" id="5pJnDA9dNh3" role="3Jn$fo">
                      <node concept="3clFbS" id="5pJnDA9dNh4" role="2VODD2">
                        <node concept="3clFbF" id="5pJnDA9dNh5" role="3cqZAp">
                          <node concept="2OqwBi" id="5pJnDA9dNh6" role="3clFbG">
                            <node concept="2OqwBi" id="5pJnDA9dNh7" role="2Oq$k0">
                              <node concept="30H73N" id="5pJnDA9dNh8" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="5pJnDA9dNh9" role="2OqNvi">
                                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="5pJnDA9dNha" role="2OqNvi">
                              <node concept="chp4Y" id="5pJnDA9dX5x" role="v3oSu">
                                <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="5pJnDA9dMFX" role="2EinRH" />
              </node>
              <node concept="356sEK" id="5pJnDA9aVQJ" role="383Ya9">
                <node concept="356sEF" id="5pJnDA9aVQK" role="356sEH">
                  <property role="TrG5h" value="//draw_solution(graph, parent, &quot;S1_UUID&quot;, &quot;S1&quot;, &quot;test\nresults&quot;, 100, 300, 120, 40);" />
                </node>
                <node concept="2EixSi" id="5pJnDA9aVQM" role="2EinRH" />
              </node>
              <node concept="356sEK" id="5pJnDA9dO2T" role="383Ya9">
                <node concept="356sEK" id="5pJnDA9dOPC" role="356sEH">
                  <node concept="356sEF" id="5pJnDA9dOPD" role="356sEH">
                    <property role="TrG5h" value="draw_solution(graph, parent, " />
                  </node>
                  <node concept="356sEF" id="5pJnDA9dOPE" role="356sEH">
                    <property role="TrG5h" value="dummy_uuid" />
                    <node concept="17Uvod" id="5pJnDA9dOPF" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5pJnDA9dOPG" role="3zH0cK">
                        <node concept="3clFbS" id="5pJnDA9dOPH" role="2VODD2">
                          <node concept="3cpWs8" id="5pJnDA9dOPI" role="3cqZAp">
                            <node concept="3cpWsn" id="5pJnDA9dOPJ" role="3cpWs9">
                              <property role="TrG5h" value="n" />
                              <node concept="3Tqbb2" id="5pJnDA9dOPK" role="1tU5fm" />
                              <node concept="30H73N" id="5pJnDA9dOPL" role="33vP2m" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="5pJnDA9dOPM" role="3cqZAp">
                            <node concept="3cpWs3" id="5pJnDA9dOPN" role="3clFbG">
                              <node concept="Xl_RD" id="5pJnDA9dOPO" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="5pJnDA9dOPP" role="3uHU7B">
                                <node concept="Xl_RD" id="5pJnDA9dOPQ" role="3uHU7B">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                                <node concept="2OqwBi" id="5pJnDA9dOPR" role="3uHU7w">
                                  <node concept="2OqwBi" id="5pJnDA9dOPS" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="5pJnDA9dOPT" role="2Oq$k0">
                                      <node concept="37vLTw" id="5pJnDA9dOPU" role="2JrQYb">
                                        <ref role="3cqZAo" node="5pJnDA9dOPJ" resolve="n" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5pJnDA9dOPV" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5pJnDA9dOPW" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="5pJnDA9dOPX" role="356sEH">
                    <property role="TrG5h" value="," />
                  </node>
                  <node concept="356sEF" id="5pJnDA9dOPY" role="356sEH">
                    <property role="TrG5h" value="dummy_name" />
                    <node concept="17Uvod" id="5pJnDA9dOPZ" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5pJnDA9dOQ0" role="3zH0cK">
                        <node concept="3clFbS" id="5pJnDA9dOQ1" role="2VODD2">
                          <node concept="3clFbF" id="5pJnDA9dOQ2" role="3cqZAp">
                            <node concept="3cpWs3" id="5pJnDA9dOQ3" role="3clFbG">
                              <node concept="3cpWs3" id="5pJnDA9dOQ4" role="3uHU7B">
                                <node concept="Xl_RD" id="5pJnDA9dOQ5" role="3uHU7B">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                                <node concept="2OqwBi" id="5pJnDA9dOQ6" role="3uHU7w">
                                  <node concept="30H73N" id="5pJnDA9dOQ7" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="5pJnDA9dOQ8" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5pJnDA9dOQ9" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="5pJnDA9dOQa" role="356sEH">
                    <property role="TrG5h" value="," />
                  </node>
                  <node concept="356sEF" id="5pJnDA9dOQb" role="356sEH">
                    <property role="TrG5h" value="dummy_text" />
                    <node concept="17Uvod" id="5pJnDA9dOQc" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5pJnDA9dOQd" role="3zH0cK">
                        <node concept="3clFbS" id="5pJnDA9dOQe" role="2VODD2">
                          <node concept="3clFbF" id="5pJnDA9dOQf" role="3cqZAp">
                            <node concept="3cpWs3" id="5pJnDA9dOQg" role="3clFbG">
                              <node concept="3cpWs3" id="5pJnDA9dOQh" role="3uHU7B">
                                <node concept="Xl_RD" id="5pJnDA9dOQi" role="3uHU7B">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                                <node concept="2OqwBi" id="5pJnDA9dOQj" role="3uHU7w">
                                  <node concept="2OqwBi" id="5pJnDA9dOQk" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5pJnDA9dOQl" role="2Oq$k0">
                                      <node concept="30H73N" id="5pJnDA9dOQm" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5pJnDA9dOQn" role="2OqNvi">
                                        <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="5pJnDA9dOQo" role="2OqNvi">
                                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5pJnDA9dOQp" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                                    <node concept="Xl_RD" id="5pJnDA9dOQq" role="37wK5m">
                                      <property role="Xl_RC" value="\n" />
                                    </node>
                                    <node concept="Xl_RD" id="5pJnDA9dOQr" role="37wK5m">
                                      <property role="Xl_RC" value="\\\\n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5pJnDA9dOQs" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="5pJnDA9dOQt" role="356sEH">
                    <property role="TrG5h" value="," />
                  </node>
                  <node concept="356sEF" id="5pJnDA9dOQu" role="356sEH">
                    <property role="TrG5h" value="dummy_x" />
                    <node concept="17Uvod" id="5pJnDA9dOQv" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5pJnDA9dOQw" role="3zH0cK">
                        <node concept="3clFbS" id="5pJnDA9dOQx" role="2VODD2">
                          <node concept="3clFbF" id="5pJnDA9dOQy" role="3cqZAp">
                            <node concept="3cpWs3" id="5pJnDA9dOQz" role="3clFbG">
                              <node concept="Xl_RD" id="5pJnDA9dOQ$" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="5pJnDA9dOQ_" role="3uHU7B">
                                <node concept="2OqwBi" id="5pJnDA9dOQA" role="3uHU7w">
                                  <node concept="2YIFZM" id="5pJnDA9dOQB" role="2Oq$k0">
                                    <ref role="37wK5l" to="ra3w:5pJnDA9dmgD" resolve="getBox" />
                                    <ref role="1Pybhc" to="ra3w:5pJnDA9djfI" resolve="LayoutUtil" />
                                    <node concept="30H73N" id="5pJnDA9dOQC" role="37wK5m" />
                                  </node>
                                  <node concept="3TrcHB" id="5pJnDA9dOQD" role="2OqNvi">
                                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5pJnDA9dOQE" role="3uHU7B">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="5pJnDA9dOQF" role="356sEH">
                    <property role="TrG5h" value="," />
                  </node>
                  <node concept="356sEF" id="5pJnDA9dOQG" role="356sEH">
                    <property role="TrG5h" value="dummy_y" />
                    <node concept="17Uvod" id="5pJnDA9dOQH" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5pJnDA9dOQI" role="3zH0cK">
                        <node concept="3clFbS" id="5pJnDA9dOQJ" role="2VODD2">
                          <node concept="3clFbF" id="5pJnDA9dOQK" role="3cqZAp">
                            <node concept="3cpWs3" id="5pJnDA9dOQL" role="3clFbG">
                              <node concept="Xl_RD" id="5pJnDA9dOQM" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="5pJnDA9dOQN" role="3uHU7B">
                                <node concept="2OqwBi" id="5pJnDA9dOQO" role="3uHU7w">
                                  <node concept="2YIFZM" id="5pJnDA9dOQP" role="2Oq$k0">
                                    <ref role="1Pybhc" to="ra3w:5pJnDA9djfI" resolve="LayoutUtil" />
                                    <ref role="37wK5l" to="ra3w:5pJnDA9dmgD" resolve="getBox" />
                                    <node concept="30H73N" id="5pJnDA9dOQQ" role="37wK5m" />
                                  </node>
                                  <node concept="3TrcHB" id="5pJnDA9dOQR" role="2OqNvi">
                                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5pJnDA9dOQS" role="3uHU7B">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="5pJnDA9dOQT" role="356sEH">
                    <property role="TrG5h" value="," />
                  </node>
                  <node concept="356sEF" id="5pJnDA9dOQU" role="356sEH">
                    <property role="TrG5h" value="dummy_w" />
                    <node concept="17Uvod" id="5pJnDA9dOQV" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5pJnDA9dOQW" role="3zH0cK">
                        <node concept="3clFbS" id="5pJnDA9dOQX" role="2VODD2">
                          <node concept="3clFbF" id="5pJnDA9dOQY" role="3cqZAp">
                            <node concept="3cpWs3" id="5pJnDA9dOQZ" role="3clFbG">
                              <node concept="Xl_RD" id="5pJnDA9dOR0" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="5pJnDA9dOR1" role="3uHU7B">
                                <node concept="2OqwBi" id="5pJnDA9dOR2" role="3uHU7w">
                                  <node concept="2YIFZM" id="5pJnDA9dOR3" role="2Oq$k0">
                                    <ref role="37wK5l" to="ra3w:5pJnDA9dmgD" resolve="getBox" />
                                    <ref role="1Pybhc" to="ra3w:5pJnDA9djfI" resolve="LayoutUtil" />
                                    <node concept="30H73N" id="5pJnDA9dOR4" role="37wK5m" />
                                  </node>
                                  <node concept="3TrcHB" id="5pJnDA9dOR5" role="2OqNvi">
                                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2f" resolve="bounds_width" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5pJnDA9dOR6" role="3uHU7B">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="5pJnDA9dOR7" role="356sEH">
                    <property role="TrG5h" value="," />
                  </node>
                  <node concept="356sEF" id="5pJnDA9dOR8" role="356sEH">
                    <property role="TrG5h" value="dummy_h" />
                    <node concept="17Uvod" id="5pJnDA9dOR9" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5pJnDA9dORa" role="3zH0cK">
                        <node concept="3clFbS" id="5pJnDA9dORb" role="2VODD2">
                          <node concept="3clFbF" id="5pJnDA9dORc" role="3cqZAp">
                            <node concept="3cpWs3" id="5pJnDA9dORd" role="3clFbG">
                              <node concept="Xl_RD" id="5pJnDA9dORe" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="5pJnDA9dORf" role="3uHU7B">
                                <node concept="2OqwBi" id="5pJnDA9dORg" role="3uHU7w">
                                  <node concept="2YIFZM" id="5pJnDA9dORh" role="2Oq$k0">
                                    <ref role="37wK5l" to="ra3w:5pJnDA9dmgD" resolve="getBox" />
                                    <ref role="1Pybhc" to="ra3w:5pJnDA9djfI" resolve="LayoutUtil" />
                                    <node concept="30H73N" id="5pJnDA9dORi" role="37wK5m" />
                                  </node>
                                  <node concept="3TrcHB" id="5pJnDA9dORj" role="2OqNvi">
                                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2g" resolve="bounds_height" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5pJnDA9dORk" role="3uHU7B">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="5pJnDA9dORl" role="356sEH">
                    <property role="TrG5h" value=");" />
                  </node>
                  <node concept="2EixSi" id="5pJnDA9dORm" role="2EinRH" />
                  <node concept="1WS0z7" id="5pJnDA9dORn" role="lGtFl">
                    <node concept="3JmXsc" id="5pJnDA9dORo" role="3Jn$fo">
                      <node concept="3clFbS" id="5pJnDA9dORp" role="2VODD2">
                        <node concept="3clFbF" id="5pJnDA9dORq" role="3cqZAp">
                          <node concept="2OqwBi" id="5pJnDA9dORr" role="3clFbG">
                            <node concept="2OqwBi" id="5pJnDA9dORs" role="2Oq$k0">
                              <node concept="30H73N" id="5pJnDA9dORt" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="5pJnDA9dORu" role="2OqNvi">
                                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="5pJnDA9dORv" role="2OqNvi">
                              <node concept="chp4Y" id="5pJnDA9dXog" role="v3oSu">
                                <ref role="cht4Q" to="py52:3GRi4m$r_RC" resolve="Solution" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="5pJnDA9dO2V" role="2EinRH" />
              </node>
              <node concept="356sEK" id="5pJnDA9aVQN" role="383Ya9">
                <node concept="2EixSi" id="5pJnDA9aVQQ" role="2EinRH" />
              </node>
              <node concept="356sEK" id="5pJnDA9aVQR" role="383Ya9">
                <node concept="356sEF" id="5pJnDA9aVQS" role="356sEH">
                  <property role="TrG5h" value="draw_edge(graph, parent, &quot;ST1_UUID&quot;, &quot;G1_UUID&quot;, &quot;supportedBy&quot;);" />
                </node>
                <node concept="2EixSi" id="5pJnDA9aVQU" role="2EinRH" />
              </node>
              <node concept="356sEK" id="5pJnDA9dPF8" role="383Ya9">
                <node concept="356sEK" id="5pJnDA9dQHf" role="356sEH">
                  <node concept="356sEF" id="5pJnDA9dQHg" role="356sEH">
                    <property role="TrG5h" value="draw_edge(graph, parent, " />
                  </node>
                  <node concept="356sEF" id="5pJnDA9dQHh" role="356sEH">
                    <property role="TrG5h" value="dummy_start_uuid" />
                    <node concept="17Uvod" id="5pJnDA9dQHi" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5pJnDA9dQHj" role="3zH0cK">
                        <node concept="3clFbS" id="5pJnDA9dQHk" role="2VODD2">
                          <node concept="3clFbF" id="5pJnDA9dQHp" role="3cqZAp">
                            <node concept="3cpWs3" id="5pJnDA9dQHq" role="3clFbG">
                              <node concept="Xl_RD" id="5pJnDA9dQHr" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="5pJnDA9dQHs" role="3uHU7B">
                                <node concept="Xl_RD" id="5pJnDA9dQHt" role="3uHU7B">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                                <node concept="2OqwBi" id="5pJnDA9dQHu" role="3uHU7w">
                                  <node concept="2OqwBi" id="5pJnDA9dQHv" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="5pJnDA9dQHw" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5pJnDA9dZ2m" role="2JrQYb">
                                        <node concept="30H73N" id="5pJnDA9dZa4" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5pJnDA9dZw3" role="2OqNvi">
                                          <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5pJnDA9dQHy" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5pJnDA9dQHz" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="5pJnDA9dQH$" role="356sEH">
                    <property role="TrG5h" value="," />
                  </node>
                  <node concept="356sEF" id="5pJnDA9dQH_" role="356sEH">
                    <property role="TrG5h" value="dummy_end_uuid" />
                    <node concept="17Uvod" id="5pJnDA9dQHA" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5pJnDA9dQHB" role="3zH0cK">
                        <node concept="3clFbS" id="5pJnDA9dQHC" role="2VODD2">
                          <node concept="3clFbF" id="5pJnDA9dZGA" role="3cqZAp">
                            <node concept="3cpWs3" id="5pJnDA9dZGB" role="3clFbG">
                              <node concept="Xl_RD" id="5pJnDA9dZGC" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="5pJnDA9dZGD" role="3uHU7B">
                                <node concept="Xl_RD" id="5pJnDA9dZGE" role="3uHU7B">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                                <node concept="2OqwBi" id="5pJnDA9dZGF" role="3uHU7w">
                                  <node concept="2OqwBi" id="5pJnDA9dZGG" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="5pJnDA9dZGH" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5pJnDA9dZGI" role="2JrQYb">
                                        <node concept="30H73N" id="5pJnDA9dZGJ" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5pJnDA9e0Iz" role="2OqNvi">
                                          <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5pJnDA9dZGL" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5pJnDA9dZGM" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="5pJnDA9dQHL" role="356sEH">
                    <property role="TrG5h" value="," />
                  </node>
                  <node concept="356sEF" id="5pJnDA9dQHM" role="356sEH">
                    <property role="TrG5h" value="dummy_label" />
                    <node concept="17Uvod" id="5pJnDA9dQHN" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5pJnDA9dQHO" role="3zH0cK">
                        <node concept="3clFbS" id="5pJnDA9dQHP" role="2VODD2">
                          <node concept="3clFbF" id="5pJnDA9dQHQ" role="3cqZAp">
                            <node concept="3cpWs3" id="5pJnDA9dQHR" role="3clFbG">
                              <node concept="3cpWs3" id="5pJnDA9dQHS" role="3uHU7B">
                                <node concept="Xl_RD" id="5pJnDA9dQHT" role="3uHU7B">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                                <node concept="2OqwBi" id="5pJnDA9e1_P" role="3uHU7w">
                                  <node concept="2OqwBi" id="5pJnDA9dQHW" role="2Oq$k0">
                                    <node concept="30H73N" id="5pJnDA9dQHX" role="2Oq$k0" />
                                    <node concept="2yIwOk" id="5pJnDA9e1dk" role="2OqNvi" />
                                  </node>
                                  <node concept="3n3YKJ" id="5pJnDA9e23U" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5pJnDA9dQI3" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="5pJnDA9dQIW" role="356sEH">
                    <property role="TrG5h" value=");" />
                  </node>
                  <node concept="2EixSi" id="5pJnDA9dQIX" role="2EinRH" />
                  <node concept="1WS0z7" id="5pJnDA9dQIY" role="lGtFl">
                    <node concept="3JmXsc" id="5pJnDA9dQIZ" role="3Jn$fo">
                      <node concept="3clFbS" id="5pJnDA9dQJ0" role="2VODD2">
                        <node concept="3clFbF" id="5pJnDA9dQJ1" role="3cqZAp">
                          <node concept="2OqwBi" id="5pJnDA9dQJ2" role="3clFbG">
                            <node concept="2OqwBi" id="5pJnDA9dQJ3" role="2Oq$k0">
                              <node concept="30H73N" id="5pJnDA9dQJ4" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="5pJnDA9dYgi" role="2OqNvi">
                                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="5pJnDA9dQJ6" role="2OqNvi">
                              <node concept="chp4Y" id="5pJnDA9dYrO" role="v3oSu">
                                <ref role="cht4Q" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="5pJnDA9dPFa" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9aVQZ" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVR0" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVR2" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVR3" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVR4" role="356sEH">
                <property role="TrG5h" value="finally" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVR6" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9aVR7" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVR8" role="356sEH">
                <property role="TrG5h" value="{" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVRa" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="5pJnDA9aVRf" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="5pJnDA9aVRb" role="383Ya9">
                <node concept="356sEF" id="5pJnDA9aVRc" role="356sEH">
                  <property role="TrG5h" value="graph.getModel().endUpdate();" />
                </node>
                <node concept="2EixSi" id="5pJnDA9aVRe" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9aVRg" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVRh" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVRj" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5pJnDA9aVRk" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVRl" role="356sEH">
              <property role="TrG5h" value="};" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVRn" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="5pJnDA9aVRo" role="383Ya9">
          <node concept="356sEF" id="5pJnDA9aVRp" role="356sEH">
            <property role="TrG5h" value="&lt;/script&gt;" />
          </node>
          <node concept="2EixSi" id="5pJnDA9aVRr" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="5pJnDA9aVRs" role="383Ya9">
        <node concept="356sEF" id="5pJnDA9aVRt" role="356sEH">
          <property role="TrG5h" value="&lt;/head&gt;" />
        </node>
        <node concept="2EixSi" id="5pJnDA9aVRv" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5pJnDA9aVRw" role="383Ya9">
        <node concept="356sEF" id="5pJnDA9aVRx" role="356sEH">
          <property role="TrG5h" value="&lt;body onload=&quot;main(document.getElementById('graphContainer'))&quot;&gt;" />
        </node>
        <node concept="2EixSi" id="5pJnDA9aVRz" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="5pJnDA9aVRC" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="5pJnDA9aVR$" role="383Ya9">
          <node concept="356sEF" id="5pJnDA9aVR_" role="356sEH">
            <property role="TrG5h" value="&lt;div id=&quot;graphContainer&quot;" />
          </node>
          <node concept="2EixSi" id="5pJnDA9aVRB" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="5pJnDA9aVRH" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="5pJnDA9aVRD" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9aVRE" role="356sEH">
              <property role="TrG5h" value="style=&quot;overflow:hidden;position:relative;width:941px;height:1581px;border:1px solid gray;cursor:default;&quot;&gt;" />
            </node>
            <node concept="2EixSi" id="5pJnDA9aVRG" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="5pJnDA9aVRI" role="383Ya9">
          <node concept="356sEF" id="5pJnDA9aVRJ" role="356sEH">
            <property role="TrG5h" value="&lt;/div&gt;" />
          </node>
          <node concept="2EixSi" id="5pJnDA9aVRL" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="5pJnDA9aVRM" role="383Ya9">
        <node concept="356sEF" id="5pJnDA9aVRN" role="356sEH">
          <property role="TrG5h" value="&lt;/body&gt;" />
        </node>
        <node concept="2EixSi" id="5pJnDA9aVRP" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5pJnDA9aVRQ" role="383Ya9">
        <node concept="356sEF" id="5pJnDA9aVRR" role="356sEH">
          <property role="TrG5h" value="&lt;/html&gt;" />
        </node>
        <node concept="2EixSi" id="5pJnDA9aVRT" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="7kpr6A5UZw7" role="lGtFl">
      <ref role="n9lRv" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    </node>
    <node concept="17Uvod" id="3QojYb3Y8sJ" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3QojYb3Y8sK" role="3zH0cK">
        <node concept="3clFbS" id="3QojYb3Y8sL" role="2VODD2">
          <node concept="3clFbF" id="3QojYb3Y97d" role="3cqZAp">
            <node concept="2OqwBi" id="3QojYb3Y9kf" role="3clFbG">
              <node concept="30H73N" id="3QojYb3Y97c" role="2Oq$k0" />
              <node concept="3TrcHB" id="3QojYb3Y9uT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

