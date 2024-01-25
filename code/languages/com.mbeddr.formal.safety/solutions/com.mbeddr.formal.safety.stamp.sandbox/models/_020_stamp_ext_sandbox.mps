<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08dac667-e858-4ac9-9943-a05890990574(_020_stamp_ext_sandbox)">
  <persistence version="9" />
  <languages>
    <use id="eccaed1c-88f4-4a5c-9ad8-d1b8c9f330e9" name="com.mbeddr.formal.safety.stamp.ext" version="0" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="3" />
  </languages>
  <imports>
    <import index="v0ty" ref="r:f4296e65-905c-42ee-8349-52d0474604ad(com.mbeddr.formal.safety.stamp.sandbox._010_sandbox)" />
  </imports>
  <registry>
    <language id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp">
      <concept id="2925021647566955739" name="com.mbeddr.formal.safety.stamp.structure.ActionsForHazopKeyword" flags="ng" index="3f6qtF" />
      <concept id="2004523000582373923" name="com.mbeddr.formal.safety.stamp.structure.UnsafeControllerAction" flags="ng" index="1E0nOJ">
        <child id="2925021647566955780" name="actionsForHazopKeyword" index="3f6qqO" />
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
    <language id="eccaed1c-88f4-4a5c-9ad8-d1b8c9f330e9" name="com.mbeddr.formal.safety.stamp.ext">
      <concept id="2272221112240816165" name="com.mbeddr.formal.safety.stamp.ext.structure.UnsafeControlActionBoilerplateRefWord" flags="ng" index="9MkOP">
        <reference id="2272221112240816172" name="boilerplatedUCA" index="9MkOW" />
      </concept>
      <concept id="8790599356040899999" name="com.mbeddr.formal.safety.stamp.ext.structure.After" flags="ng" index="1ipxol">
        <reference id="8790599356040900000" name="action" index="1ipxoE" />
      </concept>
      <concept id="8790599356040772890" name="com.mbeddr.formal.safety.stamp.ext.structure.StpaBoilerplatesContainer" flags="ng" index="1iq0qg">
        <child id="8790599356040772894" name="boilerplates" index="1iq0qk" />
      </concept>
      <concept id="8790599356040772893" name="com.mbeddr.formal.safety.stamp.ext.structure.UnsafeControlActionBoilerplate" flags="ng" index="1iq0qn">
        <property id="6988102130960747375" name="id" index="1MUBaM" />
        <reference id="8790599356040772896" name="controller" index="1iq0qE" />
        <reference id="8790599356040772940" name="hazard" index="1iq0r6" />
        <child id="8790599356040900065" name="context" index="1ipxpF" />
        <child id="8790599356040778219" name="hazopKeyword" index="1iqeDx" />
      </concept>
      <concept id="8790599356040790867" name="com.mbeddr.formal.safety.stamp.ext.structure.NotProvidingHazopKeyword" flags="ng" index="1iqbzp" />
      <concept id="8790599356040778178" name="com.mbeddr.formal.safety.stamp.ext.structure.HazopKeywordBase" flags="ng" index="1iqeD8">
        <reference id="8790599356040772937" name="action" index="1iq0r3" />
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
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
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
    </language>
  </registry>
  <node concept="1iq0qg" id="7BYuSCF_D3L">
    <property role="TrG5h" value="_10_boilerplates_container" />
    <node concept="1iq0qn" id="63UItOi6hK0" role="1iq0qk">
      <property role="1MUBaM" value="uca01" />
      <ref role="1iq0qE" to="v0ty:4q9fsxm3ooS" resolve="Circuit Switch" />
      <ref role="1iq0r6" to="v0ty:4q9fsxm3ow6" resolve="battery overheating" />
      <node concept="1iqbzp" id="63UItOi6hK2" role="1iqeDx">
        <ref role="1iq0r3" to="v0ty:4q9fsxm3osI" resolve="Switch Open" />
      </node>
      <node concept="1ipxol" id="63UItOi6hK4" role="1ipxpF">
        <ref role="1ipxoE" to="v0ty:4q9fsxm3Bzk" resolve="Charging Not Allowed" />
      </node>
      <node concept="3f6qtF" id="6vZMoXu1P0C" role="3f6qqO" />
      <node concept="3f6qtF" id="6vZMoXu1P0E" role="3f6qqO" />
      <node concept="3f6qtF" id="6vZMoXu1P0G" role="3f6qqO" />
      <node concept="3f6qtF" id="6vZMoXu1P0I" role="3f6qqO" />
    </node>
  </node>
  <node concept="2vn7XN" id="63UItOi7UCD">
    <property role="TrG5h" value="_20_gsn_example" />
    <node concept="2vn7WC" id="63UItOi7UCK" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="63UItOi7UCS" role="2vnaTY">
        <node concept="19SUe$" id="63UItOi7UCT" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="9MkOP" id="63UItOi8bfR" role="19SJt6">
          <ref role="9MkOW" node="63UItOi6hK0" />
        </node>
        <node concept="19SUe$" id="63UItOi8bfS" role="19SJt6">
          <property role="19SUeA" value="&#10;has been mitigated" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="63UItOi8bfD" role="lGtFl">
      <node concept="37mRIm" id="63UItOi8bfE" role="37mRID">
        <property role="37mO49" value="6988102130961721904" />
        <node concept="gqqVs" id="63UItOi8bfC" role="37mO4d">
          <property role="gqqTZ" value="99.0" />
          <property role="gqqTW" value="48.0" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2BjEyIlQEYv" role="37mRID">
        <property role="37mO49" value="3013939679815446413" />
        <node concept="gqqVs" id="2BjEyIlQEYu" role="37mO4d">
          <property role="gqqTZ" value="251.0" />
          <property role="gqqTW" value="78.0" />
          <property role="gqqTX" value="223.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
</model>

