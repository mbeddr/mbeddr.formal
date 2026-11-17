<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2507e7d0-c7fe-4d02-8875-80f58caa8d3c(com.symo.sysmlv2.tutorial.lessons.Part_B_Requirements.Lesson_01_State_a_Requirement)">
  <persistence version="9" />
  <languages>
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="13" />
  </languages>
  <imports />
  <registry>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="7270937308072120587" name="com.symo.sysmlv2.baselan.structure.SysMLv2SubjectUsage" flags="ng" index="38pZY" />
      <concept id="6353433212885159939" name="com.symo.sysmlv2.baselan.structure.SysMLv2RequirementDefinition" flags="ng" index="66VRr" />
      <concept id="4211673189923939179" name="com.symo.sysmlv2.baselan.structure.SysMLv2EmptyLine" flags="ng" index="2h0jOo" />
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
      </concept>
      <concept id="3997211576372409960" name="com.symo.sysmlv2.baselan.structure.ISysMLv2IdentifierNameConcept" flags="ngI" index="iIkiC">
        <property id="9028721269218146631" name="declaredShortName" index="6zCXJ" />
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
      <concept id="6353433212932081525" name="com.symo.sysmlv2.baselan.structure.SysMLv2RequirementUsage" flags="ng" index="SPUEH" />
      <concept id="3548282586720795162" name="com.symo.sysmlv2.baselan.structure.ISysMLv2BodiedUsage" flags="ngI" index="2T378G">
        <child id="6353433212932081537" name="types" index="SPUDp" />
      </concept>
      <concept id="3548282586720795161" name="com.symo.sysmlv2.baselan.structure.ISysMLv2BodiedDefinition" flags="ngI" index="2T378J">
        <child id="6353433212885159902" name="content" index="66U86" />
      </concept>
      <concept id="284754763101489698" name="com.symo.sysmlv2.baselan.structure.SysMLv2DefinitionRef" flags="ng" index="35c6Ng" />
      <concept id="284754763101489699" name="com.symo.sysmlv2.baselan.structure.SysMLv2ReferenceUsage" flags="ng" index="35c6Nh">
        <child id="284754763101489703" name="types" index="35c6Nl" />
      </concept>
      <concept id="7140692429574298123" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinition" flags="ng" index="3w00Z_">
        <child id="7140692429574298128" name="content" index="3w00ZY" />
      </concept>
      <concept id="3828348643708195210" name="com.symo.sysmlv2.baselan.structure.SysMLv2Documentation" flags="ng" index="3HG_t4">
        <property id="3828348643708195211" name="body" index="3HG_t5" />
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
  <node concept="2h0jOr" id="1GUTkSmK2ul">
    <property role="TrG5h" value="_010_lesson_scope" />
    <node concept="3HG_t4" id="1GUTkSmK2um" role="2h0jOs">
      <property role="3HG_t5" value="Lesson 1 - State a requirement (about 30 minutes)&#10;Goal: write down what the drone shall do as requirements that can be identified, read and referred to.&#10;You will learn:&#10;- requirement def: one requirement, written as a named element of the model&#10;- the requirement text: written with doc, so that anybody can read it&#10;- the identifier: a short name such as &lt;'R1'&gt; that is stable even if the name changes&#10;- subject: the thing the requirement is about, for example the drone&#10;- requirement usage: a requirement of a given kind that is part of the project&#10;Roots in this model:&#10;_020_requirement_anatomy - one requirement, taken apart&#10;_030_drone_requirements - three drone requirements and the requirements of the project&#10;_040_exercise - your turn: requirements for the cargo delivery&#10;_050_exercise_solution - one possible solution&#10;Next lesson: making a requirement measurable." />
      <property role="TrG5h" value="scope" />
    </node>
  </node>
  <node concept="2h0jOr" id="1GUTkSmK2un">
    <property role="TrG5h" value="_020_requirement_anatomy" />
    <node concept="3Z9vzX" id="1GUTkSmK2uo" role="2h0jOs">
      <property role="TrG5h" value="RequirementAnatomy" />
      <node concept="3HG_t4" id="1GUTkSmK2up" role="3Z9vGx">
        <property role="3HG_t5" value="A requirement def has four parts. Read them from top to bottom in MaxTakeOffMass below: (1) a short name in &lt;&gt; - the identifier that people use in reviews and tables; (2) a name - the model name, used when other elements refer to the requirement; (3) a doc - the requirement text, written as a sentence with 'shall'; (4) a subject - the element the requirement is about." />
        <property role="TrG5h" value="overview" />
      </node>
      <node concept="3ZUotO" id="1GUTkSmK2uq" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="3HG_t4" id="1GUTkSmK2ur" role="3w00ZY">
          <property role="3HG_t5" value="The subject of the requirements: the system we are specifying. Its details come later." />
        </node>
      </node>
      <node concept="66VRr" id="1GUTkSmK2us" role="3Z9vGx">
        <property role="TrG5h" value="MaxTakeOffMass" />
        <property role="6zCXJ" value="R1" />
        <node concept="3HG_t4" id="1GUTkSmK2ut" role="66U86">
          <property role="3HG_t5" value="The drone shall not exceed a take-off mass of 5 kg." />
        </node>
        <node concept="38pZY" id="1GUTkSmK2uu" role="66U86">
          <property role="TrG5h" value="drone" />
          <node concept="35c6Ng" id="1GUTkSmK2uv" role="35c6Nl">
            <node concept="AsIwX" id="1GUTkSmK2ux" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSmK2uy" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSmK2uq" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="1GUTkSmK2uZ">
    <property role="TrG5h" value="_030_drone_requirements" />
    <node concept="3Z9vzX" id="1GUTkSmK2v0" role="2h0jOs">
      <property role="TrG5h" value="DroneRequirements" />
      <node concept="3HG_t4" id="1GUTkSmK2v1" role="3Z9vGx">
        <property role="3HG_t5" value="A requirement def states one requirement once. Several requirements about the same subject live side by side in a package. The requirement usages at the end are the requirements of the project: each is of one of the kinds defined above." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3ZUotO" id="1GUTkSmK2v2" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="3HG_t4" id="1GUTkSmK2v3" role="3w00ZY">
          <property role="3HG_t5" value="The system the requirements are about." />
        </node>
      </node>
      <node concept="2h0jOo" id="1GUTkSmK2v4" role="3Z9vGx" />
      <node concept="66VRr" id="1GUTkSmK2v5" role="3Z9vGx">
        <property role="TrG5h" value="MaxTakeOffMass" />
        <property role="6zCXJ" value="R1" />
        <node concept="3HG_t4" id="1GUTkSmK2v6" role="66U86">
          <property role="3HG_t5" value="The drone shall not exceed a take-off mass of 5 kg." />
        </node>
        <node concept="38pZY" id="1GUTkSmK2v7" role="66U86">
          <property role="TrG5h" value="drone" />
          <node concept="35c6Ng" id="1GUTkSmK2v8" role="35c6Nl">
            <node concept="AsIwX" id="1GUTkSmK2va" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSmK2vb" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSmK2v2" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66VRr" id="1GUTkSmK2vc" role="3Z9vGx">
        <property role="TrG5h" value="MinFlightTime" />
        <property role="6zCXJ" value="R2" />
        <node concept="3HG_t4" id="1GUTkSmK2vd" role="66U86">
          <property role="3HG_t5" value="The drone shall be able to fly for at least 25 minutes with a full payload." />
        </node>
        <node concept="38pZY" id="1GUTkSmK2ve" role="66U86">
          <property role="TrG5h" value="drone" />
          <node concept="35c6Ng" id="1GUTkSmK2vf" role="35c6Nl">
            <node concept="AsIwX" id="1GUTkSmK2vh" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSmK2vi" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSmK2v2" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66VRr" id="1GUTkSmK2vj" role="3Z9vGx">
        <property role="TrG5h" value="SafeLanding" />
        <property role="6zCXJ" value="R3" />
        <node concept="3HG_t4" id="1GUTkSmK2vk" role="66U86">
          <property role="3HG_t5" value="The drone shall land safely when the battery is depleted." />
        </node>
        <node concept="38pZY" id="1GUTkSmK2vl" role="66U86">
          <property role="TrG5h" value="drone" />
          <node concept="35c6Ng" id="1GUTkSmK2vm" role="35c6Nl">
            <node concept="AsIwX" id="1GUTkSmK2vo" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSmK2vp" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSmK2v2" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="1GUTkSmK2vq" role="3Z9vGx" />
      <node concept="3HG_t4" id="1GUTkSmK2vr" role="3Z9vGx">
        <property role="3HG_t5" value="Requirement usages: each is one requirement of the project, typed by a requirement def. The definition says what is required; the usage says that it applies here. The same definition can be used in several projects." />
        <property role="TrG5h" value="usages" />
      </node>
      <node concept="SPUEH" id="1GUTkSmK2vs" role="3Z9vGx">
        <property role="TrG5h" value="takeOffMassReq" />
        <node concept="35c6Ng" id="1GUTkSmK2vt" role="SPUDp">
          <node concept="AsIwX" id="1GUTkSmK2vv" role="2_tBl3">
            <node concept="AsIwU" id="1GUTkSmK2vw" role="AsIwY">
              <ref role="AsIwW" node="1GUTkSmK2v5" resolve="MaxTakeOffMass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SPUEH" id="1GUTkSmK2vx" role="3Z9vGx">
        <property role="TrG5h" value="flightTimeReq" />
        <node concept="35c6Ng" id="1GUTkSmK2vy" role="SPUDp">
          <node concept="AsIwX" id="1GUTkSmK2v$" role="2_tBl3">
            <node concept="AsIwU" id="1GUTkSmK2v_" role="AsIwY">
              <ref role="AsIwW" node="1GUTkSmK2vc" resolve="MinFlightTime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SPUEH" id="1GUTkSmK2vA" role="3Z9vGx">
        <property role="TrG5h" value="landingReq" />
        <node concept="35c6Ng" id="1GUTkSmK2vB" role="SPUDp">
          <node concept="AsIwX" id="1GUTkSmK2vD" role="2_tBl3">
            <node concept="AsIwU" id="1GUTkSmK2vE" role="AsIwY">
              <ref role="AsIwW" node="1GUTkSmK2vj" resolve="SafeLanding" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="1GUTkSmK2vF">
    <property role="TrG5h" value="_040_exercise" />
    <node concept="3Z9vzX" id="1GUTkSmK2vG" role="2h0jOs">
      <property role="TrG5h" value="CargoExercise" />
      <node concept="3HG_t4" id="1GUTkSmK2vH" role="3Z9vGx">
        <property role="3HG_t5" value="Exercise (about 10 minutes). The delivery drone carries a parcel. Complete the model:&#10;1. Give Hexacopter a requirement def MaxParcelMass with the identifier R4: the drone shall carry a parcel of up to 1.2 kg.&#10;2. Add a requirement def ParcelRelease with the identifier R5: the drone shall release the parcel only at the delivery location.&#10;3. Both requirements are about the hexacopter: give each of them a subject.&#10;4. Add a requirement usage for each of the two requirements." />
        <property role="TrG5h" value="task" />
      </node>
      <node concept="3ZUotO" id="1GUTkSmK2vI" role="3Z9vGx">
        <property role="TrG5h" value="Hexacopter" />
        <node concept="3HG_t4" id="1GUTkSmK2vJ" role="3w00ZY">
          <property role="3HG_t5" value="The subject of the exercise." />
        </node>
      </node>
      <node concept="2h0jOo" id="1GUTkSmK2vK" role="3Z9vGx" />
    </node>
  </node>
  <node concept="2h0jOr" id="1GUTkSmK2wd">
    <property role="TrG5h" value="_050_exercise_solution" />
    <node concept="3Z9vzX" id="1GUTkSmK2we" role="2h0jOs">
      <property role="TrG5h" value="CargoSolution" />
      <node concept="3HG_t4" id="1GUTkSmK2wf" role="3Z9vGx">
        <property role="3HG_t5" value="One possible solution. The identifiers R4 and R5 continue the numbering of the lesson; the subject is called hexacopter and is typed by Hexacopter." />
        <property role="TrG5h" value="note" />
      </node>
      <node concept="3ZUotO" id="1GUTkSmK2wg" role="3Z9vGx">
        <property role="TrG5h" value="Hexacopter" />
        <node concept="3HG_t4" id="1GUTkSmK2wh" role="3w00ZY">
          <property role="3HG_t5" value="The subject of the exercise." />
        </node>
      </node>
      <node concept="66VRr" id="1GUTkSmK2wi" role="3Z9vGx">
        <property role="TrG5h" value="MaxParcelMass" />
        <property role="6zCXJ" value="R4" />
        <node concept="3HG_t4" id="1GUTkSmK2wj" role="66U86">
          <property role="3HG_t5" value="The drone shall carry a parcel of up to 1.2 kg." />
        </node>
        <node concept="38pZY" id="1GUTkSmK2wk" role="66U86">
          <property role="TrG5h" value="hexacopter" />
          <node concept="35c6Ng" id="1GUTkSmK2wl" role="35c6Nl">
            <node concept="AsIwX" id="1GUTkSmK2wn" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSmK2wo" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSmK2wg" resolve="Hexacopter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66VRr" id="1GUTkSmK2wp" role="3Z9vGx">
        <property role="TrG5h" value="ParcelRelease" />
        <property role="6zCXJ" value="R5" />
        <node concept="3HG_t4" id="1GUTkSmK2wq" role="66U86">
          <property role="3HG_t5" value="The drone shall release the parcel only at the delivery location." />
        </node>
        <node concept="38pZY" id="1GUTkSmK2wr" role="66U86">
          <property role="TrG5h" value="hexacopter" />
          <node concept="35c6Ng" id="1GUTkSmK2ws" role="35c6Nl">
            <node concept="AsIwX" id="1GUTkSmK2wu" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSmK2wv" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSmK2wg" resolve="Hexacopter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SPUEH" id="1GUTkSmK2ww" role="3Z9vGx">
        <property role="TrG5h" value="parcelMassReq" />
        <node concept="35c6Ng" id="1GUTkSmK2wx" role="SPUDp">
          <node concept="AsIwX" id="1GUTkSmK2wz" role="2_tBl3">
            <node concept="AsIwU" id="1GUTkSmK2w$" role="AsIwY">
              <ref role="AsIwW" node="1GUTkSmK2wi" resolve="MaxParcelMass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SPUEH" id="1GUTkSmK2w_" role="3Z9vGx">
        <property role="TrG5h" value="parcelReleaseReq" />
        <node concept="35c6Ng" id="1GUTkSmK2wA" role="SPUDp">
          <node concept="AsIwX" id="1GUTkSmK2wC" role="2_tBl3">
            <node concept="AsIwU" id="1GUTkSmK2wD" role="AsIwY">
              <ref role="AsIwW" node="1GUTkSmK2wp" resolve="ParcelRelease" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

