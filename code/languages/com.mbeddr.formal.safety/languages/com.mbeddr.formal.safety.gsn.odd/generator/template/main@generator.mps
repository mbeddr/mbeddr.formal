<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e14d3834-3571-4b66-9538-1ea9a47ae1c8(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin" version="0" />
    <use id="ef89f137-f966-4966-a202-ab9ea26e79fe" name="com.mbeddr.formal.spin.c.core" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="z4ol" ref="r:a03a882e-be67-46a6-adb2-41cedc56b233(com.mbeddr.formal.safety.gsn.odd.structure)" />
    <import index="m8ix" ref="r:8c05a6b2-545c-43c6-8991-74f629fa152b(com.mbeddr.formal.safety.gsn.odd.util)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="ef89f137-f966-4966-a202-ab9ea26e79fe" name="com.mbeddr.formal.spin.c.core">
      <concept id="2291855968617528455" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableDeclaration" flags="ng" index="1a039r" />
      <concept id="2291855968617536871" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableReference" flags="ng" index="1a0deV" />
      <concept id="2291855968617420229" name="com.mbeddr.formal.spin.c.core.structure.IntType" flags="ng" index="1a0DGp" />
      <concept id="2291855968617420230" name="com.mbeddr.formal.spin.c.core.structure.DoubleType" flags="ng" index="1a0DGq" />
      <concept id="6174591375234541971" name="com.mbeddr.formal.spin.c.core.structure.Define" flags="ng" index="1BIMuR">
        <child id="6174591375234542020" name="exp" index="1BIMvw" />
      </concept>
      <concept id="6174591375234592791" name="com.mbeddr.formal.spin.c.core.structure.DefineRef" flags="ng" index="1BJfSN">
        <reference id="6174591375234592795" name="define" index="1BJfSZ" />
      </concept>
    </language>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="1714872972675012653" name="com.mbeddr.formal.spin.structure.CExpr" flags="ng" index="kYyJf" />
      <concept id="5285453794052877353" name="com.mbeddr.formal.spin.structure.LocalVarRef" flags="ng" index="2m6Dwh" />
      <concept id="5285453794052877159" name="com.mbeddr.formal.spin.structure.PromelaLocalVariableDeclaration" flags="ng" index="2m6DXv" />
      <concept id="5285453794052877259" name="com.mbeddr.formal.spin.structure.AssignmentStatement" flags="ng" index="2m6DZN">
        <child id="5285453794052877280" name="lhs" index="2m6DZo" />
        <child id="5285453794052877282" name="rhs" index="2m6DZq" />
      </concept>
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ng" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="5285453794052877263" name="com.mbeddr.formal.spin.structure.IVariableDeclaration" flags="ng" index="2m6DZR">
        <child id="2417655713193036543" name="postfixTypeQualifier" index="3RBrvK" />
      </concept>
      <concept id="5285453794052993580" name="com.mbeddr.formal.spin.structure.IntType" flags="ng" index="2m7kok" />
      <concept id="5285453794052597017" name="com.mbeddr.formal.spin.structure.StatementsList" flags="ng" index="2mpP4x">
        <child id="5285453794052597019" name="statements" index="2mpP4z" />
      </concept>
      <concept id="5285453794052597191" name="com.mbeddr.formal.spin.structure.ProcType" flags="ng" index="2mpP7Z">
        <property id="5285453794052620248" name="active" index="2mpCJw" />
      </concept>
      <concept id="5285453794051997745" name="com.mbeddr.formal.spin.structure.AbstractProcessBase" flags="ng" index="2mr7g9">
        <child id="5285453794052597015" name="body" index="2mpP4J" />
      </concept>
      <concept id="5285453794051997733" name="com.mbeddr.formal.spin.structure.PromelaModel" flags="ng" index="2mr7gt">
        <child id="5285453794051997738" name="content" index="2mr7gi" />
      </concept>
      <concept id="3050019586772961884" name="com.mbeddr.formal.spin.structure.EmptyModelContent" flags="ng" index="2xLtbV" />
      <concept id="3050019586774684052" name="com.mbeddr.formal.spin.structure.LessExpression" flags="ng" index="2xSS$N" />
      <concept id="3050019586773893361" name="com.mbeddr.formal.spin.structure.BreakChoice" flags="ng" index="2xXTxm" />
      <concept id="3050019586773884899" name="com.mbeddr.formal.spin.structure.DoStatement" flags="ng" index="2xXWt4">
        <child id="3050019586773884906" name="members" index="2xXWtd" />
      </concept>
      <concept id="3050019586773884919" name="com.mbeddr.formal.spin.structure.Choice" flags="ng" index="2xXWtg">
        <child id="3050019586773884937" name="guard" index="2xXZyI" />
      </concept>
      <concept id="5430620409969180562" name="com.mbeddr.formal.spin.structure.ArrowExpression" flags="ng" index="PrSZJ">
        <child id="5430620409969180570" name="body" index="PrSZB" />
        <child id="5430620409969180566" name="exp" index="PrSZF" />
      </concept>
      <concept id="6377880871154154898" name="com.mbeddr.formal.spin.structure.CCode" flags="ng" index="Sp3le">
        <child id="6377880871154154899" name="body" index="Sp3lf" />
      </concept>
      <concept id="4613921340547705769" name="com.mbeddr.formal.spin.structure.EmptyStatement" flags="ng" index="WXPEE" />
      <concept id="4613921340551921915" name="com.mbeddr.formal.spin.structure.ExpressionStatement" flags="ng" index="XdJ7S">
        <child id="4613921340551921928" name="exp" index="XdJ0b" />
      </concept>
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ng" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
      </concept>
      <concept id="2291855968618360712" name="com.mbeddr.formal.spin.structure.CDecl" flags="ng" index="1a5m5k">
        <child id="2291855968618361216" name="decls" index="1a5nXs" />
      </concept>
      <concept id="2291855968618750592" name="com.mbeddr.formal.spin.structure.PromelaArbitraryText" flags="ng" index="1abQLs" />
      <concept id="6785924186075445303" name="com.mbeddr.formal.spin.structure.AssignmentExpression" flags="ng" index="1pV$CJ" />
      <concept id="2417655713193036564" name="com.mbeddr.formal.spin.structure.ArrayQualifier" flags="ng" index="3RBror">
        <child id="2417655713193036672" name="size" index="3RBrqf" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
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
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7320199582618415037" name="com.mbeddr.formal.base.expressions.structure.ArbitraryTextExpression" flags="ng" index="ru7O1">
        <property id="7320199582618415059" name="value" index="ru7PJ" />
      </concept>
      <concept id="7842584090744245770" name="com.mbeddr.formal.base.expressions.structure.PlusExpression" flags="ng" index="2H9FEB" />
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
      <concept id="1989356068341840686" name="com.mbeddr.formal.base.expressions.structure.UnaryExpression" flags="ng" index="32OYvz">
        <child id="1989356068341840820" name="exp" index="32OYtT" />
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
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base">
      <concept id="2291855968619888578" name="com.mbeddr.formal.base.structure.IArbitraryText" flags="ng" index="1af34u">
        <property id="2291855968619888582" name="text" index="1af34q" />
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
  <node concept="bUwia" id="6DdnOgjaG8u">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6DdnOgjbP5D" role="3lj3bC">
      <ref role="3lhOvi" node="6DdnOgjbP2f" resolve="promelaMonitor" />
      <ref role="30HIoZ" to="z4ol:6DdnOgjbP58" resolve="DummyODDFormalContextContainer" />
    </node>
    <node concept="1puMqW" id="6DdnOgjc4Or" role="1puA0r">
      <ref role="1puQsG" node="6DdnOgjbUky" resolve="createDummyRootsFromODDFormalContext" />
    </node>
  </node>
  <node concept="2mr7gt" id="6DdnOgjbP2f">
    <property role="TrG5h" value="promelaMonitor" />
    <node concept="1a5m5k" id="6DdnOgjaFE3" role="2mr7gi">
      <node concept="1abQLs" id="6DdnOgjaFEi" role="1a5nXs">
        <property role="1af34q" value="  \#include &lt;stdlib.h&gt;" />
      </node>
      <node concept="1BIMuR" id="6DdnOgjaG7Q" role="1a5nXs">
        <property role="TrG5h" value="TEN_MILLIONS" />
        <node concept="2IPVmt" id="6DdnOgjaG86" role="1BIMvw">
          <property role="2IPVms" value="10000000" />
        </node>
      </node>
      <node concept="1a039r" id="6DdnOgjaFGO" role="1a5nXs">
        <property role="TrG5h" value="speed" />
        <node concept="1a0DGq" id="6DdnOgjaFMl" role="1a0DGc" />
        <node concept="3RBror" id="6DdnOgjaFO1" role="3RBrvK">
          <node concept="1BJfSN" id="6DdnOgjaG8f" role="3RBrqf">
            <ref role="1BJfSZ" node="6DdnOgjaG7Q" resolve="TEN_MILLIONS" />
          </node>
        </node>
      </node>
      <node concept="1a039r" id="6DdnOgjaFUK" role="1a5nXs">
        <property role="TrG5h" value="number_of_lines_in_file" />
        <node concept="1a0DGp" id="6DdnOgjaFUI" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="6DdnOgjaG1Q" role="1a5nXs">
        <property role="TrG5h" value="crt_index" />
        <node concept="1a0DGp" id="6DdnOgjaG1O" role="1a0DGc" />
      </node>
    </node>
    <node concept="2xLtbV" id="6DdnOgjaFpK" role="2mr7gi" />
    <node concept="2mpP7Z" id="6DdnOgjaFpg" role="2mr7gi">
      <property role="TrG5h" value="monitor" />
      <property role="2mpCJw" value="true" />
      <node concept="2mpP4x" id="6DdnOgjaFph" role="2mpP4J">
        <node concept="Sp3le" id="6DdnOgjaFF2" role="2mpP4z">
          <node concept="2mpP4x" id="6DdnOgjaFF3" role="Sp3lf">
            <node concept="1abQLs" id="6DdnOgjaFIw" role="2mpP4z">
              <property role="1af34q" value="FILE *fp;" />
            </node>
            <node concept="1abQLs" id="6DdnOgjaFNr" role="2mpP4z">
              <property role="1af34q" value="#define MAXCHAR 20" />
            </node>
            <node concept="1abQLs" id="6DdnOgjaFIJ" role="2mpP4z">
              <property role="1af34q" value="char str[MAXCHAR];" />
            </node>
            <node concept="1abQLs" id="6DdnOgjaFIN" role="2mpP4z">
              <property role="1af34q" value="char* filename = &quot;d:\\temp\\test.txt&quot;;" />
            </node>
            <node concept="1abQLs" id="6DdnOgjaFJk" role="2mpP4z">
              <property role="1af34q" value="fp = fopen(filename, &quot;r&quot;);" />
            </node>
            <node concept="1abQLs" id="6DdnOgjaFJp" role="2mpP4z">
              <property role="1af34q" value="if (fp == NULL){" />
            </node>
            <node concept="1abQLs" id="6DdnOgjaFJv" role="2mpP4z">
              <property role="1af34q" value="  printf(&quot;Could not open file %s&quot;,filename);" />
            </node>
            <node concept="1abQLs" id="6DdnOgjaFJA" role="2mpP4z">
              <property role="1af34q" value="  return 1;" />
            </node>
            <node concept="1abQLs" id="6DdnOgjaFJI" role="2mpP4z">
              <property role="1af34q" value="}" />
            </node>
            <node concept="1abQLs" id="6DdnOgjaFJR" role="2mpP4z">
              <property role="1af34q" value="int i = 0;" />
            </node>
            <node concept="1abQLs" id="6DdnOgjaFLU" role="2mpP4z">
              <property role="1af34q" value="while (fgets(str, MAXCHAR, fp) != NULL) {" />
            </node>
            <node concept="1abQLs" id="6DdnOgjaFLd" role="2mpP4z">
              <property role="1af34q" value="  speed[i++] = atof(str);" />
            </node>
            <node concept="1abQLs" id="6DdnOgjaFLs" role="2mpP4z">
              <property role="1af34q" value="}" />
            </node>
            <node concept="1abQLs" id="6DdnOgjaFW6" role="2mpP4z">
              <property role="1af34q" value="number_of_lines_in_file = i + 1;" />
            </node>
            <node concept="1abQLs" id="6DdnOgjaG6H" role="2mpP4z">
              <property role="1af34q" value="printf(&quot;number of lines in %s is: %d\n\n&quot;, filename, number_of_lines_in_file);" />
            </node>
            <node concept="1abQLs" id="6DdnOgjaFKc" role="2mpP4z">
              <property role="1af34q" value="fclose(fp);" />
            </node>
            <node concept="1abQLs" id="6DdnOgjaFK_" role="2mpP4z">
              <property role="1af34q" value=";" />
            </node>
          </node>
        </node>
        <node concept="2m6DXv" id="6DdnOgjaFSw" role="2mpP4z">
          <property role="TrG5h" value="crt_state_idx" />
          <node concept="2m7kok" id="6DdnOgjaFSu" role="1a0DGc" />
        </node>
        <node concept="2m6DZN" id="6DdnOgjaFTA" role="2mpP4z">
          <node concept="2m6Dwh" id="6DdnOgjaFT$" role="2m6DZo">
            <ref role="2m6DZP" node="6DdnOgjaFSw" resolve="crt_state_idx" />
          </node>
          <node concept="2IPVmt" id="6DdnOgjaFUb" role="2m6DZq">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="WXPEE" id="6DdnOgjaFUe" role="2mpP4z" />
        <node concept="2xXWt4" id="6DdnOgjaFWY" role="2mpP4z">
          <node concept="2xXWtg" id="6DdnOgjaFXq" role="2xXWtd">
            <node concept="PrSZJ" id="6DdnOgjaFYq" role="2xXZyI">
              <node concept="2xSS$N" id="6DdnOgjaFYr" role="PrSZF">
                <node concept="2m6Dwh" id="6DdnOgjaFXy" role="2H9Iav">
                  <ref role="2m6DZP" node="6DdnOgjaFSw" resolve="crt_state_idx" />
                </node>
                <node concept="kYyJf" id="6DdnOgjaFY5" role="2H9Ial">
                  <node concept="ru7O1" id="6DdnOgjaFYg" role="32OYtT">
                    <property role="ru7PJ" value="number_of_lines_in_file - 1" />
                  </node>
                </node>
              </node>
              <node concept="2mpP4x" id="6DdnOgjaFYn" role="PrSZB">
                <node concept="2m6DZN" id="6DdnOgjaFYJ" role="2mpP4z">
                  <node concept="2m6Dwh" id="6DdnOgjaFYH" role="2m6DZo">
                    <ref role="2m6DZP" node="6DdnOgjaFSw" resolve="crt_state_idx" />
                  </node>
                  <node concept="2H9FEB" id="6DdnOgjaFZ2" role="2m6DZq">
                    <node concept="2IPVmt" id="6DdnOgjaFZ8" role="2H9Ial">
                      <property role="2IPVms" value="1" />
                    </node>
                    <node concept="2m6Dwh" id="6DdnOgjaFYU" role="2H9Iav">
                      <ref role="2m6DZP" node="6DdnOgjaFSw" resolve="crt_state_idx" />
                    </node>
                  </node>
                </node>
                <node concept="Sp3le" id="6DdnOgjaG4W" role="2mpP4z">
                  <node concept="2mpP4x" id="6DdnOgjaG4X" role="Sp3lf">
                    <node concept="XdJ7S" id="6DdnOgjaG5t" role="2mpP4z">
                      <node concept="1pV$CJ" id="6DdnOgjaG5B" role="XdJ0b">
                        <node concept="ru7O1" id="6DdnOgjaG5P" role="2H9Ial">
                          <property role="ru7PJ" value="Pmonitor-&gt;crt_state_idx" />
                        </node>
                        <node concept="1a0deV" id="6DdnOgjaG5r" role="2H9Iav">
                          <ref role="2m6DZP" node="6DdnOgjaG1Q" resolve="crt_index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xXTxm" id="6DdnOgjaFZB" role="2xXWtd" />
        </node>
      </node>
    </node>
    <node concept="2xLtbV" id="6DdnOgjaFQ0" role="2mr7gi" />
    <node concept="1abQLs" id="6DdnOgjaFZT" role="2mr7gi">
      <property role="1af34q" value="ltl monitor_spec { [] c_expr { speed[crt_index] != 3.1415 } }" />
    </node>
    <node concept="2xLtbV" id="6DdnOgjbP2g" role="2mr7gi" />
    <node concept="n94m4" id="6DdnOgjbP2h" role="lGtFl">
      <ref role="n9lRv" to="z4ol:6DdnOgjbP58" resolve="DummyODDFormalContextContainer" />
    </node>
    <node concept="17Uvod" id="6DdnOgjbP5F" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6DdnOgjbP5G" role="3zH0cK">
        <node concept="3clFbS" id="6DdnOgjbP5H" role="2VODD2">
          <node concept="3clFbF" id="6DdnOgjbTz0" role="3cqZAp">
            <node concept="2YIFZM" id="6DdnOgjbTBZ" role="3clFbG">
              <ref role="37wK5l" to="m8ix:6DdnOgjbPH4" resolve="nameOfPromelaFile" />
              <ref role="1Pybhc" to="m8ix:6DdnOgjbPEP" resolve="PromelaBasedMonitorNamingUtils" />
              <node concept="2OqwBi" id="6DdnOgjbTXE" role="37wK5m">
                <node concept="30H73N" id="6DdnOgjbTGR" role="2Oq$k0" />
                <node concept="3TrEf2" id="6DdnOgjbU9q" role="2OqNvi">
                  <ref role="3Tt5mk" to="z4ol:6DdnOgjbPA8" resolve="oddContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="6DdnOgjbUky">
    <property role="TrG5h" value="createDummyRootsFromODDFormalContext" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="6DdnOgjbUkz" role="1pqMTA">
      <node concept="3clFbS" id="6DdnOgjbUk$" role="2VODD2">
        <node concept="2Gpval" id="6DdnOgjbV9Y" role="3cqZAp">
          <node concept="2GrKxI" id="6DdnOgjbVa4" role="2Gsz3X">
            <property role="TrG5h" value="ofc" />
          </node>
          <node concept="3clFbS" id="6DdnOgjbVag" role="2LFqv$">
            <node concept="3clFbF" id="6DdnOgjbVcV" role="3cqZAp">
              <node concept="2OqwBi" id="6DdnOgjbVmF" role="3clFbG">
                <node concept="1Q6Npb" id="6DdnOgjbVcU" role="2Oq$k0" />
                <node concept="3BYIHo" id="6DdnOgjbVrr" role="2OqNvi">
                  <node concept="2pJPEk" id="6DdnOgjbVrO" role="3BYIHq">
                    <node concept="2pJPED" id="6DdnOgjbVtL" role="2pJPEn">
                      <ref role="2pJxaS" to="z4ol:6DdnOgjbP58" resolve="DummyODDFormalContextContainer" />
                      <node concept="2pIpSj" id="6DdnOgjbVw2" role="2pJxcM">
                        <ref role="2pIpSl" to="z4ol:6DdnOgjbPA8" resolve="oddContext" />
                        <node concept="36biLy" id="6DdnOgjbVwF" role="28nt2d">
                          <node concept="2GrUjf" id="6DdnOgjbVwY" role="36biLW">
                            <ref role="2Gs0qQ" node="6DdnOgjbVa4" resolve="ofc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6DdnOgjbUuu" role="2GsD0m">
            <node concept="1Q6Npb" id="6DdnOgjbUkH" role="2Oq$k0" />
            <node concept="2SmgA7" id="6DdnOgjbUBz" role="2OqNvi">
              <node concept="chp4Y" id="6DdnOgjbUMx" role="1dBWTz">
                <ref role="cht4Q" to="z4ol:2_iMKAX4lX5" resolve="ODDFormalContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

