<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a0f92ce-ea19-4853-b130-ed5d490a1350(com.symo.sysmlv2.tutorial.lessons.Part_D_System_Interactions.Lesson_03_Actions)">
  <persistence version="9" />
  <languages>
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="14" />
  </languages>
  <imports />
  <registry>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="7270937308072120589" name="com.symo.sysmlv2.baselan.structure.SysMLv2ObjectiveUsage" flags="ng" index="38pZS" />
      <concept id="7270937308072120588" name="com.symo.sysmlv2.baselan.structure.SysMLv2ActorUsage" flags="ng" index="38pZT" />
      <concept id="7270937308072120587" name="com.symo.sysmlv2.baselan.structure.SysMLv2SubjectUsage" flags="ng" index="38pZY" />
      <concept id="6353433212885159921" name="com.symo.sysmlv2.baselan.structure.SysMLv2PlainActionDefinition" flags="ng" index="66U8D" />
      <concept id="6353433212885159982" name="com.symo.sysmlv2.baselan.structure.SysMLv2UseCaseDefinition" flags="ng" index="66VRQ" />
      <concept id="8930763252717288798" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinitionRef" flags="ng" index="8CKM2" />
      <concept id="8930763252717678342" name="com.symo.sysmlv2.baselan.structure.SysMLv2Multiplicity" flags="ng" index="8EhVq">
        <property id="8930763252717678344" name="upper" index="8EhVk" />
        <property id="8930763252717678343" name="lower" index="8EhVr" />
      </concept>
      <concept id="8930763252716192255" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartUsage" flags="ng" index="8GF0z" />
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
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
      <concept id="6353433212932081523" name="com.symo.sysmlv2.baselan.structure.SysMLv2PlainActionUsage" flags="ng" index="SPUEF" />
      <concept id="3548282586720795162" name="com.symo.sysmlv2.baselan.structure.ISysMLv2BodiedUsage" flags="ngI" index="2T378G">
        <child id="6353433212932081536" name="multiplicity" index="SPUDo" />
        <child id="6353433212932081537" name="types" index="SPUDp" />
        <child id="6353433212932081538" name="content" index="SPUDq" />
      </concept>
      <concept id="3548282586720795161" name="com.symo.sysmlv2.baselan.structure.ISysMLv2BodiedDefinition" flags="ngI" index="2T378J">
        <child id="6353433212885159901" name="specializes" index="66U85" />
        <child id="6353433212885159902" name="content" index="66U86" />
      </concept>
      <concept id="284754763101489698" name="com.symo.sysmlv2.baselan.structure.SysMLv2DefinitionRef" flags="ng" index="35c6Ng" />
      <concept id="284754763101489699" name="com.symo.sysmlv2.baselan.structure.SysMLv2ReferenceUsage" flags="ng" index="35c6Nh">
        <child id="284754763101489703" name="types" index="35c6Nl" />
      </concept>
      <concept id="4527860999823451880" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Member" flags="ngI" index="3815tY">
        <property id="4527860999823451881" name="visibility" index="3815tZ" />
      </concept>
      <concept id="8400219580107005961" name="com.symo.sysmlv2.baselan.structure.SysMLv2PerformActionUsage" flags="ng" index="3v7bcU">
        <child id="8400219580107005965" name="performed" index="3v7bcY" />
      </concept>
      <concept id="7140692429574298124" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinitionRef" flags="ng" index="3w00Zy">
        <child id="4861608499769108619" name="qualifiedName" index="1MHwYB" />
      </concept>
      <concept id="7140692429574298125" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemUsage" flags="ng" index="3w00Zz">
        <child id="8930763252716192330" name="content" index="8GFem" />
        <child id="7140692429574298134" name="multiplicity" index="3w00ZS" />
        <child id="7140692429574298135" name="types" index="3w00ZT" />
        <child id="7140692429574298133" name="direction" index="3w00ZV" />
      </concept>
      <concept id="7140692429574298123" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinition" flags="ng" index="3w00Z_">
        <child id="7140692429574298128" name="content" index="3w00ZY" />
      </concept>
      <concept id="7140692429575677857" name="com.symo.sysmlv2.baselan.structure.SysMLv2UsageRef" flags="ng" index="3wdj9f">
        <property id="7140692429575677861" name="usageName" index="3wdj9b" />
        <reference id="7140692429575677862" name="usage" index="3wdj98" />
      </concept>
      <concept id="7140692429570900090" name="com.symo.sysmlv2.baselan.structure.SysMLv2FeatureDirection" flags="ng" index="3xZtmk">
        <property id="7140692429570900105" name="kind" index="3xZtlB" />
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
  <node concept="2h0jOr" id="6wXJlaqE8tW">
    <property role="TrG5h" value="_010_lesson_scope" />
    <node concept="3HG_t4" id="6wXJlaqE8tX" role="2h0jOs">
      <property role="3HG_t5" value="Lesson 3 - Describe the mission as actions (about 30 minutes)&#10;Goal: say what the delivery system does to deliver a parcel, as actions with inputs and outputs, and which part of the system does which action.&#10;You will learn:&#10;- an action def: something the system does, written once and reused, with in and out parameters for the things it uses and produces&#10;- decomposition: a big action is made of smaller actions, each typed by its own action def&#10;- untyped sub-actions and a multiplicity on a sub-action, for a quick first sketch&#10;- specialization: an action def that does everything another one does, plus one more step&#10;- actions as the steps of a use case: the use case from Lesson 2 gets its steps&#10;- perform: a part says which action it carries out, down to a single sub-action of the mission&#10;Not in this lesson: the order of the actions (Lesson 4) and the things passed from one action to the next (Lesson 5). In this lesson the sub-actions are only listed; nothing says which one comes first.&#10;Roots in this model:&#10;_020_items - the things the actions use and produce, and the parts of the system&#10;_030_action_defs - four action defs with their in and out parameters&#10;_040_decomposition - the delivery mission made of the four actions, an inspection sketch and an express delivery&#10;_050_use_case_steps - the use case DeliverParcel gets the mission as its step&#10;_060_perform - the system performs the mission, the drone and the ground station perform its sub-actions&#10;_070_exercise - your turn: the actions of the inspection service&#10;_080_exercise_solution - one possible solution&#10;Next lesson: order the actions with control flow." />
      <property role="TrG5h" value="scope" />
    </node>
  </node>
  <node concept="2h0jOr" id="6wXJlaqE8tY">
    <property role="TrG5h" value="_020_items" />
    <node concept="3Z9vzX" id="6wXJlaqE8tZ" role="2h0jOs">
      <property role="TrG5h" value="MissionItems" />
      <node concept="3HG_t4" id="6wXJlaqE8u0" role="3Z9vGx">
        <property role="3HG_t5" value="Actions use things and produce things. In SysML v2 such things are items: an order, a flight plan, a parcel. The parts of the delivery system from Lesson 1 are repeated here in short, so that this lesson can say which part does which action." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3w00Z_" id="6wXJlaqE8u1" role="3Z9vGx">
        <property role="TrG5h" value="Order" />
        <node concept="3HG_t4" id="6wXJlaqE8u2" role="3w00ZY">
          <property role="3HG_t5" value="A customer's order: which parcel, to which doorstep, in which time window." />
        </node>
      </node>
      <node concept="3w00Z_" id="6wXJlaqE8u3" role="3Z9vGx">
        <property role="TrG5h" value="FlightPlan" />
        <node concept="3HG_t4" id="6wXJlaqE8u4" role="3w00ZY">
          <property role="3HG_t5" value="The route of one delivery flight, approved for the airspace." />
        </node>
      </node>
      <node concept="3w00Z_" id="6wXJlaqE8u5" role="3Z9vGx">
        <property role="TrG5h" value="Parcel" />
        <node concept="3HG_t4" id="6wXJlaqE8u6" role="3w00ZY">
          <property role="3HG_t5" value="The parcel that is flown to the customer." />
        </node>
      </node>
      <node concept="3ZUotO" id="6wXJlaqE8u7" role="3Z9vGx">
        <property role="TrG5h" value="DeliverySystem" />
        <node concept="3HG_t4" id="6wXJlaqE8u8" role="3w00ZY">
          <property role="3HG_t5" value="The system of interest: drones, ground station and the software that plans the flights." />
        </node>
      </node>
      <node concept="3ZUotO" id="6wXJlaqE8u9" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="3HG_t4" id="6wXJlaqE8ua" role="3w00ZY">
          <property role="3HG_t5" value="Carries one parcel along a flight plan." />
        </node>
      </node>
      <node concept="3ZUotO" id="6wXJlaqE8ub" role="3Z9vGx">
        <property role="TrG5h" value="GroundStation" />
        <node concept="3HG_t4" id="6wXJlaqE8uc" role="3w00ZY">
          <property role="3HG_t5" value="Receives the orders and plans the flights." />
        </node>
      </node>
      <node concept="3ZUotO" id="6wXJlaqE8ud" role="3Z9vGx">
        <property role="TrG5h" value="Customer" />
        <node concept="3HG_t4" id="6wXJlaqE8ue" role="3w00ZY">
          <property role="3HG_t5" value="Orders a parcel and receives it at the doorstep." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6wXJlaqE8uf">
    <property role="TrG5h" value="_030_action_defs" />
    <node concept="3Z9vzX" id="6wXJlaqE8ug" role="2h0jOs">
      <property role="TrG5h" value="MissionActions" />
      <node concept="3HG_t4" id="6wXJlaqE8uh" role="3Z9vGx">
        <property role="3HG_t5" value="An action def describes something the system does. Like a part def, it is written once and used in many places. Its parameters say what goes in and what comes out: in item order : Order means the action needs an order, out item plan : FlightPlan means it produces a flight plan. The doc says in one sentence what the action does." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3Z0THl" id="6wXJlaqE8ui" role="3Z9vGx">
        <property role="3d8W_J" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6wXJlaqE8uj" role="AsIwy">
          <node concept="AsIwU" id="6wXJlaqE8xL" role="AsIwY">
            <ref role="AsIwW" node="6wXJlaqE8tZ" resolve="MissionItems" />
          </node>
        </node>
      </node>
      <node concept="66U8D" id="6wXJlaqE8uk" role="3Z9vGx">
        <property role="TrG5h" value="PlanFlight" />
        <node concept="3HG_t4" id="6wXJlaqE8ul" role="66U86">
          <property role="3HG_t5" value="Turns an order into a flight plan from the depot to the doorstep." />
        </node>
        <node concept="3w00Zz" id="6wXJlaqE8um" role="66U86">
          <property role="TrG5h" value="order" />
          <node concept="3xZtmk" id="6wXJlaqE8un" role="3w00ZV" />
          <node concept="3w00Zy" id="6wXJlaqE8uo" role="3w00ZT">
            <node concept="AsIwX" id="6wXJlaqE8up" role="1MHwYB">
              <node concept="AsIwU" id="6wXJlaqE8xM" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8u1" resolve="Order" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3w00Zz" id="6wXJlaqE8uq" role="66U86">
          <property role="TrG5h" value="plan" />
          <node concept="3xZtmk" id="6wXJlaqE8ur" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
          <node concept="3w00Zy" id="6wXJlaqE8us" role="3w00ZT">
            <node concept="AsIwX" id="6wXJlaqE8ut" role="1MHwYB">
              <node concept="AsIwU" id="6wXJlaqE8xN" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8u3" resolve="FlightPlan" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66U8D" id="6wXJlaqE8uu" role="3Z9vGx">
        <property role="TrG5h" value="PickUp" />
        <node concept="3HG_t4" id="6wXJlaqE8uv" role="66U86">
          <property role="3HG_t5" value="Loads the ordered parcel into the drone at the depot." />
        </node>
        <node concept="3w00Zz" id="6wXJlaqE8uw" role="66U86">
          <property role="TrG5h" value="order" />
          <node concept="3xZtmk" id="6wXJlaqE8ux" role="3w00ZV" />
          <node concept="3w00Zy" id="6wXJlaqE8uy" role="3w00ZT">
            <node concept="AsIwX" id="6wXJlaqE8uz" role="1MHwYB">
              <node concept="AsIwU" id="6wXJlaqE8xO" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8u1" resolve="Order" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3w00Zz" id="6wXJlaqE8u$" role="66U86">
          <property role="TrG5h" value="parcel" />
          <node concept="3xZtmk" id="6wXJlaqE8u_" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
          <node concept="3w00Zy" id="6wXJlaqE8uA" role="3w00ZT">
            <node concept="AsIwX" id="6wXJlaqE8uB" role="1MHwYB">
              <node concept="AsIwU" id="6wXJlaqE8xP" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8u5" resolve="Parcel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66U8D" id="6wXJlaqE8uC" role="3Z9vGx">
        <property role="TrG5h" value="Fly" />
        <node concept="3HG_t4" id="6wXJlaqE8uD" role="66U86">
          <property role="3HG_t5" value="Flies the drone along the flight plan, with the parcel on board." />
        </node>
        <node concept="3w00Zz" id="6wXJlaqE8uE" role="66U86">
          <property role="TrG5h" value="plan" />
          <node concept="3xZtmk" id="6wXJlaqE8uF" role="3w00ZV" />
          <node concept="3w00Zy" id="6wXJlaqE8uG" role="3w00ZT">
            <node concept="AsIwX" id="6wXJlaqE8uH" role="1MHwYB">
              <node concept="AsIwU" id="6wXJlaqE8xQ" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8u3" resolve="FlightPlan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3w00Zz" id="6wXJlaqE8uI" role="66U86">
          <property role="TrG5h" value="parcel" />
          <node concept="3xZtmk" id="6wXJlaqE8uJ" role="3w00ZV" />
          <node concept="3w00Zy" id="6wXJlaqE8uK" role="3w00ZT">
            <node concept="AsIwX" id="6wXJlaqE8uL" role="1MHwYB">
              <node concept="AsIwU" id="6wXJlaqE8xR" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8u5" resolve="Parcel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66U8D" id="6wXJlaqE8uM" role="3Z9vGx">
        <property role="TrG5h" value="HandOver" />
        <node concept="3HG_t4" id="6wXJlaqE8uN" role="66U86">
          <property role="3HG_t5" value="Puts the parcel down at the doorstep." />
        </node>
        <node concept="3w00Zz" id="6wXJlaqE8uO" role="66U86">
          <property role="TrG5h" value="parcel" />
          <node concept="3xZtmk" id="6wXJlaqE8uP" role="3w00ZV" />
          <node concept="3w00Zy" id="6wXJlaqE8uQ" role="3w00ZT">
            <node concept="AsIwX" id="6wXJlaqE8uR" role="1MHwYB">
              <node concept="AsIwU" id="6wXJlaqE8xS" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8u5" resolve="Parcel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6wXJlaqE8uS">
    <property role="TrG5h" value="_040_decomposition" />
    <node concept="3Z9vzX" id="6wXJlaqE8uT" role="2h0jOs">
      <property role="TrG5h" value="Missions" />
      <node concept="3HG_t4" id="6wXJlaqE8uU" role="3Z9vGx">
        <property role="3HG_t5" value="A big action is made of smaller ones. Inside an action def, action planFlight : PlanFlight; is a sub-action: one step of the mission, typed by the action def that says what it does. The order in which the sub-actions run is not said here; that is Lesson 4." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3Z0THl" id="6wXJlaqE8uV" role="3Z9vGx">
        <property role="3d8W_J" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6wXJlaqE8uW" role="AsIwy">
          <node concept="AsIwU" id="6wXJlaqE8xT" role="AsIwY">
            <ref role="AsIwW" node="6wXJlaqE8tZ" resolve="MissionItems" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="6wXJlaqE8uX" role="3Z9vGx">
        <property role="3d8W_J" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6wXJlaqE8uY" role="AsIwy">
          <node concept="AsIwU" id="6wXJlaqE8xU" role="AsIwY">
            <ref role="AsIwW" node="6wXJlaqE8ug" resolve="MissionActions" />
          </node>
        </node>
      </node>
      <node concept="66U8D" id="6wXJlaqE8uZ" role="3Z9vGx">
        <property role="TrG5h" value="DeliveryMission" />
        <node concept="3HG_t4" id="6wXJlaqE8v0" role="66U86">
          <property role="3HG_t5" value="Everything the system does from an order to a parcel at the doorstep." />
        </node>
        <node concept="3w00Zz" id="6wXJlaqE8v1" role="66U86">
          <property role="TrG5h" value="order" />
          <node concept="3xZtmk" id="6wXJlaqE8v2" role="3w00ZV" />
          <node concept="3w00Zy" id="6wXJlaqE8v3" role="3w00ZT">
            <node concept="AsIwX" id="6wXJlaqE8v4" role="1MHwYB">
              <node concept="AsIwU" id="6wXJlaqE8xV" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8u1" resolve="Order" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEF" id="6wXJlaqE8v5" role="66U86">
          <property role="TrG5h" value="planFlight" />
          <node concept="35c6Ng" id="6wXJlaqE8v6" role="SPUDp">
            <node concept="AsIwX" id="6wXJlaqE8v7" role="2_tBl3">
              <node concept="AsIwU" id="6wXJlaqE8xW" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8uk" resolve="PlanFlight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEF" id="6wXJlaqE8v8" role="66U86">
          <property role="TrG5h" value="pickUp" />
          <node concept="35c6Ng" id="6wXJlaqE8v9" role="SPUDp">
            <node concept="AsIwX" id="6wXJlaqE8va" role="2_tBl3">
              <node concept="AsIwU" id="6wXJlaqE8xX" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8uu" resolve="PickUp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEF" id="6wXJlaqE8vb" role="66U86">
          <property role="TrG5h" value="fly" />
          <node concept="35c6Ng" id="6wXJlaqE8vc" role="SPUDp">
            <node concept="AsIwX" id="6wXJlaqE8vd" role="2_tBl3">
              <node concept="AsIwU" id="6wXJlaqE8xY" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8uC" resolve="Fly" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEF" id="6wXJlaqE8ve" role="66U86">
          <property role="TrG5h" value="handOver" />
          <node concept="35c6Ng" id="6wXJlaqE8vf" role="SPUDp">
            <node concept="AsIwX" id="6wXJlaqE8vg" role="2_tBl3">
              <node concept="AsIwU" id="6wXJlaqE8xZ" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8uM" resolve="HandOver" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66U8D" id="6wXJlaqE8vh" role="3Z9vGx">
        <property role="TrG5h" value="InspectArea" />
        <node concept="3HG_t4" id="6wXJlaqE8vi" role="66U86">
          <property role="3HG_t5" value="A first sketch of an inspection flight. The sub-actions have no action def yet: action takeOff; is enough to say that there is such a step. photograph[1..*] says that there is at least one photo, maybe many." />
        </node>
        <node concept="SPUEF" id="6wXJlaqE8vj" role="66U86">
          <property role="TrG5h" value="takeOff" />
        </node>
        <node concept="SPUEF" id="6wXJlaqE8vk" role="66U86">
          <property role="TrG5h" value="photograph" />
          <node concept="8EhVq" id="6wXJlaqE8vl" role="SPUDo">
            <property role="8EhVr" value="1" />
            <property role="8EhVk" value="*" />
          </node>
        </node>
        <node concept="SPUEF" id="6wXJlaqE8vm" role="66U86">
          <property role="TrG5h" value="land" />
        </node>
      </node>
      <node concept="66U8D" id="6wXJlaqE8vn" role="3Z9vGx">
        <property role="TrG5h" value="ExpressDelivery" />
        <node concept="35c6Ng" id="6wXJlaqE8vo" role="66U85">
          <node concept="AsIwX" id="6wXJlaqE8vp" role="2_tBl3">
            <node concept="AsIwU" id="6wXJlaqE8y0" role="AsIwY">
              <ref role="AsIwW" node="6wXJlaqE8uZ" resolve="DeliveryMission" />
            </node>
          </node>
        </node>
        <node concept="3HG_t4" id="6wXJlaqE8vq" role="66U86">
          <property role="3HG_t5" value="An express delivery does everything a delivery mission does, and also tells the customer when the drone takes off. It inherits planFlight, pickUp, fly and handOver and adds one step." />
        </node>
        <node concept="SPUEF" id="6wXJlaqE8vr" role="66U86">
          <property role="TrG5h" value="notify" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6wXJlaqE8vs">
    <property role="TrG5h" value="_050_use_case_steps" />
    <node concept="3Z9vzX" id="6wXJlaqE8vt" role="2h0jOs">
      <property role="TrG5h" value="DeliveryUseCaseSteps" />
      <node concept="3HG_t4" id="6wXJlaqE8vu" role="3Z9vGx">
        <property role="3HG_t5" value="In Lesson 2 the use case DeliverParcel said what the goal is, but not what the system does to reach it. An action inside a use case def is one of its steps. Here the whole delivery mission is the step. The use case says why and for whom; the action def DeliveryMission says what is done." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3Z0THl" id="6wXJlaqE8vv" role="3Z9vGx">
        <property role="3d8W_J" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6wXJlaqE8vw" role="AsIwy">
          <node concept="AsIwU" id="6wXJlaqE8y1" role="AsIwY">
            <ref role="AsIwW" node="6wXJlaqE8tZ" resolve="MissionItems" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="6wXJlaqE8vx" role="3Z9vGx">
        <property role="3d8W_J" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6wXJlaqE8vy" role="AsIwy">
          <node concept="AsIwU" id="6wXJlaqE8y2" role="AsIwY">
            <ref role="AsIwW" node="6wXJlaqE8uT" resolve="Missions" />
          </node>
        </node>
      </node>
      <node concept="66VRQ" id="6wXJlaqE8vz" role="3Z9vGx">
        <property role="TrG5h" value="DeliverParcel" />
        <node concept="3HG_t4" id="6wXJlaqE8v$" role="66U86">
          <property role="3HG_t5" value="The system flies an ordered parcel to the doorstep given in the order." />
        </node>
        <node concept="38pZY" id="6wXJlaqE8v_" role="66U86">
          <property role="TrG5h" value="system" />
          <node concept="35c6Ng" id="6wXJlaqE8vA" role="35c6Nl">
            <node concept="AsIwX" id="6wXJlaqE8vB" role="2_tBl3">
              <node concept="AsIwU" id="6wXJlaqE8y3" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8u7" resolve="DeliverySystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZT" id="6wXJlaqE8vC" role="66U86">
          <property role="TrG5h" value="customer" />
          <node concept="8CKM2" id="6wXJlaqE8vD" role="3w00ZT">
            <node concept="AsIwX" id="6wXJlaqE8vE" role="1MHwYB">
              <node concept="AsIwU" id="6wXJlaqE8y4" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8ud" resolve="Customer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZS" id="6wXJlaqE8vF" role="66U86">
          <node concept="3HG_t4" id="6wXJlaqE8vG" role="SPUDq">
            <property role="3HG_t5" value="The parcel is handed over at the doorstep within the promised time window." />
          </node>
        </node>
        <node concept="SPUEF" id="6wXJlaqE8vH" role="66U86">
          <property role="TrG5h" value="mission" />
          <node concept="35c6Ng" id="6wXJlaqE8vI" role="SPUDp">
            <node concept="AsIwX" id="6wXJlaqE8vJ" role="2_tBl3">
              <node concept="AsIwU" id="6wXJlaqE8y5" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8uZ" resolve="DeliveryMission" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6wXJlaqE8vK">
    <property role="TrG5h" value="_060_perform" />
    <node concept="3Z9vzX" id="6wXJlaqE8vL" role="2h0jOs">
      <property role="TrG5h" value="MissionPerformers" />
      <node concept="3HG_t4" id="6wXJlaqE8vM" role="3Z9vGx">
        <property role="3HG_t5" value="So far nothing says which part does an action. perform says it: perform deliveryMission; in the delivery system means the system carries out the whole mission. Inside it, the drone performs three sub-actions and the ground station one. A path such as deliveryMission.fly names the sub-action fly of this particular mission: each name after a dot is looked up inside the one before it." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3Z0THl" id="6wXJlaqE8vN" role="3Z9vGx">
        <property role="3d8W_J" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6wXJlaqE8vO" role="AsIwy">
          <node concept="AsIwU" id="6wXJlaqE8y6" role="AsIwY">
            <ref role="AsIwW" node="6wXJlaqE8tZ" resolve="MissionItems" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="6wXJlaqE8vP" role="3Z9vGx">
        <property role="3d8W_J" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6wXJlaqE8vQ" role="AsIwy">
          <node concept="AsIwU" id="6wXJlaqE8y7" role="AsIwY">
            <ref role="AsIwW" node="6wXJlaqE8uT" resolve="Missions" />
          </node>
        </node>
      </node>
      <node concept="SPUEF" id="6wXJlaqE8vR" role="3Z9vGx">
        <property role="TrG5h" value="deliveryMission" />
        <node concept="35c6Ng" id="6wXJlaqE8vS" role="SPUDp">
          <node concept="AsIwX" id="6wXJlaqE8vT" role="2_tBl3">
            <node concept="AsIwU" id="6wXJlaqE8y8" role="AsIwY">
              <ref role="AsIwW" node="6wXJlaqE8uZ" resolve="DeliveryMission" />
            </node>
          </node>
        </node>
      </node>
      <node concept="8GF0z" id="6wXJlaqE8vU" role="3Z9vGx">
        <property role="TrG5h" value="deliverySystem" />
        <node concept="8CKM2" id="6wXJlaqE8vV" role="3w00ZT">
          <node concept="AsIwX" id="6wXJlaqE8vW" role="1MHwYB">
            <node concept="AsIwU" id="6wXJlaqE8y9" role="AsIwY">
              <ref role="AsIwW" node="6wXJlaqE8u7" resolve="DeliverySystem" />
            </node>
          </node>
        </node>
        <node concept="3v7bcU" id="6wXJlaqE8vX" role="8GFem">
          <node concept="3wdj9f" id="6wXJlaqE8vY" role="3v7bcY">
            <property role="3wdj9b" value="deliveryMission" />
            <ref role="3wdj98" node="6wXJlaqE8vR" resolve="deliveryMission" />
          </node>
        </node>
        <node concept="8GF0z" id="6wXJlaqE8vZ" role="8GFem">
          <property role="TrG5h" value="groundStation" />
          <node concept="8CKM2" id="6wXJlaqE8w0" role="3w00ZT">
            <node concept="AsIwX" id="6wXJlaqE8w1" role="1MHwYB">
              <node concept="AsIwU" id="6wXJlaqE8ya" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8ub" resolve="GroundStation" />
              </node>
            </node>
          </node>
          <node concept="3v7bcU" id="6wXJlaqE8w2" role="8GFem">
            <node concept="3wdj9f" id="6wXJlaqE8w3" role="3v7bcY">
              <property role="3wdj9b" value="deliveryMission" />
              <ref role="3wdj98" node="6wXJlaqE8vR" resolve="deliveryMission" />
            </node>
            <node concept="3wdj9f" id="6wXJlaqE8w4" role="3v7bcY">
              <property role="3wdj9b" value="planFlight" />
              <ref role="3wdj98" node="6wXJlaqE8v5" resolve="planFlight" />
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6wXJlaqE8w5" role="8GFem">
          <property role="TrG5h" value="drone" />
          <node concept="8CKM2" id="6wXJlaqE8w6" role="3w00ZT">
            <node concept="AsIwX" id="6wXJlaqE8w7" role="1MHwYB">
              <node concept="AsIwU" id="6wXJlaqE8yb" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8u9" resolve="Drone" />
              </node>
            </node>
          </node>
          <node concept="3v7bcU" id="6wXJlaqE8w8" role="8GFem">
            <node concept="3wdj9f" id="6wXJlaqE8w9" role="3v7bcY">
              <property role="3wdj9b" value="deliveryMission" />
              <ref role="3wdj98" node="6wXJlaqE8vR" resolve="deliveryMission" />
            </node>
            <node concept="3wdj9f" id="6wXJlaqE8wa" role="3v7bcY">
              <property role="3wdj9b" value="pickUp" />
              <ref role="3wdj98" node="6wXJlaqE8v8" resolve="pickUp" />
            </node>
          </node>
          <node concept="3v7bcU" id="6wXJlaqE8wb" role="8GFem">
            <node concept="3wdj9f" id="6wXJlaqE8wc" role="3v7bcY">
              <property role="3wdj9b" value="deliveryMission" />
              <ref role="3wdj98" node="6wXJlaqE8vR" resolve="deliveryMission" />
            </node>
            <node concept="3wdj9f" id="6wXJlaqE8wd" role="3v7bcY">
              <property role="3wdj9b" value="fly" />
              <ref role="3wdj98" node="6wXJlaqE8vb" resolve="fly" />
            </node>
          </node>
          <node concept="3v7bcU" id="6wXJlaqE8we" role="8GFem">
            <node concept="3wdj9f" id="6wXJlaqE8wf" role="3v7bcY">
              <property role="3wdj9b" value="deliveryMission" />
              <ref role="3wdj98" node="6wXJlaqE8vR" resolve="deliveryMission" />
            </node>
            <node concept="3wdj9f" id="6wXJlaqE8wg" role="3v7bcY">
              <property role="3wdj9b" value="handOver" />
              <ref role="3wdj98" node="6wXJlaqE8ve" resolve="handOver" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6wXJlaqE8wh">
    <property role="TrG5h" value="_070_exercise" />
    <node concept="3Z9vzX" id="6wXJlaqE8wi" role="2h0jOs">
      <property role="TrG5h" value="InspectionActionsExercise" />
      <node concept="3HG_t4" id="6wXJlaqE8wj" role="3Z9vGx">
        <property role="3HG_t5" value="Exercise (about 10 minutes). The inspection service from Lesson 1: the drone flies to a site, takes photos, and the server writes a report from the photos. The items and the parts are given below. Complete the model:&#10;1. Write action defs FlyToSite (in: a site), Photograph (out: an image) and WriteReport (in: one or more images, out: a report).&#10;2. Write an action def TakeImages with in item site and out item report, made of the sub-actions flyToSite, photograph (at least one) and writeReport.&#10;3. Add an action usage inspection : TakeImages and a part usage inspectionSystem : InspectionSystem that performs it. Inside it, the drone performs flying and photographing, and the server performs writing the report." />
        <property role="TrG5h" value="task" />
      </node>
      <node concept="3w00Z_" id="6wXJlaqE8wk" role="3Z9vGx">
        <property role="TrG5h" value="Site" />
        <node concept="3HG_t4" id="6wXJlaqE8wl" role="3w00ZY">
          <property role="3HG_t5" value="A roof or a bridge to be inspected." />
        </node>
      </node>
      <node concept="3w00Z_" id="6wXJlaqE8wm" role="3Z9vGx">
        <property role="TrG5h" value="Image" />
        <node concept="3HG_t4" id="6wXJlaqE8wn" role="3w00ZY">
          <property role="3HG_t5" value="One photo taken by the drone." />
        </node>
      </node>
      <node concept="3w00Z_" id="6wXJlaqE8wo" role="3Z9vGx">
        <property role="TrG5h" value="Report" />
        <node concept="3HG_t4" id="6wXJlaqE8wp" role="3w00ZY">
          <property role="3HG_t5" value="The inspection report for the client." />
        </node>
      </node>
      <node concept="3ZUotO" id="6wXJlaqE8wq" role="3Z9vGx">
        <property role="TrG5h" value="InspectionSystem" />
        <node concept="3HG_t4" id="6wXJlaqE8wr" role="3w00ZY">
          <property role="3HG_t5" value="The inspection service: drones and the server that writes the reports." />
        </node>
      </node>
      <node concept="3ZUotO" id="6wXJlaqE8ws" role="3Z9vGx">
        <property role="TrG5h" value="InspectionDrone" />
        <node concept="3HG_t4" id="6wXJlaqE8wt" role="3w00ZY">
          <property role="3HG_t5" value="Flies to the site and takes the photos." />
        </node>
      </node>
      <node concept="3ZUotO" id="6wXJlaqE8wu" role="3Z9vGx">
        <property role="TrG5h" value="ReportServer" />
        <node concept="3HG_t4" id="6wXJlaqE8wv" role="3w00ZY">
          <property role="3HG_t5" value="Writes the reports from the photos." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6wXJlaqE8ww">
    <property role="TrG5h" value="_080_exercise_solution" />
    <node concept="3Z9vzX" id="6wXJlaqE8wx" role="2h0jOs">
      <property role="TrG5h" value="InspectionActionsSolution" />
      <node concept="3HG_t4" id="6wXJlaqE8wy" role="3Z9vGx">
        <property role="3HG_t5" value="One possible solution. The multiplicity [1..*] says at least one photo; the order of the steps is still open and comes in Lesson 4." />
        <property role="TrG5h" value="solution" />
      </node>
      <node concept="3w00Z_" id="6wXJlaqE8wz" role="3Z9vGx">
        <property role="TrG5h" value="Site" />
        <node concept="3HG_t4" id="6wXJlaqE8w$" role="3w00ZY">
          <property role="3HG_t5" value="A roof or a bridge to be inspected." />
        </node>
      </node>
      <node concept="3w00Z_" id="6wXJlaqE8w_" role="3Z9vGx">
        <property role="TrG5h" value="Image" />
        <node concept="3HG_t4" id="6wXJlaqE8wA" role="3w00ZY">
          <property role="3HG_t5" value="One photo taken by the drone." />
        </node>
      </node>
      <node concept="3w00Z_" id="6wXJlaqE8wB" role="3Z9vGx">
        <property role="TrG5h" value="Report" />
        <node concept="3HG_t4" id="6wXJlaqE8wC" role="3w00ZY">
          <property role="3HG_t5" value="The inspection report for the client." />
        </node>
      </node>
      <node concept="3ZUotO" id="6wXJlaqE8wD" role="3Z9vGx">
        <property role="TrG5h" value="InspectionSystem" />
        <node concept="3HG_t4" id="6wXJlaqE8wE" role="3w00ZY">
          <property role="3HG_t5" value="The inspection service: drones and the server that writes the reports." />
        </node>
      </node>
      <node concept="3ZUotO" id="6wXJlaqE8wF" role="3Z9vGx">
        <property role="TrG5h" value="InspectionDrone" />
        <node concept="3HG_t4" id="6wXJlaqE8wG" role="3w00ZY">
          <property role="3HG_t5" value="Flies to the site and takes the photos." />
        </node>
      </node>
      <node concept="3ZUotO" id="6wXJlaqE8wH" role="3Z9vGx">
        <property role="TrG5h" value="ReportServer" />
        <node concept="3HG_t4" id="6wXJlaqE8wI" role="3w00ZY">
          <property role="3HG_t5" value="Writes the reports from the photos." />
        </node>
      </node>
      <node concept="66U8D" id="6wXJlaqE8wJ" role="3Z9vGx">
        <property role="TrG5h" value="FlyToSite" />
        <node concept="3HG_t4" id="6wXJlaqE8wK" role="66U86">
          <property role="3HG_t5" value="Flies the drone from the depot to the site." />
        </node>
        <node concept="3w00Zz" id="6wXJlaqE8wL" role="66U86">
          <property role="TrG5h" value="site" />
          <node concept="3xZtmk" id="6wXJlaqE8wM" role="3w00ZV" />
          <node concept="3w00Zy" id="6wXJlaqE8wN" role="3w00ZT">
            <node concept="AsIwX" id="6wXJlaqE8wO" role="1MHwYB">
              <node concept="AsIwU" id="6wXJlaqE8yc" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8wz" resolve="Site" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66U8D" id="6wXJlaqE8wP" role="3Z9vGx">
        <property role="TrG5h" value="Photograph" />
        <node concept="3HG_t4" id="6wXJlaqE8wQ" role="66U86">
          <property role="3HG_t5" value="Takes one photo of the site." />
        </node>
        <node concept="3w00Zz" id="6wXJlaqE8wR" role="66U86">
          <property role="TrG5h" value="image" />
          <node concept="3xZtmk" id="6wXJlaqE8wS" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
          <node concept="3w00Zy" id="6wXJlaqE8wT" role="3w00ZT">
            <node concept="AsIwX" id="6wXJlaqE8wU" role="1MHwYB">
              <node concept="AsIwU" id="6wXJlaqE8yd" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8w_" resolve="Image" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66U8D" id="6wXJlaqE8wV" role="3Z9vGx">
        <property role="TrG5h" value="WriteReport" />
        <node concept="3HG_t4" id="6wXJlaqE8wW" role="66U86">
          <property role="3HG_t5" value="Writes the report from all photos of one inspection." />
        </node>
        <node concept="3w00Zz" id="6wXJlaqE8wX" role="66U86">
          <property role="TrG5h" value="images" />
          <node concept="3xZtmk" id="6wXJlaqE8wY" role="3w00ZV" />
          <node concept="8EhVq" id="6wXJlaqE8wZ" role="3w00ZS">
            <property role="8EhVr" value="1" />
            <property role="8EhVk" value="*" />
          </node>
          <node concept="3w00Zy" id="6wXJlaqE8x0" role="3w00ZT">
            <node concept="AsIwX" id="6wXJlaqE8x1" role="1MHwYB">
              <node concept="AsIwU" id="6wXJlaqE8ye" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8w_" resolve="Image" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3w00Zz" id="6wXJlaqE8x2" role="66U86">
          <property role="TrG5h" value="report" />
          <node concept="3xZtmk" id="6wXJlaqE8x3" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
          <node concept="3w00Zy" id="6wXJlaqE8x4" role="3w00ZT">
            <node concept="AsIwX" id="6wXJlaqE8x5" role="1MHwYB">
              <node concept="AsIwU" id="6wXJlaqE8yf" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8wB" resolve="Report" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66U8D" id="6wXJlaqE8x6" role="3Z9vGx">
        <property role="TrG5h" value="TakeImages" />
        <node concept="3HG_t4" id="6wXJlaqE8x7" role="66U86">
          <property role="3HG_t5" value="One inspection, from the site to the report." />
        </node>
        <node concept="3w00Zz" id="6wXJlaqE8x8" role="66U86">
          <property role="TrG5h" value="site" />
          <node concept="3xZtmk" id="6wXJlaqE8x9" role="3w00ZV" />
          <node concept="3w00Zy" id="6wXJlaqE8xa" role="3w00ZT">
            <node concept="AsIwX" id="6wXJlaqE8xb" role="1MHwYB">
              <node concept="AsIwU" id="6wXJlaqE8yg" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8wz" resolve="Site" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3w00Zz" id="6wXJlaqE8xc" role="66U86">
          <property role="TrG5h" value="report" />
          <node concept="3xZtmk" id="6wXJlaqE8xd" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
          <node concept="3w00Zy" id="6wXJlaqE8xe" role="3w00ZT">
            <node concept="AsIwX" id="6wXJlaqE8xf" role="1MHwYB">
              <node concept="AsIwU" id="6wXJlaqE8yh" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8wB" resolve="Report" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEF" id="6wXJlaqE8xg" role="66U86">
          <property role="TrG5h" value="flyToSite" />
          <node concept="35c6Ng" id="6wXJlaqE8xh" role="SPUDp">
            <node concept="AsIwX" id="6wXJlaqE8xi" role="2_tBl3">
              <node concept="AsIwU" id="6wXJlaqE8yi" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8wJ" resolve="FlyToSite" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEF" id="6wXJlaqE8xj" role="66U86">
          <property role="TrG5h" value="photograph" />
          <node concept="8EhVq" id="6wXJlaqE8xk" role="SPUDo">
            <property role="8EhVr" value="1" />
            <property role="8EhVk" value="*" />
          </node>
          <node concept="35c6Ng" id="6wXJlaqE8xl" role="SPUDp">
            <node concept="AsIwX" id="6wXJlaqE8xm" role="2_tBl3">
              <node concept="AsIwU" id="6wXJlaqE8yj" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8wP" resolve="Photograph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEF" id="6wXJlaqE8xn" role="66U86">
          <property role="TrG5h" value="writeReport" />
          <node concept="35c6Ng" id="6wXJlaqE8xo" role="SPUDp">
            <node concept="AsIwX" id="6wXJlaqE8xp" role="2_tBl3">
              <node concept="AsIwU" id="6wXJlaqE8yk" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8wV" resolve="WriteReport" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SPUEF" id="6wXJlaqE8xq" role="3Z9vGx">
        <property role="TrG5h" value="inspection" />
        <node concept="35c6Ng" id="6wXJlaqE8xr" role="SPUDp">
          <node concept="AsIwX" id="6wXJlaqE8xs" role="2_tBl3">
            <node concept="AsIwU" id="6wXJlaqE8yl" role="AsIwY">
              <ref role="AsIwW" node="6wXJlaqE8x6" resolve="TakeImages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="8GF0z" id="6wXJlaqE8xt" role="3Z9vGx">
        <property role="TrG5h" value="inspectionSystem" />
        <node concept="8CKM2" id="6wXJlaqE8xu" role="3w00ZT">
          <node concept="AsIwX" id="6wXJlaqE8xv" role="1MHwYB">
            <node concept="AsIwU" id="6wXJlaqE8ym" role="AsIwY">
              <ref role="AsIwW" node="6wXJlaqE8wD" resolve="InspectionSystem" />
            </node>
          </node>
        </node>
        <node concept="3v7bcU" id="6wXJlaqE8xw" role="8GFem">
          <node concept="3wdj9f" id="6wXJlaqE8xx" role="3v7bcY">
            <property role="3wdj9b" value="inspection" />
            <ref role="3wdj98" node="6wXJlaqE8xq" resolve="inspection" />
          </node>
        </node>
        <node concept="8GF0z" id="6wXJlaqE8xy" role="8GFem">
          <property role="TrG5h" value="drone" />
          <node concept="8CKM2" id="6wXJlaqE8xz" role="3w00ZT">
            <node concept="AsIwX" id="6wXJlaqE8x$" role="1MHwYB">
              <node concept="AsIwU" id="6wXJlaqE8yn" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8wF" resolve="InspectionDrone" />
              </node>
            </node>
          </node>
          <node concept="3v7bcU" id="6wXJlaqE8x_" role="8GFem">
            <node concept="3wdj9f" id="6wXJlaqE8xA" role="3v7bcY">
              <property role="3wdj9b" value="inspection" />
              <ref role="3wdj98" node="6wXJlaqE8xq" resolve="inspection" />
            </node>
            <node concept="3wdj9f" id="6wXJlaqE8xB" role="3v7bcY">
              <property role="3wdj9b" value="flyToSite" />
              <ref role="3wdj98" node="6wXJlaqE8xg" resolve="flyToSite" />
            </node>
          </node>
          <node concept="3v7bcU" id="6wXJlaqE8xC" role="8GFem">
            <node concept="3wdj9f" id="6wXJlaqE8xD" role="3v7bcY">
              <property role="3wdj9b" value="inspection" />
              <ref role="3wdj98" node="6wXJlaqE8xq" resolve="inspection" />
            </node>
            <node concept="3wdj9f" id="6wXJlaqE8xE" role="3v7bcY">
              <property role="3wdj9b" value="photograph" />
              <ref role="3wdj98" node="6wXJlaqE8xj" resolve="photograph" />
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6wXJlaqE8xF" role="8GFem">
          <property role="TrG5h" value="server" />
          <node concept="8CKM2" id="6wXJlaqE8xG" role="3w00ZT">
            <node concept="AsIwX" id="6wXJlaqE8xH" role="1MHwYB">
              <node concept="AsIwU" id="6wXJlaqE8yo" role="AsIwY">
                <ref role="AsIwW" node="6wXJlaqE8wH" resolve="ReportServer" />
              </node>
            </node>
          </node>
          <node concept="3v7bcU" id="6wXJlaqE8xI" role="8GFem">
            <node concept="3wdj9f" id="6wXJlaqE8xJ" role="3v7bcY">
              <property role="3wdj9b" value="inspection" />
              <ref role="3wdj98" node="6wXJlaqE8xq" resolve="inspection" />
            </node>
            <node concept="3wdj9f" id="6wXJlaqE8xK" role="3v7bcY">
              <property role="3wdj9b" value="writeReport" />
              <ref role="3wdj98" node="6wXJlaqE8xn" resolve="writeReport" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

