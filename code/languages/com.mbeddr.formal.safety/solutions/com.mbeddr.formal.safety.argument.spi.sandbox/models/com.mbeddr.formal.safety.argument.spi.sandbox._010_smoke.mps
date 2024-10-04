<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a7d744f1-6a73-4a61-a626-9afbf05ebf1a(com.mbeddr.formal.safety.argument.spi.sandbox._010_smoke)">
  <persistence version="9" />
  <languages>
    <devkit ref="16e7e722-0522-46f7-b3be-41f15da742ed(fasten.safety.gsn.runtime)" />
  </languages>
  <imports />
  <registry>
    <language id="1118d03f-f774-4a18-9e75-2357f8563d46" name="com.mbeddr.formal.safety.argument.spi">
      <concept id="3415218345380592611" name="com.mbeddr.formal.safety.argument.spi.structure.SpiAnnotationProvider" flags="ng" index="2XEZ4u" />
      <concept id="3415218345375723855" name="com.mbeddr.formal.safety.argument.spi.structure.SPIContainer" flags="ng" index="2XSjIM">
        <child id="3415218345376455387" name="spiDefinitions" index="2XUH0A" />
      </concept>
      <concept id="3415218345376380946" name="com.mbeddr.formal.safety.argument.spi.structure.SPIDefinition" flags="ng" index="2XUNbJ">
        <child id="3415218345376465772" name="evaluator" index="2XUCAh" />
        <child id="3415218345376380978" name="description" index="2XUNbf" />
        <child id="3415218345376506509" name="decoratedEntities" index="2XXixK" />
      </concept>
      <concept id="3415218345376381382" name="com.mbeddr.formal.safety.argument.spi.structure.SPIClosure" flags="ng" index="2XUNcV">
        <child id="3415218345376381383" name="fun" index="2XUNcU" />
      </concept>
      <concept id="3415218345376512773" name="com.mbeddr.formal.safety.argument.spi.structure.SPIClosureConceptFunction" flags="ig" index="2XXj7S" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="portTransform" index="TgtnS" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
    <language id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base">
      <concept id="3687474483974128093" name="com.mbeddr.formal.base.structure.IAnnotationProvidersContainer" flags="ngI" index="2WHcHs">
        <child id="3687474483974128095" name="annotationProviders" index="2WHcHu" />
      </concept>
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC" />
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="3415218345376506510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBaseRef" flags="ng" index="2XXixN">
        <reference id="3415218345376506511" name="gseb" index="2XXixM" />
      </concept>
    </language>
  </registry>
  <node concept="2vn7XN" id="2X_iJQiNuZL">
    <property role="TrG5h" value="_010_first_argument" />
    <node concept="2vn7WC" id="2X_iJQiNv0d" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="2X_iJQiNv0e" role="2vnaTY">
        <node concept="19SUe$" id="2X_iJQiNEkP" role="19SJt6">
          <property role="19SUeA" value="System {X} is sufficiently&#10;safe to operate." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="2X_iJQiNv0u" role="lGtFl">
      <node concept="37mRIm" id="2X_iJQiNv0v" role="37mRID">
        <property role="37mO49" value="3415218345380540429" />
        <node concept="gqqVs" id="2X_iJQiNv0t" role="37mO4d">
          <property role="gqqTZ" value="102.0" />
          <property role="gqqTW" value="28.0" />
          <property role="gqqTX" value="220.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2XEZ4u" id="6Mo489AP6D5" role="2WHcHu" />
  </node>
  <node concept="2XSjIM" id="2X_iJQiNuZZ">
    <property role="TrG5h" value="_010_first_argument_spis" />
    <node concept="2XUNbJ" id="2X_iJQiNv17" role="2XUH0A">
      <property role="TrG5h" value="spi_01_reported_incidents" />
      <node concept="2XUNcV" id="2X_iJQiNzDl" role="2XUCAh">
        <node concept="2XXj7S" id="2X_iJQiNzDn" role="2XUNcU">
          <node concept="3clFbS" id="2X_iJQiNzDp" role="2VODD2">
            <node concept="3clFbF" id="2X_iJQiNFxo" role="3cqZAp">
              <node concept="3clFbT" id="2X_iJQiNFxn" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2X_iJQiNzDj" role="2XUNbf">
        <node concept="19SUe$" id="2X_iJQiNzDk" role="19SJt6">
          <property role="19SUeA" value="The number of reported minor &#10;incidents is lower than &#10;1/10.000 hours of exposure.  " />
        </node>
      </node>
      <node concept="2XXixN" id="6Mo489AP5Ql" role="2XXixK">
        <ref role="2XXixM" node="2X_iJQiNv0d" resolve="G01" />
      </node>
    </node>
    <node concept="2XUNbJ" id="2X_iJQiNFAd" role="2XUH0A">
      <property role="TrG5h" value="spi_02_reported_camera_defects" />
      <node concept="2XUNcV" id="2X_iJQiNFAe" role="2XUCAh">
        <node concept="2XXj7S" id="2X_iJQiNFAf" role="2XUNcU">
          <node concept="3clFbS" id="2X_iJQiNFAg" role="2VODD2">
            <node concept="3clFbF" id="2X_iJQiNFAh" role="3cqZAp">
              <node concept="3clFbT" id="2X_iJQiNFAi" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2X_iJQiNFAj" role="2XUNbf">
        <node concept="19SUe$" id="2X_iJQiNFAk" role="19SJt6">
          <property role="19SUeA" value="The number of camera defects &#10;is lower than &#10;1/100.000 hours of exposure.  " />
        </node>
      </node>
    </node>
  </node>
</model>

