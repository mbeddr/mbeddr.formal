<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf658a5c-3bda-4f96-8dda-0c8202ea6196(com.mbeddr.formal.safety.gsn.web.templates@generator)">
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
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="2847858303663881928" name="com.dslfoundry.plaintextgen.structure.tab" flags="ng" index="373pV1" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
        <node concept="356WMU" id="5pJnDA9i75l" role="383Ya9">
          <node concept="356sEK" id="5pJnDA9i75m" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9i75n" role="356sEH">
              <property role="TrG5h" value="var uuid_to_vertices_map = {};" />
            </node>
            <node concept="2EixSi" id="5pJnDA9i75p" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9i75q" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9i75r" role="356sEH">
              <property role="TrG5h" value="var uuid_to_positions_map = {};" />
            </node>
            <node concept="2EixSi" id="5pJnDA9i75t" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9i75u" role="383Ya9">
            <node concept="2EixSi" id="5pJnDA9i75x" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9i75y" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9i75z" role="356sEH">
              <property role="TrG5h" value="function update_maps(cell, uuid, pos_x, pos_y) {" />
            </node>
            <node concept="2EixSi" id="5pJnDA9i75_" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5pJnDA9i75E" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="5pJnDA9i75A" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9i75B" role="356sEH">
                <property role="TrG5h" value="uuid_to_vertices_map[uuid] = cell;" />
              </node>
              <node concept="2EixSi" id="5pJnDA9i75D" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9i75F" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9i75G" role="356sEH">
                <property role="TrG5h" value="cell.uuid = uuid;" />
              </node>
              <node concept="2EixSi" id="5pJnDA9i75I" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9i75J" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9i75K" role="356sEH">
                <property role="TrG5h" value="uuid_to_positions_map[uuid] = { x: pos_x, y: pos_y };" />
              </node>
              <node concept="2EixSi" id="5pJnDA9i75M" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5pJnDA9i75N" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9i75O" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="5pJnDA9i75Q" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9i75R" role="383Ya9">
            <node concept="2EixSi" id="5pJnDA9i75U" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9i75V" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9i75W" role="356sEH">
              <property role="TrG5h" value="function draw_solution(graph, parent, uuid, name, text, pos_x, pos_y, width, height) {" />
            </node>
            <node concept="2EixSi" id="5pJnDA9i75Y" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5pJnDA9i763" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="5pJnDA9i75Z" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9i760" role="356sEH">
                <property role="TrG5h" value="var v = graph.insertVertex(parent, null, `${name}\n${text}`, pos_x, pos_y, width, height, 'shape=ellipse;perimeter=ellipsePerimeter;');" />
              </node>
              <node concept="2EixSi" id="5pJnDA9i762" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9i764" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9i765" role="356sEH">
                <property role="TrG5h" value="update_maps(v, uuid, pos_x, pos_y);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9i767" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5pJnDA9i768" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9i769" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="5pJnDA9i76b" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9i76c" role="383Ya9">
            <node concept="2EixSi" id="5pJnDA9i76f" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9i76g" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9i76h" role="356sEH">
              <property role="TrG5h" value="function draw_goal(graph, parent, uuid, name, text, pos_x, pos_y, width, height) {" />
            </node>
            <node concept="2EixSi" id="5pJnDA9i76j" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5pJnDA9i76o" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="5pJnDA9i76k" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9i76l" role="356sEH">
                <property role="TrG5h" value="var v = graph.insertVertex(parent, null, `${name}\n${text}`, pos_x, pos_y, width, height);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9i76n" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9i76p" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9i76q" role="356sEH">
                <property role="TrG5h" value="update_maps(v, uuid, pos_x, pos_y);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9i76s" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5pJnDA9i76t" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9i76u" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="5pJnDA9i76w" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9i76x" role="383Ya9">
            <node concept="2EixSi" id="5pJnDA9i76$" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9i76_" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9i76A" role="356sEH">
              <property role="TrG5h" value="function BoxShape() {" />
            </node>
            <node concept="2EixSi" id="5pJnDA9i76C" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5pJnDA9i76H" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="5pJnDA9i76D" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9i76E" role="356sEH">
                <property role="TrG5h" value="mxCylinder.call(this);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9i76G" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5pJnDA9i76I" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9i76J" role="356sEH">
              <property role="TrG5h" value="};" />
            </node>
            <node concept="2EixSi" id="5pJnDA9i76L" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9i76M" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9i76N" role="356sEH">
              <property role="TrG5h" value="mxUtils.extend(BoxShape, mxCylinder);" />
            </node>
            <node concept="2EixSi" id="5pJnDA9i76P" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9i76Q" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9i76R" role="356sEH">
              <property role="TrG5h" value="BoxShape.prototype.paintVertexShape = function (path, x, y, w, h) {" />
            </node>
            <node concept="2EixSi" id="5pJnDA9i76T" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5pJnDA9i76Y" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="5pJnDA9i76U" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9i76V" role="356sEH">
                <property role="TrG5h" value="const bias = 30;" />
              </node>
              <node concept="2EixSi" id="5pJnDA9i76X" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9i76Z" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9i770" role="356sEH">
                <property role="TrG5h" value="path.begin();" />
              </node>
              <node concept="2EixSi" id="5pJnDA9i772" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9i773" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9i774" role="356sEH">
                <property role="TrG5h" value="path.moveTo(x + bias, y);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9i776" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9i777" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9i778" role="356sEH">
                <property role="TrG5h" value="path.lineTo(x + w, y);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9i77a" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9i77b" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9i77c" role="356sEH">
                <property role="TrG5h" value="path.lineTo(x + w - bias, y + h);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9i77e" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9i77f" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9i77g" role="356sEH">
                <property role="TrG5h" value="path.lineTo(x, y + h);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9i77i" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9i77j" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9i77k" role="356sEH">
                <property role="TrG5h" value="path.close();" />
              </node>
              <node concept="2EixSi" id="5pJnDA9i77m" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9i77n" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9i77o" role="356sEH">
                <property role="TrG5h" value="path.fillAndStroke();" />
              </node>
              <node concept="2EixSi" id="5pJnDA9i77q" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5pJnDA9i77r" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9i77s" role="356sEH">
              <property role="TrG5h" value="};" />
            </node>
            <node concept="2EixSi" id="5pJnDA9i77u" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9i77v" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9i77w" role="356sEH">
              <property role="TrG5h" value="mxCellRenderer.registerShape('StrategyShape', BoxShape);" />
            </node>
            <node concept="2EixSi" id="5pJnDA9i77y" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9i77z" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9i77$" role="356sEH">
              <property role="TrG5h" value="function draw_strategy(graph, parent, uuid, name, text, pos_x, pos_y, width, height) {" />
            </node>
            <node concept="2EixSi" id="5pJnDA9i77A" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5pJnDA9i77F" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="5pJnDA9i77B" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9i77C" role="356sEH">
                <property role="TrG5h" value="var v = graph.insertVertex(parent, null, `${name}\n${text}`, pos_x, pos_y, width, height, 'shape=StrategyShape;perimeter=rectanglePerimeter;');" />
              </node>
              <node concept="2EixSi" id="5pJnDA9i77E" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9i77G" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9i77H" role="356sEH">
                <property role="TrG5h" value="update_maps(v, uuid, pos_x, pos_y);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9i77J" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5pJnDA9i77K" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9i77L" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="5pJnDA9i77N" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9i77O" role="383Ya9">
            <node concept="2EixSi" id="5pJnDA9i77R" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9i77S" role="383Ya9">
            <node concept="2EixSi" id="5pJnDA9i77V" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9i77W" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9i77X" role="356sEH">
              <property role="TrG5h" value="function draw_edge(graph, parent, edge_uuid, start_uuid, end_uuid, label, points) {" />
            </node>
            <node concept="2EixSi" id="5pJnDA9i77Z" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5pJnDA9i784" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="5pJnDA9i780" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9i781" role="356sEH">
                <property role="TrG5h" value="var start = uuid_to_vertices_map[start_uuid];" />
              </node>
              <node concept="2EixSi" id="5pJnDA9i783" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9i785" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9i786" role="356sEH">
                <property role="TrG5h" value="var end = uuid_to_vertices_map[end_uuid];" />
              </node>
              <node concept="2EixSi" id="5pJnDA9i788" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9i789" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9i78a" role="356sEH">
                <property role="TrG5h" value="var e = graph.insertEdge(parent, null, label, start, end, 'startArrow=dash;startSize=12;endArrow=block;labelBackgroundColor=#FFFFFF;');" />
              </node>
              <node concept="2EixSi" id="5pJnDA9i78c" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2hB9zGIx3Z_" role="383Ya9">
              <node concept="356sEF" id="2hB9zGIx3ZA" role="356sEH">
                <property role="TrG5h" value="e.getGeometry().points = points;" />
              </node>
              <node concept="2EixSi" id="2hB9zGIx3ZB" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9l8Td" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9l8Ts" role="356sEH">
                <property role="TrG5h" value="e.uuid = edge_uuid;" />
              </node>
              <node concept="2EixSi" id="5pJnDA9l8Tf" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5pJnDA9i78d" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9i78e" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="5pJnDA9i78g" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2SMJEPnaZvO" role="383Ya9">
            <node concept="2EixSi" id="2SMJEPnaZvQ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2SMJEPnaZHc" role="383Ya9">
            <node concept="2EixSi" id="2SMJEPnaZHd" role="2EinRH" />
            <node concept="356sEF" id="2SMJEPnaZUA" role="356sEH">
              <property role="TrG5h" value="// install change listener" />
            </node>
          </node>
          <node concept="356sEK" id="2SMJEPnaZiv" role="383Ya9">
            <node concept="356sEF" id="2SMJEPnaZiw" role="356sEH">
              <property role="TrG5h" value="function install_text_change_listener(graph) {" />
            </node>
            <node concept="2EixSi" id="2SMJEPnaZix" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2SMJEPnaZii" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2SMJEPnaZij" role="383Ya9">
              <node concept="356sEF" id="2SMJEPnaZik" role="356sEH">
                <property role="TrG5h" value="graph.getModel().valueForCellChanged = function(cell, value)" />
              </node>
              <node concept="2EixSi" id="2SMJEPnaZil" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2SMJEPnaZim" role="383Ya9">
              <node concept="356sEF" id="2SMJEPnaZin" role="356sEH">
                <property role="TrG5h" value="{" />
              </node>
              <node concept="2EixSi" id="2SMJEPnaZio" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2SMJEPnaZip" role="383Ya9">
              <node concept="373pV1" id="2SMJEPnaZUF" role="356sEH" />
              <node concept="373pV1" id="2SMJEPnaZUJ" role="356sEH" />
              <node concept="356sEF" id="2SMJEPnaZiq" role="356sEH">
                <property role="TrG5h" value="//cell.setAttribute('label', value);" />
              </node>
              <node concept="2EixSi" id="2SMJEPnaZir" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2SMJEPnaZVb" role="383Ya9">
              <node concept="2EixSi" id="2SMJEPnaZVc" role="2EinRH" />
              <node concept="373pV1" id="2SMJEPnaZVd" role="356sEH" />
              <node concept="373pV1" id="2SMJEPnaZVn" role="356sEH" />
              <node concept="356sEF" id="2SMJEPnaZVo" role="356sEH">
                <property role="TrG5h" value="const command = 'changeEntityText';" />
              </node>
            </node>
            <node concept="356sEK" id="2SMJEPnaZVp" role="383Ya9">
              <node concept="373pV1" id="2SMJEPnaZVz" role="356sEH" />
              <node concept="373pV1" id="2SMJEPnaZV$" role="356sEH" />
              <node concept="356sEF" id="2SMJEPnaZV_" role="356sEH">
                <property role="TrG5h" value="let params_map = new Map();" />
              </node>
              <node concept="2EixSi" id="2SMJEPnaZVA" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2SMJEPnaZVB" role="383Ya9">
              <node concept="373pV1" id="2SMJEPnaZVC" role="356sEH" />
              <node concept="373pV1" id="2SMJEPnaZVM" role="356sEH" />
              <node concept="356sEF" id="2SMJEPnaZVN" role="356sEH">
                <property role="TrG5h" value="params_map.set(&quot;entityId&quot;, cell.uuid);" />
              </node>
              <node concept="2EixSi" id="2SMJEPnaZVO" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2SMJEPnb0hB" role="383Ya9">
              <node concept="373pV1" id="2SMJEPnb0hC" role="356sEH" />
              <node concept="373pV1" id="2SMJEPnb0hD" role="356sEH" />
              <node concept="356sEF" id="2SMJEPnb0hE" role="356sEH">
                <property role="TrG5h" value="params_map.set(&quot;newText&quot;, value.replaceAll('\n', '__'));" />
              </node>
              <node concept="2EixSi" id="2SMJEPnb0hF" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2SMJEPnb0iU" role="383Ya9">
              <node concept="373pV1" id="2SMJEPnb0iV" role="356sEH" />
              <node concept="373pV1" id="2SMJEPnb0j5" role="356sEH" />
              <node concept="356sEF" id="2SMJEPnb0j6" role="356sEH">
                <property role="TrG5h" value="call_model_server(command, params_map);" />
              </node>
              <node concept="2EixSi" id="2SMJEPnb0j7" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2SMJEPnb0j8" role="383Ya9">
              <node concept="2EixSi" id="2SMJEPnb0j9" role="2EinRH" />
              <node concept="373pV1" id="2SMJEPnb0ja" role="356sEH" />
              <node concept="373pV1" id="2SMJEPnb0jk" role="356sEH" />
              <node concept="356sEF" id="2SMJEPnb0jl" role="356sEH">
                <property role="TrG5h" value="setTimeout(function () { location.reload() }, 500);" />
              </node>
            </node>
            <node concept="356sEK" id="2SMJEPnaZis" role="383Ya9">
              <node concept="356sEF" id="2SMJEPnaZit" role="356sEH">
                <property role="TrG5h" value="};" />
              </node>
              <node concept="2EixSi" id="2SMJEPnaZiu" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2SMJEPnaZif" role="383Ya9">
            <node concept="356sEF" id="2SMJEPnaZig" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2SMJEPnaZih" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9i78h" role="383Ya9">
            <node concept="2EixSi" id="5pJnDA9i78k" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9iSIn" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9iSIo" role="356sEH">
              <property role="TrG5h" value="// Install Menu" />
            </node>
            <node concept="2EixSi" id="5pJnDA9iSIp" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9iSAP" role="383Ya9">
            <node concept="2EixSi" id="5pJnDA9iSAQ" role="2EinRH" />
            <node concept="356sEF" id="5pJnDA9iSQ0" role="356sEH">
              <property role="TrG5h" value="function install_menu(graph) {" />
            </node>
          </node>
          <node concept="356WMU" id="5pJnDA9iSXW" role="383Ya9">
            <node concept="356sEK" id="5pJnDA9iSXX" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9iSY0" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9iT5g" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9iT5k" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9iSY1" role="356sEH">
                <property role="TrG5h" value="var sourceVertex = undefined;" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9ksiA" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9ksiB" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9ksiC" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ksiD" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9ksiE" role="356sEH">
                <property role="TrG5h" value="var targetVertex = undefined;" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9kseu" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9ksev" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9ksew" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ksex" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9ksey" role="356sEH">
                <property role="TrG5h" value="graph.popupMenuHandler.factoryMethod = function(menu, cell, evt)" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9iSY3" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9iSY6" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9iSY8" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9iSYa" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9iSYe" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9iSYf" role="356sEH">
                <property role="TrG5h" value="{" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9ldw0" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9ldw1" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9ldw2" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ldw3" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ldw4" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ldw5" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ldw6" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9ldw7" role="356sEH">
                <property role="TrG5h" value="if (graph.getModel().isEdge(cell) || graph.getModel().isVertex(cell))" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9ldw8" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9ldw9" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9ldwa" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ldwb" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ldwc" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ldwd" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ldwe" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9ldwf" role="356sEH">
                <property role="TrG5h" value="{" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9ldwg" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9ldwh" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9ldwi" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ldwj" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ldwk" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ldwl" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ldwm" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ldwn" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ldwo" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9ldwp" role="356sEH">
                <property role="TrG5h" value="menu.addItem('Delete', null, function() {" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9lfsC" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9lfsD" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9lfsE" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfsF" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfsG" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfsH" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfsI" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfsJ" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfsK" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfsL" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfsM" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfsN" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfsO" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9lfsP" role="356sEH">
                <property role="TrG5h" value="const command = 'deleteEntity';" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9lfsQ" role="383Ya9">
              <node concept="373pV1" id="5pJnDA9lfsR" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfsS" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfsT" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfsU" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfsV" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfsW" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfsX" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfsY" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfsZ" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lft0" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lft1" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9lft2" role="356sEH">
                <property role="TrG5h" value="let params_map = new Map();" />
              </node>
              <node concept="2EixSi" id="5pJnDA9lft3" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9lft4" role="383Ya9">
              <node concept="373pV1" id="5pJnDA9lft5" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lft6" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lft7" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lft8" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lft9" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfta" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lftb" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lftc" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lftd" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfte" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lftf" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9lftg" role="356sEH">
                <property role="TrG5h" value="params_map.set(&quot;entityId&quot;, cell.uuid);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9lfth" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9lfIi" role="383Ya9">
              <node concept="373pV1" id="5pJnDA9lfIj" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfIk" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfIl" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfIm" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfIn" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfIo" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfIp" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfIq" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfIr" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfIs" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfIt" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9lfIu" role="356sEH">
                <property role="TrG5h" value="call_model_server(command, params_map);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9lfIv" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9lfIw" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9lfIx" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9lfIy" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfIz" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfI$" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfI_" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfIA" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfIB" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfIC" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfID" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfIE" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfIF" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfIG" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9lfIH" role="356sEH">
                <property role="TrG5h" value="setTimeout(function () { location.reload() }, 500);" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9lfck" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9lfcl" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9lfcm" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfcn" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfco" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfcp" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfcq" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfcr" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfrq" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfr$" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfcs" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9lfct" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9lfjM" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9lfjN" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9lfjO" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfjP" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfjQ" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfjR" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfjS" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfjT" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9lfjU" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9lfjV" role="356sEH">
                <property role="TrG5h" value=");" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9ldHS" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9ldHT" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9ldHU" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ldHV" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ldHW" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ldHX" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ldHY" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9ldHZ" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9ldB6" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9ldB8" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9iSYh" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9iSYk" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9iSYm" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9iSYo" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9iSYq" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9iSYs" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9iSYu" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9iSYv" role="356sEH">
                <property role="TrG5h" value="if (graph.getModel().isVertex(cell))" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9kcfS" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9kcfT" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9kcfU" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcfV" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcfW" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcfX" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcfY" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kcfZ" role="356sEH">
                <property role="TrG5h" value="{" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9kss6" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9kss7" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9kss8" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kss9" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kssa" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kssb" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kssc" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ksx3" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ksxb" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kssd" role="356sEH">
                <property role="TrG5h" value="menu.addItem('Set Source', null, function() { sourceVertex = cell; });" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9ksxk" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9ksxl" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9ksxm" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ksxn" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ksxo" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ksxp" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ksxq" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ksxr" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ksxs" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9ksxt" role="356sEH">
                <property role="TrG5h" value="menu.addItem('Set Target', null, function() " />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9kPCE" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9kPCF" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9kPCG" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPCH" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPCI" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPCJ" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPCK" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPHK" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPHU" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPCL" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPCM" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kPCN" role="356sEH">
                <property role="TrG5h" value="{" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9kPuF" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9kPuG" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9kPuH" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPuI" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPuJ" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPuK" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPuL" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPuM" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPuN" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPI5" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPIh" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPCl" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPCv" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kPuO" role="356sEH">
                <property role="TrG5h" value="const command = 'newConnection';" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9kQ45" role="383Ya9">
              <node concept="373pV1" id="5pJnDA9kQ46" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQ47" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQ48" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQ9T" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQa3" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQae" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQaq" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQ49" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQ4a" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQ4b" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQ4c" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kQ4d" role="356sEH">
                <property role="TrG5h" value="let params_map = new Map();" />
              </node>
              <node concept="2EixSi" id="5pJnDA9kQ4e" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9kQ4f" role="383Ya9">
              <node concept="373pV1" id="5pJnDA9kQ4g" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQ4h" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQ4i" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQ4j" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQaB" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQaL" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQaW" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQb8" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQ4k" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQ4l" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQ4m" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kQ4n" role="356sEH">
                <property role="TrG5h" value="params_map.set(&quot;sourceId&quot;, sourceVertex.uuid);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9kQ4o" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9kQbl" role="383Ya9">
              <node concept="373pV1" id="5pJnDA9kQbm" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQbn" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQbo" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQbp" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQbq" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQbr" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQbs" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQbt" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQbu" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQbv" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kQbw" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kQbx" role="356sEH">
                <property role="TrG5h" value="params_map.set(&quot;targetId&quot;, cell.uuid);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9kQby" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9kXCR" role="383Ya9">
              <node concept="373pV1" id="5pJnDA9kXCS" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kXCT" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kXCU" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kXCV" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kXJl" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kXJv" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kXJE" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kXJQ" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kXCW" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kXCX" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kXCY" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kXCZ" role="356sEH">
                <property role="TrG5h" value="call_model_server(command, params_map);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9kXD0" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9kXD1" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9kXD2" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9kXD3" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kXD4" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kXD5" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kXD6" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kXK3" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kXKd" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kXKo" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kXK$" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kXD7" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kXD8" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kXD9" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kXDa" role="356sEH">
                <property role="TrG5h" value="setTimeout(function () { location.reload() }, 500);" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9kPzr" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9kPzs" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9kPzt" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPzu" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPzv" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPzw" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPzx" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPzy" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPzz" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPIu" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPIC" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kPz$" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9kPIN" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9kPIO" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9kPIP" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPIQ" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPIR" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPIS" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPIT" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPIU" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kPIV" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kPIY" role="356sEH">
                <property role="TrG5h" value=");" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9ks29" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9ks2a" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9ks2b" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ks2c" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ks2d" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ks2e" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ks2f" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kse5" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ksed" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9ks2g" role="356sEH">
                <property role="TrG5h" value="return;" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9ks5Y" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9ks5Z" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9ks60" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ks61" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ks62" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ks63" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ks64" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9ks65" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9ks9V" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9ks9W" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9ks9X" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ks9Y" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ks9Z" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ksa0" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9ksa1" role="356sEH" />
            </node>
            <node concept="356sEK" id="5pJnDA9kqWT" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9kqWU" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9kqWV" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kqWW" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kqWX" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kqWY" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kqWZ" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kqX0" role="356sEH">
                <property role="TrG5h" value="function create_entity(entity_kind)" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9krUR" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9krUS" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9krUT" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9krUU" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9krUV" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9krUW" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9krUX" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9krUY" role="356sEH">
                <property role="TrG5h" value="{" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9kcmQ" role="383Ya9">
              <node concept="373pV1" id="5pJnDA9kcmR" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcmS" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcmT" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcmU" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcmV" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcmW" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcmX" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kcmY" role="356sEH">
                <property role="TrG5h" value="const command = 'newEntity';" />
              </node>
              <node concept="2EixSi" id="5pJnDA9kcmZ" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9kcn0" role="383Ya9">
              <node concept="373pV1" id="5pJnDA9kcn1" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcn2" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcn3" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcn4" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcn5" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcn6" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcn7" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kcn8" role="356sEH">
                <property role="TrG5h" value="let params_map = new Map();" />
              </node>
              <node concept="2EixSi" id="5pJnDA9kcn9" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9kcna" role="383Ya9">
              <node concept="373pV1" id="5pJnDA9kcnb" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcnc" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcnd" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcne" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcnf" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcng" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcnh" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kcni" role="356sEH">
                <property role="TrG5h" value="params_map.set(&quot;entityKind&quot;, entity_kind);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9kcnj" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9kcnk" role="383Ya9">
              <node concept="373pV1" id="5pJnDA9kcnl" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcnm" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcnn" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcno" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcnp" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcnq" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcnr" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kcns" role="356sEH">
                <property role="TrG5h" value="params_map.set(&quot;x&quot;, evt.layerX);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9kcnt" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9kcnu" role="383Ya9">
              <node concept="373pV1" id="5pJnDA9kcnv" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcnw" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcnx" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcny" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcnz" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcn$" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcn_" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kcnA" role="356sEH">
                <property role="TrG5h" value="params_map.set(&quot;y&quot;, evt.layerY);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9kcnB" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9kcnC" role="383Ya9">
              <node concept="373pV1" id="5pJnDA9kcnD" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcnE" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcnF" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcnG" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcnH" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcnI" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcnJ" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kcnK" role="356sEH">
                <property role="TrG5h" value="call_model_server(command, params_map);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9kcnL" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9kcnM" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9kcnN" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9kcnO" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcnP" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcnQ" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcnR" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcnS" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcnT" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcnU" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kcnV" role="356sEH">
                <property role="TrG5h" value="setTimeout(function () { location.reload() }, 500);" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9kcke" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9kckf" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9kckg" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kckh" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcki" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kckj" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kckk" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kckl" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9kcdT" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9kcdU" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9kcdV" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcdW" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcdX" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcdY" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kcdZ" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kce0" role="356sEH">
                <property role="TrG5h" value="menu.addItem('New Goal', null, function()" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9iSYx" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9iSY$" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9iSYA" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9iSYC" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9iSYE" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9iSYG" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9iT8J" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9iT5M" role="356sEH">
                <property role="TrG5h" value="{" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9jqji" role="383Ya9">
              <node concept="373pV1" id="5pJnDA9jqk_" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9jqkA" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9jqkB" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9jTv9" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9jqkC" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9jqkD" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9jqkE" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9jqjj" role="356sEH">
                <property role="TrG5h" value="create_entity(&quot;goal&quot;);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9jqjk" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9iSZ1" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9iSZ4" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9iSZ6" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9iSZ8" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9iSZa" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9iSZc" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9iT8Y" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9iT7s" role="356sEH">
                <property role="TrG5h" value="});" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9kfLx" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9kfLy" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9kfLz" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfL$" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfL_" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfLA" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfLB" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kfLC" role="356sEH">
                <property role="TrG5h" value="menu.addItem('New Solution', null, function()" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9kfLp" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9kfLq" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9kfLr" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfLs" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfLt" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfLu" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfLv" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kfLw" role="356sEH">
                <property role="TrG5h" value="{" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9kfLf" role="383Ya9">
              <node concept="373pV1" id="5pJnDA9kfLg" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfLh" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfLi" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfLj" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfLk" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfLl" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfLm" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kfLn" role="356sEH">
                <property role="TrG5h" value="create_entity(&quot;solution&quot;);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9kfLo" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9kfL7" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9kfL8" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9kfL9" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfLa" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfLb" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfLc" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfLd" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kfLe" role="356sEH">
                <property role="TrG5h" value="});" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9kfOQ" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9kfOR" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9kfOS" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfOT" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfOU" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfOV" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfOW" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kfOX" role="356sEH">
                <property role="TrG5h" value="menu.addItem('New Strategy', null, function()" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9kfOI" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9kfOJ" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9kfOK" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfOL" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfOM" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfON" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfOO" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kfOP" role="356sEH">
                <property role="TrG5h" value="{" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9kfO$" role="383Ya9">
              <node concept="373pV1" id="5pJnDA9kfO_" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfOA" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfOB" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfOC" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfOD" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfOE" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfOF" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kfOG" role="356sEH">
                <property role="TrG5h" value="create_entity(&quot;strategy&quot;);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9kfOH" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9kfOs" role="383Ya9">
              <node concept="2EixSi" id="5pJnDA9kfOt" role="2EinRH" />
              <node concept="373pV1" id="5pJnDA9kfOu" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfOv" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfOw" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfOx" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9kfOy" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9kfOz" role="356sEH">
                <property role="TrG5h" value="});" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9iT7z" role="383Ya9">
              <node concept="373pV1" id="5pJnDA9iT8i" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9iT8l" role="356sEH" />
              <node concept="373pV1" id="5pJnDA9iT8o" role="356sEH" />
              <node concept="356sEF" id="5pJnDA9iT8D" role="356sEH">
                <property role="TrG5h" value="};" />
              </node>
              <node concept="2EixSi" id="5pJnDA9iT7_" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5pJnDA9iSQ6" role="383Ya9">
            <node concept="2EixSi" id="5pJnDA9iSQ7" role="2EinRH" />
            <node concept="356sEF" id="5pJnDA9iSXS" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
          </node>
          <node concept="356sEK" id="5pJnDA9iSTY" role="383Ya9">
            <node concept="2EixSi" id="5pJnDA9iSTZ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9iZ6U" role="383Ya9">
            <node concept="2EixSi" id="5pJnDA9iZ6V" role="2EinRH" />
            <node concept="356sEF" id="5pJnDA9iZgo" role="356sEH">
              <property role="TrG5h" value="function call_model_server(command, params_map)" />
            </node>
          </node>
          <node concept="356sEK" id="5pJnDA9iZgq" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9iZgr" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="5pJnDA9iZgs" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9iZvi" role="383Ya9">
            <node concept="373pV1" id="5pJnDA9iZ$Q" role="356sEH" />
            <node concept="373pV1" id="5pJnDA9iZ$R" role="356sEH" />
            <node concept="356sEF" id="5pJnDA9iZvj" role="356sEH">
              <property role="TrG5h" value="const url_string = window.location.href;" />
            </node>
            <node concept="2EixSi" id="5pJnDA9iZvk" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9iZvl" role="383Ya9">
            <node concept="373pV1" id="5pJnDA9iZ$Z" role="356sEH" />
            <node concept="373pV1" id="5pJnDA9iZ_0" role="356sEH" />
            <node concept="356sEF" id="5pJnDA9iZvm" role="356sEH">
              <property role="TrG5h" value="let url = new URL(url_string);" />
            </node>
            <node concept="2EixSi" id="5pJnDA9iZvn" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9iZvo" role="383Ya9">
            <node concept="373pV1" id="5pJnDA9iZ_4" role="356sEH" />
            <node concept="373pV1" id="5pJnDA9iZ_5" role="356sEH" />
            <node concept="356sEF" id="5pJnDA9iZvp" role="356sEH">
              <property role="TrG5h" value="let gsnNodeParam = url.searchParams.get(&quot;node&quot;);" />
            </node>
            <node concept="2EixSi" id="5pJnDA9iZvq" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9iZvr" role="383Ya9">
            <node concept="373pV1" id="5pJnDA9iZ_9" role="356sEH" />
            <node concept="373pV1" id="5pJnDA9iZ_a" role="356sEH" />
            <node concept="356sEF" id="5pJnDA9iZvs" role="356sEH">
              <property role="TrG5h" value="let projectParam = url.searchParams.get(&quot;project&quot;);" />
            </node>
            <node concept="2EixSi" id="5pJnDA9iZvt" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9iZEv" role="383Ya9">
            <node concept="373pV1" id="5pJnDA9j00d" role="356sEH" />
            <node concept="373pV1" id="5pJnDA9j00e" role="356sEH" />
            <node concept="356sEF" id="5pJnDA9iZUG" role="356sEH">
              <property role="TrG5h" value="let new_url = url.protocol + &quot;//&quot; + url.host + &quot;/&quot; + command + &quot;?&quot;;" />
            </node>
            <node concept="2EixSi" id="5pJnDA9iZEx" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9iZUK" role="383Ya9">
            <node concept="373pV1" id="5pJnDA9j00p" role="356sEH" />
            <node concept="373pV1" id="5pJnDA9j00q" role="356sEH" />
            <node concept="356sEF" id="5pJnDA9iZUL" role="356sEH">
              <property role="TrG5h" value="new_url = new_url + &quot;gsnNode=&quot; + gsnNodeParam + &quot;&amp;&quot; + &quot;project=&quot; + projectParam;" />
            </node>
            <node concept="2EixSi" id="5pJnDA9iZUM" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9j05P" role="383Ya9">
            <node concept="373pV1" id="5pJnDA9j0be" role="356sEH" />
            <node concept="373pV1" id="5pJnDA9j0bh" role="356sEH" />
            <node concept="356sEF" id="5pJnDA9j0bk" role="356sEH">
              <property role="TrG5h" value="params_map.forEach((value, key) =&gt; { new_url = new_url + &quot;&amp;&quot; + key + &quot;=&quot; + value; });" />
            </node>
            <node concept="2EixSi" id="5pJnDA9j05R" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9j3nT" role="383Ya9">
            <node concept="373pV1" id="5pJnDA9j3nU" role="356sEH" />
            <node concept="373pV1" id="5pJnDA9j3nV" role="356sEH" />
            <node concept="356sEF" id="5pJnDA9j3nW" role="356sEH">
              <property role="TrG5h" value="console.log(new_url);" />
            </node>
            <node concept="2EixSi" id="5pJnDA9j3nX" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9j0rx" role="383Ya9">
            <node concept="373pV1" id="5pJnDA9j0x2" role="356sEH" />
            <node concept="373pV1" id="5pJnDA9j0x3" role="356sEH" />
            <node concept="356sEF" id="5pJnDA9j0ry" role="356sEH">
              <property role="TrG5h" value="fetch(new_url, { mode: 'no-cors' }).then((response) =&gt; console.log(response.text())).catch((error) =&gt; console.log(&quot;error &quot; + error));" />
            </node>
            <node concept="2EixSi" id="5pJnDA9j0rz" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9iZJU" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9iZJV" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="5pJnDA9iZJW" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9iZbC" role="383Ya9">
            <node concept="2EixSi" id="5pJnDA9iZbD" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9i78l" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9i78m" role="356sEH">
              <property role="TrG5h" value="// Handles moving of on cells" />
            </node>
            <node concept="2EixSi" id="5pJnDA9i78o" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5pJnDA9i78p" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9i78q" role="356sEH">
              <property role="TrG5h" value="function set_mouse_move_listener(graph) {" />
            </node>
            <node concept="2EixSi" id="5pJnDA9i78s" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5pJnDA9i78x" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="5pJnDA9i78t" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9i78u" role="356sEH">
                <property role="TrG5h" value="graph.addMouseListener({" />
              </node>
              <node concept="2EixSi" id="5pJnDA9i78w" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="5pJnDA9i78A" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="5pJnDA9i78y" role="383Ya9">
                <node concept="356sEF" id="5pJnDA9i78z" role="356sEH">
                  <property role="TrG5h" value="mouseUp: () =&gt; { }," />
                </node>
                <node concept="2EixSi" id="5pJnDA9i78_" role="2EinRH" />
              </node>
              <node concept="356sEK" id="5pJnDA9i78B" role="383Ya9">
                <node concept="356sEF" id="5pJnDA9i78C" role="356sEH">
                  <property role="TrG5h" value="mouseDown: () =&gt; { }," />
                </node>
                <node concept="2EixSi" id="5pJnDA9i78E" role="2EinRH" />
              </node>
              <node concept="356sEK" id="5pJnDA9i78F" role="383Ya9">
                <node concept="356sEF" id="5pJnDA9i78G" role="356sEH">
                  <property role="TrG5h" value="mouseMove: function (sender, me) {" />
                </node>
                <node concept="2EixSi" id="5pJnDA9i78I" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="5pJnDA9i78N" role="383Ya9">
                <property role="333NGx" value="    " />
                <node concept="356sEK" id="5pJnDA9i78J" role="383Ya9">
                  <node concept="356sEF" id="5pJnDA9i78K" role="356sEH">
                    <property role="TrG5h" value="var cell = me.getCell();" />
                  </node>
                  <node concept="2EixSi" id="5pJnDA9i78M" role="2EinRH" />
                </node>
                <node concept="356sEK" id="5pJnDA9i78O" role="383Ya9">
                  <node concept="356sEF" id="5pJnDA9i78P" role="356sEH">
                    <property role="TrG5h" value="if (cell != null) {" />
                  </node>
                  <node concept="2EixSi" id="5pJnDA9i78R" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="5pJnDA9i78W" role="383Ya9">
                  <property role="333NGx" value="    " />
                  <node concept="356sEK" id="5pJnDA9i78S" role="383Ya9">
                    <node concept="356sEF" id="5pJnDA9i78T" role="356sEH">
                      <property role="TrG5h" value="let old_position = uuid_to_positions_map[cell.uuid];" />
                    </node>
                    <node concept="2EixSi" id="5pJnDA9i78V" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="5pJnDA9i78X" role="383Ya9">
                    <node concept="356sEF" id="5pJnDA9i78Y" role="356sEH">
                      <property role="TrG5h" value="if (old_position != undefined) {" />
                    </node>
                    <node concept="2EixSi" id="5pJnDA9i790" role="2EinRH" />
                  </node>
                  <node concept="356sEQ" id="5pJnDA9i795" role="383Ya9">
                    <property role="333NGx" value="    " />
                    <node concept="356sEK" id="5pJnDA9i791" role="383Ya9">
                      <node concept="356sEF" id="5pJnDA9i792" role="356sEH">
                        <property role="TrG5h" value="let old_x = old_position.x;" />
                      </node>
                      <node concept="2EixSi" id="5pJnDA9i794" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="5pJnDA9i796" role="383Ya9">
                      <node concept="356sEF" id="5pJnDA9i797" role="356sEH">
                        <property role="TrG5h" value="let old_y = old_position.y;" />
                      </node>
                      <node concept="2EixSi" id="5pJnDA9i799" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="5pJnDA9i79a" role="383Ya9">
                      <node concept="356sEF" id="5pJnDA9i79b" role="356sEH">
                        <property role="TrG5h" value="let new_x = cell.geometry.x;" />
                      </node>
                      <node concept="2EixSi" id="5pJnDA9i79d" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="5pJnDA9i79e" role="383Ya9">
                      <node concept="356sEF" id="5pJnDA9i79f" role="356sEH">
                        <property role="TrG5h" value="let new_y = cell.geometry.y;" />
                      </node>
                      <node concept="2EixSi" id="5pJnDA9i79h" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="5pJnDA9i79i" role="383Ya9">
                      <node concept="356sEF" id="5pJnDA9i79j" role="356sEH">
                        <property role="TrG5h" value="if (old_x != new_x || old_y != new_y) {" />
                      </node>
                      <node concept="2EixSi" id="5pJnDA9i79l" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="5pJnDA9i79q" role="383Ya9">
                      <property role="333NGx" value="    " />
                      <node concept="356sEK" id="5pJnDA9i79m" role="383Ya9">
                        <node concept="356sEF" id="5pJnDA9i79n" role="356sEH">
                          <property role="TrG5h" value="const command = 'entityPositionChanged';" />
                        </node>
                        <node concept="2EixSi" id="5pJnDA9i79p" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="5pJnDA9i79r" role="383Ya9">
                        <node concept="356sEF" id="5pJnDA9i79s" role="356sEH">
                          <property role="TrG5h" value="let params_map = new Map();" />
                        </node>
                        <node concept="2EixSi" id="5pJnDA9i79u" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="5pJnDA9i79v" role="383Ya9">
                        <node concept="356sEF" id="5pJnDA9i79w" role="356sEH">
                          <property role="TrG5h" value="params_map.set(&quot;x&quot;, new_x);" />
                        </node>
                        <node concept="2EixSi" id="5pJnDA9i79y" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="5pJnDA9j0xf" role="383Ya9">
                        <node concept="356sEF" id="5pJnDA9j0xg" role="356sEH">
                          <property role="TrG5h" value="params_map.set(&quot;y&quot;, new_y);" />
                        </node>
                        <node concept="2EixSi" id="5pJnDA9j0xh" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="5pJnDA9j7AG" role="383Ya9">
                        <node concept="356sEF" id="5pJnDA9j7AH" role="356sEH">
                          <property role="TrG5h" value="params_map.set(&quot;cellUid&quot;, cell.uuid);" />
                        </node>
                        <node concept="2EixSi" id="5pJnDA9j7AI" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="5pJnDA9i79z" role="383Ya9">
                        <node concept="356sEF" id="5pJnDA9i79$" role="356sEH">
                          <property role="TrG5h" value="call_model_server(command, params_map);" />
                        </node>
                        <node concept="2EixSi" id="5pJnDA9i79A" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="5pJnDA9i79B" role="383Ya9">
                        <node concept="2EixSi" id="5pJnDA9i79E" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="5pJnDA9i79V" role="383Ya9">
                        <node concept="356sEF" id="5pJnDA9i79W" role="356sEH">
                          <property role="TrG5h" value="uuid_to_positions_map[cell.uuid] = { x: new_x, y: new_y };" />
                        </node>
                        <node concept="2EixSi" id="5pJnDA9i79Y" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="356sEK" id="5pJnDA9i79Z" role="383Ya9">
                      <node concept="356sEF" id="5pJnDA9i7a0" role="356sEH">
                        <property role="TrG5h" value="}" />
                      </node>
                      <node concept="2EixSi" id="5pJnDA9i7a2" role="2EinRH" />
                    </node>
                  </node>
                  <node concept="356sEK" id="5pJnDA9i7a3" role="383Ya9">
                    <node concept="356sEF" id="5pJnDA9i7a4" role="356sEH">
                      <property role="TrG5h" value="}" />
                    </node>
                    <node concept="2EixSi" id="5pJnDA9i7a6" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="5pJnDA9i7a7" role="383Ya9">
                  <node concept="356sEF" id="5pJnDA9i7a8" role="356sEH">
                    <property role="TrG5h" value="}" />
                  </node>
                  <node concept="2EixSi" id="5pJnDA9i7aa" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="5pJnDA9i7ab" role="383Ya9">
                <node concept="356sEF" id="5pJnDA9i7ac" role="356sEH">
                  <property role="TrG5h" value="}" />
                </node>
                <node concept="2EixSi" id="5pJnDA9i7ae" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="5pJnDA9i7af" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9i7ag" role="356sEH">
                <property role="TrG5h" value="});" />
              </node>
              <node concept="2EixSi" id="5pJnDA9i7ai" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5pJnDA9i7aj" role="383Ya9">
            <node concept="356sEF" id="5pJnDA9i7ak" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="5pJnDA9i7am" role="2EinRH" />
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
            <node concept="356WMU" id="5pJnDA9iWPb" role="383Ya9">
              <node concept="356sEK" id="5pJnDA9iWPc" role="383Ya9">
                <node concept="2EixSi" id="5pJnDA9iWPf" role="2EinRH" />
                <node concept="356sEF" id="5pJnDA9iWPo" role="356sEH">
                  <property role="TrG5h" value="// Disables built-in context menu" />
                </node>
              </node>
              <node concept="356sEK" id="5pJnDA9iWPq" role="383Ya9">
                <node concept="2EixSi" id="5pJnDA9iWPt" role="2EinRH" />
                <node concept="373pV1" id="5pJnDA9iWP_" role="356sEH" />
                <node concept="356sEF" id="5pJnDA9iWPA" role="356sEH">
                  <property role="TrG5h" value="mxEvent.disableContextMenu(document.body);" />
                </node>
              </node>
              <node concept="356sEK" id="5pJnDA9iYgj" role="383Ya9">
                <node concept="2EixSi" id="5pJnDA9iYgl" role="2EinRH" />
              </node>
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
            <node concept="356sEK" id="5pJnDA9aVQ2" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9aVQ3" role="356sEH">
                <property role="TrG5h" value="style['fontSize'] = '9';" />
              </node>
              <node concept="2EixSi" id="5pJnDA9aVQ5" role="2EinRH" />
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
                            <node concept="3cpWs3" id="2hB9zGIzNpS" role="3uHU7B">
                              <node concept="2OqwBi" id="5pJnDA9bRHH" role="3uHU7w">
                                <node concept="30H73N" id="5pJnDA9bRun" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5pJnDA9bS5_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2hB9zGIzPKp" role="3uHU7B">
                                <node concept="Xl_RD" id="2hB9zGIzPTB" role="3uHU7w">
                                  <property role="Xl_RC" value=": " />
                                </node>
                                <node concept="3cpWs3" id="5pJnDA9bRtN" role="3uHU7B">
                                  <node concept="Xl_RD" id="5pJnDA9bRnR" role="3uHU7B">
                                    <property role="Xl_RC" value="\&quot;" />
                                  </node>
                                  <node concept="2OqwBi" id="2hB9zGIzOQw" role="3uHU7w">
                                    <node concept="2OqwBi" id="2hB9zGIzNZk" role="2Oq$k0">
                                      <node concept="30H73N" id="2hB9zGIzNCL" role="2Oq$k0" />
                                      <node concept="2yIwOk" id="2hB9zGIzOsU" role="2OqNvi" />
                                    </node>
                                    <node concept="3n3YKJ" id="2hB9zGIzPo5" role="2OqNvi" />
                                  </node>
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
                          <node concept="3clFbF" id="2hB9zGIzYgo" role="3cqZAp">
                            <node concept="3cpWs3" id="2hB9zGIzYgp" role="3clFbG">
                              <node concept="3cpWs3" id="2hB9zGIzYgq" role="3uHU7B">
                                <node concept="2OqwBi" id="2hB9zGIzYgr" role="3uHU7w">
                                  <node concept="30H73N" id="2hB9zGIzYgs" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="2hB9zGIzYgt" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="2hB9zGIzYgu" role="3uHU7B">
                                  <node concept="Xl_RD" id="2hB9zGIzYgv" role="3uHU7w">
                                    <property role="Xl_RC" value=": " />
                                  </node>
                                  <node concept="3cpWs3" id="2hB9zGIzYgw" role="3uHU7B">
                                    <node concept="Xl_RD" id="2hB9zGIzYgx" role="3uHU7B">
                                      <property role="Xl_RC" value="\&quot;" />
                                    </node>
                                    <node concept="2OqwBi" id="2hB9zGIzYgy" role="3uHU7w">
                                      <node concept="2OqwBi" id="2hB9zGIzYgz" role="2Oq$k0">
                                        <node concept="30H73N" id="2hB9zGIzYg$" role="2Oq$k0" />
                                        <node concept="2yIwOk" id="2hB9zGIzYg_" role="2OqNvi" />
                                      </node>
                                      <node concept="3n3YKJ" id="2hB9zGIzYgA" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2hB9zGIzYgB" role="3uHU7w">
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
                          <node concept="3clFbF" id="2hB9zGIzYK5" role="3cqZAp">
                            <node concept="3cpWs3" id="2hB9zGIzYK6" role="3clFbG">
                              <node concept="3cpWs3" id="2hB9zGIzYK7" role="3uHU7B">
                                <node concept="2OqwBi" id="2hB9zGIzYK8" role="3uHU7w">
                                  <node concept="30H73N" id="2hB9zGIzYK9" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="2hB9zGIzYKa" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="2hB9zGIzYKb" role="3uHU7B">
                                  <node concept="Xl_RD" id="2hB9zGIzYKc" role="3uHU7w">
                                    <property role="Xl_RC" value=": " />
                                  </node>
                                  <node concept="3cpWs3" id="2hB9zGIzYKd" role="3uHU7B">
                                    <node concept="Xl_RD" id="2hB9zGIzYKe" role="3uHU7B">
                                      <property role="Xl_RC" value="\&quot;" />
                                    </node>
                                    <node concept="2OqwBi" id="2hB9zGIzYKf" role="3uHU7w">
                                      <node concept="2OqwBi" id="2hB9zGIzYKg" role="2Oq$k0">
                                        <node concept="30H73N" id="2hB9zGIzYKh" role="2Oq$k0" />
                                        <node concept="2yIwOk" id="2hB9zGIzYKi" role="2OqNvi" />
                                      </node>
                                      <node concept="3n3YKJ" id="2hB9zGIzYKj" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2hB9zGIzYKk" role="3uHU7w">
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
                  <property role="TrG5h" value="//draw_edge(graph, parent, &quot;ST1_UUID&quot;, &quot;G1_UUID&quot;, &quot;supportedBy&quot;);" />
                </node>
                <node concept="2EixSi" id="5pJnDA9aVQU" role="2EinRH" />
              </node>
              <node concept="356sEK" id="5pJnDA9dPF8" role="383Ya9">
                <node concept="356sEK" id="5pJnDA9dQHf" role="356sEH">
                  <node concept="356sEF" id="5pJnDA9dQHg" role="356sEH">
                    <property role="TrG5h" value="draw_edge(graph, parent, " />
                  </node>
                  <node concept="356sEF" id="2SMJEPn9pI$" role="356sEH">
                    <property role="TrG5h" value="dummy_edge_uuid" />
                    <node concept="17Uvod" id="2SMJEPn9qBP" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="2SMJEPn9qBQ" role="3zH0cK">
                        <node concept="3clFbS" id="2SMJEPn9qBR" role="2VODD2">
                          <node concept="3cpWs8" id="2SMJEPn9qCf" role="3cqZAp">
                            <node concept="3cpWsn" id="2SMJEPn9qCi" role="3cpWs9">
                              <property role="TrG5h" value="n" />
                              <node concept="3Tqbb2" id="2SMJEPn9qCe" role="1tU5fm" />
                              <node concept="30H73N" id="2SMJEPn9qHq" role="33vP2m" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="2SMJEPn9qH_" role="3cqZAp">
                            <node concept="3cpWs3" id="2SMJEPn9stT" role="3clFbG">
                              <node concept="Xl_RD" id="2SMJEPn9sx7" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="2SMJEPn9r5R" role="3uHU7B">
                                <node concept="Xl_RD" id="2SMJEPn9qH$" role="3uHU7B">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                                <node concept="2OqwBi" id="2SMJEPn9s1c" role="3uHU7w">
                                  <node concept="2JrnkZ" id="2SMJEPn9rFb" role="2Oq$k0">
                                    <node concept="37vLTw" id="2SMJEPn9r71" role="2JrQYb">
                                      <ref role="3cqZAo" node="2SMJEPn9qCi" resolve="n" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2SMJEPn9sd4" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="5pJnDA9l9JU" role="356sEH">
                    <property role="TrG5h" value="," />
                  </node>
                  <node concept="356sEF" id="5pJnDA9l9jV" role="356sEH">
                    <property role="TrG5h" value="dummy_start_uuid" />
                    <node concept="17Uvod" id="5pJnDA9l9jW" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5pJnDA9l9jX" role="3zH0cK">
                        <node concept="3clFbS" id="5pJnDA9l9jY" role="2VODD2">
                          <node concept="3clFbF" id="5pJnDA9l9jZ" role="3cqZAp">
                            <node concept="3cpWs3" id="5pJnDA9l9k0" role="3clFbG">
                              <node concept="Xl_RD" id="5pJnDA9l9k1" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="5pJnDA9l9k2" role="3uHU7B">
                                <node concept="Xl_RD" id="5pJnDA9l9k3" role="3uHU7B">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                                <node concept="2OqwBi" id="5pJnDA9l9k4" role="3uHU7w">
                                  <node concept="2OqwBi" id="5pJnDA9l9k5" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="5pJnDA9l9k6" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5pJnDA9l9k7" role="2JrQYb">
                                        <node concept="30H73N" id="5pJnDA9l9k8" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5pJnDA9l9k9" role="2OqNvi">
                                          <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5pJnDA9l9ka" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5pJnDA9l9kb" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17Uvod" id="5pJnDA9l9kc" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5pJnDA9l9kd" role="3zH0cK">
                        <node concept="3clFbS" id="5pJnDA9l9ke" role="2VODD2">
                          <node concept="3clFbF" id="5pJnDA9l9kf" role="3cqZAp">
                            <node concept="3cpWs3" id="5pJnDA9l9kg" role="3clFbG">
                              <node concept="Xl_RD" id="5pJnDA9l9kh" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="5pJnDA9l9ki" role="3uHU7B">
                                <node concept="Xl_RD" id="5pJnDA9l9kj" role="3uHU7B">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                                <node concept="2OqwBi" id="5pJnDA9l9kk" role="3uHU7w">
                                  <node concept="2OqwBi" id="5pJnDA9l9kl" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="5pJnDA9l9km" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5pJnDA9l9kn" role="2JrQYb">
                                        <node concept="30H73N" id="5pJnDA9l9ko" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5pJnDA9l9kp" role="2OqNvi">
                                          <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5pJnDA9l9kq" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5pJnDA9l9kr" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17Uvod" id="5pJnDA9l9ks" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5pJnDA9l9kt" role="3zH0cK">
                        <node concept="3clFbS" id="5pJnDA9l9ku" role="2VODD2">
                          <node concept="3clFbF" id="5pJnDA9l9kv" role="3cqZAp">
                            <node concept="3cpWs3" id="5pJnDA9l9kw" role="3clFbG">
                              <node concept="Xl_RD" id="5pJnDA9l9kx" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="5pJnDA9l9ky" role="3uHU7B">
                                <node concept="Xl_RD" id="5pJnDA9l9kz" role="3uHU7B">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                                <node concept="2OqwBi" id="5pJnDA9l9k$" role="3uHU7w">
                                  <node concept="2OqwBi" id="5pJnDA9l9k_" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="5pJnDA9l9kA" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5pJnDA9l9kB" role="2JrQYb">
                                        <node concept="30H73N" id="5pJnDA9l9kC" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5pJnDA9l9kD" role="2OqNvi">
                                          <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5pJnDA9l9kE" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5pJnDA9l9kF" role="2OqNvi">
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
                  <node concept="356sEF" id="2hB9zGIx406" role="356sEH">
                    <property role="TrG5h" value="," />
                  </node>
                  <node concept="356sEF" id="2hB9zGIx4p3" role="356sEH">
                    <property role="TrG5h" value="control_points" />
                    <node concept="17Uvod" id="2hB9zGIx4Mb" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="2hB9zGIx4Mc" role="3zH0cK">
                        <node concept="3clFbS" id="2hB9zGIx4Md" role="2VODD2">
                          <node concept="3cpWs8" id="2hB9zGIxhKE" role="3cqZAp">
                            <node concept="3cpWsn" id="2hB9zGIxhKH" role="3cpWs9">
                              <property role="TrG5h" value="res" />
                              <node concept="17QB3L" id="2hB9zGIxhKC" role="1tU5fm" />
                              <node concept="Xl_RD" id="2hB9zGIxi1$" role="33vP2m">
                                <property role="Xl_RC" value="[" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2hB9zGIxhvc" role="3cqZAp">
                            <node concept="3cpWsn" id="2hB9zGIxhvd" role="3cpWs9">
                              <property role="TrG5h" value="controlPointsForEdge" />
                              <node concept="_YKpA" id="2hB9zGIxhux" role="1tU5fm">
                                <node concept="1LlUBW" id="2hB9zGIxhuG" role="_ZDj9">
                                  <node concept="17QB3L" id="2hB9zGIxhuH" role="1Lm7xW" />
                                  <node concept="17QB3L" id="2hB9zGIxhuI" role="1Lm7xW" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="2hB9zGIxhve" role="33vP2m">
                                <ref role="37wK5l" to="ra3w:2hB9zGIx5Bv" resolve="getControlPointsForEdge" />
                                <ref role="1Pybhc" to="ra3w:5pJnDA9djfI" resolve="LayoutUtil" />
                                <node concept="30H73N" id="2hB9zGIxhvf" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2hB9zGIxvK4" role="3cqZAp">
                            <node concept="3cpWsn" id="2hB9zGIxvK5" role="3cpWs9">
                              <property role="TrG5h" value="lastControlPoint" />
                              <node concept="1LlUBW" id="2hB9zGIxvt5" role="1tU5fm">
                                <node concept="17QB3L" id="2hB9zGIxvtb" role="1Lm7xW" />
                                <node concept="17QB3L" id="2hB9zGIxvta" role="1Lm7xW" />
                              </node>
                              <node concept="2OqwBi" id="2hB9zGIxvK6" role="33vP2m">
                                <node concept="37vLTw" id="2hB9zGIxvK7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2hB9zGIxhvd" resolve="controlPointsForEdge" />
                                </node>
                                <node concept="1yVyf7" id="2hB9zGIxvK8" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="2hB9zGIxiWB" role="3cqZAp">
                            <node concept="2GrKxI" id="2hB9zGIxiWD" role="2Gsz3X">
                              <property role="TrG5h" value="cp" />
                            </node>
                            <node concept="37vLTw" id="2hB9zGIxkwd" role="2GsD0m">
                              <ref role="3cqZAo" node="2hB9zGIxhvd" resolve="controlPointsForEdge" />
                            </node>
                            <node concept="3clFbS" id="2hB9zGIxiWH" role="2LFqv$">
                              <node concept="3clFbF" id="2hB9zGIxkD2" role="3cqZAp">
                                <node concept="d57v9" id="2hB9zGIxkZm" role="3clFbG">
                                  <node concept="3cpWs3" id="2hB9zGIxpiL" role="37vLTx">
                                    <node concept="Xl_RD" id="2hB9zGIxptf" role="3uHU7w">
                                      <property role="Xl_RC" value="}" />
                                    </node>
                                    <node concept="3cpWs3" id="2hB9zGIxogk" role="3uHU7B">
                                      <node concept="3cpWs3" id="2hB9zGIxnn9" role="3uHU7B">
                                        <node concept="3cpWs3" id="2hB9zGIxlBB" role="3uHU7B">
                                          <node concept="Xl_RD" id="2hB9zGIxl8i" role="3uHU7B">
                                            <property role="Xl_RC" value="{x:" />
                                          </node>
                                          <node concept="1LFfDK" id="2hB9zGIxmMM" role="3uHU7w">
                                            <node concept="3cmrfG" id="2hB9zGIxmW1" role="1LF_Uc">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="2GrUjf" id="2hB9zGIxlKC" role="1LFl5Q">
                                              <ref role="2Gs0qQ" node="2hB9zGIxiWD" resolve="cp" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2hB9zGIxnwN" role="3uHU7w">
                                          <property role="Xl_RC" value=", y:" />
                                        </node>
                                      </node>
                                      <node concept="1LFfDK" id="2hB9zGIxoLn" role="3uHU7w">
                                        <node concept="3cmrfG" id="2hB9zGIxoR1" role="1LF_Uc">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="2GrUjf" id="2hB9zGIxolX" role="1LFl5Q">
                                          <ref role="2Gs0qQ" node="2hB9zGIxiWD" resolve="cp" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2hB9zGIxkD1" role="37vLTJ">
                                    <ref role="3cqZAo" node="2hB9zGIxhKH" resolve="res" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2hB9zGIxpRU" role="3cqZAp">
                                <node concept="3clFbS" id="2hB9zGIxpRW" role="3clFbx">
                                  <node concept="3clFbF" id="2hB9zGIxvaS" role="3cqZAp">
                                    <node concept="d57v9" id="2hB9zGIxxo$" role="3clFbG">
                                      <node concept="Xl_RD" id="2hB9zGIxxx1" role="37vLTx">
                                        <property role="Xl_RC" value=", " />
                                      </node>
                                      <node concept="37vLTw" id="2hB9zGIxvaQ" role="37vLTJ">
                                        <ref role="3cqZAo" node="2hB9zGIxhKH" resolve="res" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="2hB9zGIxu10" role="3clFbw">
                                  <node concept="2GrUjf" id="2hB9zGIxpYo" role="3uHU7B">
                                    <ref role="2Gs0qQ" node="2hB9zGIxiWD" resolve="cp" />
                                  </node>
                                  <node concept="37vLTw" id="2hB9zGIxvK9" role="3uHU7w">
                                    <ref role="3cqZAo" node="2hB9zGIxvK5" resolve="lastControlPoint" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2hB9zGIxie$" role="3cqZAp">
                            <node concept="d57v9" id="2hB9zGIxiBz" role="3clFbG">
                              <node concept="Xl_RD" id="2hB9zGIxiEu" role="37vLTx">
                                <property role="Xl_RC" value="]" />
                              </node>
                              <node concept="37vLTw" id="2hB9zGIxiey" role="37vLTJ">
                                <ref role="3cqZAo" node="2hB9zGIxhKH" resolve="res" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2hB9zGIxiP2" role="3cqZAp">
                            <node concept="37vLTw" id="2hB9zGIxiP0" role="3clFbG">
                              <ref role="3cqZAo" node="2hB9zGIxhKH" resolve="res" />
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
            <node concept="356sEK" id="5pJnDA9iea0" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9iea1" role="356sEH">
                <property role="TrG5h" value="set_mouse_move_listener(graph);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9iea2" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5pJnDA9iT95" role="383Ya9">
              <node concept="356sEF" id="5pJnDA9iT96" role="356sEH">
                <property role="TrG5h" value="install_menu(graph);" />
              </node>
              <node concept="2EixSi" id="5pJnDA9iT97" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2SMJEPnb0mi" role="383Ya9">
              <node concept="356sEF" id="2SMJEPnb0mj" role="356sEH">
                <property role="TrG5h" value="install_text_change_listener(graph);" />
              </node>
              <node concept="2EixSi" id="2SMJEPnb0mk" role="2EinRH" />
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
              <property role="TrG5h" value="style=&quot;overflow:hidden;position:relative;width:2941px;height:1581px;border:1px solid gray;cursor:default;&quot;&gt;" />
              <node concept="17Uvod" id="2hB9zGIvr06" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2hB9zGIvr07" role="3zH0cK">
                  <node concept="3clFbS" id="2hB9zGIvr08" role="2VODD2">
                    <node concept="3cpWs8" id="2hB9zGIvBRl" role="3cqZAp">
                      <node concept="3cpWsn" id="2hB9zGIvBRo" role="3cpWs9">
                        <property role="TrG5h" value="str" />
                        <node concept="17QB3L" id="2hB9zGIvBRj" role="1tU5fm" />
                        <node concept="Xl_RD" id="2hB9zGIvC1A" role="33vP2m">
                          <property role="Xl_RC" value="style=\&quot;overflow:hidden;position:relative;width:" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2hB9zGIvD7R" role="3cqZAp">
                      <node concept="3cpWsn" id="2hB9zGIvD7S" role="3cpWs9">
                        <property role="TrG5h" value="widthAndHeight" />
                        <node concept="1LlUBW" id="2hB9zGIvD7m" role="1tU5fm">
                          <node concept="10Oyi0" id="2hB9zGIvD7s" role="1Lm7xW" />
                          <node concept="10Oyi0" id="2hB9zGIvD7r" role="1Lm7xW" />
                        </node>
                        <node concept="2YIFZM" id="2hB9zGIvD7T" role="33vP2m">
                          <ref role="37wK5l" to="ra3w:2hB9zGIvrCa" resolve="computeDiagramWidthAndHeight" />
                          <ref role="1Pybhc" to="ra3w:2hB9zGIvrC8" resolve="SizeUtil" />
                          <node concept="30H73N" id="2hB9zGIvD7U" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2hB9zGIvC8c" role="3cqZAp">
                      <node concept="d57v9" id="2hB9zGIvHcM" role="3clFbG">
                        <node concept="37vLTw" id="2hB9zGIvHcT" role="37vLTJ">
                          <ref role="3cqZAo" node="2hB9zGIvBRo" resolve="str" />
                        </node>
                        <node concept="1LFfDK" id="2hB9zGIvHcP" role="37vLTx">
                          <node concept="3cmrfG" id="2hB9zGIvHcQ" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="2hB9zGIvHcR" role="1LFl5Q">
                            <ref role="3cqZAo" node="2hB9zGIvD7S" resolve="widthAndHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2hB9zGIvDZX" role="3cqZAp">
                      <node concept="d57v9" id="2hB9zGIvH18" role="3clFbG">
                        <node concept="37vLTw" id="2hB9zGIvH1d" role="37vLTJ">
                          <ref role="3cqZAo" node="2hB9zGIvBRo" resolve="str" />
                        </node>
                        <node concept="Xl_RD" id="2hB9zGIvH1b" role="37vLTx">
                          <property role="Xl_RC" value="px;height:" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2hB9zGIvFfb" role="3cqZAp">
                      <node concept="d57v9" id="2hB9zGIvGYb" role="3clFbG">
                        <node concept="37vLTw" id="2hB9zGIvGYi" role="37vLTJ">
                          <ref role="3cqZAo" node="2hB9zGIvBRo" resolve="str" />
                        </node>
                        <node concept="1LFfDK" id="2hB9zGIvGYe" role="37vLTx">
                          <node concept="37vLTw" id="2hB9zGIvGYf" role="1LFl5Q">
                            <ref role="3cqZAo" node="2hB9zGIvD7S" resolve="widthAndHeight" />
                          </node>
                          <node concept="3cmrfG" id="2hB9zGIvGYg" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2hB9zGIvFGX" role="3cqZAp">
                      <node concept="d57v9" id="2hB9zGIvGeB" role="3clFbG">
                        <node concept="Xl_RD" id="2hB9zGIvHVf" role="37vLTx">
                          <property role="Xl_RC" value="px;border:1px solid gray;cursor:default;\&quot;&gt;" />
                        </node>
                        <node concept="37vLTw" id="2hB9zGIvFGV" role="37vLTJ">
                          <ref role="3cqZAo" node="2hB9zGIvBRo" resolve="str" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2hB9zGIvInq" role="3cqZAp">
                      <node concept="37vLTw" id="2hB9zGIvIno" role="3clFbG">
                        <ref role="3cqZAo" node="2hB9zGIvBRo" resolve="str" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
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

