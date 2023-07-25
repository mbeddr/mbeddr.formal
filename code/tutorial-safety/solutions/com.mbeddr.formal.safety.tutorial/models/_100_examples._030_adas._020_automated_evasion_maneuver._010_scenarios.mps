<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:541259e0-6152-4850-9705-78b0875c4fd8(_100_examples._030_adas._020_automated_evasion_maneuver._010_scenarios)">
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
      <concept id="4640341350605608869" name="com.mbeddr.formal.req.scenarios.structure.EmptyLine" flags="ng" index="J0DDU" />
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
          <property role="19SUeA" value="Vulnerable road user" />
        </node>
      </node>
    </node>
    <node concept="J0C29" id="41_NtXJqlNG" role="J0DBq">
      <property role="TrG5h" value="Cyclist" />
      <node concept="19SGf9" id="41_NtXJqlNH" role="J0C24">
        <node concept="19SUe$" id="41_NtXJqlNI" role="19SJt6">
          <property role="19SUeA" value="Person on a bicycle" />
        </node>
      </node>
    </node>
    <node concept="J0C29" id="41_NtXJr1_A" role="J0DBq">
      <property role="TrG5h" value="Stationary Vehicle" />
      <node concept="19SGf9" id="41_NtXJr1_B" role="J0C24">
        <node concept="19SUe$" id="41_NtXJr1_C" role="19SJt6">
          <property role="19SUeA" value="A vehicle which does not move" />
        </node>
      </node>
    </node>
    <node concept="J0C29" id="41_NtXJqftS" role="J0DBq">
      <property role="TrG5h" value="Vehicle" />
      <node concept="19SGf9" id="41_NtXJqftT" role="J0C24">
        <node concept="19SUe$" id="41_NtXJqftU" role="19SJt6">
          <property role="19SUeA" value="Personal vehicle" />
        </node>
      </node>
    </node>
    <node concept="J0C29" id="41_NtXJqfu1" role="J0DBq">
      <property role="TrG5h" value="Long Vehicle" />
      <node concept="19SGf9" id="41_NtXJqfu2" role="J0C24">
        <node concept="19SUe$" id="41_NtXJqfu3" role="19SJt6">
          <property role="19SUeA" value="A long vehicle (TIR)" />
        </node>
      </node>
    </node>
    <node concept="J0C29" id="41_NtXJqlNV" role="J0DBq">
      <property role="TrG5h" value="Bus" />
      <node concept="19SGf9" id="41_NtXJqlNW" role="J0C24">
        <node concept="19SUe$" id="41_NtXJqlNX" role="19SJt6">
          <property role="19SUeA" value="A city bus" />
        </node>
      </node>
    </node>
  </node>
  <node concept="J0AcK" id="41_NtXJqg0v">
    <property role="TrG5h" value="_020_contexts" />
    <node concept="J0AcP" id="41_NtXJqg0w" role="J0AcH">
      <property role="TrG5h" value="Highway Straight Line" />
      <node concept="19SGf9" id="41_NtXJqg0x" role="J0AcF">
        <node concept="19SUe$" id="41_NtXJqg0y" role="19SJt6">
          <property role="19SUeA" value="Driving on highway in straight line" />
        </node>
      </node>
    </node>
    <node concept="J0AcP" id="41_NtXJrixt" role="J0AcH">
      <property role="TrG5h" value="Highway with Curve" />
      <node concept="19SGf9" id="41_NtXJrixu" role="J0AcF">
        <node concept="19SUe$" id="41_NtXJrixv" role="19SJt6">
          <property role="19SUeA" value="Driving on highway with curves" />
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
    <property role="TrG5h" value="_030_cem_highway_scenarios" />
    <node concept="J0C2d" id="41_NtXJqTaU" role="J0DCR">
      <property role="TrG5h" value="SCN_CEM_HW_01" />
      <node concept="19SGf9" id="41_NtXJqTaW" role="J0DDX">
        <node concept="19SUe$" id="41_NtXJr1pC" role="19SJt6" />
        <node concept="J3_W4" id="41_NtXJr1pA" role="19SJt6">
          <node concept="J0Acc" id="41_NtXJr1pG" role="J3_WZ">
            <ref role="J0Acb" node="41_NtXJqTb2" />
          </node>
        </node>
        <node concept="19SUe$" id="41_NtXJr1pB" role="19SJt6">
          <property role="19SUeA" value=" (red car) drives on empty highway, in straight line.&#10;Note: this is arguably the simplest scenario, if EGO stays in lane nothing bad will happen&#10;&#10;" />
        </node>
        <node concept="3OoTgI" id="41_NtXJr1pI" role="19SJt6">
          <property role="3OpxtG" value="50" />
          <node concept="3NXOOs" id="41_NtXJr1pQ" role="3OoW2A">
            <property role="3N1Lgt" value="images/scn_hw_01.PNG" />
          </node>
        </node>
        <node concept="19SUe$" id="41_NtXJr1pJ" role="19SJt6" />
      </node>
      <node concept="J0Acc" id="41_NtXJqTbn" role="J0Acf">
        <ref role="J0Acb" node="41_NtXJqTb2" />
      </node>
      <node concept="J3GH$" id="41_NtXJqTbp" role="J3GHC">
        <ref role="J3GHz" node="41_NtXJqg0w" />
      </node>
    </node>
    <node concept="J0DDU" id="41_NtXJr1_c" role="J0DCR" />
    <node concept="J0C2d" id="41_NtXJriry" role="J0DCR">
      <property role="TrG5h" value="SCN_CEM_HW_02" />
      <node concept="19SGf9" id="41_NtXJrirz" role="J0DDX">
        <node concept="19SUe$" id="41_NtXJrir$" role="19SJt6" />
        <node concept="J3_W4" id="41_NtXJrir_" role="19SJt6">
          <node concept="J0Acc" id="41_NtXJrirA" role="J3_WZ">
            <ref role="J0Acb" node="41_NtXJqTb2" />
          </node>
        </node>
        <node concept="19SUe$" id="41_NtXJrirB" role="19SJt6">
          <property role="19SUeA" value=" drives on highway on the rightmost lane, obstacle is on the left of EGO, parallel to the obstacle &#10;there is an emergency packed car (broken) - " />
        </node>
        <node concept="J3_W4" id="41_NtXJrirC" role="19SJt6">
          <node concept="J0Acc" id="41_NtXJrirD" role="J3_WZ">
            <ref role="J0Acb" node="41_NtXJr1_A" />
          </node>
        </node>
        <node concept="19SUe$" id="41_NtXJrirE" role="19SJt6">
          <property role="19SUeA" value="&#10;Variation: people might walk around the parked car.&#10;&#10;" />
        </node>
        <node concept="3OoTgI" id="41_NtXJrirF" role="19SJt6">
          <property role="3OpxtG" value="50" />
          <node concept="3NXOOs" id="41_NtXJrirG" role="3OoW2A">
            <property role="3N1Lgt" value="images/scn_hw_02.PNG" />
          </node>
        </node>
        <node concept="19SUe$" id="41_NtXJrirH" role="19SJt6" />
      </node>
      <node concept="J0Acc" id="41_NtXJrirI" role="J0Acf">
        <ref role="J0Acb" node="41_NtXJqTb2" />
      </node>
      <node concept="J0Acc" id="41_NtXJrirJ" role="J0Acf">
        <ref role="J0Acb" node="41_NtXJr1_A" />
      </node>
      <node concept="J3GH$" id="41_NtXJrirK" role="J3GHC">
        <ref role="J3GHz" node="41_NtXJqg0w" />
      </node>
    </node>
    <node concept="J0C2d" id="41_NtXJrisY" role="J0DCR">
      <property role="TrG5h" value="SCN_CEM_HW_03" />
      <node concept="19SGf9" id="41_NtXJrisZ" role="J0DDX">
        <node concept="19SUe$" id="41_NtXJrit0" role="19SJt6" />
        <node concept="J3_W4" id="41_NtXJrit1" role="19SJt6">
          <node concept="J0Acc" id="41_NtXJrit2" role="J3_WZ">
            <ref role="J0Acb" node="41_NtXJqTb2" />
          </node>
        </node>
        <node concept="19SUe$" id="41_NtXJrit3" role="19SJt6">
          <property role="19SUeA" value=" is driving on the middle-lane, the obstacle (red dot) is on right side of ego, on the left &#10;lane Ego is taken over by a " />
        </node>
        <node concept="J3_W4" id="41_NtXJriuH" role="19SJt6">
          <node concept="J0Acc" id="41_NtXJriuS" role="J3_WZ">
            <ref role="J0Acb" node="41_NtXJqfu1" />
          </node>
        </node>
        <node concept="19SUe$" id="41_NtXJriuI" role="19SJt6">
          <property role="19SUeA" value="&#10;Variation: the truck is changing the lane as well (from right to left)&#10;&#10;" />
        </node>
        <node concept="3OoTgI" id="41_NtXJrit7" role="19SJt6">
          <property role="3OpxtG" value="50" />
          <node concept="3NXOOs" id="41_NtXJrit8" role="3OoW2A">
            <property role="3N1Lgt" value="images/scn_hw_03.PNG" />
          </node>
        </node>
        <node concept="19SUe$" id="41_NtXJrit9" role="19SJt6" />
      </node>
      <node concept="J0Acc" id="41_NtXJrita" role="J0Acf">
        <ref role="J0Acb" node="41_NtXJqTb2" />
      </node>
      <node concept="J0Acc" id="41_NtXJriuU" role="J0Acf">
        <ref role="J0Acb" node="41_NtXJqfu1" />
      </node>
      <node concept="J3GH$" id="41_NtXJritc" role="J3GHC">
        <ref role="J3GHz" node="41_NtXJqg0w" />
      </node>
    </node>
    <node concept="J0C2d" id="41_NtXJriuY" role="J0DCR">
      <property role="TrG5h" value="SCN_CEM_HW_04" />
      <node concept="19SGf9" id="41_NtXJriuZ" role="J0DDX">
        <node concept="19SUe$" id="41_NtXJriv0" role="19SJt6" />
        <node concept="J3_W4" id="41_NtXJriv1" role="19SJt6">
          <node concept="J0Acc" id="41_NtXJriv2" role="J3_WZ">
            <ref role="J0Acb" node="41_NtXJqTb2" />
          </node>
        </node>
        <node concept="19SUe$" id="41_NtXJriv3" role="19SJt6">
          <property role="19SUeA" value=" is driving on the middle-lane, the obstacle (red dot) is on left side, &#10;on the right lane there is a big (wide) truck&#10;&#10;Variation: a) the truck is changing the lane as well (from right to left)&#10;&#9;    b) the obstacle is located at different positions such that Ego has less space&#10;&#10;&#10;" />
        </node>
        <node concept="3OoTgI" id="41_NtXJriv7" role="19SJt6">
          <property role="3OpxtG" value="30" />
          <node concept="3NXOOs" id="41_NtXJriv8" role="3OoW2A">
            <property role="3N1Lgt" value="images/scn_hw_04.PNG" />
          </node>
        </node>
        <node concept="19SUe$" id="41_NtXJriv9" role="19SJt6" />
      </node>
      <node concept="J0Acc" id="41_NtXJriva" role="J0Acf">
        <ref role="J0Acb" node="41_NtXJqTb2" />
      </node>
      <node concept="J0Acc" id="41_NtXJrivb" role="J0Acf">
        <ref role="J0Acb" node="41_NtXJqfu1" />
      </node>
      <node concept="J3GH$" id="41_NtXJrivc" role="J3GHC">
        <ref role="J3GHz" node="41_NtXJqg0w" />
      </node>
    </node>
    <node concept="J0C2d" id="41_NtXJriwe" role="J0DCR">
      <property role="TrG5h" value="SCN_CEM_HW_05" />
      <node concept="19SGf9" id="41_NtXJriwf" role="J0DDX">
        <node concept="19SUe$" id="41_NtXJriwg" role="19SJt6" />
        <node concept="J3_W4" id="41_NtXJriwh" role="19SJt6">
          <node concept="J0Acc" id="41_NtXJriwi" role="J3_WZ">
            <ref role="J0Acb" node="41_NtXJqTb2" />
          </node>
        </node>
        <node concept="19SUe$" id="41_NtXJriwj" role="19SJt6">
          <property role="19SUeA" value=" is driving on highway with curves, on the right lane, object is on the left, &#10;on the right there is another vehicle driving towards the interior of the curve&#10;Variation: the blue vehicle takes over Ego and joins its lane at the point where obstacle is located&#10;&#10;" />
        </node>
        <node concept="3OoTgI" id="41_NtXJriwk" role="19SJt6">
          <property role="3OpxtG" value="30" />
          <node concept="3NXOOs" id="41_NtXJriwl" role="3OoW2A">
            <property role="3N1Lgt" value="images/scn_hw_05.PNG" />
          </node>
        </node>
        <node concept="19SUe$" id="41_NtXJriwm" role="19SJt6" />
      </node>
      <node concept="J0Acc" id="41_NtXJriwn" role="J0Acf">
        <ref role="J0Acb" node="41_NtXJqTb2" />
      </node>
      <node concept="J0Acc" id="41_NtXJriwo" role="J0Acf">
        <ref role="J0Acb" node="41_NtXJqfu1" />
      </node>
      <node concept="J3GH$" id="41_NtXJrixD" role="J3GHC">
        <ref role="J3GHz" node="41_NtXJrixt" />
      </node>
    </node>
    <node concept="J0DDU" id="41_NtXJr1$e" role="J0DCR" />
  </node>
  <node concept="J0C2e" id="41_NtXJu$ta">
    <property role="TrG5h" value="_030_cem_urban_scenarios" />
    <node concept="J0C2d" id="41_NtXJu$tb" role="J0DCR">
      <property role="TrG5h" value="SCN_CEM_UR_01" />
      <node concept="19SGf9" id="41_NtXJu$tc" role="J0DDX">
        <node concept="19SUe$" id="41_NtXJu$td" role="19SJt6" />
        <node concept="J3_W4" id="41_NtXJu$te" role="19SJt6">
          <node concept="J0Acc" id="41_NtXJu$tf" role="J3_WZ">
            <ref role="J0Acb" node="41_NtXJqTb2" />
          </node>
        </node>
        <node concept="19SUe$" id="41_NtXJu$tg" role="19SJt6">
          <property role="19SUeA" value=" is driving on a side-street, with parked cars on the right that occlude a child playing, the obstacle is on the left&#10;&#10;" />
        </node>
        <node concept="3OoTgI" id="41_NtXJu$th" role="19SJt6">
          <property role="3OpxtG" value="50" />
          <node concept="3NXOOs" id="41_NtXJu$ti" role="3OoW2A">
            <property role="3N1Lgt" value="images/scn_urban_01.PNG" />
          </node>
        </node>
        <node concept="19SUe$" id="41_NtXJu$tj" role="19SJt6" />
      </node>
      <node concept="J0Acc" id="41_NtXJu$tk" role="J0Acf">
        <ref role="J0Acb" node="41_NtXJqTb2" />
      </node>
      <node concept="J0Acc" id="41_NtXJu$Zg" role="J0Acf">
        <ref role="J0Acb" node="41_NtXJr1_A" />
      </node>
      <node concept="J0Acc" id="41_NtXJu$Zo" role="J0Acf">
        <ref role="J0Acb" node="41_NtXJqftM" />
      </node>
      <node concept="J3GH$" id="41_NtXJu$ue" role="J3GHC">
        <ref role="J3GHz" node="41_NtXJqlNh" />
      </node>
    </node>
    <node concept="J0C2d" id="41_NtXJu_05" role="J0DCR">
      <property role="TrG5h" value="SCN_CEM_UR_02" />
      <node concept="19SGf9" id="41_NtXJu_06" role="J0DDX">
        <node concept="19SUe$" id="41_NtXJu_07" role="19SJt6" />
        <node concept="J3_W4" id="41_NtXJu_08" role="19SJt6">
          <node concept="J0Acc" id="41_NtXJu_09" role="J3_WZ">
            <ref role="J0Acb" node="41_NtXJqTb2" />
          </node>
        </node>
        <node concept="19SUe$" id="41_NtXJu_0a" role="19SJt6">
          <property role="19SUeA" value=" is driving on a side-street, with parked cars. Parallel to the object, there is a parked car from which the passenger wants to get off and opens the door&#10;&#10;" />
        </node>
        <node concept="3OoTgI" id="41_NtXJu_0b" role="19SJt6">
          <property role="3OpxtG" value="50" />
          <node concept="3NXOOs" id="41_NtXJu_0c" role="3OoW2A">
            <property role="3N1Lgt" value="images/scn_urban_01_b.PNG" />
          </node>
        </node>
        <node concept="19SUe$" id="41_NtXJu_0d" role="19SJt6" />
      </node>
      <node concept="J0Acc" id="41_NtXJu_0e" role="J0Acf">
        <ref role="J0Acb" node="41_NtXJqTb2" />
      </node>
      <node concept="J0Acc" id="41_NtXJu_0f" role="J0Acf">
        <ref role="J0Acb" node="41_NtXJr1_A" />
      </node>
      <node concept="J0Acc" id="41_NtXJu_0g" role="J0Acf">
        <ref role="J0Acb" node="41_NtXJqftM" />
      </node>
      <node concept="J3GH$" id="41_NtXJu_0h" role="J3GHC">
        <ref role="J3GHz" node="41_NtXJqlNh" />
      </node>
    </node>
    <node concept="J0C2d" id="41_NtXJu$Zt" role="J0DCR">
      <property role="TrG5h" value="SCN_CEM_UR_03" />
      <node concept="19SGf9" id="41_NtXJu$Zu" role="J0DDX">
        <node concept="19SUe$" id="41_NtXJu$Zv" role="19SJt6" />
        <node concept="J3_W4" id="41_NtXJu$Zw" role="19SJt6">
          <node concept="J0Acc" id="41_NtXJu$Zx" role="J3_WZ">
            <ref role="J0Acb" node="41_NtXJqTb2" />
          </node>
        </node>
        <node concept="19SUe$" id="41_NtXJu$Zy" role="19SJt6">
          <property role="19SUeA" value=" is driving on a side-street, in front of Ego is a cyclist. The object on the street is between the cyclist and Ego.&#10;" />
        </node>
        <node concept="3OoTgI" id="41_NtXJu$Zz" role="19SJt6">
          <property role="3OpxtG" value="50" />
          <node concept="3NXOOs" id="41_NtXJu$Z$" role="3OoW2A">
            <property role="3N1Lgt" value="images/scn_urban_02.PNG" />
          </node>
        </node>
        <node concept="19SUe$" id="41_NtXJu$Z_" role="19SJt6" />
      </node>
      <node concept="J0Acc" id="41_NtXJu$ZA" role="J0Acf">
        <ref role="J0Acb" node="41_NtXJqTb2" />
      </node>
      <node concept="J0Acc" id="41_NtXJu_11" role="J0Acf">
        <ref role="J0Acb" node="41_NtXJqlNG" />
      </node>
      <node concept="J3GH$" id="41_NtXJu$ZD" role="J3GHC">
        <ref role="J3GHz" node="41_NtXJqlNh" />
      </node>
    </node>
    <node concept="J0C2d" id="41_NtXJu_1G" role="J0DCR">
      <property role="TrG5h" value="SCN_CEM_UR_04" />
      <node concept="19SGf9" id="41_NtXJu_1H" role="J0DDX">
        <node concept="19SUe$" id="41_NtXJu_1I" role="19SJt6" />
        <node concept="J3_W4" id="41_NtXJu_1J" role="19SJt6">
          <node concept="J0Acc" id="41_NtXJu_1K" role="J3_WZ">
            <ref role="J0Acb" node="41_NtXJqTb2" />
          </node>
        </node>
        <node concept="19SUe$" id="41_NtXJu_1L" role="19SJt6">
          <property role="19SUeA" value=" is driving on a side-street, in front of Ego is a cyclist. The object on the street is ahead of the cyclist.&#10;" />
        </node>
        <node concept="3OoTgI" id="41_NtXJu_1M" role="19SJt6">
          <property role="3OpxtG" value="50" />
          <node concept="3NXOOs" id="41_NtXJu_1N" role="3OoW2A">
            <property role="3N1Lgt" value="images/scn_urban_03.PNG" />
          </node>
        </node>
        <node concept="19SUe$" id="41_NtXJu_1O" role="19SJt6" />
      </node>
      <node concept="J0Acc" id="41_NtXJu_1P" role="J0Acf">
        <ref role="J0Acb" node="41_NtXJqTb2" />
      </node>
      <node concept="J0Acc" id="41_NtXJu_1Q" role="J0Acf">
        <ref role="J0Acb" node="41_NtXJqlNG" />
      </node>
      <node concept="J3GH$" id="41_NtXJu_1R" role="J3GHC">
        <ref role="J3GHz" node="41_NtXJqlNh" />
      </node>
    </node>
    <node concept="J0DDU" id="41_NtXJu$tm" role="J0DCR" />
  </node>
</model>

