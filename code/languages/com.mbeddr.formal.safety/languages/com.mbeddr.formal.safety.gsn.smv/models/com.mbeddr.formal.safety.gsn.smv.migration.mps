<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2efd2aee-e520-4b76-bab1-eb539ae5439b(com.mbeddr.formal.safety.gsn.smv.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2qxf" ref="r:92bf1daa-4510-4ff1-a9b1-c695f68c3f1d(com.mbeddr.formal.safety.gsn.patterns.structure)" implicit="true" />
    <import index="bsp8" ref="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
        <child id="1068580123134" name="parameter" index="3clF46" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="6911370362349167452" name="jetbrains.mps.lang.smodel.structure.PropertyId" flags="ng" index="2x5zR_">
        <property id="6911370362349167457" name="propertyId" index="2x5zRo" />
        <property id="6911370362349167455" name="propertyName" index="2x5zRA" />
        <child id="6911370362349167460" name="conceptIdentity" index="2x5zRt" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623353" name="jetbrains.mps.lang.migration.structure.MoveProperty" flags="ng" index="7a1rK">
        <child id="8415841354033040058" name="targetId" index="HTpA_" />
        <child id="8415841354033040057" name="sourceId" index="HTpAA" />
      </concept>
      <concept id="3116305438947553624" name="jetbrains.mps.lang.migration.structure.RefactoringPart" flags="ng" index="7amoh">
        <property id="3628660716136424362" name="participant" index="hSBgo" />
        <child id="3628660716136424366" name="finalState" index="hSBgs" />
        <child id="3628660716136424364" name="initialState" index="hSBgu" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="2015900981881695631" name="jetbrains.mps.lang.migration.structure.RefactoringLog" flags="ng" index="W$Crc">
        <property id="2015900981881695633" name="fromVersion" index="W$Cri" />
        <child id="2015900981881695634" name="part" index="W$Crh" />
        <child id="3597905718825595708" name="options" index="1w76sc" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNodeMigrationPart" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
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
    </language>
  </registry>
  <node concept="W$Crc" id="4i__4GxsrcT">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: hashCode-&gt;hashCode" />
    <node concept="1w76tK" id="4i__4GxsrcU" role="1w76sc">
      <node concept="1w76tN" id="4i__4GxsrcV" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="4i__4GxsrcW" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="4i__4GxsrcX" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="4i__4GxsrcY" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="4i__4GxsrcZ" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="4i__4Gxsrd1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4i__4GxsrcQ" role="hSBgu">
        <property role="2pBcoG" value="6963850566126458057" />
        <property role="2pBcow" value="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
        <property role="2pBc3U" value="hashCode" />
      </node>
      <node concept="2pBcaW" id="4i__4Gxsrd0" role="hSBgs">
        <property role="2pBcoG" value="4946522816140915512" />
        <property role="2pBcow" value="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
        <property role="2pBc3U" value="hashCode" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="4i__4Gxsrd2">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="Migrate_MovePropertyUp_0" />
    <node concept="Z4OXk" id="4i__4Gxsrdd" role="Z5rET">
      <node concept="2pBcaW" id="4i__4Gxsrdb" role="Z5P1v">
        <property role="2pBcoG" value="6963850566126458057" />
        <property role="2pBcow" value="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
        <property role="2pBc3U" value="hashCode_old" />
      </node>
      <node concept="2pBcaW" id="4i__4Gxsrdc" role="Z5P1t">
        <property role="2pBcoG" value="4946522816140915512" />
        <property role="2pBcow" value="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
        <property role="2pBc3U" value="hashCode" />
      </node>
      <node concept="7a1rK" id="4i__4Gxsrda" role="7agGg">
        <node concept="2x5zR_" id="4i__4Gxsrd4" role="HTpAA">
          <property role="2x5zRA" value="hashCode" />
          <property role="2x5zRo" value="1gwov01bmb2rt" />
          <node concept="2x4n5u" id="4i__4Gxsrd5" role="2x5zRt">
            <property role="2x4mPI" value="SmvSpecSolution" />
            <property role="2x4n5l" value="lq0m5i9tid2" />
            <node concept="2V$Bhx" id="4i__4Gxsrd6" role="2x4n5j">
              <property role="2V$B1T" value="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn.smv" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="4i__4Gxsrd7" role="HTpA_">
          <property role="2x5zRA" value="hashCode" />
          <property role="2x5zRo" value="11kxfzuvjwojc" />
          <node concept="2x4n5u" id="4i__4Gxsrd8" role="2x5zRt">
            <property role="2x4mPI" value="SmvResultsSolutionBase" />
            <property role="2x4n5l" value="11kxfzuvjwml4" />
            <node concept="2V$Bhx" id="4i__4Gxsrd9" role="2x4n5j">
              <property role="2V$B1T" value="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn.smv" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="4i__4GxssK2">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="1" />
    <property role="TrG5h" value="Update References: success-&gt;success" />
    <node concept="1w76tK" id="4i__4GxssK3" role="1w76sc">
      <node concept="1w76tN" id="4i__4GxssK4" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="4i__4GxssK5" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="4i__4GxssK6" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="4i__4GxssK7" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="4i__4GxssK8" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="4i__4GxssKa" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4i__4GxssJZ" role="hSBgu">
        <property role="2pBcoG" value="79421622115107641" />
        <property role="2pBcow" value="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
        <property role="2pBc3U" value="success" />
      </node>
      <node concept="2pBcaW" id="4i__4GxssK9" role="hSBgs">
        <property role="2pBcoG" value="4946522816140921857" />
        <property role="2pBcow" value="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
        <property role="2pBc3U" value="success" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="4i__4GxssKb">
    <property role="Z5qvQ" value="1" />
    <property role="TrG5h" value="Migrate_MovePropertyUp_1" />
    <node concept="Z4OXk" id="4i__4GxssKm" role="Z5rET">
      <node concept="2pBcaW" id="4i__4GxssKk" role="Z5P1v">
        <property role="2pBcoG" value="79421622115107641" />
        <property role="2pBcow" value="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
        <property role="2pBc3U" value="success_old" />
      </node>
      <node concept="2pBcaW" id="4i__4GxssKl" role="Z5P1t">
        <property role="2pBcoG" value="4946522816140921857" />
        <property role="2pBcow" value="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
        <property role="2pBc3U" value="success" />
      </node>
      <node concept="7a1rK" id="4i__4GxssKj" role="7agGg">
        <node concept="2x5zR_" id="4i__4GxssKd" role="HTpAA">
          <property role="2x5zRA" value="success" />
          <property role="2x5zRo" value="lq0m5i9tid5" />
          <node concept="2x4n5u" id="4i__4GxssKe" role="2x5zRt">
            <property role="2x4mPI" value="SmvSpecSolution" />
            <property role="2x4n5l" value="lq0m5i9tid2" />
            <node concept="2V$Bhx" id="4i__4GxssKf" role="2x4n5j">
              <property role="2V$B1T" value="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn.smv" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="4i__4GxssKg" role="HTpA_">
          <property role="2x5zRA" value="success" />
          <property role="2x5zRo" value="11kxfzuvjwtfl" />
          <node concept="2x4n5u" id="4i__4GxssKh" role="2x5zRt">
            <property role="2x4mPI" value="SmvResultsSolutionBase" />
            <property role="2x4n5l" value="11kxfzuvjwml4" />
            <node concept="2V$Bhx" id="4i__4GxssKi" role="2x4n5j">
              <property role="2V$B1T" value="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn.smv" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="4i__4GxssL$">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="2" />
    <property role="TrG5h" value="Update References: dateShort-&gt;dateShort" />
    <node concept="1w76tK" id="4i__4GxssL_" role="1w76sc">
      <node concept="1w76tN" id="4i__4GxssLA" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="4i__4GxssLB" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="4i__4GxssLC" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="4i__4GxssLD" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="4i__4GxssLE" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="4i__4GxssLG" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4i__4GxssLx" role="hSBgu">
        <property role="2pBcoG" value="79421622118163395" />
        <property role="2pBcow" value="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
        <property role="2pBc3U" value="dateShort" />
      </node>
      <node concept="2pBcaW" id="4i__4GxssLF" role="hSBgs">
        <property role="2pBcoG" value="4946522816140921955" />
        <property role="2pBcow" value="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
        <property role="2pBc3U" value="dateShort" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="4i__4GxssLH">
    <property role="Z5qvQ" value="2" />
    <property role="TrG5h" value="Migrate_MovePropertyUp_2" />
    <node concept="Z4OXk" id="4i__4GxssLS" role="Z5rET">
      <node concept="2pBcaW" id="4i__4GxssLQ" role="Z5P1v">
        <property role="2pBcoG" value="79421622118163395" />
        <property role="2pBcow" value="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
        <property role="2pBc3U" value="dateShort_old" />
      </node>
      <node concept="2pBcaW" id="4i__4GxssLR" role="Z5P1t">
        <property role="2pBcoG" value="4946522816140921955" />
        <property role="2pBcow" value="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
        <property role="2pBc3U" value="dateShort" />
      </node>
      <node concept="7a1rK" id="4i__4GxssLP" role="7agGg">
        <node concept="2x5zR_" id="4i__4GxssLJ" role="HTpAA">
          <property role="2x5zRA" value="dateShort" />
          <property role="2x5zRo" value="lq0m5ibn077" />
          <node concept="2x4n5u" id="4i__4GxssLK" role="2x5zRt">
            <property role="2x4mPI" value="SmvSpecSolution" />
            <property role="2x4n5l" value="lq0m5i9tid2" />
            <node concept="2V$Bhx" id="4i__4GxssLL" role="2x4n5j">
              <property role="2V$B1T" value="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn.smv" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="4i__4GxssLM" role="HTpA_">
          <property role="2x5zRA" value="dateShort" />
          <property role="2x5zRo" value="11kxfzuvjwtib" />
          <node concept="2x4n5u" id="4i__4GxssLN" role="2x5zRt">
            <property role="2x4mPI" value="SmvResultsSolutionBase" />
            <property role="2x4n5l" value="11kxfzuvjwml4" />
            <node concept="2V$Bhx" id="4i__4GxssLO" role="2x4n5j">
              <property role="2V$B1T" value="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn.smv" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="4i__4GxssN8">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="3" />
    <property role="TrG5h" value="Update References: dateLong-&gt;dateLong" />
    <node concept="1w76tK" id="4i__4GxssN9" role="1w76sc">
      <node concept="1w76tN" id="4i__4GxssNa" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="4i__4GxssNb" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="4i__4GxssNc" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="4i__4GxssNd" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="4i__4GxssNe" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="4i__4GxssNg" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4i__4GxssN5" role="hSBgu">
        <property role="2pBcoG" value="79421622115107639" />
        <property role="2pBcow" value="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
        <property role="2pBc3U" value="dateLong" />
      </node>
      <node concept="2pBcaW" id="4i__4GxssNf" role="hSBgs">
        <property role="2pBcoG" value="4946522816140922055" />
        <property role="2pBcow" value="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
        <property role="2pBc3U" value="dateLong" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="4i__4GxssNh">
    <property role="Z5qvQ" value="3" />
    <property role="TrG5h" value="Migrate_MovePropertyUp_3" />
    <node concept="Z4OXk" id="4i__4GxssNs" role="Z5rET">
      <node concept="2pBcaW" id="4i__4GxssNq" role="Z5P1v">
        <property role="2pBcoG" value="79421622115107639" />
        <property role="2pBcow" value="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
        <property role="2pBc3U" value="dateLong_old" />
      </node>
      <node concept="2pBcaW" id="4i__4GxssNr" role="Z5P1t">
        <property role="2pBcoG" value="4946522816140922055" />
        <property role="2pBcow" value="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
        <property role="2pBc3U" value="dateLong" />
      </node>
      <node concept="7a1rK" id="4i__4GxssNp" role="7agGg">
        <node concept="2x5zR_" id="4i__4GxssNj" role="HTpAA">
          <property role="2x5zRA" value="dateLong" />
          <property role="2x5zRo" value="lq0m5i9tid3" />
          <node concept="2x4n5u" id="4i__4GxssNk" role="2x5zRt">
            <property role="2x4mPI" value="SmvSpecSolution" />
            <property role="2x4n5l" value="lq0m5i9tid2" />
            <node concept="2V$Bhx" id="4i__4GxssNl" role="2x4n5j">
              <property role="2V$B1T" value="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn.smv" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="4i__4GxssNm" role="HTpA_">
          <property role="2x5zRA" value="dateLong" />
          <property role="2x5zRo" value="11kxfzuvjwtl3" />
          <node concept="2x4n5u" id="4i__4GxssNn" role="2x5zRt">
            <property role="2x4mPI" value="SmvResultsSolutionBase" />
            <property role="2x4n5l" value="11kxfzuvjwml4" />
            <node concept="2V$Bhx" id="4i__4GxssNo" role="2x4n5j">
              <property role="2V$B1T" value="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn.smv" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="3mI4G9o4$t0">
    <property role="qMTe8" value="4" />
    <property role="TrG5h" value="updateComponentInterfaceRef" />
    <node concept="3Tm1VV" id="3mI4G9o4$t1" role="1B3o_S" />
    <node concept="3tTeZs" id="3mI4G9o4$t2" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="3mI4G9o4$t3" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="3mI4G9o4$t4" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="3mI4G9o4$t5" role="jymVt" />
    <node concept="3tYpMH" id="3mI4G9o4$t6" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="3mI4G9o4$t7" role="1B3o_S" />
      <node concept="10P_77" id="3mI4G9o4$t8" role="1tU5fm" />
    </node>
    <node concept="3tTeZs" id="3mI4G9o4$t9" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="3mI4G9o4$ta" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="3mI4G9o4$tc" role="1B3o_S" />
      <node concept="3clFbS" id="3mI4G9o4$te" role="3clF47">
        <node concept="2Gpval" id="3mI4G9o4_$F" role="3cqZAp">
          <node concept="2GrKxI" id="3mI4G9o4_$K" role="2Gsz3X">
            <property role="TrG5h" value="crtModel" />
          </node>
          <node concept="3clFbS" id="3mI4G9o4_$U" role="2LFqv$">
            <node concept="3cpWs8" id="3mI4G9o4_MY" role="3cqZAp">
              <node concept="3cpWsn" id="3mI4G9o4_N1" role="3cpWs9">
                <property role="TrG5h" value="_m" />
                <node concept="H_c77" id="3mI4G9o4_MX" role="1tU5fm" />
                <node concept="2GrUjf" id="3mI4G9o4_Qh" role="33vP2m">
                  <ref role="2Gs0qQ" node="3mI4G9o4_$K" resolve="crtModel" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3mI4G9o4ATD" role="3cqZAp">
              <node concept="2GrKxI" id="3mI4G9o4ATJ" role="2Gsz3X">
                <property role="TrG5h" value="cir" />
              </node>
              <node concept="3clFbS" id="3mI4G9o4ATV" role="2LFqv$">
                <node concept="3clFbF" id="3mI4G9o4AZz" role="3cqZAp">
                  <node concept="2OqwBi" id="3mI4G9o4B8$" role="3clFbG">
                    <node concept="2GrUjf" id="3mI4G9o4AZy" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3mI4G9o4ATJ" resolve="cir" />
                    </node>
                    <node concept="1P9Npp" id="3mI4G9o4BpE" role="2OqNvi">
                      <node concept="2pJPEk" id="3mI4G9o4Bsd" role="1P9ThW">
                        <node concept="2pJPED" id="3mI4G9o4Buj" role="2pJPEn">
                          <ref role="2pJxaS" to="2qxf:4MR8i$4iWir" resolve="ComponentInterfaceRef" />
                          <node concept="2pIpSj" id="3mI4G9o4ByL" role="2pJxcM">
                            <ref role="2pIpSl" to="2qxf:4MR8i$4iWis" resolve="componentInterface" />
                            <node concept="36biLy" id="3mI4G9o4B_t" role="28nt2d">
                              <node concept="2OqwBi" id="3mI4G9o4BMU" role="36biLW">
                                <node concept="2GrUjf" id="3mI4G9o4BBW" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3mI4G9o4ATJ" resolve="cir" />
                                </node>
                                <node concept="3TrEf2" id="3mI4G9o4C4S" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bsp8:4i__4Gxs2vk" resolve="componentInterface" />
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
              <node concept="2OqwBi" id="3mI4G9o4Agg" role="2GsD0m">
                <node concept="37vLTw" id="3mI4G9o4A8U" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mI4G9o4_N1" resolve="_m" />
                </node>
                <node concept="2SmgA7" id="3mI4G9o4AnP" role="2OqNvi">
                  <node concept="chp4Y" id="3mI4G9o4AyX" role="1dBWTz">
                    <ref role="cht4Q" to="bsp8:4i__4Gxs2uL" resolve="ComponentInterfaceRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3mI4G9o4$DC" role="2GsD0m">
            <node concept="37vLTw" id="3mI4G9o4$zZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3mI4G9o4$tg" resolve="m" />
            </node>
            <node concept="liA8E" id="3mI4G9o4_sY" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="3mI4G9o4$tg" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="3mI4G9o4$tf" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="3mI4G9o4$th" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="3mI4G9o4$ta" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="3mI4G9o4$ti" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="3mI4G9o4$tj" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
  <node concept="W$Crc" id="79zp7zi8jhO">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="4" />
    <property role="TrG5h" value="Update References: dateLong-&gt;dateLong" />
    <node concept="1w76tK" id="79zp7zi8jhP" role="1w76sc">
      <node concept="1w76tN" id="79zp7zi8jhQ" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="79zp7zi8jhR" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="79zp7zi8jhS" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="79zp7zi8jhT" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="79zp7zi8jhU" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="79zp7zi8jhW" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="79zp7zi8jhM" role="hSBgu">
        <property role="2pBcoG" value="4946522816140922055" />
        <property role="2pBcow" value="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
        <property role="2pBc3U" value="dateLong" />
      </node>
      <node concept="2pBcaW" id="79zp7zi8jhV" role="hSBgs">
        <property role="2pBcoG" value="4946522816140922055" />
        <property role="2pBcow" value="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
        <property role="2pBc3U" value="dateLong" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="79zp7zi8jhX">
    <property role="Z5qvQ" value="5" />
    <property role="TrG5h" value="Migrate_MovePropertyUp_5" />
    <node concept="Z4OXk" id="79zp7zi8ji8" role="Z5rET">
      <node concept="2pBcaW" id="79zp7zi8ji6" role="Z5P1v">
        <property role="2pBcoG" value="4946522816140922055" />
        <property role="2pBcow" value="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
        <property role="2pBc3U" value="dateLong_old" />
      </node>
      <node concept="2pBcaW" id="79zp7zi8ji7" role="Z5P1t">
        <property role="2pBcoG" value="4946522816140922055" />
        <property role="2pBcow" value="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
        <property role="2pBc3U" value="dateLong" />
      </node>
      <node concept="7a1rK" id="79zp7zi8ji5" role="7agGg">
        <node concept="2x5zR_" id="79zp7zi8jhZ" role="HTpAA">
          <property role="2x5zRA" value="dateLong_old" />
          <property role="2x5zRo" value="11kxfzuvjwtl3" />
          <node concept="2x4n5u" id="79zp7zi8ji0" role="2x5zRt">
            <property role="2x4mPI" value="SmvResultsSolutionBase" />
            <property role="2x4n5l" value="11kxfzuvjwml4" />
            <node concept="2V$Bhx" id="79zp7zi8ji1" role="2x4n5j">
              <property role="2V$B1T" value="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn.smv" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="79zp7zi8ji2" role="HTpA_">
          <property role="2x5zRA" value="dateLong" />
          <property role="2x5zRo" value="11kxfzuvjwtl3" />
          <node concept="2x4n5u" id="79zp7zi8ji3" role="2x5zRt">
            <property role="2x4mPI" value="IUpdateableSolution" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="1qmfdcyh7t103" />
            <node concept="2V$Bhx" id="79zp7zi8ji4" role="2x4n5j">
              <property role="2V$B1T" value="e8a04d94-4307-4f88-95a2-25f7c4f39437" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="79zp7zi8jjK">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="5" />
    <property role="TrG5h" value="Update References: dateShort-&gt;dateShort" />
    <node concept="1w76tK" id="79zp7zi8jjL" role="1w76sc">
      <node concept="1w76tN" id="79zp7zi8jjM" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="79zp7zi8jjN" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="79zp7zi8jjO" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="79zp7zi8jjP" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="79zp7zi8jjQ" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="79zp7zi8jjS" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="79zp7zi8jjI" role="hSBgu">
        <property role="2pBcoG" value="4946522816140921955" />
        <property role="2pBcow" value="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
        <property role="2pBc3U" value="dateShort" />
      </node>
      <node concept="2pBcaW" id="79zp7zi8jjR" role="hSBgs">
        <property role="2pBcoG" value="4946522816140921955" />
        <property role="2pBcow" value="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
        <property role="2pBc3U" value="dateShort" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="79zp7zi8jjT">
    <property role="Z5qvQ" value="6" />
    <property role="TrG5h" value="Migrate_MovePropertyUp_6" />
    <node concept="Z4OXk" id="79zp7zi8jk4" role="Z5rET">
      <node concept="2pBcaW" id="79zp7zi8jk2" role="Z5P1v">
        <property role="2pBcoG" value="4946522816140921955" />
        <property role="2pBcow" value="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
        <property role="2pBc3U" value="dateShort_old" />
      </node>
      <node concept="2pBcaW" id="79zp7zi8jk3" role="Z5P1t">
        <property role="2pBcoG" value="4946522816140921955" />
        <property role="2pBcow" value="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
        <property role="2pBc3U" value="dateShort" />
      </node>
      <node concept="7a1rK" id="79zp7zi8jk1" role="7agGg">
        <node concept="2x5zR_" id="79zp7zi8jjV" role="HTpAA">
          <property role="2x5zRA" value="dateShort_old" />
          <property role="2x5zRo" value="11kxfzuvjwtib" />
          <node concept="2x4n5u" id="79zp7zi8jjW" role="2x5zRt">
            <property role="2x4mPI" value="SmvResultsSolutionBase" />
            <property role="2x4n5l" value="11kxfzuvjwml4" />
            <node concept="2V$Bhx" id="79zp7zi8jjX" role="2x4n5j">
              <property role="2V$B1T" value="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn.smv" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="79zp7zi8jjY" role="HTpA_">
          <property role="2x5zRA" value="dateShort" />
          <property role="2x5zRo" value="11kxfzuvjwtib" />
          <node concept="2x4n5u" id="79zp7zi8jjZ" role="2x5zRt">
            <property role="2x4mPI" value="IUpdateableSolution" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="1qmfdcyh7t103" />
            <node concept="2V$Bhx" id="79zp7zi8jk0" role="2x4n5j">
              <property role="2V$B1T" value="e8a04d94-4307-4f88-95a2-25f7c4f39437" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="79zp7zi8jli">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="6" />
    <property role="TrG5h" value="Update References: success-&gt;success" />
    <node concept="1w76tK" id="79zp7zi8jlj" role="1w76sc">
      <node concept="1w76tN" id="79zp7zi8jlk" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="79zp7zi8jll" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="79zp7zi8jlm" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="79zp7zi8jln" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="79zp7zi8jlo" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="79zp7zi8jlq" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="79zp7zi8jlg" role="hSBgu">
        <property role="2pBcoG" value="4946522816140921857" />
        <property role="2pBcow" value="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
        <property role="2pBc3U" value="success" />
      </node>
      <node concept="2pBcaW" id="79zp7zi8jlp" role="hSBgs">
        <property role="2pBcoG" value="4946522816140921857" />
        <property role="2pBcow" value="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
        <property role="2pBc3U" value="success" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="79zp7zi8jlr">
    <property role="Z5qvQ" value="7" />
    <property role="TrG5h" value="Migrate_MovePropertyUp_7" />
    <node concept="Z4OXk" id="79zp7zi8jlA" role="Z5rET">
      <node concept="2pBcaW" id="79zp7zi8jl$" role="Z5P1v">
        <property role="2pBcoG" value="4946522816140921857" />
        <property role="2pBcow" value="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
        <property role="2pBc3U" value="success_old" />
      </node>
      <node concept="2pBcaW" id="79zp7zi8jl_" role="Z5P1t">
        <property role="2pBcoG" value="4946522816140921857" />
        <property role="2pBcow" value="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
        <property role="2pBc3U" value="success" />
      </node>
      <node concept="7a1rK" id="79zp7zi8jlz" role="7agGg">
        <node concept="2x5zR_" id="79zp7zi8jlt" role="HTpAA">
          <property role="2x5zRA" value="success_old" />
          <property role="2x5zRo" value="11kxfzuvjwtfl" />
          <node concept="2x4n5u" id="79zp7zi8jlu" role="2x5zRt">
            <property role="2x4mPI" value="SmvResultsSolutionBase" />
            <property role="2x4n5l" value="11kxfzuvjwml4" />
            <node concept="2V$Bhx" id="79zp7zi8jlv" role="2x4n5j">
              <property role="2V$B1T" value="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn.smv" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="79zp7zi8jlw" role="HTpA_">
          <property role="2x5zRA" value="success" />
          <property role="2x5zRo" value="11kxfzuvjwtfl" />
          <node concept="2x4n5u" id="79zp7zi8jlx" role="2x5zRt">
            <property role="2x4mPI" value="IUpdateableSolution" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="1qmfdcyh7t103" />
            <node concept="2V$Bhx" id="79zp7zi8jly" role="2x4n5j">
              <property role="2V$B1T" value="e8a04d94-4307-4f88-95a2-25f7c4f39437" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="79zp7zi8jmP">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="7" />
    <property role="TrG5h" value="Update References: hashCode-&gt;hashCode" />
    <node concept="1w76tK" id="79zp7zi8jmQ" role="1w76sc">
      <node concept="1w76tN" id="79zp7zi8jmR" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="79zp7zi8jmS" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="79zp7zi8jmT" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="79zp7zi8jmU" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="79zp7zi8jmV" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="79zp7zi8jmX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="79zp7zi8jmN" role="hSBgu">
        <property role="2pBcoG" value="4946522816140915512" />
        <property role="2pBcow" value="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
        <property role="2pBc3U" value="hashCode" />
      </node>
      <node concept="2pBcaW" id="79zp7zi8jmW" role="hSBgs">
        <property role="2pBcoG" value="4946522816140915512" />
        <property role="2pBcow" value="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
        <property role="2pBc3U" value="hashCode" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="79zp7zi8jmY">
    <property role="Z5qvQ" value="8" />
    <property role="TrG5h" value="Migrate_MovePropertyUp_8" />
    <node concept="Z4OXk" id="79zp7zi8jn9" role="Z5rET">
      <node concept="2pBcaW" id="79zp7zi8jn7" role="Z5P1v">
        <property role="2pBcoG" value="4946522816140915512" />
        <property role="2pBcow" value="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
        <property role="2pBc3U" value="hashCode_old" />
      </node>
      <node concept="2pBcaW" id="79zp7zi8jn8" role="Z5P1t">
        <property role="2pBcoG" value="4946522816140915512" />
        <property role="2pBcow" value="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
        <property role="2pBc3U" value="hashCode" />
      </node>
      <node concept="7a1rK" id="79zp7zi8jn6" role="7agGg">
        <node concept="2x5zR_" id="79zp7zi8jn0" role="HTpAA">
          <property role="2x5zRA" value="hashCode_old" />
          <property role="2x5zRo" value="11kxfzuvjwojc" />
          <node concept="2x4n5u" id="79zp7zi8jn1" role="2x5zRt">
            <property role="2x4mPI" value="SmvResultsSolutionBase" />
            <property role="2x4n5l" value="11kxfzuvjwml4" />
            <node concept="2V$Bhx" id="79zp7zi8jn2" role="2x4n5j">
              <property role="2V$B1T" value="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn.smv" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="79zp7zi8jn3" role="HTpA_">
          <property role="2x5zRA" value="hashCode" />
          <property role="2x5zRo" value="11kxfzuvjwojc" />
          <node concept="2x4n5u" id="79zp7zi8jn4" role="2x5zRt">
            <property role="2x4mPI" value="IUpdateableSolution" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="1qmfdcyh7t103" />
            <node concept="2V$Bhx" id="79zp7zi8jn5" role="2x4n5j">
              <property role="2V$B1T" value="e8a04d94-4307-4f88-95a2-25f7c4f39437" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

