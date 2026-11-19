<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9f4aced-40bd-455d-b45b-d9a6a0c648d5(com.symo.sysmlv2.tutorial.lessons.Part_D_System_Interactions.Lesson_04_Control_Flow)">
  <persistence version="9" />
  <languages>
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="14" />
  </languages>
  <imports>
    <import index="l681" ref="r:ade8f600-3811-4521-b098-3e43daba5da3(com.symo.sysmlv2.baselan.system_model_library)" implicit="true" />
  </imports>
  <registry>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="6353433212885159921" name="com.symo.sysmlv2.baselan.structure.SysMLv2PlainActionDefinition" flags="ng" index="66U8D" />
      <concept id="8930763252717678421" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeUsage" flags="ng" index="8EhU9">
        <child id="8930763252717678425" name="types" index="8EhU5" />
        <child id="7140692429570903510" name="direction" index="3xZtwS" />
      </concept>
      <concept id="8930763252717678395" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinitionRef" flags="ng" index="8EhVB" />
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
      </concept>
      <concept id="4376090928965370545" name="com.symo.sysmlv2.baselan.structure.ISysMLv2ConnectorAsUsage" flags="ngI" index="2hsbOM">
        <child id="717440187291777390" name="source" index="2uUmly" />
        <child id="717440187291777391" name="target" index="2uUmlz" />
      </concept>
      <concept id="717440187291777381" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectorEnd" flags="ng" index="2uUmlD">
        <child id="717440187291777386" name="chain" index="2uUmlA" />
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
        <child id="6353433212932081537" name="types" index="SPUDp" />
      </concept>
      <concept id="3548282586720795161" name="com.symo.sysmlv2.baselan.structure.ISysMLv2BodiedDefinition" flags="ngI" index="2T378J">
        <child id="6353433212885159902" name="content" index="66U86" />
      </concept>
      <concept id="284754763101489698" name="com.symo.sysmlv2.baselan.structure.SysMLv2DefinitionRef" flags="ng" index="35c6Ng" />
      <concept id="4527860999823451880" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Member" flags="ngI" index="3815tY">
        <property id="4527860999823451881" name="visibility" index="3815tZ" />
      </concept>
      <concept id="284754763133676346" name="com.symo.sysmlv2.baselan.structure.SysMLv2PlainTextExpression" flags="ng" index="3bnkR8">
        <property id="284754763133676347" name="expressionText" index="3bnkR9" />
      </concept>
      <concept id="9009971474269510567" name="com.symo.sysmlv2.baselan.structure.SysMLv2FeatureChainEnd" flags="ng" index="3ldkbQ">
        <child id="8400219579968936546" name="chain" index="3nLW_h" />
      </concept>
      <concept id="9009971474207081768" name="com.symo.sysmlv2.baselan.structure.SysMLv2SuccessionUsage" flags="ng" index="3pztLT" />
      <concept id="8400219580061960443" name="com.symo.sysmlv2.baselan.structure.SysMLv2ThenMember" flags="ng" index="3sj5J8">
        <child id="8400219580061960446" name="member" index="3sj5Jd" />
      </concept>
      <concept id="7140692429574298124" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinitionRef" flags="ng" index="3w00Zy">
        <child id="4861608499769108619" name="qualifiedName" index="1MHwYB" />
      </concept>
      <concept id="7140692429574298125" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemUsage" flags="ng" index="3w00Zz">
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
      <concept id="7511367916003627991" name="com.symo.sysmlv2.baselan.structure.SysMLv2MergeNode" flags="ng" index="3M_2U5" />
      <concept id="7511367916003627994" name="com.symo.sysmlv2.baselan.structure.SysMLv2ForkNode" flags="ng" index="3M_2U8" />
      <concept id="7511367916003627992" name="com.symo.sysmlv2.baselan.structure.SysMLv2DecisionNode" flags="ng" index="3M_2Ua" />
      <concept id="7511367916003627993" name="com.symo.sysmlv2.baselan.structure.SysMLv2JoinNode" flags="ng" index="3M_2Ub" />
      <concept id="7511367916042485162" name="com.symo.sysmlv2.baselan.structure.SysMLv2TargetSuccession" flags="ng" index="3OLW3S">
        <child id="7511367916042485166" name="target" index="3OLW3W" />
      </concept>
      <concept id="7511367916042485161" name="com.symo.sysmlv2.baselan.structure.SysMLv2InitialNodeMember" flags="ng" index="3OLW3V">
        <child id="7511367916042485163" name="memberFeature" index="3OLW3T" />
      </concept>
      <concept id="7511367916054388010" name="com.symo.sysmlv2.baselan.structure.SysMLv2DefaultTargetSuccession" flags="ng" index="3Pzq1S">
        <child id="7511367916054388022" name="target" index="3Pzq1$" />
      </concept>
      <concept id="7511367916054388009" name="com.symo.sysmlv2.baselan.structure.SysMLv2GuardedTargetSuccession" flags="ng" index="3Pzq1V">
        <child id="7511367916054388018" name="target" index="3Pzq1w" />
        <child id="7511367916054388017" name="guard" index="3Pzq1z" />
      </concept>
      <concept id="4430087627524886124" name="com.symo.sysmlv2.baselan.structure.SysMLv2Import" flags="ng" index="3Z0THl">
        <property id="7267068243728800127" name="isNamespace" index="3d8W_J" />
        <child id="8642959026948349267" name="importedName" index="AsIwy" />
      </concept>
      <concept id="4430087627523173828" name="com.symo.sysmlv2.baselan.structure.SysMLv2Package" flags="ng" index="3Z9vzX">
        <child id="4430087627523173912" name="content" index="3Z9vGx" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2h0jOr" id="44cY$cw6xog">
    <property role="TrG5h" value="_010_lesson_scope" />
    <node concept="3HG_t4" id="44cY$cw6xoh" role="2h0jOs">
      <property role="3HG_t5" value="Lesson 4 - Order the actions: control flow (about 30 minutes)&#10;Goal: say in which order the delivery system does its actions, which actions run at the same time, and where the mission takes one way or another.&#10;You will learn:&#10;- start and done: every action begins at start and ends at done; both come from the standard library, you do not declare them&#10;- a sequence: first start; then action planFlight : PlanFlight; declares a step and says that it comes next&#10;- the long form first a then b; for steps that are already declared&#10;- fork and join: actions that run at the same time, and the point where all of them must be finished&#10;- decide and merge: a decision with a guard (if ... then ...; else ...;), and the point where the ways meet again&#10;Not in this lesson: the things passed from one action to the next (Lesson 5). Loops are only mentioned in _050_decision.&#10;Roots in this model:&#10;_020_mission_recap - the items and action defs from Lesson 3, plus four new action defs used here&#10;_030_sequence - the delivery mission as a sequence, in the short and in the long form&#10;_040_parallel - charging the battery and picking up the parcel at the same time&#10;_050_decision - fly only if the wind allows it, otherwise postpone; both ways end with a message to the customer&#10;_060_exercise - your turn: the order of the inspection steps&#10;_070_exercise_solution - one possible solution&#10;Next lesson: pass items from one action to the next." />
      <property role="TrG5h" value="scope" />
    </node>
  </node>
  <node concept="2h0jOr" id="44cY$cw6xoi">
    <property role="TrG5h" value="_020_mission_recap" />
    <node concept="3Z9vzX" id="44cY$cw6xoj" role="2h0jOs">
      <property role="TrG5h" value="MissionRecap" />
      <node concept="3HG_t4" id="44cY$cw6xok" role="3Z9vGx">
        <property role="3HG_t5" value="The items and the four action defs of the delivery mission from Lesson 3, repeated here so that this lesson stands on its own. Four action defs are new: ChargeBattery, CheckWind, Postpone and NotifyCustomer." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3w00Z_" id="44cY$cw6xol" role="3Z9vGx">
        <property role="TrG5h" value="Order" />
        <node concept="3HG_t4" id="44cY$cw6xom" role="3w00ZY">
          <property role="3HG_t5" value="A customer's order: which parcel, to which doorstep, in which time window." />
        </node>
      </node>
      <node concept="3w00Z_" id="44cY$cw6xon" role="3Z9vGx">
        <property role="TrG5h" value="FlightPlan" />
        <node concept="3HG_t4" id="44cY$cw6xoo" role="3w00ZY">
          <property role="3HG_t5" value="The route of one delivery flight, approved for the airspace." />
        </node>
      </node>
      <node concept="3w00Z_" id="44cY$cw6xop" role="3Z9vGx">
        <property role="TrG5h" value="Parcel" />
        <node concept="3HG_t4" id="44cY$cw6xoq" role="3w00ZY">
          <property role="3HG_t5" value="The parcel that is flown to the customer." />
        </node>
      </node>
      <node concept="66U8D" id="44cY$cw6xor" role="3Z9vGx">
        <property role="TrG5h" value="PlanFlight" />
        <node concept="3HG_t4" id="44cY$cw6xos" role="66U86">
          <property role="3HG_t5" value="Turns an order into a flight plan from the depot to the doorstep." />
        </node>
        <node concept="3w00Zz" id="44cY$cw6xot" role="66U86">
          <property role="TrG5h" value="order" />
          <node concept="3xZtmk" id="44cY$cw6xou" role="3w00ZV" />
          <node concept="3w00Zy" id="44cY$cw6xov" role="3w00ZT">
            <node concept="AsIwX" id="44cY$cw6xow" role="1MHwYB">
              <node concept="AsIwU" id="44cY$cw6xtZ" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xol" resolve="Order" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3w00Zz" id="44cY$cw6xox" role="66U86">
          <property role="TrG5h" value="plan" />
          <node concept="3xZtmk" id="44cY$cw6xoy" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
          <node concept="3w00Zy" id="44cY$cw6xoz" role="3w00ZT">
            <node concept="AsIwX" id="44cY$cw6xo$" role="1MHwYB">
              <node concept="AsIwU" id="44cY$cw6xu0" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xon" resolve="FlightPlan" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66U8D" id="44cY$cw6xo_" role="3Z9vGx">
        <property role="TrG5h" value="PickUp" />
        <node concept="3HG_t4" id="44cY$cw6xoA" role="66U86">
          <property role="3HG_t5" value="Loads the ordered parcel into the drone at the depot." />
        </node>
        <node concept="3w00Zz" id="44cY$cw6xoB" role="66U86">
          <property role="TrG5h" value="order" />
          <node concept="3xZtmk" id="44cY$cw6xoC" role="3w00ZV" />
          <node concept="3w00Zy" id="44cY$cw6xoD" role="3w00ZT">
            <node concept="AsIwX" id="44cY$cw6xoE" role="1MHwYB">
              <node concept="AsIwU" id="44cY$cw6xu1" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xol" resolve="Order" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3w00Zz" id="44cY$cw6xoF" role="66U86">
          <property role="TrG5h" value="parcel" />
          <node concept="3xZtmk" id="44cY$cw6xoG" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
          <node concept="3w00Zy" id="44cY$cw6xoH" role="3w00ZT">
            <node concept="AsIwX" id="44cY$cw6xoI" role="1MHwYB">
              <node concept="AsIwU" id="44cY$cw6xu2" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xop" resolve="Parcel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66U8D" id="44cY$cw6xoJ" role="3Z9vGx">
        <property role="TrG5h" value="Fly" />
        <node concept="3HG_t4" id="44cY$cw6xoK" role="66U86">
          <property role="3HG_t5" value="Flies the drone along the flight plan, with the parcel on board." />
        </node>
        <node concept="3w00Zz" id="44cY$cw6xoL" role="66U86">
          <property role="TrG5h" value="plan" />
          <node concept="3xZtmk" id="44cY$cw6xoM" role="3w00ZV" />
          <node concept="3w00Zy" id="44cY$cw6xoN" role="3w00ZT">
            <node concept="AsIwX" id="44cY$cw6xoO" role="1MHwYB">
              <node concept="AsIwU" id="44cY$cw6xu3" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xon" resolve="FlightPlan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3w00Zz" id="44cY$cw6xoP" role="66U86">
          <property role="TrG5h" value="parcel" />
          <node concept="3xZtmk" id="44cY$cw6xoQ" role="3w00ZV" />
          <node concept="3w00Zy" id="44cY$cw6xoR" role="3w00ZT">
            <node concept="AsIwX" id="44cY$cw6xoS" role="1MHwYB">
              <node concept="AsIwU" id="44cY$cw6xu4" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xop" resolve="Parcel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66U8D" id="44cY$cw6xoT" role="3Z9vGx">
        <property role="TrG5h" value="HandOver" />
        <node concept="3HG_t4" id="44cY$cw6xoU" role="66U86">
          <property role="3HG_t5" value="Puts the parcel down at the doorstep." />
        </node>
        <node concept="3w00Zz" id="44cY$cw6xoV" role="66U86">
          <property role="TrG5h" value="parcel" />
          <node concept="3xZtmk" id="44cY$cw6xoW" role="3w00ZV" />
          <node concept="3w00Zy" id="44cY$cw6xoX" role="3w00ZT">
            <node concept="AsIwX" id="44cY$cw6xoY" role="1MHwYB">
              <node concept="AsIwU" id="44cY$cw6xu5" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xop" resolve="Parcel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66U8D" id="44cY$cw6xoZ" role="3Z9vGx">
        <property role="TrG5h" value="ChargeBattery" />
        <node concept="3HG_t4" id="44cY$cw6xp0" role="66U86">
          <property role="3HG_t5" value="New: charges the drone's battery for the next flight." />
        </node>
      </node>
      <node concept="66U8D" id="44cY$cw6xp1" role="3Z9vGx">
        <property role="TrG5h" value="CheckWind" />
        <node concept="3HG_t4" id="44cY$cw6xp2" role="66U86">
          <property role="3HG_t5" value="New: asks the weather service whether the wind allows a flight. calm is true when it does." />
        </node>
        <node concept="8EhU9" id="44cY$cw6xp3" role="66U86">
          <property role="TrG5h" value="calm" />
          <node concept="3xZtmk" id="44cY$cw6xp4" role="3xZtwS">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
          <node concept="8EhVB" id="44cY$cw6xp5" role="8EhU5">
            <node concept="AsIwX" id="44cY$cw6xp6" role="2_tBl3">
              <node concept="AsIwU" id="44cY$cw6xu6" role="AsIwY">
                <ref role="AsIwW" to="l681:44cY$cuHoAg" resolve="ScalarValues" />
              </node>
              <node concept="AsIwU" id="44cY$cw6xu7" role="AsIwY">
                <ref role="AsIwW" to="l681:44cY$cuHoAj" resolve="Boolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66U8D" id="44cY$cw6xp7" role="3Z9vGx">
        <property role="TrG5h" value="Postpone" />
        <node concept="3HG_t4" id="44cY$cw6xp8" role="66U86">
          <property role="3HG_t5" value="New: moves the delivery to a later time window." />
        </node>
      </node>
      <node concept="66U8D" id="44cY$cw6xp9" role="3Z9vGx">
        <property role="TrG5h" value="NotifyCustomer" />
        <node concept="3HG_t4" id="44cY$cw6xpa" role="66U86">
          <property role="3HG_t5" value="New: tells the customer that the parcel was delivered or that the delivery was postponed." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="44cY$cw6xpb">
    <property role="TrG5h" value="_030_sequence" />
    <node concept="3Z9vzX" id="44cY$cw6xpc" role="2h0jOs">
      <property role="TrG5h" value="MissionSequence" />
      <node concept="3HG_t4" id="44cY$cw6xpd" role="3Z9vGx">
        <property role="3HG_t5" value="In Lesson 3 the sub-actions of the mission were only listed. Now they get an order. Every action begins at start and ends at done. You do not declare them: every action def inherits them from the standard library. first start; marks where the mission begins. then action planFlight : PlanFlight; does two things at once: it declares the step planFlight and says that it comes right after the item before it. The last line, then done;, says that the mission is finished after the hand-over." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3Z0THl" id="44cY$cw6xpe" role="3Z9vGx">
        <property role="3d8W_J" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="44cY$cw6xpf" role="AsIwy">
          <node concept="AsIwU" id="44cY$cw6xu8" role="AsIwY">
            <ref role="AsIwW" node="44cY$cw6xoj" resolve="MissionRecap" />
          </node>
        </node>
      </node>
      <node concept="66U8D" id="44cY$cw6xpg" role="3Z9vGx">
        <property role="TrG5h" value="DeliveryMission" />
        <node concept="3HG_t4" id="44cY$cw6xph" role="66U86">
          <property role="3HG_t5" value="The mission from Lesson 3, now in order: plan, pick up, fly, hand over." />
        </node>
        <node concept="3w00Zz" id="44cY$cw6xpi" role="66U86">
          <property role="TrG5h" value="order" />
          <node concept="3xZtmk" id="44cY$cw6xpj" role="3w00ZV" />
          <node concept="3w00Zy" id="44cY$cw6xpk" role="3w00ZT">
            <node concept="AsIwX" id="44cY$cw6xpl" role="1MHwYB">
              <node concept="AsIwU" id="44cY$cw6xu9" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xol" resolve="Order" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3OLW3V" id="44cY$cw6xpm" role="66U86">
          <node concept="3ldkbQ" id="44cY$cw6xpn" role="3OLW3T">
            <node concept="3wdj9f" id="44cY$cw6xpo" role="3nLW_h">
              <property role="3wdj9b" value="start" />
              <ref role="3wdj98" to="l681:4QEfSMD5_nV" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3sj5J8" id="44cY$cw6xps" role="66U86">
          <node concept="SPUEF" id="44cY$cw6xpp" role="3sj5Jd">
            <property role="TrG5h" value="planFlight" />
            <node concept="35c6Ng" id="44cY$cw6xpq" role="SPUDp">
              <node concept="AsIwX" id="44cY$cw6xpr" role="2_tBl3">
                <node concept="AsIwU" id="44cY$cw6xua" role="AsIwY">
                  <ref role="AsIwW" node="44cY$cw6xor" resolve="PlanFlight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3sj5J8" id="44cY$cw6xpw" role="66U86">
          <node concept="SPUEF" id="44cY$cw6xpt" role="3sj5Jd">
            <property role="TrG5h" value="pickUp" />
            <node concept="35c6Ng" id="44cY$cw6xpu" role="SPUDp">
              <node concept="AsIwX" id="44cY$cw6xpv" role="2_tBl3">
                <node concept="AsIwU" id="44cY$cw6xub" role="AsIwY">
                  <ref role="AsIwW" node="44cY$cw6xo_" resolve="PickUp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3sj5J8" id="44cY$cw6xp$" role="66U86">
          <node concept="SPUEF" id="44cY$cw6xpx" role="3sj5Jd">
            <property role="TrG5h" value="fly" />
            <node concept="35c6Ng" id="44cY$cw6xpy" role="SPUDp">
              <node concept="AsIwX" id="44cY$cw6xpz" role="2_tBl3">
                <node concept="AsIwU" id="44cY$cw6xuc" role="AsIwY">
                  <ref role="AsIwW" node="44cY$cw6xoJ" resolve="Fly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3sj5J8" id="44cY$cw6xpC" role="66U86">
          <node concept="SPUEF" id="44cY$cw6xp_" role="3sj5Jd">
            <property role="TrG5h" value="handOver" />
            <node concept="35c6Ng" id="44cY$cw6xpA" role="SPUDp">
              <node concept="AsIwX" id="44cY$cw6xpB" role="2_tBl3">
                <node concept="AsIwU" id="44cY$cw6xud" role="AsIwY">
                  <ref role="AsIwW" node="44cY$cw6xoT" resolve="HandOver" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3OLW3S" id="44cY$cw6xpD" role="66U86">
          <node concept="2uUmlD" id="44cY$cw6xpE" role="3OLW3W">
            <node concept="3wdj9f" id="44cY$cw6xpF" role="2uUmlA">
              <property role="3wdj9b" value="done" />
              <ref role="3wdj98" to="l681:4QEfSMD5_nZ" resolve="done" />
            </node>
          </node>
        </node>
      </node>
      <node concept="66U8D" id="44cY$cw6xpG" role="3Z9vGx">
        <property role="TrG5h" value="DeliveryMissionLongForm" />
        <node concept="3HG_t4" id="44cY$cw6xpH" role="66U86">
          <property role="3HG_t5" value="The same order, written in the long form. The steps are declared first, as in Lesson 3. Each first a then b; is a succession: b may start only when a has finished. Use this form when the steps already exist, for example when you add the order to a model that only lists them." />
        </node>
        <node concept="3w00Zz" id="44cY$cw6xpI" role="66U86">
          <property role="TrG5h" value="order" />
          <node concept="3xZtmk" id="44cY$cw6xpJ" role="3w00ZV" />
          <node concept="3w00Zy" id="44cY$cw6xpK" role="3w00ZT">
            <node concept="AsIwX" id="44cY$cw6xpL" role="1MHwYB">
              <node concept="AsIwU" id="44cY$cw6xue" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xol" resolve="Order" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEF" id="44cY$cw6xpM" role="66U86">
          <property role="TrG5h" value="planFlight" />
          <node concept="35c6Ng" id="44cY$cw6xpN" role="SPUDp">
            <node concept="AsIwX" id="44cY$cw6xpO" role="2_tBl3">
              <node concept="AsIwU" id="44cY$cw6xuf" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xor" resolve="PlanFlight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEF" id="44cY$cw6xpP" role="66U86">
          <property role="TrG5h" value="pickUp" />
          <node concept="35c6Ng" id="44cY$cw6xpQ" role="SPUDp">
            <node concept="AsIwX" id="44cY$cw6xpR" role="2_tBl3">
              <node concept="AsIwU" id="44cY$cw6xug" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xo_" resolve="PickUp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEF" id="44cY$cw6xpS" role="66U86">
          <property role="TrG5h" value="fly" />
          <node concept="35c6Ng" id="44cY$cw6xpT" role="SPUDp">
            <node concept="AsIwX" id="44cY$cw6xpU" role="2_tBl3">
              <node concept="AsIwU" id="44cY$cw6xuh" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xoJ" resolve="Fly" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEF" id="44cY$cw6xpV" role="66U86">
          <property role="TrG5h" value="handOver" />
          <node concept="35c6Ng" id="44cY$cw6xpW" role="SPUDp">
            <node concept="AsIwX" id="44cY$cw6xpX" role="2_tBl3">
              <node concept="AsIwU" id="44cY$cw6xui" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xoT" resolve="HandOver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3pztLT" id="44cY$cw6xq2" role="66U86">
          <node concept="2uUmlD" id="44cY$cw6xpY" role="2uUmly">
            <node concept="3wdj9f" id="44cY$cw6xpZ" role="2uUmlA">
              <property role="3wdj9b" value="start" />
              <ref role="3wdj98" to="l681:4QEfSMD5_nV" resolve="start" />
            </node>
          </node>
          <node concept="2uUmlD" id="44cY$cw6xq0" role="2uUmlz">
            <node concept="3wdj9f" id="44cY$cw6xq1" role="2uUmlA">
              <property role="3wdj9b" value="planFlight" />
              <ref role="3wdj98" node="44cY$cw6xpM" resolve="planFlight" />
            </node>
          </node>
        </node>
        <node concept="3pztLT" id="44cY$cw6xq7" role="66U86">
          <node concept="2uUmlD" id="44cY$cw6xq3" role="2uUmly">
            <node concept="3wdj9f" id="44cY$cw6xq4" role="2uUmlA">
              <property role="3wdj9b" value="planFlight" />
              <ref role="3wdj98" node="44cY$cw6xpM" resolve="planFlight" />
            </node>
          </node>
          <node concept="2uUmlD" id="44cY$cw6xq5" role="2uUmlz">
            <node concept="3wdj9f" id="44cY$cw6xq6" role="2uUmlA">
              <property role="3wdj9b" value="pickUp" />
              <ref role="3wdj98" node="44cY$cw6xpP" resolve="pickUp" />
            </node>
          </node>
        </node>
        <node concept="3pztLT" id="44cY$cw6xqc" role="66U86">
          <node concept="2uUmlD" id="44cY$cw6xq8" role="2uUmly">
            <node concept="3wdj9f" id="44cY$cw6xq9" role="2uUmlA">
              <property role="3wdj9b" value="pickUp" />
              <ref role="3wdj98" node="44cY$cw6xpP" resolve="pickUp" />
            </node>
          </node>
          <node concept="2uUmlD" id="44cY$cw6xqa" role="2uUmlz">
            <node concept="3wdj9f" id="44cY$cw6xqb" role="2uUmlA">
              <property role="3wdj9b" value="fly" />
              <ref role="3wdj98" node="44cY$cw6xpS" resolve="fly" />
            </node>
          </node>
        </node>
        <node concept="3pztLT" id="44cY$cw6xqh" role="66U86">
          <node concept="2uUmlD" id="44cY$cw6xqd" role="2uUmly">
            <node concept="3wdj9f" id="44cY$cw6xqe" role="2uUmlA">
              <property role="3wdj9b" value="fly" />
              <ref role="3wdj98" node="44cY$cw6xpS" resolve="fly" />
            </node>
          </node>
          <node concept="2uUmlD" id="44cY$cw6xqf" role="2uUmlz">
            <node concept="3wdj9f" id="44cY$cw6xqg" role="2uUmlA">
              <property role="3wdj9b" value="handOver" />
              <ref role="3wdj98" node="44cY$cw6xpV" resolve="handOver" />
            </node>
          </node>
        </node>
        <node concept="3pztLT" id="44cY$cw6xqm" role="66U86">
          <node concept="2uUmlD" id="44cY$cw6xqi" role="2uUmly">
            <node concept="3wdj9f" id="44cY$cw6xqj" role="2uUmlA">
              <property role="3wdj9b" value="handOver" />
              <ref role="3wdj98" node="44cY$cw6xpV" resolve="handOver" />
            </node>
          </node>
          <node concept="2uUmlD" id="44cY$cw6xqk" role="2uUmlz">
            <node concept="3wdj9f" id="44cY$cw6xql" role="2uUmlA">
              <property role="3wdj9b" value="done" />
              <ref role="3wdj98" to="l681:4QEfSMD5_nZ" resolve="done" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="44cY$cw6xqn">
    <property role="TrG5h" value="_040_parallel" />
    <node concept="3Z9vzX" id="44cY$cw6xqo" role="2h0jOs">
      <property role="TrG5h" value="MissionParallel" />
      <node concept="3HG_t4" id="44cY$cw6xqp" role="3Z9vGx">
        <property role="3HG_t5" value="Charging the battery and picking up the parcel do not depend on each other, so the drone does both at the same time. fork prepare; splits the flow: each then after the fork starts one branch. join ready; waits until all branches have finished. Each branch ends with then ready;. Only after the join does the drone fly." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3Z0THl" id="44cY$cw6xqq" role="3Z9vGx">
        <property role="3d8W_J" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="44cY$cw6xqr" role="AsIwy">
          <node concept="AsIwU" id="44cY$cw6xuj" role="AsIwY">
            <ref role="AsIwW" node="44cY$cw6xoj" resolve="MissionRecap" />
          </node>
        </node>
      </node>
      <node concept="66U8D" id="44cY$cw6xqs" role="3Z9vGx">
        <property role="TrG5h" value="DeliveryMission" />
        <node concept="3HG_t4" id="44cY$cw6xqt" role="66U86">
          <property role="3HG_t5" value="Plan the flight, then charge and pick up at the same time, then fly and hand over." />
        </node>
        <node concept="3w00Zz" id="44cY$cw6xqu" role="66U86">
          <property role="TrG5h" value="order" />
          <node concept="3xZtmk" id="44cY$cw6xqv" role="3w00ZV" />
          <node concept="3w00Zy" id="44cY$cw6xqw" role="3w00ZT">
            <node concept="AsIwX" id="44cY$cw6xqx" role="1MHwYB">
              <node concept="AsIwU" id="44cY$cw6xuk" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xol" resolve="Order" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3OLW3V" id="44cY$cw6xqy" role="66U86">
          <node concept="3ldkbQ" id="44cY$cw6xqz" role="3OLW3T">
            <node concept="3wdj9f" id="44cY$cw6xq$" role="3nLW_h">
              <property role="3wdj9b" value="start" />
              <ref role="3wdj98" to="l681:4QEfSMD5_nV" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3sj5J8" id="44cY$cw6xqC" role="66U86">
          <node concept="SPUEF" id="44cY$cw6xq_" role="3sj5Jd">
            <property role="TrG5h" value="planFlight" />
            <node concept="35c6Ng" id="44cY$cw6xqA" role="SPUDp">
              <node concept="AsIwX" id="44cY$cw6xqB" role="2_tBl3">
                <node concept="AsIwU" id="44cY$cw6xul" role="AsIwY">
                  <ref role="AsIwW" node="44cY$cw6xor" resolve="PlanFlight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3sj5J8" id="44cY$cw6xqE" role="66U86">
          <node concept="3M_2U8" id="44cY$cw6xqD" role="3sj5Jd">
            <property role="TrG5h" value="prepare" />
          </node>
        </node>
        <node concept="3OLW3S" id="44cY$cw6xqF" role="66U86">
          <node concept="2uUmlD" id="44cY$cw6xqG" role="3OLW3W">
            <node concept="3wdj9f" id="44cY$cw6xqH" role="2uUmlA">
              <property role="3wdj9b" value="chargeBattery" />
              <ref role="3wdj98" node="44cY$cw6xqL" resolve="chargeBattery" />
            </node>
          </node>
        </node>
        <node concept="3OLW3S" id="44cY$cw6xqI" role="66U86">
          <node concept="2uUmlD" id="44cY$cw6xqJ" role="3OLW3W">
            <node concept="3wdj9f" id="44cY$cw6xqK" role="2uUmlA">
              <property role="3wdj9b" value="pickUp" />
              <ref role="3wdj98" node="44cY$cw6xqR" resolve="pickUp" />
            </node>
          </node>
        </node>
        <node concept="SPUEF" id="44cY$cw6xqL" role="66U86">
          <property role="TrG5h" value="chargeBattery" />
          <node concept="35c6Ng" id="44cY$cw6xqM" role="SPUDp">
            <node concept="AsIwX" id="44cY$cw6xqN" role="2_tBl3">
              <node concept="AsIwU" id="44cY$cw6xum" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xoZ" resolve="ChargeBattery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3OLW3S" id="44cY$cw6xqO" role="66U86">
          <node concept="2uUmlD" id="44cY$cw6xqP" role="3OLW3W">
            <node concept="3wdj9f" id="44cY$cw6xqQ" role="2uUmlA">
              <property role="3wdj9b" value="ready" />
              <ref role="3wdj98" node="44cY$cw6xqX" resolve="ready" />
            </node>
          </node>
        </node>
        <node concept="SPUEF" id="44cY$cw6xqR" role="66U86">
          <property role="TrG5h" value="pickUp" />
          <node concept="35c6Ng" id="44cY$cw6xqS" role="SPUDp">
            <node concept="AsIwX" id="44cY$cw6xqT" role="2_tBl3">
              <node concept="AsIwU" id="44cY$cw6xun" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xo_" resolve="PickUp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3OLW3S" id="44cY$cw6xqU" role="66U86">
          <node concept="2uUmlD" id="44cY$cw6xqV" role="3OLW3W">
            <node concept="3wdj9f" id="44cY$cw6xqW" role="2uUmlA">
              <property role="3wdj9b" value="ready" />
              <ref role="3wdj98" node="44cY$cw6xqX" resolve="ready" />
            </node>
          </node>
        </node>
        <node concept="3M_2Ub" id="44cY$cw6xqX" role="66U86">
          <property role="TrG5h" value="ready" />
        </node>
        <node concept="3sj5J8" id="44cY$cw6xr1" role="66U86">
          <node concept="SPUEF" id="44cY$cw6xqY" role="3sj5Jd">
            <property role="TrG5h" value="fly" />
            <node concept="35c6Ng" id="44cY$cw6xqZ" role="SPUDp">
              <node concept="AsIwX" id="44cY$cw6xr0" role="2_tBl3">
                <node concept="AsIwU" id="44cY$cw6xuo" role="AsIwY">
                  <ref role="AsIwW" node="44cY$cw6xoJ" resolve="Fly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3sj5J8" id="44cY$cw6xr5" role="66U86">
          <node concept="SPUEF" id="44cY$cw6xr2" role="3sj5Jd">
            <property role="TrG5h" value="handOver" />
            <node concept="35c6Ng" id="44cY$cw6xr3" role="SPUDp">
              <node concept="AsIwX" id="44cY$cw6xr4" role="2_tBl3">
                <node concept="AsIwU" id="44cY$cw6xup" role="AsIwY">
                  <ref role="AsIwW" node="44cY$cw6xoT" resolve="HandOver" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3OLW3S" id="44cY$cw6xr6" role="66U86">
          <node concept="2uUmlD" id="44cY$cw6xr7" role="3OLW3W">
            <node concept="3wdj9f" id="44cY$cw6xr8" role="2uUmlA">
              <property role="3wdj9b" value="done" />
              <ref role="3wdj98" to="l681:4QEfSMD5_nZ" resolve="done" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="44cY$cw6xr9">
    <property role="TrG5h" value="_050_decision" />
    <node concept="3Z9vzX" id="44cY$cw6xra" role="2h0jOs">
      <property role="TrG5h" value="MissionDecision" />
      <node concept="3HG_t4" id="44cY$cw6xrb" role="3Z9vGx">
        <property role="3HG_t5" value="The drone flies only when the wind allows it. decide windCheck; is a decision: exactly one of the ways after it is taken. if checkWind.calm then fly; is taken when the guard checkWind.calm is true; else postpone; is taken otherwise. The guard is kept as text in this tool: it is not checked. Both ways meet again at merge finish;, and the customer gets a message in either case. A merge is also how a loop is written with control nodes: a then back to a merge before an earlier step repeats that step. SysML v2 also has loop actions (while and until); they are not used in this tutorial." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3Z0THl" id="44cY$cw6xrc" role="3Z9vGx">
        <property role="3d8W_J" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="44cY$cw6xrd" role="AsIwy">
          <node concept="AsIwU" id="44cY$cw6xuq" role="AsIwY">
            <ref role="AsIwW" node="44cY$cw6xoj" resolve="MissionRecap" />
          </node>
        </node>
      </node>
      <node concept="66U8D" id="44cY$cw6xre" role="3Z9vGx">
        <property role="TrG5h" value="DeliveryMission" />
        <node concept="3HG_t4" id="44cY$cw6xrf" role="66U86">
          <property role="3HG_t5" value="Plan, pick up, check the wind; fly and hand over, or postpone; then tell the customer." />
        </node>
        <node concept="3w00Zz" id="44cY$cw6xrg" role="66U86">
          <property role="TrG5h" value="order" />
          <node concept="3xZtmk" id="44cY$cw6xrh" role="3w00ZV" />
          <node concept="3w00Zy" id="44cY$cw6xri" role="3w00ZT">
            <node concept="AsIwX" id="44cY$cw6xrj" role="1MHwYB">
              <node concept="AsIwU" id="44cY$cw6xur" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xol" resolve="Order" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3OLW3V" id="44cY$cw6xrk" role="66U86">
          <node concept="3ldkbQ" id="44cY$cw6xrl" role="3OLW3T">
            <node concept="3wdj9f" id="44cY$cw6xrm" role="3nLW_h">
              <property role="3wdj9b" value="start" />
              <ref role="3wdj98" to="l681:4QEfSMD5_nV" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3sj5J8" id="44cY$cw6xrq" role="66U86">
          <node concept="SPUEF" id="44cY$cw6xrn" role="3sj5Jd">
            <property role="TrG5h" value="planFlight" />
            <node concept="35c6Ng" id="44cY$cw6xro" role="SPUDp">
              <node concept="AsIwX" id="44cY$cw6xrp" role="2_tBl3">
                <node concept="AsIwU" id="44cY$cw6xus" role="AsIwY">
                  <ref role="AsIwW" node="44cY$cw6xor" resolve="PlanFlight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3sj5J8" id="44cY$cw6xru" role="66U86">
          <node concept="SPUEF" id="44cY$cw6xrr" role="3sj5Jd">
            <property role="TrG5h" value="pickUp" />
            <node concept="35c6Ng" id="44cY$cw6xrs" role="SPUDp">
              <node concept="AsIwX" id="44cY$cw6xrt" role="2_tBl3">
                <node concept="AsIwU" id="44cY$cw6xut" role="AsIwY">
                  <ref role="AsIwW" node="44cY$cw6xo_" resolve="PickUp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3sj5J8" id="44cY$cw6xry" role="66U86">
          <node concept="SPUEF" id="44cY$cw6xrv" role="3sj5Jd">
            <property role="TrG5h" value="checkWind" />
            <node concept="35c6Ng" id="44cY$cw6xrw" role="SPUDp">
              <node concept="AsIwX" id="44cY$cw6xrx" role="2_tBl3">
                <node concept="AsIwU" id="44cY$cw6xuu" role="AsIwY">
                  <ref role="AsIwW" node="44cY$cw6xp1" resolve="CheckWind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3sj5J8" id="44cY$cw6xr$" role="66U86">
          <node concept="3M_2Ua" id="44cY$cw6xrz" role="3sj5Jd">
            <property role="TrG5h" value="windCheck" />
          </node>
        </node>
        <node concept="3Pzq1V" id="44cY$cw6xr_" role="66U86">
          <node concept="3bnkR8" id="44cY$cw6xrA" role="3Pzq1z">
            <property role="3bnkR9" value="checkWind.calm" />
          </node>
          <node concept="2uUmlD" id="44cY$cw6xrB" role="3Pzq1w">
            <node concept="3wdj9f" id="44cY$cw6xrC" role="2uUmlA">
              <property role="3wdj9b" value="fly" />
              <ref role="3wdj98" node="44cY$cw6xrG" resolve="fly" />
            </node>
          </node>
        </node>
        <node concept="3Pzq1S" id="44cY$cw6xrD" role="66U86">
          <node concept="2uUmlD" id="44cY$cw6xrE" role="3Pzq1$">
            <node concept="3wdj9f" id="44cY$cw6xrF" role="2uUmlA">
              <property role="3wdj9b" value="postpone" />
              <ref role="3wdj98" node="44cY$cw6xrS" resolve="postpone" />
            </node>
          </node>
        </node>
        <node concept="SPUEF" id="44cY$cw6xrG" role="66U86">
          <property role="TrG5h" value="fly" />
          <node concept="35c6Ng" id="44cY$cw6xrH" role="SPUDp">
            <node concept="AsIwX" id="44cY$cw6xrI" role="2_tBl3">
              <node concept="AsIwU" id="44cY$cw6xuv" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xoJ" resolve="Fly" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3OLW3S" id="44cY$cw6xrJ" role="66U86">
          <node concept="2uUmlD" id="44cY$cw6xrK" role="3OLW3W">
            <node concept="3wdj9f" id="44cY$cw6xrL" role="2uUmlA">
              <property role="3wdj9b" value="handOver" />
              <ref role="3wdj98" node="44cY$cw6xrM" resolve="handOver" />
            </node>
          </node>
        </node>
        <node concept="SPUEF" id="44cY$cw6xrM" role="66U86">
          <property role="TrG5h" value="handOver" />
          <node concept="35c6Ng" id="44cY$cw6xrN" role="SPUDp">
            <node concept="AsIwX" id="44cY$cw6xrO" role="2_tBl3">
              <node concept="AsIwU" id="44cY$cw6xuw" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xoT" resolve="HandOver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3OLW3S" id="44cY$cw6xrP" role="66U86">
          <node concept="2uUmlD" id="44cY$cw6xrQ" role="3OLW3W">
            <node concept="3wdj9f" id="44cY$cw6xrR" role="2uUmlA">
              <property role="3wdj9b" value="finish" />
              <ref role="3wdj98" node="44cY$cw6xrY" resolve="finish" />
            </node>
          </node>
        </node>
        <node concept="SPUEF" id="44cY$cw6xrS" role="66U86">
          <property role="TrG5h" value="postpone" />
          <node concept="35c6Ng" id="44cY$cw6xrT" role="SPUDp">
            <node concept="AsIwX" id="44cY$cw6xrU" role="2_tBl3">
              <node concept="AsIwU" id="44cY$cw6xux" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xp7" resolve="Postpone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3OLW3S" id="44cY$cw6xrV" role="66U86">
          <node concept="2uUmlD" id="44cY$cw6xrW" role="3OLW3W">
            <node concept="3wdj9f" id="44cY$cw6xrX" role="2uUmlA">
              <property role="3wdj9b" value="finish" />
              <ref role="3wdj98" node="44cY$cw6xrY" resolve="finish" />
            </node>
          </node>
        </node>
        <node concept="3M_2U5" id="44cY$cw6xrY" role="66U86">
          <property role="TrG5h" value="finish" />
        </node>
        <node concept="3sj5J8" id="44cY$cw6xs2" role="66U86">
          <node concept="SPUEF" id="44cY$cw6xrZ" role="3sj5Jd">
            <property role="TrG5h" value="notify" />
            <node concept="35c6Ng" id="44cY$cw6xs0" role="SPUDp">
              <node concept="AsIwX" id="44cY$cw6xs1" role="2_tBl3">
                <node concept="AsIwU" id="44cY$cw6xuy" role="AsIwY">
                  <ref role="AsIwW" node="44cY$cw6xp9" resolve="NotifyCustomer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3OLW3S" id="44cY$cw6xs3" role="66U86">
          <node concept="2uUmlD" id="44cY$cw6xs4" role="3OLW3W">
            <node concept="3wdj9f" id="44cY$cw6xs5" role="2uUmlA">
              <property role="3wdj9b" value="done" />
              <ref role="3wdj98" to="l681:4QEfSMD5_nZ" resolve="done" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="44cY$cw6xs6">
    <property role="TrG5h" value="_060_exercise" />
    <node concept="3Z9vzX" id="44cY$cw6xs7" role="2h0jOs">
      <property role="TrG5h" value="InspectionFlowExercise" />
      <node concept="3HG_t4" id="44cY$cw6xs8" role="3Z9vGx">
        <property role="3HG_t5" value="Exercise (about 10 minutes). The inspection service from Lesson 3. The drone flies to the site, takes a photo and, at the same time, logs its position. If the photo is blurred, it takes the photo again. When the photo is sharp, the server writes the report. The items and the action defs are given below. Complete the model:&#10;1. Write an action def TakeImages with in item site : Site and out item report : Report.&#10;2. Inside it, order the steps: first start, then flyToSite, then photograph and logPosition at the same time (fork and join), then writeReport, then done.&#10;3. Add a decision after the join: if photograph.blurred, go back and photograph again; else write the report. Hint: put a merge before the fork, so that the way back has a place to go to." />
        <property role="TrG5h" value="task" />
      </node>
      <node concept="3w00Z_" id="44cY$cw6xs9" role="3Z9vGx">
        <property role="TrG5h" value="Site" />
        <node concept="3HG_t4" id="44cY$cw6xsa" role="3w00ZY">
          <property role="3HG_t5" value="A roof or a bridge to be inspected." />
        </node>
      </node>
      <node concept="3w00Z_" id="44cY$cw6xsb" role="3Z9vGx">
        <property role="TrG5h" value="Image" />
        <node concept="3HG_t4" id="44cY$cw6xsc" role="3w00ZY">
          <property role="3HG_t5" value="One photo taken by the drone." />
        </node>
      </node>
      <node concept="3w00Z_" id="44cY$cw6xsd" role="3Z9vGx">
        <property role="TrG5h" value="Report" />
        <node concept="3HG_t4" id="44cY$cw6xse" role="3w00ZY">
          <property role="3HG_t5" value="The inspection report for the client." />
        </node>
      </node>
      <node concept="66U8D" id="44cY$cw6xsf" role="3Z9vGx">
        <property role="TrG5h" value="FlyToSite" />
        <node concept="3HG_t4" id="44cY$cw6xsg" role="66U86">
          <property role="3HG_t5" value="Flies the drone from the depot to the site." />
        </node>
        <node concept="3w00Zz" id="44cY$cw6xsh" role="66U86">
          <property role="TrG5h" value="site" />
          <node concept="3xZtmk" id="44cY$cw6xsi" role="3w00ZV" />
          <node concept="3w00Zy" id="44cY$cw6xsj" role="3w00ZT">
            <node concept="AsIwX" id="44cY$cw6xsk" role="1MHwYB">
              <node concept="AsIwU" id="44cY$cw6xuz" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xs9" resolve="Site" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66U8D" id="44cY$cw6xsl" role="3Z9vGx">
        <property role="TrG5h" value="Photograph" />
        <node concept="3HG_t4" id="44cY$cw6xsm" role="66U86">
          <property role="3HG_t5" value="Takes one photo of the site. blurred is true when the photo cannot be used." />
        </node>
        <node concept="3w00Zz" id="44cY$cw6xsn" role="66U86">
          <property role="TrG5h" value="image" />
          <node concept="3xZtmk" id="44cY$cw6xso" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
          <node concept="3w00Zy" id="44cY$cw6xsp" role="3w00ZT">
            <node concept="AsIwX" id="44cY$cw6xsq" role="1MHwYB">
              <node concept="AsIwU" id="44cY$cw6xu$" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xsb" resolve="Image" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="44cY$cw6xsr" role="66U86">
          <property role="TrG5h" value="blurred" />
          <node concept="3xZtmk" id="44cY$cw6xss" role="3xZtwS">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
          <node concept="8EhVB" id="44cY$cw6xst" role="8EhU5">
            <node concept="AsIwX" id="44cY$cw6xsu" role="2_tBl3">
              <node concept="AsIwU" id="44cY$cw6xu_" role="AsIwY">
                <ref role="AsIwW" to="l681:44cY$cuHoAg" resolve="ScalarValues" />
              </node>
              <node concept="AsIwU" id="44cY$cw6xuA" role="AsIwY">
                <ref role="AsIwW" to="l681:44cY$cuHoAj" resolve="Boolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66U8D" id="44cY$cw6xsv" role="3Z9vGx">
        <property role="TrG5h" value="LogPosition" />
        <node concept="3HG_t4" id="44cY$cw6xsw" role="66U86">
          <property role="3HG_t5" value="Writes down where the drone was when the photo was taken." />
        </node>
      </node>
      <node concept="66U8D" id="44cY$cw6xsx" role="3Z9vGx">
        <property role="TrG5h" value="WriteReport" />
        <node concept="3HG_t4" id="44cY$cw6xsy" role="66U86">
          <property role="3HG_t5" value="Writes the report from the photos of one inspection." />
        </node>
        <node concept="3w00Zz" id="44cY$cw6xsz" role="66U86">
          <property role="TrG5h" value="report" />
          <node concept="3xZtmk" id="44cY$cw6xs$" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
          <node concept="3w00Zy" id="44cY$cw6xs_" role="3w00ZT">
            <node concept="AsIwX" id="44cY$cw6xsA" role="1MHwYB">
              <node concept="AsIwU" id="44cY$cw6xuB" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xsd" resolve="Report" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="44cY$cw6xsB">
    <property role="TrG5h" value="_070_exercise_solution" />
    <node concept="3Z9vzX" id="44cY$cw6xsC" role="2h0jOs">
      <property role="TrG5h" value="InspectionFlowSolution" />
      <node concept="3HG_t4" id="44cY$cw6xsD" role="3Z9vGx">
        <property role="3HG_t5" value="One possible solution. The merge retry comes before the fork, so the way back from the decision repeats both the photo and the position log." />
        <property role="TrG5h" value="solution" />
      </node>
      <node concept="3w00Z_" id="44cY$cw6xsE" role="3Z9vGx">
        <property role="TrG5h" value="Site" />
        <node concept="3HG_t4" id="44cY$cw6xsF" role="3w00ZY">
          <property role="3HG_t5" value="A roof or a bridge to be inspected." />
        </node>
      </node>
      <node concept="3w00Z_" id="44cY$cw6xsG" role="3Z9vGx">
        <property role="TrG5h" value="Image" />
        <node concept="3HG_t4" id="44cY$cw6xsH" role="3w00ZY">
          <property role="3HG_t5" value="One photo taken by the drone." />
        </node>
      </node>
      <node concept="3w00Z_" id="44cY$cw6xsI" role="3Z9vGx">
        <property role="TrG5h" value="Report" />
        <node concept="3HG_t4" id="44cY$cw6xsJ" role="3w00ZY">
          <property role="3HG_t5" value="The inspection report for the client." />
        </node>
      </node>
      <node concept="66U8D" id="44cY$cw6xsK" role="3Z9vGx">
        <property role="TrG5h" value="FlyToSite" />
        <node concept="3HG_t4" id="44cY$cw6xsL" role="66U86">
          <property role="3HG_t5" value="Flies the drone from the depot to the site." />
        </node>
        <node concept="3w00Zz" id="44cY$cw6xsM" role="66U86">
          <property role="TrG5h" value="site" />
          <node concept="3xZtmk" id="44cY$cw6xsN" role="3w00ZV" />
          <node concept="3w00Zy" id="44cY$cw6xsO" role="3w00ZT">
            <node concept="AsIwX" id="44cY$cw6xsP" role="1MHwYB">
              <node concept="AsIwU" id="44cY$cw6xuC" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xsE" resolve="Site" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66U8D" id="44cY$cw6xsQ" role="3Z9vGx">
        <property role="TrG5h" value="Photograph" />
        <node concept="3HG_t4" id="44cY$cw6xsR" role="66U86">
          <property role="3HG_t5" value="Takes one photo of the site. blurred is true when the photo cannot be used." />
        </node>
        <node concept="3w00Zz" id="44cY$cw6xsS" role="66U86">
          <property role="TrG5h" value="image" />
          <node concept="3xZtmk" id="44cY$cw6xsT" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
          <node concept="3w00Zy" id="44cY$cw6xsU" role="3w00ZT">
            <node concept="AsIwX" id="44cY$cw6xsV" role="1MHwYB">
              <node concept="AsIwU" id="44cY$cw6xuD" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xsG" resolve="Image" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="44cY$cw6xsW" role="66U86">
          <property role="TrG5h" value="blurred" />
          <node concept="3xZtmk" id="44cY$cw6xsX" role="3xZtwS">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
          <node concept="8EhVB" id="44cY$cw6xsY" role="8EhU5">
            <node concept="AsIwX" id="44cY$cw6xsZ" role="2_tBl3">
              <node concept="AsIwU" id="44cY$cw6xuE" role="AsIwY">
                <ref role="AsIwW" to="l681:44cY$cuHoAg" resolve="ScalarValues" />
              </node>
              <node concept="AsIwU" id="44cY$cw6xuF" role="AsIwY">
                <ref role="AsIwW" to="l681:44cY$cuHoAj" resolve="Boolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66U8D" id="44cY$cw6xt0" role="3Z9vGx">
        <property role="TrG5h" value="LogPosition" />
        <node concept="3HG_t4" id="44cY$cw6xt1" role="66U86">
          <property role="3HG_t5" value="Writes down where the drone was when the photo was taken." />
        </node>
      </node>
      <node concept="66U8D" id="44cY$cw6xt2" role="3Z9vGx">
        <property role="TrG5h" value="WriteReport" />
        <node concept="3HG_t4" id="44cY$cw6xt3" role="66U86">
          <property role="3HG_t5" value="Writes the report from the photos of one inspection." />
        </node>
        <node concept="3w00Zz" id="44cY$cw6xt4" role="66U86">
          <property role="TrG5h" value="report" />
          <node concept="3xZtmk" id="44cY$cw6xt5" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
          <node concept="3w00Zy" id="44cY$cw6xt6" role="3w00ZT">
            <node concept="AsIwX" id="44cY$cw6xt7" role="1MHwYB">
              <node concept="AsIwU" id="44cY$cw6xuG" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xsI" resolve="Report" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66U8D" id="44cY$cw6xt8" role="3Z9vGx">
        <property role="TrG5h" value="TakeImages" />
        <node concept="3HG_t4" id="44cY$cw6xt9" role="66U86">
          <property role="3HG_t5" value="One inspection: fly, photograph and log the position until the photo is sharp, then write the report." />
        </node>
        <node concept="3w00Zz" id="44cY$cw6xta" role="66U86">
          <property role="TrG5h" value="site" />
          <node concept="3xZtmk" id="44cY$cw6xtb" role="3w00ZV" />
          <node concept="3w00Zy" id="44cY$cw6xtc" role="3w00ZT">
            <node concept="AsIwX" id="44cY$cw6xtd" role="1MHwYB">
              <node concept="AsIwU" id="44cY$cw6xuH" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xsE" resolve="Site" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3w00Zz" id="44cY$cw6xte" role="66U86">
          <property role="TrG5h" value="report" />
          <node concept="3xZtmk" id="44cY$cw6xtf" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
          <node concept="3w00Zy" id="44cY$cw6xtg" role="3w00ZT">
            <node concept="AsIwX" id="44cY$cw6xth" role="1MHwYB">
              <node concept="AsIwU" id="44cY$cw6xuI" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xsI" resolve="Report" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3OLW3V" id="44cY$cw6xti" role="66U86">
          <node concept="3ldkbQ" id="44cY$cw6xtj" role="3OLW3T">
            <node concept="3wdj9f" id="44cY$cw6xtk" role="3nLW_h">
              <property role="3wdj9b" value="start" />
              <ref role="3wdj98" to="l681:4QEfSMD5_nV" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3sj5J8" id="44cY$cw6xto" role="66U86">
          <node concept="SPUEF" id="44cY$cw6xtl" role="3sj5Jd">
            <property role="TrG5h" value="flyToSite" />
            <node concept="35c6Ng" id="44cY$cw6xtm" role="SPUDp">
              <node concept="AsIwX" id="44cY$cw6xtn" role="2_tBl3">
                <node concept="AsIwU" id="44cY$cw6xuJ" role="AsIwY">
                  <ref role="AsIwW" node="44cY$cw6xsK" resolve="FlyToSite" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3sj5J8" id="44cY$cw6xtq" role="66U86">
          <node concept="3M_2U5" id="44cY$cw6xtp" role="3sj5Jd">
            <property role="TrG5h" value="retry" />
          </node>
        </node>
        <node concept="3sj5J8" id="44cY$cw6xts" role="66U86">
          <node concept="3M_2U8" id="44cY$cw6xtr" role="3sj5Jd">
            <property role="TrG5h" value="shoot" />
          </node>
        </node>
        <node concept="3OLW3S" id="44cY$cw6xtt" role="66U86">
          <node concept="2uUmlD" id="44cY$cw6xtu" role="3OLW3W">
            <node concept="3wdj9f" id="44cY$cw6xtv" role="2uUmlA">
              <property role="3wdj9b" value="photograph" />
              <ref role="3wdj98" node="44cY$cw6xtz" resolve="photograph" />
            </node>
          </node>
        </node>
        <node concept="3OLW3S" id="44cY$cw6xtw" role="66U86">
          <node concept="2uUmlD" id="44cY$cw6xtx" role="3OLW3W">
            <node concept="3wdj9f" id="44cY$cw6xty" role="2uUmlA">
              <property role="3wdj9b" value="logPosition" />
              <ref role="3wdj98" node="44cY$cw6xtD" resolve="logPosition" />
            </node>
          </node>
        </node>
        <node concept="SPUEF" id="44cY$cw6xtz" role="66U86">
          <property role="TrG5h" value="photograph" />
          <node concept="35c6Ng" id="44cY$cw6xt$" role="SPUDp">
            <node concept="AsIwX" id="44cY$cw6xt_" role="2_tBl3">
              <node concept="AsIwU" id="44cY$cw6xuK" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xsQ" resolve="Photograph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3OLW3S" id="44cY$cw6xtA" role="66U86">
          <node concept="2uUmlD" id="44cY$cw6xtB" role="3OLW3W">
            <node concept="3wdj9f" id="44cY$cw6xtC" role="2uUmlA">
              <property role="3wdj9b" value="shot" />
              <ref role="3wdj98" node="44cY$cw6xtJ" resolve="shot" />
            </node>
          </node>
        </node>
        <node concept="SPUEF" id="44cY$cw6xtD" role="66U86">
          <property role="TrG5h" value="logPosition" />
          <node concept="35c6Ng" id="44cY$cw6xtE" role="SPUDp">
            <node concept="AsIwX" id="44cY$cw6xtF" role="2_tBl3">
              <node concept="AsIwU" id="44cY$cw6xuL" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xt0" resolve="LogPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3OLW3S" id="44cY$cw6xtG" role="66U86">
          <node concept="2uUmlD" id="44cY$cw6xtH" role="3OLW3W">
            <node concept="3wdj9f" id="44cY$cw6xtI" role="2uUmlA">
              <property role="3wdj9b" value="shot" />
              <ref role="3wdj98" node="44cY$cw6xtJ" resolve="shot" />
            </node>
          </node>
        </node>
        <node concept="3M_2Ub" id="44cY$cw6xtJ" role="66U86">
          <property role="TrG5h" value="shot" />
        </node>
        <node concept="3sj5J8" id="44cY$cw6xtL" role="66U86">
          <node concept="3M_2Ua" id="44cY$cw6xtK" role="3sj5Jd">
            <property role="TrG5h" value="sharp" />
          </node>
        </node>
        <node concept="3Pzq1V" id="44cY$cw6xtM" role="66U86">
          <node concept="3bnkR8" id="44cY$cw6xtN" role="3Pzq1z">
            <property role="3bnkR9" value="photograph.blurred" />
          </node>
          <node concept="2uUmlD" id="44cY$cw6xtO" role="3Pzq1w">
            <node concept="3wdj9f" id="44cY$cw6xtP" role="2uUmlA">
              <property role="3wdj9b" value="retry" />
              <ref role="3wdj98" node="44cY$cw6xtp" resolve="retry" />
            </node>
          </node>
        </node>
        <node concept="3Pzq1S" id="44cY$cw6xtQ" role="66U86">
          <node concept="2uUmlD" id="44cY$cw6xtR" role="3Pzq1$">
            <node concept="3wdj9f" id="44cY$cw6xtS" role="2uUmlA">
              <property role="3wdj9b" value="writeReport" />
              <ref role="3wdj98" node="44cY$cw6xtT" resolve="writeReport" />
            </node>
          </node>
        </node>
        <node concept="SPUEF" id="44cY$cw6xtT" role="66U86">
          <property role="TrG5h" value="writeReport" />
          <node concept="35c6Ng" id="44cY$cw6xtU" role="SPUDp">
            <node concept="AsIwX" id="44cY$cw6xtV" role="2_tBl3">
              <node concept="AsIwU" id="44cY$cw6xuM" role="AsIwY">
                <ref role="AsIwW" node="44cY$cw6xt2" resolve="WriteReport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3OLW3S" id="44cY$cw6xtW" role="66U86">
          <node concept="2uUmlD" id="44cY$cw6xtX" role="3OLW3W">
            <node concept="3wdj9f" id="44cY$cw6xtY" role="2uUmlA">
              <property role="3wdj9b" value="done" />
              <ref role="3wdj98" to="l681:4QEfSMD5_nZ" resolve="done" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

