<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26f2d5dc-005e-4872-b387-c29a254a5b05(com.mbeddr.formal.req.sandbox._200_scenarios_spec)">
  <persistence version="9" />
  <languages>
    <use id="3460ac43-6f59-4f61-b134-9fa2f799c2d3" name="com.mbeddr.formal.req.scenarios" version="0" />
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
  </languages>
  <imports />
  <registry>
    <language id="3460ac43-6f59-4f61-b134-9fa2f799c2d3" name="com.mbeddr.formal.req.scenarios">
      <concept id="4640341350605631187" name="com.mbeddr.formal.req.scenarios.structure.ActorRef" flags="ng" index="J0Acc">
        <reference id="4640341350605631188" name="actor" index="J0Acb" />
      </concept>
      <concept id="4640341350605631215" name="com.mbeddr.formal.req.scenarios.structure.ContextCatalogue" flags="ng" index="J0AcK">
        <child id="4640341350605631218" name="contexts" index="J0AcH" />
      </concept>
      <concept id="4640341350605631210" name="com.mbeddr.formal.req.scenarios.structure.ContextDefinition" flags="ng" index="J0AcP">
        <child id="4640341350605631220" name="description" index="J0AcF" />
      </concept>
      <concept id="4640341350605606230" name="com.mbeddr.formal.req.scenarios.structure.Actor" flags="ng" index="J0C29">
        <child id="4640341350605606235" name="description" index="J0C24" />
      </concept>
      <concept id="4640341350605606229" name="com.mbeddr.formal.req.scenarios.structure.ActorsCatalogue" flags="ng" index="J0C2a">
        <child id="4640341350605607941" name="actorsDefinition" index="J0DBq" />
      </concept>
      <concept id="4640341350605606226" name="com.mbeddr.formal.req.scenarios.structure.ScenarioDefinition" flags="ng" index="J0C2d">
        <child id="4640341350605631184" name="involvedActors" index="J0Acf" />
        <child id="4640341350605608866" name="description" index="J0DDX" />
        <child id="4640341350605850295" name="context" index="J3GHC" />
      </concept>
      <concept id="4640341350605606225" name="com.mbeddr.formal.req.scenarios.structure.ScenariosCatalogue" flags="ng" index="J0C2e">
        <child id="4640341350605608936" name="scenarios" index="J0DCR" />
      </concept>
      <concept id="4640341350605886171" name="com.mbeddr.formal.req.scenarios.structure.ActorRefWord" flags="ng" index="J3_W4">
        <child id="4640341350605886176" name="actorRef" index="J3_WZ" />
      </concept>
      <concept id="4640341350605850299" name="com.mbeddr.formal.req.scenarios.structure.ContextRef" flags="ng" index="J3GH$">
        <reference id="4640341350605850300" name="context" index="J3GHz" />
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
    <language id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base">
      <concept id="815900398743272760" name="com.mbeddr.formal.req.base.structure.Image" flags="ng" index="3OoTgI">
        <property id="815900398743502458" name="scale" index="3OpxtG" />
        <child id="815900398743284144" name="imageFile" index="3OoW2A" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="J0C2a" id="41_NtXJqepb">
    <property role="TrG5h" value="_010_actors" />
    <node concept="J0C29" id="41_NtXJqTb2" role="J0DBq">
      <property role="TrG5h" value="Ego" />
      <node concept="19SGf9" id="41_NtXJqTb3" role="J0C24">
        <node concept="19SUe$" id="41_NtXJqTb4" role="19SJt6">
          <property role="19SUeA" value="The Ego vehicle" />
        </node>
      </node>
    </node>
    <node concept="J0C29" id="41_NtXJqftM" role="J0DBq">
      <property role="TrG5h" value="VRU" />
      <node concept="19SGf9" id="41_NtXJqftN" role="J0C24">
        <node concept="19SUe$" id="41_NtXJqftO" role="19SJt6">
          <property role="19SUeA" value="Vulnerable Road User" />
        </node>
      </node>
    </node>
    <node concept="J0C29" id="41_NtXJqlNG" role="J0DBq">
      <property role="TrG5h" value="Cyclist" />
      <node concept="19SGf9" id="41_NtXJqlNH" role="J0C24">
        <node concept="19SUe$" id="41_NtXJqlNI" role="19SJt6">
          <property role="19SUeA" value="Cyclist" />
        </node>
      </node>
    </node>
    <node concept="J0C29" id="41_NtXJqftS" role="J0DBq">
      <property role="TrG5h" value="Vehicle" />
      <node concept="19SGf9" id="41_NtXJqftT" role="J0C24">
        <node concept="19SUe$" id="41_NtXJqftU" role="19SJt6">
          <property role="19SUeA" value="Personal Vehicle" />
        </node>
      </node>
    </node>
    <node concept="J0C29" id="41_NtXJqfu1" role="J0DBq">
      <property role="TrG5h" value="Long Vehicle" />
      <node concept="19SGf9" id="41_NtXJqfu2" role="J0C24">
        <node concept="19SUe$" id="41_NtXJqfu3" role="19SJt6">
          <property role="19SUeA" value="A Long Vehicle (TIR)" />
        </node>
      </node>
    </node>
    <node concept="J0C29" id="41_NtXJqlNV" role="J0DBq">
      <property role="TrG5h" value="Bus" />
      <node concept="19SGf9" id="41_NtXJqlNW" role="J0C24">
        <node concept="19SUe$" id="41_NtXJqlNX" role="19SJt6">
          <property role="19SUeA" value="A City Bus" />
        </node>
      </node>
    </node>
  </node>
  <node concept="J0AcK" id="41_NtXJqg0v">
    <property role="TrG5h" value="_020_contexts" />
    <node concept="J0AcP" id="41_NtXJqg0w" role="J0AcH">
      <property role="TrG5h" value="Highway" />
      <node concept="19SGf9" id="41_NtXJqg0x" role="J0AcF">
        <node concept="19SUe$" id="41_NtXJqg0y" role="19SJt6">
          <property role="19SUeA" value="Driving on highway" />
        </node>
      </node>
    </node>
    <node concept="J0AcP" id="41_NtXJqlNh" role="J0AcH">
      <property role="TrG5h" value="Urban" />
      <node concept="19SGf9" id="41_NtXJqlNi" role="J0AcF">
        <node concept="19SUe$" id="41_NtXJqlNj" role="19SJt6">
          <property role="19SUeA" value="Driving in urban areas" />
        </node>
      </node>
    </node>
  </node>
  <node concept="J0C2e" id="41_NtXJqlOd">
    <property role="TrG5h" value="_030_cem_scenarios" />
    <node concept="J0C2d" id="41_NtXJqTaU" role="J0DCR">
      <property role="TrG5h" value="SCN_AUTOPILOT_HIGHWAY_01" />
      <node concept="19SGf9" id="41_NtXJqTaW" role="J0DDX">
        <node concept="19SUe$" id="41_NtXJr1pC" role="19SJt6" />
        <node concept="J3_W4" id="41_NtXJr1pA" role="19SJt6">
          <node concept="J0Acc" id="41_NtXJr1pG" role="J3_WZ">
            <ref role="J0Acb" node="41_NtXJqTb2" resolve="Ego" />
          </node>
        </node>
        <node concept="19SUe$" id="41_NtXJr1pB" role="19SJt6">
          <property role="19SUeA" value=" (red car) drives on empty highway, in straight line.&#10;             Note: this is arguably the simplest scenario, if EGO stays in lane nothing bad will happen&#10;&#10;" />
        </node>
        <node concept="3OoTgI" id="41_NtXJr1pI" role="19SJt6">
          <property role="3OpxtG" value="60" />
          <node concept="3NXOOs" id="41_NtXJr1pQ" role="3OoW2A">
            <property role="3N1Lgt" value="images/scn_hw_01.PNG" />
          </node>
        </node>
        <node concept="19SUe$" id="41_NtXJr1pJ" role="19SJt6" />
      </node>
      <node concept="J0Acc" id="41_NtXJqTbn" role="J0Acf">
        <ref role="J0Acb" node="41_NtXJqTb2" resolve="Ego" />
      </node>
      <node concept="J3GH$" id="41_NtXJqTbp" role="J3GHC">
        <ref role="J3GHz" node="41_NtXJqg0w" resolve="Highway" />
      </node>
    </node>
    <node concept="J0C2d" id="41_NtXJvqA3" role="J0DCR">
      <property role="TrG5h" value="SCN_AUTOPILOT_HIGHWAY_02" />
      <node concept="19SGf9" id="41_NtXJvqA4" role="J0DDX">
        <node concept="19SUe$" id="41_NtXJvqA5" role="19SJt6" />
        <node concept="J3_W4" id="41_NtXJvqA6" role="19SJt6">
          <node concept="J0Acc" id="41_NtXJvqA7" role="J3_WZ">
            <ref role="J0Acb" node="41_NtXJqTb2" resolve="Ego" />
          </node>
        </node>
        <node concept="19SUe$" id="41_NtXJvqA8" role="19SJt6">
          <property role="19SUeA" value=" (red car) drives on the rightmost lane of the highway, in straight line.&#10;             In its lane there is an object and parallel to it there is a parked car on the emergency lane (right).&#10;" />
        </node>
        <node concept="3OoTgI" id="41_NtXJvqA9" role="19SJt6">
          <property role="3OpxtG" value="60" />
          <node concept="3NXOOs" id="41_NtXJvqAa" role="3OoW2A">
            <property role="3N1Lgt" value="images/scn_hw_02.PNG" />
          </node>
        </node>
        <node concept="19SUe$" id="41_NtXJvqAb" role="19SJt6" />
      </node>
      <node concept="J0Acc" id="41_NtXJvqAc" role="J0Acf">
        <ref role="J0Acb" node="41_NtXJqTb2" resolve="Ego" />
      </node>
      <node concept="J3GH$" id="41_NtXJvqAd" role="J3GHC">
        <ref role="J3GHz" node="41_NtXJqg0w" resolve="Highway" />
      </node>
    </node>
  </node>
</model>

