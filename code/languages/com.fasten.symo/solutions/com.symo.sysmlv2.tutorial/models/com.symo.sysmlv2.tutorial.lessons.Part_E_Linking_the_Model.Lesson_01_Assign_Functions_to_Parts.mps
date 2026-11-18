<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b72c5de8-703c-4579-b9f4-0ac2015a7bfe(com.symo.sysmlv2.tutorial.lessons.Part_E_Linking_the_Model.Lesson_01_Assign_Functions_to_Parts)">
  <persistence version="9" />
  <languages>
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="13" />
  </languages>
  <imports />
  <registry>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="6353433212885159921" name="com.symo.sysmlv2.baselan.structure.SysMLv2PlainActionDefinition" flags="ng" index="66U8D" />
      <concept id="6353433212885160006" name="com.symo.sysmlv2.baselan.structure.SysMLv2AllocationDefinition" flags="ng" index="66VQu" />
      <concept id="8930763252717288798" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinitionRef" flags="ng" index="8CKM2" />
      <concept id="8930763252717678342" name="com.symo.sysmlv2.baselan.structure.SysMLv2Multiplicity" flags="ng" index="8EhVq">
        <property id="8930763252717678344" name="upper" index="8EhVk" />
        <property id="8930763252717678343" name="lower" index="8EhVr" />
      </concept>
      <concept id="8930763252716192255" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartUsage" flags="ng" index="8GF0z" />
      <concept id="4544097993703497187" name="com.symo.sysmlv2.baselan.structure.SysMLv2AllocationUsage" flags="ng" index="2cjfNJ" />
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
      </concept>
      <concept id="4376090928965370545" name="com.symo.sysmlv2.baselan.structure.ISysMLv2ConnectorAsUsage" flags="ngI" index="2hsbOM">
        <child id="717440187291777390" name="source" index="2uUmly" />
        <child id="717440187291777391" name="target" index="2uUmlz" />
      </concept>
      <concept id="717440187291777380" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionDefinitionRef" flags="ng" index="2uUmlC" />
      <concept id="717440187291777381" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectorEnd" flags="ng" index="2uUmlD">
        <child id="717440187291777386" name="chain" index="2uUmlA" />
      </concept>
      <concept id="717440187291777382" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionUsage" flags="ng" index="2uUmlE">
        <property id="717440187291777388" name="withKeyword" index="2uUmlw" />
      </concept>
      <concept id="50764132512836853" name="com.symo.sysmlv2.baselan.structure.SysMLv2QualifiedDefinitionRef" flags="ng" index="2_tBl0">
        <child id="50764132512836854" name="qualifiedName" index="2_tBl3" />
      </concept>
      <concept id="8642959026948349259" name="com.symo.sysmlv2.baselan.structure.SysMLv2QualifiedNameSegment" flags="ng" index="AsIwU">
        <reference id="8642959026948349261" name="target" index="AsIwW" />
      </concept>
      <concept id="8642959026948349260" name="com.symo.sysmlv2.baselan.structure.SysMLv2QualifiedName" flags="ng" index="AsIwX">
        <child id="8642959026948349263" name="segments" index="AsIwY" />
      </concept>
      <concept id="3548282586734449994" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Usage" flags="ngI" index="2SfdPW">
        <property id="717440187291784108" name="isEnd" index="2uUgYw" />
      </concept>
      <concept id="6353433212932081523" name="com.symo.sysmlv2.baselan.structure.SysMLv2PlainActionUsage" flags="ng" index="SPUEF" />
      <concept id="3548282586720795162" name="com.symo.sysmlv2.baselan.structure.ISysMLv2BodiedUsage" flags="ngI" index="2T378G">
        <child id="6353433212932081537" name="types" index="SPUDp" />
      </concept>
      <concept id="3548282586720795161" name="com.symo.sysmlv2.baselan.structure.ISysMLv2BodiedDefinition" flags="ngI" index="2T378J">
        <child id="6353433212885159902" name="content" index="66U86" />
      </concept>
      <concept id="284754763101489698" name="com.symo.sysmlv2.baselan.structure.SysMLv2DefinitionRef" flags="ng" index="35c6Ng" />
      <concept id="4527860999823451880" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Member" flags="ngI" index="3815tY">
        <property id="4527860999823451881" name="visibility" index="3815tZ" />
      </concept>
      <concept id="7140692429574298124" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinitionRef" flags="ng" index="3w00Zy">
        <child id="4861608499769108619" name="qualifiedName" index="1MHwYB" />
      </concept>
      <concept id="7140692429574298125" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemUsage" flags="ng" index="3w00Zz">
        <child id="8930763252716192330" name="content" index="8GFem" />
        <child id="7140692429574298134" name="multiplicity" index="3w00ZS" />
        <child id="7140692429574298135" name="types" index="3w00ZT" />
      </concept>
      <concept id="7140692429574298123" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinition" flags="ng" index="3w00Z_">
        <child id="7140692429574298128" name="content" index="3w00ZY" />
      </concept>
      <concept id="7140692429575677857" name="com.symo.sysmlv2.baselan.structure.SysMLv2UsageRef" flags="ng" index="3wdj9f">
        <property id="7140692429575677861" name="usageName" index="3wdj9b" />
        <reference id="7140692429575677862" name="usage" index="3wdj98" />
      </concept>
      <concept id="3828348643708195210" name="com.symo.sysmlv2.baselan.structure.SysMLv2Documentation" flags="ng" index="3HG_t4">
        <property id="3828348643708195211" name="body" index="3HG_t5" />
      </concept>
      <concept id="4430087627524886124" name="com.symo.sysmlv2.baselan.structure.SysMLv2Import" flags="ng" index="3Z0THl">
        <property id="7267068243728800127" name="isNamespace" index="3d8W_J" />
        <child id="8642959026948349267" name="importedName" index="AsIwy" />
      </concept>
      <concept id="4430087627523173828" name="com.symo.sysmlv2.baselan.structure.SysMLv2Package" flags="ng" index="3Z9vzX">
        <child id="4430087627523173912" name="content" index="3Z9vGx" />
      </concept>
      <concept id="4430087627526591053" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinition" flags="ng" index="3ZUotO" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2h0jOr" id="5Y_BWoWFiFW">
    <property role="TrG5h" value="_010_lesson_scope" />
    <node concept="3HG_t4" id="5Y_BWoWFiFX" role="2h0jOs">
      <property role="3HG_t5" value="Lesson 1 - Assign functions to parts: allocation (about 30 minutes)&#10;Goal: say which part of the design performs which function, so that every function has an owner and every part has a reason to exist.&#10;You will learn:&#10;- allocate: the statement 'this function is done by that part', read as 'allocate function to part'&#10;- the ends of an allocation are paths to features, as for connections: deliver.navigate, drone.flightComputer&#10;- an allocation links a function and a part; it does not move the function into the part&#10;- refinement: a coarse allocation holds the finer allocations in its body&#10;- allocation def: the kind of an allocation, with an end for each side; a named allocation usage typed by it&#10;Roots in this model:&#10;_020_drone_design - the functions of a delivery and the parts that can perform them&#10;_030_allocate - each function assigned to a part&#10;_040_allocation_def - the same as named, refined allocations of a defined kind&#10;_050_exercise - your turn: the inspection payload&#10;_060_exercise_solution - one possible solution&#10;Next lesson: show that a part satisfies a requirement." />
      <property role="TrG5h" value="scope" />
    </node>
  </node>
  <node concept="2h0jOr" id="5Y_BWoWFiFY">
    <property role="TrG5h" value="_020_drone_design" />
    <node concept="3Z9vzX" id="5Y_BWoWFiFZ" role="2h0jOs">
      <property role="TrG5h" value="DroneDesign" />
      <node concept="3HG_t4" id="5Y_BWoWFiG0" role="3Z9vGx">
        <property role="3HG_t5" value="The functions come from the mission: what has to happen for a parcel to arrive. They are actions. Part D shows how to order actions and pass items between them; in this lesson an action is only the name of a function. The parts come from the architecture of Part C." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="66U8D" id="5Y_BWoWFiG1" role="3Z9vGx">
        <property role="TrG5h" value="PlanRoute" />
        <node concept="3HG_t4" id="5Y_BWoWFiG2" role="66U86">
          <property role="3HG_t5" value="Compute the route from the depot to the customer." />
        </node>
      </node>
      <node concept="66U8D" id="5Y_BWoWFiG3" role="3Z9vGx">
        <property role="TrG5h" value="DeliverParcel" />
        <node concept="3HG_t4" id="5Y_BWoWFiG4" role="66U86">
          <property role="3HG_t5" value="The functions needed in flight to deliver one parcel." />
        </node>
        <node concept="SPUEF" id="5Y_BWoWFiG5" role="66U86">
          <property role="TrG5h" value="navigate" />
        </node>
        <node concept="SPUEF" id="5Y_BWoWFiG6" role="66U86">
          <property role="TrG5h" value="fly" />
        </node>
        <node concept="SPUEF" id="5Y_BWoWFiG7" role="66U86">
          <property role="TrG5h" value="releaseParcel" />
        </node>
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFiG8" role="3Z9vGx">
        <property role="TrG5h" value="FlightComputer" />
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFiG9" role="3Z9vGx">
        <property role="TrG5h" value="Motor" />
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFiGa" role="3Z9vGx">
        <property role="TrG5h" value="Gripper" />
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFiGb" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="8GF0z" id="5Y_BWoWFiGc" role="3w00ZY">
          <property role="TrG5h" value="flightComputer" />
          <node concept="8CKM2" id="5Y_BWoWFiGd" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFiGe" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFiJN" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFiG8" resolve="FlightComputer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="5Y_BWoWFiGf" role="3w00ZY">
          <property role="TrG5h" value="motors" />
          <node concept="8EhVq" id="5Y_BWoWFiGg" role="3w00ZS">
            <property role="8EhVr" value="4" />
            <property role="8EhVk" value="4" />
          </node>
          <node concept="8CKM2" id="5Y_BWoWFiGh" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFiGi" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFiJO" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFiG9" resolve="Motor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="5Y_BWoWFiGj" role="3w00ZY">
          <property role="TrG5h" value="gripper" />
          <node concept="8CKM2" id="5Y_BWoWFiGk" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFiGl" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFiJP" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFiGa" resolve="Gripper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFiGm" role="3Z9vGx">
        <property role="TrG5h" value="GroundStation" />
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="5Y_BWoWFiGn">
    <property role="TrG5h" value="_030_allocate" />
    <node concept="3Z9vzX" id="5Y_BWoWFiGo" role="2h0jOs">
      <property role="TrG5h" value="FunctionAllocation" />
      <node concept="3HG_t4" id="5Y_BWoWFiGp" role="3Z9vGx">
        <property role="3HG_t5" value="The delivery system holds both views side by side: the functions it performs and the parts it is made of. Each allocate statement links one function to the part that performs it. The function stays where it is, in the action; the part stays where it is, in the drone or the ground station. The allocation is the link between them." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3Z0THl" id="5Y_BWoWFiGq" role="3Z9vGx">
        <property role="3d8W_J" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="5Y_BWoWFiGr" role="AsIwy">
          <node concept="AsIwU" id="5Y_BWoWFiJQ" role="AsIwY">
            <ref role="AsIwW" node="5Y_BWoWFiFZ" resolve="DroneDesign" />
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFiGs" role="3Z9vGx">
        <property role="TrG5h" value="DeliverySystem" />
        <node concept="SPUEF" id="5Y_BWoWFiGt" role="3w00ZY">
          <property role="TrG5h" value="plan" />
          <node concept="35c6Ng" id="5Y_BWoWFiGu" role="SPUDp">
            <node concept="AsIwX" id="5Y_BWoWFiGv" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFiJR" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFiG1" resolve="PlanRoute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEF" id="5Y_BWoWFiGw" role="3w00ZY">
          <property role="TrG5h" value="deliver" />
          <node concept="35c6Ng" id="5Y_BWoWFiGx" role="SPUDp">
            <node concept="AsIwX" id="5Y_BWoWFiGy" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFiJS" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFiG3" resolve="DeliverParcel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="5Y_BWoWFiGz" role="3w00ZY">
          <property role="TrG5h" value="drone" />
          <node concept="8CKM2" id="5Y_BWoWFiG$" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFiG_" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFiJT" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFiGb" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="5Y_BWoWFiGA" role="3w00ZY">
          <property role="TrG5h" value="groundStation" />
          <node concept="8CKM2" id="5Y_BWoWFiGB" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFiGC" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFiJU" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFiGm" resolve="GroundStation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2cjfNJ" id="5Y_BWoWFiGD" role="3w00ZY">
          <node concept="2uUmlD" id="5Y_BWoWFiGI" role="2uUmly">
            <node concept="3wdj9f" id="5Y_BWoWFiGJ" role="2uUmlA">
              <property role="3wdj9b" value="plan" />
              <ref role="3wdj98" node="5Y_BWoWFiGt" resolve="plan" />
            </node>
          </node>
          <node concept="2uUmlD" id="5Y_BWoWFiGK" role="2uUmlz">
            <node concept="3wdj9f" id="5Y_BWoWFiGL" role="2uUmlA">
              <property role="3wdj9b" value="groundStation" />
              <ref role="3wdj98" node="5Y_BWoWFiGA" resolve="groundStation" />
            </node>
          </node>
        </node>
        <node concept="2cjfNJ" id="5Y_BWoWFiGM" role="3w00ZY">
          <node concept="2uUmlD" id="5Y_BWoWFiGR" role="2uUmly">
            <node concept="3wdj9f" id="5Y_BWoWFiGS" role="2uUmlA">
              <property role="3wdj9b" value="deliver" />
              <ref role="3wdj98" node="5Y_BWoWFiGw" resolve="deliver" />
            </node>
            <node concept="3wdj9f" id="5Y_BWoWFiGT" role="2uUmlA">
              <property role="3wdj9b" value="navigate" />
              <ref role="3wdj98" node="5Y_BWoWFiG5" resolve="navigate" />
            </node>
          </node>
          <node concept="2uUmlD" id="5Y_BWoWFiGU" role="2uUmlz">
            <node concept="3wdj9f" id="5Y_BWoWFiGV" role="2uUmlA">
              <property role="3wdj9b" value="drone" />
              <ref role="3wdj98" node="5Y_BWoWFiGz" resolve="drone" />
            </node>
            <node concept="3wdj9f" id="5Y_BWoWFiGW" role="2uUmlA">
              <property role="3wdj9b" value="flightComputer" />
              <ref role="3wdj98" node="5Y_BWoWFiGc" resolve="flightComputer" />
            </node>
          </node>
        </node>
        <node concept="2cjfNJ" id="5Y_BWoWFiGX" role="3w00ZY">
          <node concept="2uUmlD" id="5Y_BWoWFiH2" role="2uUmly">
            <node concept="3wdj9f" id="5Y_BWoWFiH3" role="2uUmlA">
              <property role="3wdj9b" value="deliver" />
              <ref role="3wdj98" node="5Y_BWoWFiGw" resolve="deliver" />
            </node>
            <node concept="3wdj9f" id="5Y_BWoWFiH4" role="2uUmlA">
              <property role="3wdj9b" value="fly" />
              <ref role="3wdj98" node="5Y_BWoWFiG6" resolve="fly" />
            </node>
          </node>
          <node concept="2uUmlD" id="5Y_BWoWFiH5" role="2uUmlz">
            <node concept="3wdj9f" id="5Y_BWoWFiH6" role="2uUmlA">
              <property role="3wdj9b" value="drone" />
              <ref role="3wdj98" node="5Y_BWoWFiGz" resolve="drone" />
            </node>
            <node concept="3wdj9f" id="5Y_BWoWFiH7" role="2uUmlA">
              <property role="3wdj9b" value="motors" />
              <ref role="3wdj98" node="5Y_BWoWFiGf" resolve="motors" />
            </node>
          </node>
        </node>
        <node concept="2cjfNJ" id="5Y_BWoWFiH8" role="3w00ZY">
          <node concept="2uUmlD" id="5Y_BWoWFiHd" role="2uUmly">
            <node concept="3wdj9f" id="5Y_BWoWFiHe" role="2uUmlA">
              <property role="3wdj9b" value="deliver" />
              <ref role="3wdj98" node="5Y_BWoWFiGw" resolve="deliver" />
            </node>
            <node concept="3wdj9f" id="5Y_BWoWFiHf" role="2uUmlA">
              <property role="3wdj9b" value="releaseParcel" />
              <ref role="3wdj98" node="5Y_BWoWFiG7" resolve="releaseParcel" />
            </node>
          </node>
          <node concept="2uUmlD" id="5Y_BWoWFiHg" role="2uUmlz">
            <node concept="3wdj9f" id="5Y_BWoWFiHh" role="2uUmlA">
              <property role="3wdj9b" value="drone" />
              <ref role="3wdj98" node="5Y_BWoWFiGz" resolve="drone" />
            </node>
            <node concept="3wdj9f" id="5Y_BWoWFiHi" role="2uUmlA">
              <property role="3wdj9b" value="gripper" />
              <ref role="3wdj98" node="5Y_BWoWFiGj" resolve="gripper" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="5Y_BWoWFiHj">
    <property role="TrG5h" value="_040_allocation_def" />
    <node concept="3Z9vzX" id="5Y_BWoWFiHk" role="2h0jOs">
      <property role="TrG5h" value="RefinedAllocation" />
      <node concept="3HG_t4" id="5Y_BWoWFiHl" role="3Z9vGx">
        <property role="3HG_t5" value="Two steps for a larger model. First, say once what kind of link an allocation is: an allocation def with one end for the function and one for the part that performs it. Second, write the coarse decision first, the delivery is done by the drone, and refine it inside: the allocations in the body say which part of the drone does which step. Name an allocation when you want to refer to it later, for example in a review or from a requirement." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3Z0THl" id="5Y_BWoWFiHm" role="3Z9vGx">
        <property role="3d8W_J" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="5Y_BWoWFiHn" role="AsIwy">
          <node concept="AsIwU" id="5Y_BWoWFiJV" role="AsIwY">
            <ref role="AsIwW" node="5Y_BWoWFiFZ" resolve="DroneDesign" />
          </node>
        </node>
      </node>
      <node concept="66VQu" id="5Y_BWoWFiHo" role="3Z9vGx">
        <property role="TrG5h" value="FunctionToComponent" />
        <node concept="3HG_t4" id="5Y_BWoWFiHp" role="3w00ZY">
          <property role="3HG_t5" value="Assigns a function to the component that performs it: the function end comes first, the component end second." />
        </node>
        <node concept="SPUEF" id="5Y_BWoWFiHq" role="3w00ZY">
          <property role="TrG5h" value="function" />
          <property role="2uUgYw" value="true" />
        </node>
        <node concept="8GF0z" id="5Y_BWoWFiHr" role="3w00ZY">
          <property role="TrG5h" value="component" />
          <property role="2uUgYw" value="true" />
        </node>
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFiHs" role="3Z9vGx">
        <property role="TrG5h" value="DeliverySystem" />
        <node concept="SPUEF" id="5Y_BWoWFiHt" role="3w00ZY">
          <property role="TrG5h" value="plan" />
          <node concept="35c6Ng" id="5Y_BWoWFiHu" role="SPUDp">
            <node concept="AsIwX" id="5Y_BWoWFiHv" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFiJW" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFiG1" resolve="PlanRoute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEF" id="5Y_BWoWFiHw" role="3w00ZY">
          <property role="TrG5h" value="deliver" />
          <node concept="35c6Ng" id="5Y_BWoWFiHx" role="SPUDp">
            <node concept="AsIwX" id="5Y_BWoWFiHy" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFiJX" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFiG3" resolve="DeliverParcel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="5Y_BWoWFiHz" role="3w00ZY">
          <property role="TrG5h" value="drone" />
          <node concept="8CKM2" id="5Y_BWoWFiH$" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFiH_" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFiJY" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFiGb" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="5Y_BWoWFiHA" role="3w00ZY">
          <property role="TrG5h" value="groundStation" />
          <node concept="8CKM2" id="5Y_BWoWFiHB" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFiHC" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFiJZ" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFiGm" resolve="GroundStation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2cjfNJ" id="5Y_BWoWFiHD" role="3w00ZY">
          <property role="TrG5h" value="planning" />
          <property role="2uUmlw" value="true" />
          <node concept="2uUmlC" id="5Y_BWoWFiHI" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFiHJ" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFiK0" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFiHo" resolve="FunctionToComponent" />
              </node>
            </node>
          </node>
          <node concept="2uUmlD" id="5Y_BWoWFiHK" role="2uUmly">
            <node concept="3wdj9f" id="5Y_BWoWFiHL" role="2uUmlA">
              <property role="3wdj9b" value="plan" />
              <ref role="3wdj98" node="5Y_BWoWFiHt" resolve="plan" />
            </node>
          </node>
          <node concept="2uUmlD" id="5Y_BWoWFiHM" role="2uUmlz">
            <node concept="3wdj9f" id="5Y_BWoWFiHN" role="2uUmlA">
              <property role="3wdj9b" value="groundStation" />
              <ref role="3wdj98" node="5Y_BWoWFiHA" resolve="groundStation" />
            </node>
          </node>
        </node>
        <node concept="2cjfNJ" id="5Y_BWoWFiHO" role="3w00ZY">
          <property role="TrG5h" value="flight" />
          <property role="2uUmlw" value="true" />
          <node concept="2uUmlC" id="5Y_BWoWFiHT" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFiHU" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFiK1" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFiHo" resolve="FunctionToComponent" />
              </node>
            </node>
          </node>
          <node concept="2uUmlD" id="5Y_BWoWFiHV" role="2uUmly">
            <node concept="3wdj9f" id="5Y_BWoWFiHW" role="2uUmlA">
              <property role="3wdj9b" value="deliver" />
              <ref role="3wdj98" node="5Y_BWoWFiHw" resolve="deliver" />
            </node>
          </node>
          <node concept="2uUmlD" id="5Y_BWoWFiHX" role="2uUmlz">
            <node concept="3wdj9f" id="5Y_BWoWFiHY" role="2uUmlA">
              <property role="3wdj9b" value="drone" />
              <ref role="3wdj98" node="5Y_BWoWFiHz" resolve="drone" />
            </node>
          </node>
          <node concept="2cjfNJ" id="5Y_BWoWFiHZ" role="8GFem">
            <node concept="2uUmlD" id="5Y_BWoWFiI4" role="2uUmly">
              <node concept="3wdj9f" id="5Y_BWoWFiI5" role="2uUmlA">
                <property role="3wdj9b" value="deliver" />
              </node>
              <node concept="3wdj9f" id="5Y_BWoWFiI6" role="2uUmlA">
                <property role="3wdj9b" value="navigate" />
              </node>
            </node>
            <node concept="2uUmlD" id="5Y_BWoWFiI7" role="2uUmlz">
              <node concept="3wdj9f" id="5Y_BWoWFiI8" role="2uUmlA">
                <property role="3wdj9b" value="drone" />
              </node>
              <node concept="3wdj9f" id="5Y_BWoWFiI9" role="2uUmlA">
                <property role="3wdj9b" value="flightComputer" />
              </node>
            </node>
          </node>
          <node concept="2cjfNJ" id="5Y_BWoWFiIa" role="8GFem">
            <node concept="2uUmlD" id="5Y_BWoWFiIf" role="2uUmly">
              <node concept="3wdj9f" id="5Y_BWoWFiIg" role="2uUmlA">
                <property role="3wdj9b" value="deliver" />
              </node>
              <node concept="3wdj9f" id="5Y_BWoWFiIh" role="2uUmlA">
                <property role="3wdj9b" value="fly" />
              </node>
            </node>
            <node concept="2uUmlD" id="5Y_BWoWFiIi" role="2uUmlz">
              <node concept="3wdj9f" id="5Y_BWoWFiIj" role="2uUmlA">
                <property role="3wdj9b" value="drone" />
              </node>
              <node concept="3wdj9f" id="5Y_BWoWFiIk" role="2uUmlA">
                <property role="3wdj9b" value="motors" />
              </node>
            </node>
          </node>
          <node concept="2cjfNJ" id="5Y_BWoWFiIl" role="8GFem">
            <node concept="2uUmlD" id="5Y_BWoWFiIq" role="2uUmly">
              <node concept="3wdj9f" id="5Y_BWoWFiIr" role="2uUmlA">
                <property role="3wdj9b" value="deliver" />
              </node>
              <node concept="3wdj9f" id="5Y_BWoWFiIs" role="2uUmlA">
                <property role="3wdj9b" value="releaseParcel" />
              </node>
            </node>
            <node concept="2uUmlD" id="5Y_BWoWFiIt" role="2uUmlz">
              <node concept="3wdj9f" id="5Y_BWoWFiIu" role="2uUmlA">
                <property role="3wdj9b" value="drone" />
              </node>
              <node concept="3wdj9f" id="5Y_BWoWFiIv" role="2uUmlA">
                <property role="3wdj9b" value="gripper" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="5Y_BWoWFiIw">
    <property role="TrG5h" value="_050_exercise" />
    <node concept="3Z9vzX" id="5Y_BWoWFiIx" role="2h0jOs">
      <property role="TrG5h" value="InspectionExercise" />
      <node concept="3HG_t4" id="5Y_BWoWFiIy" role="3Z9vGx">
        <property role="3HG_t5" value="Exercise (about 10 minutes). The drone gets an inspection payload. The definitions below are given. Complete the InspectionSystem:&#10;1. Allocate takePhotos to the camera and sendImages to the radio.&#10;2. Then write the same as one named allocation of kind FunctionToComponent from inspect to the drone, with the two allocations of step 1 in its body.&#10;Each end is a path that starts at a usage inside InspectionSystem." />
        <property role="TrG5h" value="task" />
      </node>
      <node concept="66U8D" id="5Y_BWoWFiIz" role="3Z9vGx">
        <property role="TrG5h" value="Inspect" />
        <node concept="SPUEF" id="5Y_BWoWFiI$" role="66U86">
          <property role="TrG5h" value="takePhotos" />
        </node>
        <node concept="SPUEF" id="5Y_BWoWFiI_" role="66U86">
          <property role="TrG5h" value="sendImages" />
        </node>
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFiIA" role="3Z9vGx">
        <property role="TrG5h" value="Camera" />
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFiIB" role="3Z9vGx">
        <property role="TrG5h" value="Radio" />
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFiIC" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="8GF0z" id="5Y_BWoWFiID" role="3w00ZY">
          <property role="TrG5h" value="camera" />
          <node concept="8CKM2" id="5Y_BWoWFiIE" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFiIF" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFiK2" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFiIA" resolve="Camera" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="5Y_BWoWFiIG" role="3w00ZY">
          <property role="TrG5h" value="radio" />
          <node concept="8CKM2" id="5Y_BWoWFiIH" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFiII" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFiK3" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFiIB" resolve="Radio" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66VQu" id="5Y_BWoWFiIJ" role="3Z9vGx">
        <property role="TrG5h" value="FunctionToComponent" />
        <node concept="SPUEF" id="5Y_BWoWFiIK" role="3w00ZY">
          <property role="TrG5h" value="function" />
          <property role="2uUgYw" value="true" />
        </node>
        <node concept="8GF0z" id="5Y_BWoWFiIL" role="3w00ZY">
          <property role="TrG5h" value="component" />
          <property role="2uUgYw" value="true" />
        </node>
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFiIM" role="3Z9vGx">
        <property role="TrG5h" value="InspectionSystem" />
        <node concept="SPUEF" id="5Y_BWoWFiIN" role="3w00ZY">
          <property role="TrG5h" value="inspect" />
          <node concept="35c6Ng" id="5Y_BWoWFiIO" role="SPUDp">
            <node concept="AsIwX" id="5Y_BWoWFiIP" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFiK4" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFiIz" resolve="Inspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="5Y_BWoWFiIQ" role="3w00ZY">
          <property role="TrG5h" value="drone" />
          <node concept="8CKM2" id="5Y_BWoWFiIR" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFiIS" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFiK5" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFiIC" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="5Y_BWoWFiIT">
    <property role="TrG5h" value="_060_exercise_solution" />
    <node concept="3Z9vzX" id="5Y_BWoWFiIU" role="2h0jOs">
      <property role="TrG5h" value="InspectionSolution" />
      <node concept="3HG_t4" id="5Y_BWoWFiIV" role="3Z9vGx">
        <property role="3HG_t5" value="One possible solution. The coarse allocation says that the drone performs the inspection; the two allocations in its body say which part does which step." />
        <property role="TrG5h" value="solution" />
      </node>
      <node concept="66U8D" id="5Y_BWoWFiIW" role="3Z9vGx">
        <property role="TrG5h" value="Inspect" />
        <node concept="SPUEF" id="5Y_BWoWFiIX" role="66U86">
          <property role="TrG5h" value="takePhotos" />
        </node>
        <node concept="SPUEF" id="5Y_BWoWFiIY" role="66U86">
          <property role="TrG5h" value="sendImages" />
        </node>
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFiIZ" role="3Z9vGx">
        <property role="TrG5h" value="Camera" />
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFiJ0" role="3Z9vGx">
        <property role="TrG5h" value="Radio" />
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFiJ1" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="8GF0z" id="5Y_BWoWFiJ2" role="3w00ZY">
          <property role="TrG5h" value="camera" />
          <node concept="8CKM2" id="5Y_BWoWFiJ3" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFiJ4" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFiK6" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFiIZ" resolve="Camera" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="5Y_BWoWFiJ5" role="3w00ZY">
          <property role="TrG5h" value="radio" />
          <node concept="8CKM2" id="5Y_BWoWFiJ6" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFiJ7" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFiK7" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFiJ0" resolve="Radio" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66VQu" id="5Y_BWoWFiJ8" role="3Z9vGx">
        <property role="TrG5h" value="FunctionToComponent" />
        <node concept="SPUEF" id="5Y_BWoWFiJ9" role="3w00ZY">
          <property role="TrG5h" value="function" />
          <property role="2uUgYw" value="true" />
        </node>
        <node concept="8GF0z" id="5Y_BWoWFiJa" role="3w00ZY">
          <property role="TrG5h" value="component" />
          <property role="2uUgYw" value="true" />
        </node>
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFiJb" role="3Z9vGx">
        <property role="TrG5h" value="InspectionSystem" />
        <node concept="SPUEF" id="5Y_BWoWFiJc" role="3w00ZY">
          <property role="TrG5h" value="inspect" />
          <node concept="35c6Ng" id="5Y_BWoWFiJd" role="SPUDp">
            <node concept="AsIwX" id="5Y_BWoWFiJe" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFiK8" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFiIW" resolve="Inspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="5Y_BWoWFiJf" role="3w00ZY">
          <property role="TrG5h" value="drone" />
          <node concept="8CKM2" id="5Y_BWoWFiJg" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFiJh" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFiK9" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFiJ1" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2cjfNJ" id="5Y_BWoWFiJi" role="3w00ZY">
          <property role="TrG5h" value="inspection" />
          <property role="2uUmlw" value="true" />
          <node concept="2uUmlC" id="5Y_BWoWFiJn" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFiJo" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFiKa" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFiJ8" resolve="FunctionToComponent" />
              </node>
            </node>
          </node>
          <node concept="2uUmlD" id="5Y_BWoWFiJp" role="2uUmly">
            <node concept="3wdj9f" id="5Y_BWoWFiJq" role="2uUmlA">
              <property role="3wdj9b" value="inspect" />
              <ref role="3wdj98" node="5Y_BWoWFiJc" resolve="inspect" />
            </node>
          </node>
          <node concept="2uUmlD" id="5Y_BWoWFiJr" role="2uUmlz">
            <node concept="3wdj9f" id="5Y_BWoWFiJs" role="2uUmlA">
              <property role="3wdj9b" value="drone" />
              <ref role="3wdj98" node="5Y_BWoWFiJf" resolve="drone" />
            </node>
          </node>
          <node concept="2cjfNJ" id="5Y_BWoWFiJt" role="8GFem">
            <node concept="2uUmlD" id="5Y_BWoWFiJy" role="2uUmly">
              <node concept="3wdj9f" id="5Y_BWoWFiJz" role="2uUmlA">
                <property role="3wdj9b" value="inspect" />
              </node>
              <node concept="3wdj9f" id="5Y_BWoWFiJ$" role="2uUmlA">
                <property role="3wdj9b" value="takePhotos" />
              </node>
            </node>
            <node concept="2uUmlD" id="5Y_BWoWFiJ_" role="2uUmlz">
              <node concept="3wdj9f" id="5Y_BWoWFiJA" role="2uUmlA">
                <property role="3wdj9b" value="drone" />
              </node>
              <node concept="3wdj9f" id="5Y_BWoWFiJB" role="2uUmlA">
                <property role="3wdj9b" value="camera" />
              </node>
            </node>
          </node>
          <node concept="2cjfNJ" id="5Y_BWoWFiJC" role="8GFem">
            <node concept="2uUmlD" id="5Y_BWoWFiJH" role="2uUmly">
              <node concept="3wdj9f" id="5Y_BWoWFiJI" role="2uUmlA">
                <property role="3wdj9b" value="inspect" />
              </node>
              <node concept="3wdj9f" id="5Y_BWoWFiJJ" role="2uUmlA">
                <property role="3wdj9b" value="sendImages" />
              </node>
            </node>
            <node concept="2uUmlD" id="5Y_BWoWFiJK" role="2uUmlz">
              <node concept="3wdj9f" id="5Y_BWoWFiJL" role="2uUmlA">
                <property role="3wdj9b" value="drone" />
              </node>
              <node concept="3wdj9f" id="5Y_BWoWFiJM" role="2uUmlA">
                <property role="3wdj9b" value="radio" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

