<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9bcdd646-fc9a-4708-aadb-bcea16a50d16(com.symo.sysmlv2.tutorial.lessons.Part_D_System_Interactions.Lesson_02_Use_Cases)">
  <persistence version="9" />
  <languages>
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="13" />
  </languages>
  <imports />
  <registry>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="7270937308072120589" name="com.symo.sysmlv2.baselan.structure.SysMLv2ObjectiveUsage" flags="ng" index="38pZS" />
      <concept id="7270937308072120588" name="com.symo.sysmlv2.baselan.structure.SysMLv2ActorUsage" flags="ng" index="38pZT" />
      <concept id="7270937308072120587" name="com.symo.sysmlv2.baselan.structure.SysMLv2SubjectUsage" flags="ng" index="38pZY" />
      <concept id="6353433212885159982" name="com.symo.sysmlv2.baselan.structure.SysMLv2UseCaseDefinition" flags="ng" index="66VRQ" />
      <concept id="1962132711163231518" name="com.symo.sysmlv2.baselan.structure.SysMLv2FeatureReferenceExpression" flags="ng" index="8d1xg">
        <child id="1962132711163231520" name="feature" index="8d1xI" />
      </concept>
      <concept id="8930763252717288798" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinitionRef" flags="ng" index="8CKM2" />
      <concept id="8930763252716192255" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartUsage" flags="ng" index="8GF0z" />
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
      </concept>
      <concept id="4376090928965370542" name="com.symo.sysmlv2.baselan.structure.SysMLv2OccurrenceUsage" flags="ng" index="2hsbOH">
        <child id="7270937307996101804" name="value" index="7Qp9p" />
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
        <child id="7140692429575677859" name="redefines" index="3wdj9d" />
      </concept>
      <concept id="6353433212932081530" name="com.symo.sysmlv2.baselan.structure.SysMLv2UseCaseUsage" flags="ng" index="SPUEy" />
      <concept id="3548282586720795162" name="com.symo.sysmlv2.baselan.structure.ISysMLv2BodiedUsage" flags="ngI" index="2T378G">
        <child id="6353433212932081537" name="types" index="SPUDp" />
        <child id="6353433212932081538" name="content" index="SPUDq" />
      </concept>
      <concept id="3548282586720795161" name="com.symo.sysmlv2.baselan.structure.ISysMLv2BodiedDefinition" flags="ngI" index="2T378J">
        <child id="6353433212885159902" name="content" index="66U86" />
      </concept>
      <concept id="284754763101489698" name="com.symo.sysmlv2.baselan.structure.SysMLv2DefinitionRef" flags="ng" index="35c6Ng" />
      <concept id="284754763101489699" name="com.symo.sysmlv2.baselan.structure.SysMLv2ReferenceUsage" flags="ng" index="35c6Nh">
        <child id="284754763120096648" name="value" index="34b1dU" />
        <child id="284754763101489703" name="types" index="35c6Nl" />
      </concept>
      <concept id="4527860999823451880" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Member" flags="ngI" index="3815tY">
        <property id="4527860999823451881" name="visibility" index="3815tZ" />
      </concept>
      <concept id="8400219580107005963" name="com.symo.sysmlv2.baselan.structure.SysMLv2IncludeUseCaseUsage" flags="ng" index="3v7bcS" />
      <concept id="7140692429574298124" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinitionRef" flags="ng" index="3w00Zy">
        <child id="4861608499769108619" name="qualifiedName" index="1MHwYB" />
      </concept>
      <concept id="7140692429574298125" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemUsage" flags="ng" index="3w00Zz">
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
  <node concept="2h0jOr" id="7TWXuyi9eYH">
    <property role="TrG5h" value="_010_lesson_scope" />
    <node concept="3HG_t4" id="7TWXuyi9eYI" role="2h0jOs">
      <property role="3HG_t5" value="Lesson 2 - What the system is used for: use cases (about 30 minutes)&#10;Goal: say what the delivery system is for, from the point of view of the people and systems around it, before saying how it works inside.&#10;You will learn:&#10;- a use case def: one goal that actors reach with the system, written once and reused&#10;- subject, actor and objective in a use case: the system it is about, who takes part, and what counts as reaching the goal&#10;- include: a step shared by several use cases is written once, as its own use case, and included where it is needed&#10;- use cases in the context: inside the context, a use case usage says which parts of the context play the subject and the actors&#10;Roots in this model:&#10;_020_context_recap - the system and the external parts from Lesson 1, shortened&#10;_030_use_cases - two use case defs with subject, actors and objective&#10;_040_include - a flight approval step, written once and included by two use cases&#10;_050_use_cases_in_context - the context, with the parts that play the roles of the use cases&#10;_060_exercise - your turn: use cases of the inspection service&#10;_070_exercise_solution - one possible solution&#10;Next lesson: describe the mission as actions." />
      <property role="TrG5h" value="scope" />
    </node>
  </node>
  <node concept="2h0jOr" id="7TWXuyi9eYJ">
    <property role="TrG5h" value="_020_context_recap" />
    <node concept="3Z9vzX" id="7TWXuyi9eYK" role="2h0jOs">
      <property role="TrG5h" value="DeliveryActors" />
      <node concept="3HG_t4" id="7TWXuyi9eYL" role="3Z9vGx">
        <property role="3HG_t5" value="The system of interest and the parts around it, from Lesson 1. The ports and connections are left out here: a use case says who takes part and what the goal is, not through which port something passes." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3ZUotO" id="7TWXuyi9eYM" role="3Z9vGx">
        <property role="TrG5h" value="DeliverySystem" />
        <node concept="3HG_t4" id="7TWXuyi9eYN" role="3w00ZY">
          <property role="3HG_t5" value="The system of interest: drones, ground station and the software that plans the flights." />
        </node>
      </node>
      <node concept="3ZUotO" id="7TWXuyi9eYO" role="3Z9vGx">
        <property role="TrG5h" value="Customer" />
        <node concept="3HG_t4" id="7TWXuyi9eYP" role="3w00ZY">
          <property role="3HG_t5" value="Orders a parcel and receives it at the doorstep." />
        </node>
      </node>
      <node concept="3ZUotO" id="7TWXuyi9eYQ" role="3Z9vGx">
        <property role="TrG5h" value="Operator" />
        <node concept="3HG_t4" id="7TWXuyi9eYR" role="3w00ZY">
          <property role="3HG_t5" value="Supervises the flights from the control room." />
        </node>
      </node>
      <node concept="3ZUotO" id="7TWXuyi9eYS" role="3Z9vGx">
        <property role="TrG5h" value="AirTrafficService" />
        <node concept="3HG_t4" id="7TWXuyi9eYT" role="3w00ZY">
          <property role="3HG_t5" value="The external service that approves flight plans in the airspace." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="7TWXuyi9eYU">
    <property role="TrG5h" value="_030_use_cases" />
    <node concept="3Z9vzX" id="7TWXuyi9eYV" role="2h0jOs">
      <property role="TrG5h" value="DeliveryUseCases" />
      <node concept="3HG_t4" id="7TWXuyi9eYW" role="3Z9vGx">
        <property role="3HG_t5" value="A use case def describes one goal that is reached with the system. Its subject is the system the use case is about; there is exactly one. Its actors are the parties outside the system that take part. Its objective says when the goal counts as reached. The doc of the use case says in one sentence what happens; the steps themselves come in the next lessons, as actions." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3Z0THl" id="7TWXuyi9eYX" role="3Z9vGx">
        <property role="3d8W_J" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="7TWXuyi9eYY" role="AsIwy">
          <node concept="AsIwU" id="7TWXuyi9f2D" role="AsIwY">
            <ref role="AsIwW" node="7TWXuyi9eYK" resolve="DeliveryActors" />
          </node>
        </node>
      </node>
      <node concept="66VRQ" id="7TWXuyi9eYZ" role="3Z9vGx">
        <property role="TrG5h" value="TrackParcel" />
        <node concept="3HG_t4" id="7TWXuyi9eZ0" role="66U86">
          <property role="3HG_t5" value="The customer follows the delivery of an ordered parcel on the way to the doorstep." />
        </node>
        <node concept="38pZY" id="7TWXuyi9eZ1" role="66U86">
          <property role="TrG5h" value="system" />
          <node concept="35c6Ng" id="7TWXuyi9eZ2" role="35c6Nl">
            <node concept="AsIwX" id="7TWXuyi9eZ3" role="2_tBl3">
              <node concept="AsIwU" id="7TWXuyi9f2E" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9eYM" resolve="DeliverySystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZT" id="7TWXuyi9eZ4" role="66U86">
          <property role="TrG5h" value="customer" />
          <node concept="8CKM2" id="7TWXuyi9eZ5" role="3w00ZT">
            <node concept="AsIwX" id="7TWXuyi9eZ6" role="1MHwYB">
              <node concept="AsIwU" id="7TWXuyi9f2F" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9eYO" resolve="Customer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZS" id="7TWXuyi9eZ7" role="66U86">
          <node concept="3HG_t4" id="7TWXuyi9eZ8" role="SPUDq">
            <property role="3HG_t5" value="The customer sees the position of the parcel and the expected time of arrival until the parcel is handed over." />
          </node>
        </node>
      </node>
      <node concept="66VRQ" id="7TWXuyi9eZ9" role="3Z9vGx">
        <property role="TrG5h" value="SuperviseFlights" />
        <node concept="3HG_t4" id="7TWXuyi9eZa" role="66U86">
          <property role="3HG_t5" value="The operator watches all drones in flight and steps in when a flight does not go as planned." />
        </node>
        <node concept="38pZY" id="7TWXuyi9eZb" role="66U86">
          <property role="TrG5h" value="system" />
          <node concept="35c6Ng" id="7TWXuyi9eZc" role="35c6Nl">
            <node concept="AsIwX" id="7TWXuyi9eZd" role="2_tBl3">
              <node concept="AsIwU" id="7TWXuyi9f2G" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9eYM" resolve="DeliverySystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZT" id="7TWXuyi9eZe" role="66U86">
          <property role="TrG5h" value="operator" />
          <node concept="8CKM2" id="7TWXuyi9eZf" role="3w00ZT">
            <node concept="AsIwX" id="7TWXuyi9eZg" role="1MHwYB">
              <node concept="AsIwU" id="7TWXuyi9f2H" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9eYQ" resolve="Operator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZS" id="7TWXuyi9eZh" role="66U86">
          <node concept="3HG_t4" id="7TWXuyi9eZi" role="SPUDq">
            <property role="3HG_t5" value="The operator knows the position and battery state of every drone in flight at any time." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="7TWXuyi9eZj">
    <property role="TrG5h" value="_040_include" />
    <node concept="3Z9vzX" id="7TWXuyi9eZk" role="2h0jOs">
      <property role="TrG5h" value="SharedSteps" />
      <node concept="3HG_t4" id="7TWXuyi9eZl" role="3Z9vGx">
        <property role="3HG_t5" value="Before any delivery flight, and before any flight that brings a parcel back, the air traffic service must approve the flight plan. Instead of describing this step twice, it is its own use case def, ApproveFlight, and both use cases include it. An include is a use case usage inside another use case: here it has a name (approve) and the use case def it stands for." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3Z0THl" id="7TWXuyi9eZm" role="3Z9vGx">
        <property role="3d8W_J" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="7TWXuyi9eZn" role="AsIwy">
          <node concept="AsIwU" id="7TWXuyi9f2I" role="AsIwY">
            <ref role="AsIwW" node="7TWXuyi9eYK" resolve="DeliveryActors" />
          </node>
        </node>
      </node>
      <node concept="66VRQ" id="7TWXuyi9eZo" role="3Z9vGx">
        <property role="TrG5h" value="ApproveFlight" />
        <node concept="3HG_t4" id="7TWXuyi9eZp" role="66U86">
          <property role="3HG_t5" value="The system sends the flight plan to the air traffic service and waits for the approval." />
        </node>
        <node concept="38pZY" id="7TWXuyi9eZq" role="66U86">
          <property role="TrG5h" value="system" />
          <node concept="35c6Ng" id="7TWXuyi9eZr" role="35c6Nl">
            <node concept="AsIwX" id="7TWXuyi9eZs" role="2_tBl3">
              <node concept="AsIwU" id="7TWXuyi9f2J" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9eYM" resolve="DeliverySystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZT" id="7TWXuyi9eZt" role="66U86">
          <property role="TrG5h" value="airTraffic" />
          <node concept="8CKM2" id="7TWXuyi9eZu" role="3w00ZT">
            <node concept="AsIwX" id="7TWXuyi9eZv" role="1MHwYB">
              <node concept="AsIwU" id="7TWXuyi9f2K" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9eYS" resolve="AirTrafficService" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZS" id="7TWXuyi9eZw" role="66U86">
          <node concept="3HG_t4" id="7TWXuyi9eZx" role="SPUDq">
            <property role="3HG_t5" value="The flight plan is approved before the drone takes off." />
          </node>
        </node>
      </node>
      <node concept="66VRQ" id="7TWXuyi9eZy" role="3Z9vGx">
        <property role="TrG5h" value="DeliverParcel" />
        <node concept="3HG_t4" id="7TWXuyi9eZz" role="66U86">
          <property role="3HG_t5" value="The system flies an ordered parcel to the doorstep given in the order." />
        </node>
        <node concept="38pZY" id="7TWXuyi9eZ$" role="66U86">
          <property role="TrG5h" value="system" />
          <node concept="35c6Ng" id="7TWXuyi9eZ_" role="35c6Nl">
            <node concept="AsIwX" id="7TWXuyi9eZA" role="2_tBl3">
              <node concept="AsIwU" id="7TWXuyi9f2L" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9eYM" resolve="DeliverySystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZT" id="7TWXuyi9eZB" role="66U86">
          <property role="TrG5h" value="customer" />
          <node concept="8CKM2" id="7TWXuyi9eZC" role="3w00ZT">
            <node concept="AsIwX" id="7TWXuyi9eZD" role="1MHwYB">
              <node concept="AsIwU" id="7TWXuyi9f2M" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9eYO" resolve="Customer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZT" id="7TWXuyi9eZE" role="66U86">
          <property role="TrG5h" value="airTraffic" />
          <node concept="8CKM2" id="7TWXuyi9eZF" role="3w00ZT">
            <node concept="AsIwX" id="7TWXuyi9eZG" role="1MHwYB">
              <node concept="AsIwU" id="7TWXuyi9f2N" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9eYS" resolve="AirTrafficService" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZS" id="7TWXuyi9eZH" role="66U86">
          <node concept="3HG_t4" id="7TWXuyi9eZI" role="SPUDq">
            <property role="3HG_t5" value="The parcel is handed over at the doorstep within the promised time window." />
          </node>
        </node>
        <node concept="3v7bcS" id="7TWXuyi9eZJ" role="66U86">
          <property role="TrG5h" value="approve" />
          <node concept="35c6Ng" id="7TWXuyi9eZK" role="SPUDp">
            <node concept="AsIwX" id="7TWXuyi9eZL" role="2_tBl3">
              <node concept="AsIwU" id="7TWXuyi9f2O" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9eZo" resolve="ApproveFlight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66VRQ" id="7TWXuyi9eZM" role="3Z9vGx">
        <property role="TrG5h" value="ReturnParcel" />
        <node concept="3HG_t4" id="7TWXuyi9eZN" role="66U86">
          <property role="3HG_t5" value="The system picks up a parcel the customer sends back and flies it to the depot." />
        </node>
        <node concept="38pZY" id="7TWXuyi9eZO" role="66U86">
          <property role="TrG5h" value="system" />
          <node concept="35c6Ng" id="7TWXuyi9eZP" role="35c6Nl">
            <node concept="AsIwX" id="7TWXuyi9eZQ" role="2_tBl3">
              <node concept="AsIwU" id="7TWXuyi9f2P" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9eYM" resolve="DeliverySystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZT" id="7TWXuyi9eZR" role="66U86">
          <property role="TrG5h" value="customer" />
          <node concept="8CKM2" id="7TWXuyi9eZS" role="3w00ZT">
            <node concept="AsIwX" id="7TWXuyi9eZT" role="1MHwYB">
              <node concept="AsIwU" id="7TWXuyi9f2Q" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9eYO" resolve="Customer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZT" id="7TWXuyi9eZU" role="66U86">
          <property role="TrG5h" value="airTraffic" />
          <node concept="8CKM2" id="7TWXuyi9eZV" role="3w00ZT">
            <node concept="AsIwX" id="7TWXuyi9eZW" role="1MHwYB">
              <node concept="AsIwU" id="7TWXuyi9f2R" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9eYS" resolve="AirTrafficService" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZS" id="7TWXuyi9eZX" role="66U86">
          <node concept="3HG_t4" id="7TWXuyi9eZY" role="SPUDq">
            <property role="3HG_t5" value="The returned parcel arrives at the depot on the day it is picked up." />
          </node>
        </node>
        <node concept="3v7bcS" id="7TWXuyi9eZZ" role="66U86">
          <property role="TrG5h" value="approve" />
          <node concept="35c6Ng" id="7TWXuyi9f00" role="SPUDp">
            <node concept="AsIwX" id="7TWXuyi9f01" role="2_tBl3">
              <node concept="AsIwU" id="7TWXuyi9f2S" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9eZo" resolve="ApproveFlight" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="7TWXuyi9f02">
    <property role="TrG5h" value="_050_use_cases_in_context" />
    <node concept="3Z9vzX" id="7TWXuyi9f03" role="2h0jOs">
      <property role="TrG5h" value="DeliveryOperations" />
      <node concept="3HG_t4" id="7TWXuyi9f04" role="3Z9vGx">
        <property role="3HG_t5" value="The use case defs say which roles take part: a subject and some actors. In the context, a use case usage fills these roles with real parts. subject :&gt;&gt; system = deliverySystem reads: the subject of this use case is the part deliverySystem of the context. The role names (system, customer) and the part names (deliverySystem, recipient) are different on purpose: a role says what someone does in the use case, a part says who it is in the context." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3Z0THl" id="7TWXuyi9f05" role="3Z9vGx">
        <property role="3d8W_J" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="7TWXuyi9f06" role="AsIwy">
          <node concept="AsIwU" id="7TWXuyi9f2T" role="AsIwY">
            <ref role="AsIwW" node="7TWXuyi9eYK" resolve="DeliveryActors" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="7TWXuyi9f07" role="3Z9vGx">
        <property role="3d8W_J" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="7TWXuyi9f08" role="AsIwy">
          <node concept="AsIwU" id="7TWXuyi9f2U" role="AsIwY">
            <ref role="AsIwW" node="7TWXuyi9eYV" resolve="DeliveryUseCases" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="7TWXuyi9f09" role="3Z9vGx">
        <property role="3d8W_J" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="7TWXuyi9f0a" role="AsIwy">
          <node concept="AsIwU" id="7TWXuyi9f2V" role="AsIwY">
            <ref role="AsIwW" node="7TWXuyi9eZk" resolve="SharedSteps" />
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="7TWXuyi9f0b" role="3Z9vGx">
        <property role="TrG5h" value="DeliveryContext" />
        <node concept="8GF0z" id="7TWXuyi9f0c" role="3w00ZY">
          <property role="TrG5h" value="deliverySystem" />
          <node concept="8CKM2" id="7TWXuyi9f0d" role="3w00ZT">
            <node concept="AsIwX" id="7TWXuyi9f0e" role="1MHwYB">
              <node concept="AsIwU" id="7TWXuyi9f2W" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9eYM" resolve="DeliverySystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="7TWXuyi9f0f" role="3w00ZY">
          <property role="TrG5h" value="recipient" />
          <node concept="8CKM2" id="7TWXuyi9f0g" role="3w00ZT">
            <node concept="AsIwX" id="7TWXuyi9f0h" role="1MHwYB">
              <node concept="AsIwU" id="7TWXuyi9f2X" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9eYO" resolve="Customer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="7TWXuyi9f0i" role="3w00ZY">
          <property role="TrG5h" value="controlRoom" />
          <node concept="8CKM2" id="7TWXuyi9f0j" role="3w00ZT">
            <node concept="AsIwX" id="7TWXuyi9f0k" role="1MHwYB">
              <node concept="AsIwU" id="7TWXuyi9f2Y" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9eYQ" resolve="Operator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="7TWXuyi9f0l" role="3w00ZY">
          <property role="TrG5h" value="airTrafficControl" />
          <node concept="8CKM2" id="7TWXuyi9f0m" role="3w00ZT">
            <node concept="AsIwX" id="7TWXuyi9f0n" role="1MHwYB">
              <node concept="AsIwU" id="7TWXuyi9f2Z" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9eYS" resolve="AirTrafficService" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEy" id="7TWXuyi9f0o" role="3w00ZY">
          <property role="TrG5h" value="deliver" />
          <node concept="35c6Ng" id="7TWXuyi9f0p" role="SPUDp">
            <node concept="AsIwX" id="7TWXuyi9f0q" role="2_tBl3">
              <node concept="AsIwU" id="7TWXuyi9f30" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9eZy" resolve="DeliverParcel" />
              </node>
            </node>
          </node>
          <node concept="38pZY" id="7TWXuyi9f0r" role="SPUDq">
            <node concept="3wdj9f" id="7TWXuyi9f0s" role="3wdj9d">
              <property role="3wdj9b" value="system" />
              <ref role="3wdj98" node="7TWXuyi9eZ$" resolve="system" />
            </node>
            <node concept="8d1xg" id="7TWXuyi9f0t" role="34b1dU">
              <node concept="3wdj9f" id="7TWXuyi9f0u" role="8d1xI">
                <property role="3wdj9b" value="deliverySystem" />
                <ref role="3wdj98" node="7TWXuyi9f0c" resolve="deliverySystem" />
              </node>
            </node>
          </node>
          <node concept="38pZT" id="7TWXuyi9f0v" role="SPUDq">
            <node concept="3wdj9f" id="7TWXuyi9f0w" role="3wdj9d">
              <property role="3wdj9b" value="customer" />
              <ref role="3wdj98" node="7TWXuyi9eZB" resolve="customer" />
            </node>
            <node concept="8d1xg" id="7TWXuyi9f0x" role="7Qp9p">
              <node concept="3wdj9f" id="7TWXuyi9f0y" role="8d1xI">
                <property role="3wdj9b" value="recipient" />
                <ref role="3wdj98" node="7TWXuyi9f0f" resolve="recipient" />
              </node>
            </node>
          </node>
          <node concept="38pZT" id="7TWXuyi9f0z" role="SPUDq">
            <node concept="3wdj9f" id="7TWXuyi9f0$" role="3wdj9d">
              <property role="3wdj9b" value="airTraffic" />
              <ref role="3wdj98" node="7TWXuyi9eZE" resolve="airTraffic" />
            </node>
            <node concept="8d1xg" id="7TWXuyi9f0_" role="7Qp9p">
              <node concept="3wdj9f" id="7TWXuyi9f0A" role="8d1xI">
                <property role="3wdj9b" value="airTrafficControl" />
                <ref role="3wdj98" node="7TWXuyi9f0l" resolve="airTrafficControl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEy" id="7TWXuyi9f0B" role="3w00ZY">
          <property role="TrG5h" value="returnParcel" />
          <node concept="35c6Ng" id="7TWXuyi9f0C" role="SPUDp">
            <node concept="AsIwX" id="7TWXuyi9f0D" role="2_tBl3">
              <node concept="AsIwU" id="7TWXuyi9f31" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9eZM" resolve="ReturnParcel" />
              </node>
            </node>
          </node>
          <node concept="38pZY" id="7TWXuyi9f0E" role="SPUDq">
            <node concept="3wdj9f" id="7TWXuyi9f0F" role="3wdj9d">
              <property role="3wdj9b" value="system" />
              <ref role="3wdj98" node="7TWXuyi9eZO" resolve="system" />
            </node>
            <node concept="8d1xg" id="7TWXuyi9f0G" role="34b1dU">
              <node concept="3wdj9f" id="7TWXuyi9f0H" role="8d1xI">
                <property role="3wdj9b" value="deliverySystem" />
                <ref role="3wdj98" node="7TWXuyi9f0c" resolve="deliverySystem" />
              </node>
            </node>
          </node>
          <node concept="38pZT" id="7TWXuyi9f0I" role="SPUDq">
            <node concept="3wdj9f" id="7TWXuyi9f0J" role="3wdj9d">
              <property role="3wdj9b" value="customer" />
              <ref role="3wdj98" node="7TWXuyi9eZR" resolve="customer" />
            </node>
            <node concept="8d1xg" id="7TWXuyi9f0K" role="7Qp9p">
              <node concept="3wdj9f" id="7TWXuyi9f0L" role="8d1xI">
                <property role="3wdj9b" value="recipient" />
                <ref role="3wdj98" node="7TWXuyi9f0f" resolve="recipient" />
              </node>
            </node>
          </node>
          <node concept="38pZT" id="7TWXuyi9f0M" role="SPUDq">
            <node concept="3wdj9f" id="7TWXuyi9f0N" role="3wdj9d">
              <property role="3wdj9b" value="airTraffic" />
              <ref role="3wdj98" node="7TWXuyi9eZU" resolve="airTraffic" />
            </node>
            <node concept="8d1xg" id="7TWXuyi9f0O" role="7Qp9p">
              <node concept="3wdj9f" id="7TWXuyi9f0P" role="8d1xI">
                <property role="3wdj9b" value="airTrafficControl" />
                <ref role="3wdj98" node="7TWXuyi9f0l" resolve="airTrafficControl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEy" id="7TWXuyi9f0Q" role="3w00ZY">
          <property role="TrG5h" value="track" />
          <node concept="35c6Ng" id="7TWXuyi9f0R" role="SPUDp">
            <node concept="AsIwX" id="7TWXuyi9f0S" role="2_tBl3">
              <node concept="AsIwU" id="7TWXuyi9f32" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9eYZ" resolve="TrackParcel" />
              </node>
            </node>
          </node>
          <node concept="38pZY" id="7TWXuyi9f0T" role="SPUDq">
            <node concept="3wdj9f" id="7TWXuyi9f0U" role="3wdj9d">
              <property role="3wdj9b" value="system" />
              <ref role="3wdj98" node="7TWXuyi9eZ1" resolve="system" />
            </node>
            <node concept="8d1xg" id="7TWXuyi9f0V" role="34b1dU">
              <node concept="3wdj9f" id="7TWXuyi9f0W" role="8d1xI">
                <property role="3wdj9b" value="deliverySystem" />
                <ref role="3wdj98" node="7TWXuyi9f0c" resolve="deliverySystem" />
              </node>
            </node>
          </node>
          <node concept="38pZT" id="7TWXuyi9f0X" role="SPUDq">
            <node concept="3wdj9f" id="7TWXuyi9f0Y" role="3wdj9d">
              <property role="3wdj9b" value="customer" />
              <ref role="3wdj98" node="7TWXuyi9eZ4" resolve="customer" />
            </node>
            <node concept="8d1xg" id="7TWXuyi9f0Z" role="7Qp9p">
              <node concept="3wdj9f" id="7TWXuyi9f10" role="8d1xI">
                <property role="3wdj9b" value="recipient" />
                <ref role="3wdj98" node="7TWXuyi9f0f" resolve="recipient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEy" id="7TWXuyi9f11" role="3w00ZY">
          <property role="TrG5h" value="supervise" />
          <node concept="35c6Ng" id="7TWXuyi9f12" role="SPUDp">
            <node concept="AsIwX" id="7TWXuyi9f13" role="2_tBl3">
              <node concept="AsIwU" id="7TWXuyi9f33" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9eZ9" resolve="SuperviseFlights" />
              </node>
            </node>
          </node>
          <node concept="38pZY" id="7TWXuyi9f14" role="SPUDq">
            <node concept="3wdj9f" id="7TWXuyi9f15" role="3wdj9d">
              <property role="3wdj9b" value="system" />
              <ref role="3wdj98" node="7TWXuyi9eZb" resolve="system" />
            </node>
            <node concept="8d1xg" id="7TWXuyi9f16" role="34b1dU">
              <node concept="3wdj9f" id="7TWXuyi9f17" role="8d1xI">
                <property role="3wdj9b" value="deliverySystem" />
                <ref role="3wdj98" node="7TWXuyi9f0c" resolve="deliverySystem" />
              </node>
            </node>
          </node>
          <node concept="38pZT" id="7TWXuyi9f18" role="SPUDq">
            <node concept="3wdj9f" id="7TWXuyi9f19" role="3wdj9d">
              <property role="3wdj9b" value="operator" />
              <ref role="3wdj98" node="7TWXuyi9eZe" resolve="operator" />
            </node>
            <node concept="8d1xg" id="7TWXuyi9f1a" role="7Qp9p">
              <node concept="3wdj9f" id="7TWXuyi9f1b" role="8d1xI">
                <property role="3wdj9b" value="controlRoom" />
                <ref role="3wdj98" node="7TWXuyi9f0i" resolve="controlRoom" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="7TWXuyi9f1c">
    <property role="TrG5h" value="_060_exercise" />
    <node concept="3Z9vzX" id="7TWXuyi9f1d" role="2h0jOs">
      <property role="TrG5h" value="InspectionUseCasesExercise" />
      <node concept="3HG_t4" id="7TWXuyi9f1e" role="3Z9vGx">
        <property role="3HG_t5" value="Exercise (about 10 minutes). The inspection service from Lesson 1: a client books an inspection of a roof or a bridge, the drone takes the photos, and a pilot flies training flights to keep the licence. The system, the client and the pilot are given below, and so is the context. Complete the model:&#10;1. Write a use case def BookInspection: the client books an inspection for a site and a date. Give it a subject, an actor and an objective.&#10;2. Before any inspection flight, the system checks wind and rain at the site. Write this step once, as a use case def CheckFlightConditions with only a subject.&#10;3. Write use case defs InspectSite (actors: client and pilot) and FlyTrainingFlight (actor: pilot). Both include CheckFlightConditions.&#10;4. In InspectionContext, add a use case usage inspect : InspectSite and say which parts play the subject and the actors." />
        <property role="TrG5h" value="task" />
      </node>
      <node concept="3ZUotO" id="7TWXuyi9f1f" role="3Z9vGx">
        <property role="TrG5h" value="InspectionSystem" />
      </node>
      <node concept="3ZUotO" id="7TWXuyi9f1g" role="3Z9vGx">
        <property role="TrG5h" value="Client" />
      </node>
      <node concept="3ZUotO" id="7TWXuyi9f1h" role="3Z9vGx">
        <property role="TrG5h" value="Pilot" />
      </node>
      <node concept="3ZUotO" id="7TWXuyi9f1i" role="3Z9vGx">
        <property role="TrG5h" value="InspectionContext" />
        <node concept="8GF0z" id="7TWXuyi9f1j" role="3w00ZY">
          <property role="TrG5h" value="inspectionSystem" />
          <node concept="8CKM2" id="7TWXuyi9f1k" role="3w00ZT">
            <node concept="AsIwX" id="7TWXuyi9f1l" role="1MHwYB">
              <node concept="AsIwU" id="7TWXuyi9f34" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9f1f" resolve="InspectionSystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="7TWXuyi9f1m" role="3w00ZY">
          <property role="TrG5h" value="owner" />
          <node concept="8CKM2" id="7TWXuyi9f1n" role="3w00ZT">
            <node concept="AsIwX" id="7TWXuyi9f1o" role="1MHwYB">
              <node concept="AsIwU" id="7TWXuyi9f35" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9f1g" resolve="Client" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="7TWXuyi9f1p" role="3w00ZY">
          <property role="TrG5h" value="remotePilot" />
          <node concept="8CKM2" id="7TWXuyi9f1q" role="3w00ZT">
            <node concept="AsIwX" id="7TWXuyi9f1r" role="1MHwYB">
              <node concept="AsIwU" id="7TWXuyi9f36" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9f1h" resolve="Pilot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="7TWXuyi9f1s">
    <property role="TrG5h" value="_070_exercise_solution" />
    <node concept="3Z9vzX" id="7TWXuyi9f1t" role="2h0jOs">
      <property role="TrG5h" value="InspectionUseCasesSolution" />
      <node concept="3HG_t4" id="7TWXuyi9f1u" role="3Z9vGx">
        <property role="3HG_t5" value="One possible solution. CheckFlightConditions has no actor: the system checks the conditions on its own." />
        <property role="TrG5h" value="solution" />
      </node>
      <node concept="3ZUotO" id="7TWXuyi9f1v" role="3Z9vGx">
        <property role="TrG5h" value="InspectionSystem" />
      </node>
      <node concept="3ZUotO" id="7TWXuyi9f1w" role="3Z9vGx">
        <property role="TrG5h" value="Client" />
      </node>
      <node concept="3ZUotO" id="7TWXuyi9f1x" role="3Z9vGx">
        <property role="TrG5h" value="Pilot" />
      </node>
      <node concept="66VRQ" id="7TWXuyi9f1y" role="3Z9vGx">
        <property role="TrG5h" value="BookInspection" />
        <node concept="3HG_t4" id="7TWXuyi9f1z" role="66U86">
          <property role="3HG_t5" value="The client books an inspection for a site and a date." />
        </node>
        <node concept="38pZY" id="7TWXuyi9f1$" role="66U86">
          <property role="TrG5h" value="system" />
          <node concept="35c6Ng" id="7TWXuyi9f1_" role="35c6Nl">
            <node concept="AsIwX" id="7TWXuyi9f1A" role="2_tBl3">
              <node concept="AsIwU" id="7TWXuyi9f37" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9f1v" resolve="InspectionSystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZT" id="7TWXuyi9f1B" role="66U86">
          <property role="TrG5h" value="client" />
          <node concept="8CKM2" id="7TWXuyi9f1C" role="3w00ZT">
            <node concept="AsIwX" id="7TWXuyi9f1D" role="1MHwYB">
              <node concept="AsIwU" id="7TWXuyi9f38" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9f1w" resolve="Client" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZS" id="7TWXuyi9f1E" role="66U86">
          <node concept="3HG_t4" id="7TWXuyi9f1F" role="SPUDq">
            <property role="3HG_t5" value="The client gets a confirmed date for the inspection." />
          </node>
        </node>
      </node>
      <node concept="66VRQ" id="7TWXuyi9f1G" role="3Z9vGx">
        <property role="TrG5h" value="CheckFlightConditions" />
        <node concept="3HG_t4" id="7TWXuyi9f1H" role="66U86">
          <property role="3HG_t5" value="The system checks wind and rain at the site before the drone takes off." />
        </node>
        <node concept="38pZY" id="7TWXuyi9f1I" role="66U86">
          <property role="TrG5h" value="system" />
          <node concept="35c6Ng" id="7TWXuyi9f1J" role="35c6Nl">
            <node concept="AsIwX" id="7TWXuyi9f1K" role="2_tBl3">
              <node concept="AsIwU" id="7TWXuyi9f39" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9f1v" resolve="InspectionSystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZS" id="7TWXuyi9f1L" role="66U86">
          <node concept="3HG_t4" id="7TWXuyi9f1M" role="SPUDq">
            <property role="3HG_t5" value="The drone takes off only when wind and rain are within its limits." />
          </node>
        </node>
      </node>
      <node concept="66VRQ" id="7TWXuyi9f1N" role="3Z9vGx">
        <property role="TrG5h" value="InspectSite" />
        <node concept="3HG_t4" id="7TWXuyi9f1O" role="66U86">
          <property role="3HG_t5" value="The drone flies over the site and takes the photos the client ordered." />
        </node>
        <node concept="38pZY" id="7TWXuyi9f1P" role="66U86">
          <property role="TrG5h" value="system" />
          <node concept="35c6Ng" id="7TWXuyi9f1Q" role="35c6Nl">
            <node concept="AsIwX" id="7TWXuyi9f1R" role="2_tBl3">
              <node concept="AsIwU" id="7TWXuyi9f3a" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9f1v" resolve="InspectionSystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZT" id="7TWXuyi9f1S" role="66U86">
          <property role="TrG5h" value="client" />
          <node concept="8CKM2" id="7TWXuyi9f1T" role="3w00ZT">
            <node concept="AsIwX" id="7TWXuyi9f1U" role="1MHwYB">
              <node concept="AsIwU" id="7TWXuyi9f3b" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9f1w" resolve="Client" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZT" id="7TWXuyi9f1V" role="66U86">
          <property role="TrG5h" value="pilot" />
          <node concept="8CKM2" id="7TWXuyi9f1W" role="3w00ZT">
            <node concept="AsIwX" id="7TWXuyi9f1X" role="1MHwYB">
              <node concept="AsIwU" id="7TWXuyi9f3c" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9f1x" resolve="Pilot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZS" id="7TWXuyi9f1Y" role="66U86">
          <node concept="3HG_t4" id="7TWXuyi9f1Z" role="SPUDq">
            <property role="3HG_t5" value="The client has the photos of the whole site." />
          </node>
        </node>
        <node concept="3v7bcS" id="7TWXuyi9f20" role="66U86">
          <property role="TrG5h" value="check" />
          <node concept="35c6Ng" id="7TWXuyi9f21" role="SPUDp">
            <node concept="AsIwX" id="7TWXuyi9f22" role="2_tBl3">
              <node concept="AsIwU" id="7TWXuyi9f3d" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9f1G" resolve="CheckFlightConditions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66VRQ" id="7TWXuyi9f23" role="3Z9vGx">
        <property role="TrG5h" value="FlyTrainingFlight" />
        <node concept="3HG_t4" id="7TWXuyi9f24" role="66U86">
          <property role="3HG_t5" value="The pilot flies the drone by hand over the training ground." />
        </node>
        <node concept="38pZY" id="7TWXuyi9f25" role="66U86">
          <property role="TrG5h" value="system" />
          <node concept="35c6Ng" id="7TWXuyi9f26" role="35c6Nl">
            <node concept="AsIwX" id="7TWXuyi9f27" role="2_tBl3">
              <node concept="AsIwU" id="7TWXuyi9f3e" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9f1v" resolve="InspectionSystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZT" id="7TWXuyi9f28" role="66U86">
          <property role="TrG5h" value="pilot" />
          <node concept="8CKM2" id="7TWXuyi9f29" role="3w00ZT">
            <node concept="AsIwX" id="7TWXuyi9f2a" role="1MHwYB">
              <node concept="AsIwU" id="7TWXuyi9f3f" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9f1x" resolve="Pilot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZS" id="7TWXuyi9f2b" role="66U86">
          <node concept="3HG_t4" id="7TWXuyi9f2c" role="SPUDq">
            <property role="3HG_t5" value="The pilot completes the training programme of the month." />
          </node>
        </node>
        <node concept="3v7bcS" id="7TWXuyi9f2d" role="66U86">
          <property role="TrG5h" value="check" />
          <node concept="35c6Ng" id="7TWXuyi9f2e" role="SPUDp">
            <node concept="AsIwX" id="7TWXuyi9f2f" role="2_tBl3">
              <node concept="AsIwU" id="7TWXuyi9f3g" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9f1G" resolve="CheckFlightConditions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="7TWXuyi9f2g" role="3Z9vGx">
        <property role="TrG5h" value="InspectionContext" />
        <node concept="8GF0z" id="7TWXuyi9f2h" role="3w00ZY">
          <property role="TrG5h" value="inspectionSystem" />
          <node concept="8CKM2" id="7TWXuyi9f2i" role="3w00ZT">
            <node concept="AsIwX" id="7TWXuyi9f2j" role="1MHwYB">
              <node concept="AsIwU" id="7TWXuyi9f3h" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9f1v" resolve="InspectionSystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="7TWXuyi9f2k" role="3w00ZY">
          <property role="TrG5h" value="owner" />
          <node concept="8CKM2" id="7TWXuyi9f2l" role="3w00ZT">
            <node concept="AsIwX" id="7TWXuyi9f2m" role="1MHwYB">
              <node concept="AsIwU" id="7TWXuyi9f3i" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9f1w" resolve="Client" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="7TWXuyi9f2n" role="3w00ZY">
          <property role="TrG5h" value="remotePilot" />
          <node concept="8CKM2" id="7TWXuyi9f2o" role="3w00ZT">
            <node concept="AsIwX" id="7TWXuyi9f2p" role="1MHwYB">
              <node concept="AsIwU" id="7TWXuyi9f3j" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9f1x" resolve="Pilot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEy" id="7TWXuyi9f2q" role="3w00ZY">
          <property role="TrG5h" value="inspect" />
          <node concept="35c6Ng" id="7TWXuyi9f2r" role="SPUDp">
            <node concept="AsIwX" id="7TWXuyi9f2s" role="2_tBl3">
              <node concept="AsIwU" id="7TWXuyi9f3k" role="AsIwY">
                <ref role="AsIwW" node="7TWXuyi9f1N" resolve="InspectSite" />
              </node>
            </node>
          </node>
          <node concept="38pZY" id="7TWXuyi9f2t" role="SPUDq">
            <node concept="3wdj9f" id="7TWXuyi9f2u" role="3wdj9d">
              <property role="3wdj9b" value="system" />
              <ref role="3wdj98" node="7TWXuyi9f1P" resolve="system" />
            </node>
            <node concept="8d1xg" id="7TWXuyi9f2v" role="34b1dU">
              <node concept="3wdj9f" id="7TWXuyi9f2w" role="8d1xI">
                <property role="3wdj9b" value="inspectionSystem" />
                <ref role="3wdj98" node="7TWXuyi9f2h" resolve="inspectionSystem" />
              </node>
            </node>
          </node>
          <node concept="38pZT" id="7TWXuyi9f2x" role="SPUDq">
            <node concept="3wdj9f" id="7TWXuyi9f2y" role="3wdj9d">
              <property role="3wdj9b" value="client" />
              <ref role="3wdj98" node="7TWXuyi9f1S" resolve="client" />
            </node>
            <node concept="8d1xg" id="7TWXuyi9f2z" role="7Qp9p">
              <node concept="3wdj9f" id="7TWXuyi9f2$" role="8d1xI">
                <property role="3wdj9b" value="owner" />
                <ref role="3wdj98" node="7TWXuyi9f2k" resolve="owner" />
              </node>
            </node>
          </node>
          <node concept="38pZT" id="7TWXuyi9f2_" role="SPUDq">
            <node concept="3wdj9f" id="7TWXuyi9f2A" role="3wdj9d">
              <property role="3wdj9b" value="pilot" />
              <ref role="3wdj98" node="7TWXuyi9f1V" resolve="pilot" />
            </node>
            <node concept="8d1xg" id="7TWXuyi9f2B" role="7Qp9p">
              <node concept="3wdj9f" id="7TWXuyi9f2C" role="8d1xI">
                <property role="3wdj9b" value="remotePilot" />
                <ref role="3wdj98" node="7TWXuyi9f2n" resolve="remotePilot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

