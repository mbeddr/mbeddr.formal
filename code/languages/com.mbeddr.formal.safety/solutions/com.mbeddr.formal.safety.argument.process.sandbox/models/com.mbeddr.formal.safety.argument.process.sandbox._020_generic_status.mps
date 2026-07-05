<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a771d44-59dd-4f29-8878-9a01f1372d28(com.mbeddr.formal.safety.argument.process.sandbox._020_generic_status)">
  <persistence version="9" />
  <languages>
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="3" />
    <use id="8a4ef392-f4b4-43e7-afb5-b071dce8043d" name="com.mbeddr.formal.safety.argument.process" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8a4ef392-f4b4-43e7-afb5-b071dce8043d" name="com.mbeddr.formal.safety.argument.process">
      <concept id="2685580954308472667" name="com.mbeddr.formal.safety.argument.process.structure.GenericStatusDefinition" flags="ng" index="8mnrX" />
      <concept id="2685580954308365117" name="com.mbeddr.formal.safety.argument.process.structure.GenericStatusDefinitionsContainer" flags="ng" index="8nXar">
        <child id="2685580954308472712" name="statusDefinitions" index="8mnoI" />
      </concept>
      <concept id="2685580954308365115" name="com.mbeddr.formal.safety.argument.process.structure.GenericStatusAttribute" flags="ng" index="8nXat">
        <reference id="2685580954308472670" name="status" index="8mnrS" />
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
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC" />
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
    <language id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base">
      <concept id="7402587364850275469" name="com.mbeddr.formal.base.structure.IAttributeContainer" flags="ngI" index="2U2l5L">
        <child id="7402587364850275470" name="attributes" index="2U2l5M" />
      </concept>
      <concept id="3687474483974639519" name="com.mbeddr.formal.base.structure.GenericAttributeAnnotationProviderBase" flags="ng" index="2Wz8ku">
        <property id="3687474483974749023" name="attributeConceptNodeID" index="2Wzj7u" />
      </concept>
      <concept id="3687474483974128093" name="com.mbeddr.formal.base.structure.IAnnotationProvidersContainer" flags="ngI" index="2WHcHs">
        <child id="3687474483974128095" name="annotationProviders" index="2WHcHu" />
      </concept>
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4422827436158313084" name="com.mbeddr.formal.safety.gsn.structure.GenericGSNAttributeAnnotationProvider" flags="ng" index="26s6xy" />
      <concept id="4266958635905474024" name="com.mbeddr.formal.safety.gsn.structure.Solution" flags="ng" index="2vmhmH" />
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC" />
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905772385" name="connections" index="2vhqc$" />
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="8nXar" id="2l56qoH7SIs">
    <property role="TrG5h" value="_010_statuses definitions" />
    <node concept="8mnrX" id="2l56qoH8Mho" role="8mnoI">
      <property role="TrG5h" value="DRAFT" />
    </node>
    <node concept="8mnrX" id="2l56qoH8Mhq" role="8mnoI">
      <property role="TrG5h" value="IN REVIEW" />
    </node>
    <node concept="8mnrX" id="2l56qoH8Mhp" role="8mnoI">
      <property role="TrG5h" value="RELEASED" />
    </node>
  </node>
  <node concept="2vn7XN" id="2l56qoH8Mhr">
    <property role="TrG5h" value="_020_argument_uses_statuses" />
    <node concept="2vn7WC" id="2l56qoH8Mhy" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="2l56qoH8Mhz" role="2vnaTY">
        <node concept="19SUe$" id="2l56qoH8Mh$" role="19SJt6">
          <property role="19SUeA" value="Goal with solutions with &#10;different statuses. " />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="2l56qoH8MhG" role="lGtFl">
      <node concept="37mRIm" id="2l56qoH8MhH" role="37mRID">
        <property role="37mO49" value="2685580954308912226" />
        <node concept="gqqVs" id="2l56qoH8MhF" role="37mO4d">
          <property role="gqqTZ" value="240.0" />
          <property role="gqqTW" value="28.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2l56qoH8MhY" role="37mRID">
        <property role="37mO49" value="2685580954308912244" />
        <node concept="gqqVs" id="2l56qoH8MhX" role="37mO4d">
          <property role="gqqTZ" value="41.0" />
          <property role="gqqTW" value="170.0" />
          <property role="gqqTX" value="174.0" />
          <property role="gqqTy" value="86.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2l56qoH8Mi9" role="37mRID">
        <property role="37mO49" value="2685580954308912255" />
        <node concept="gqqVs" id="2l56qoH8Mi8" role="37mO4d">
          <property role="gqqTZ" value="279.0" />
          <property role="gqqTW" value="170.0" />
          <property role="gqqTX" value="174.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2l56qoH8Xga" role="37mRID">
        <property role="37mO49" value="2685580954308957190" />
        <node concept="gqqVs" id="2l56qoH8Xgb" role="37mO4d">
          <property role="gqqTX" value="75" />
          <property role="gqqTy" value="35" />
          <property role="gqqTZ" value="11.0" />
          <property role="gqqTW" value="170.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2l56qoH8Xgm" role="37mRID">
        <property role="37mO49" value="2685580954308957202" />
        <node concept="gqqVs" id="2l56qoH8Xgn" role="37mO4d">
          <property role="gqqTX" value="75" />
          <property role="gqqTy" value="35" />
          <property role="gqqTZ" value="11.0" />
          <property role="gqqTW" value="170.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2l56qoH8Xgv" role="37mRID">
        <property role="37mO49" value="2685580954308957190" />
        <node concept="gqqVs" id="2l56qoH8Xgu" role="37mO4d">
          <property role="gqqTZ" value="279.0" />
          <property role="gqqTW" value="170.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2l56qoH8Xgx" role="37mRID">
        <property role="37mO49" value="2685580954308957202" />
        <node concept="gqqVs" id="2l56qoH8Xgw" role="37mO4d">
          <property role="gqqTZ" value="449.0" />
          <property role="gqqTW" value="170.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="86.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2l56qoH8XgG" role="37mRID">
        <property role="37mO49" value="2685580954308957224" />
        <node concept="gqqVs" id="2l56qoH8XgH" role="37mO4d">
          <property role="gqqTX" value="75" />
          <property role="gqqTy" value="35" />
          <property role="gqqTZ" value="41.0" />
          <property role="gqqTW" value="170.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2l56qoH8XgP" role="37mRID">
        <property role="37mO49" value="2685580954308957224" />
        <node concept="gqqVs" id="2l56qoH8XgO" role="37mO4d">
          <property role="gqqTZ" value="239.0" />
          <property role="gqqTW" value="170.0" />
          <property role="gqqTX" value="186.0" />
          <property role="gqqTy" value="86.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2l56qoH8Xi6" role="37mRID">
        <property role="37mO49" value="2685580954308957310" />
        <node concept="2VclpC" id="2l56qoH8Xi5" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2l56qoH8Xif" role="37mRID">
        <property role="37mO49" value="2685580954308957319" />
        <node concept="2VclpC" id="2l56qoH8Xie" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2l56qoH8Xi_" role="37mRID">
        <property role="37mO49" value="2685580954308957328" />
        <node concept="2VclpC" id="2l56qoH8Xi$" role="37mO4d" />
      </node>
    </node>
    <node concept="2vmhmH" id="2l56qoH8MhO" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="2l56qoH8MhP" role="2vnaTY">
        <node concept="19SUe$" id="2l56qoH8MhQ" role="19SJt6">
          <property role="19SUeA" value="Solution in DRAFT&#10;status. " />
        </node>
      </node>
      <node concept="8nXat" id="2l56qoH8XfT" role="2U2l5M">
        <ref role="8mnrS" node="2l56qoH8Mho" resolve="DRAFT" />
      </node>
    </node>
    <node concept="2vmhmH" id="2l56qoH8Xgi" role="2vn1q5">
      <property role="TrG5h" value="S03" />
      <node concept="19SGf9" id="2l56qoH8Xgj" role="2vnaTY">
        <node concept="19SUe$" id="2l56qoH8Xgk" role="19SJt6">
          <property role="19SUeA" value="Solution in RELEASED&#10;status. " />
        </node>
      </node>
      <node concept="8nXat" id="2l56qoH8Xgl" role="2U2l5M">
        <ref role="8mnrS" node="2l56qoH8Mhp" resolve="RELEASED" />
      </node>
    </node>
    <node concept="2vmhmH" id="2l56qoH8XgC" role="2vn1q5">
      <property role="TrG5h" value="S02" />
      <node concept="19SGf9" id="2l56qoH8XgD" role="2vnaTY">
        <node concept="19SUe$" id="2l56qoH8XgE" role="19SJt6">
          <property role="19SUeA" value="Solution in IN_REVIEW&#10;status. " />
        </node>
      </node>
      <node concept="8nXat" id="2l56qoH8XgF" role="2U2l5M">
        <ref role="8mnrS" node="2l56qoH8Mhq" resolve="IN REVIEW" />
      </node>
    </node>
    <node concept="3VeUTF" id="2l56qoH8XhY" role="2vhqc$">
      <ref role="3VeSjP" node="2l56qoH8Mhy" resolve="G01" />
      <ref role="3VeSjQ" node="2l56qoH8MhO" resolve="S01" />
    </node>
    <node concept="3VeUTF" id="2l56qoH8Xi7" role="2vhqc$">
      <ref role="3VeSjP" node="2l56qoH8Mhy" resolve="G01" />
      <ref role="3VeSjQ" node="2l56qoH8XgC" resolve="S02" />
    </node>
    <node concept="3VeUTF" id="2l56qoH8Xig" role="2vhqc$">
      <ref role="3VeSjP" node="2l56qoH8Mhy" resolve="G01" />
      <ref role="3VeSjQ" node="2l56qoH8Xgi" resolve="S03" />
    </node>
    <node concept="26s6xy" id="2l56qoH8Xin" role="2WHcHu">
      <property role="2Wzj7u" value="2685580954308365115" />
    </node>
  </node>
</model>

