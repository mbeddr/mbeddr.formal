<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e97a9ea-e0b7-435c-a36d-33648a6207f8(com.symo.sysmlv2.tutorial.lessons.Part_B_Requirements.Lesson_03_Break_it_Down)">
  <persistence version="9" />
  <languages>
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="11" />
  </languages>
  <imports>
    <import index="l681" ref="r:ade8f600-3811-4521-b098-3e43daba5da3(com.symo.sysmlv2.baselan.system_model_library)" />
  </imports>
  <registry>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="7270937308072120587" name="com.symo.sysmlv2.baselan.structure.SysMLv2SubjectUsage" flags="ng" index="38pZY" />
      <concept id="6353433212885159939" name="com.symo.sysmlv2.baselan.structure.SysMLv2RequirementDefinition" flags="ng" index="66VRr" />
      <concept id="8930763252717678421" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeUsage" flags="ng" index="8EhU9">
        <child id="8930763252717678425" name="types" index="8EhU5" />
        <child id="4376090928945101101" name="value" index="2gbwqI" />
      </concept>
      <concept id="8930763252717678395" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinitionRef" flags="ng" index="8EhVB" />
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
      <concept id="3548282586734449994" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Usage" flags="ngI" index="2SfdPW">
        <child id="7140692429575677859" name="redefines" index="3wdj9d" />
      </concept>
      <concept id="6353433212932081533" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConstraintUsage" flags="ng" index="SPUE_">
        <child id="6353433212932081546" name="result" index="SPUDi" />
      </concept>
      <concept id="6353433212932081525" name="com.symo.sysmlv2.baselan.structure.SysMLv2RequirementUsage" flags="ng" index="SPUEH" />
      <concept id="3548282586720795162" name="com.symo.sysmlv2.baselan.structure.ISysMLv2BodiedUsage" flags="ngI" index="2T378G">
        <child id="6353433212932081537" name="types" index="SPUDp" />
        <child id="6353433212932081538" name="content" index="SPUDq" />
      </concept>
      <concept id="3548282586720795161" name="com.symo.sysmlv2.baselan.structure.ISysMLv2BodiedDefinition" flags="ngI" index="2T378J">
        <child id="6353433212885159902" name="content" index="66U86" />
      </concept>
      <concept id="284754763101489698" name="com.symo.sysmlv2.baselan.structure.SysMLv2DefinitionRef" flags="ng" index="35c6Ng" />
      <concept id="284754763101489699" name="com.symo.sysmlv2.baselan.structure.SysMLv2ReferenceUsage" flags="ng" index="35c6Nh">
        <child id="284754763101489703" name="types" index="35c6Nl" />
      </concept>
      <concept id="4527860999823451880" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Member" flags="ngI" index="3815tY">
        <property id="4527860999823451881" name="visibility" index="3815tZ" />
      </concept>
      <concept id="284754763133676346" name="com.symo.sysmlv2.baselan.structure.SysMLv2PlainTextExpression" flags="ng" index="3bnkR8">
        <property id="284754763133676347" name="expressionText" index="3bnkR9" />
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
      <concept id="7406476705817406953" name="com.symo.sysmlv2.baselan.structure.SysMLv2RequirementConstraintUsage" flags="ng" index="3TIFEV" />
      <concept id="4430087627524886124" name="com.symo.sysmlv2.baselan.structure.SysMLv2Import" flags="ng" index="3Z0THl">
        <property id="7267068243728800121" name="isImportAll" index="3d8W_D" />
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
  <node concept="2h0jOr" id="1GUTkSopKs7">
    <property role="TrG5h" value="_010_lesson_scope" />
    <node concept="3HG_t4" id="1GUTkSopKs8" role="2h0jOs">
      <property role="3HG_t5" value="Lesson 3 - Break it down: requirement hierarchy (about 30 minutes)&#10;Goal: split a requirement on the system into smaller requirements that can be handed to the people who design the parts.&#10;You will learn:&#10;- a parent requirement that owns sub-requirements: requirement usages nested inside a requirement def&#10;- the subject is shared: a nested requirement is about the same subject as its parent, you do not repeat it&#10;- identifiers in a hierarchy: R10 with R10.1 and R10.2&#10;- the project tree: a requirement usage that takes over the tree of its definition and changes a value deep inside it&#10;Roots in this model:&#10;_020_requirement_tree - the delivery requirement split into flight time and speed&#10;_030_project_tree - the tree used in a project, with a changed value&#10;_040_exercise - your turn: split the cargo delivery requirement&#10;_050_exercise_solution - one possible solution&#10;Next part: system architecture." />
      <property role="TrG5h" value="scope" />
    </node>
  </node>
  <node concept="2h0jOr" id="1GUTkSopKs9">
    <property role="TrG5h" value="_020_requirement_tree" />
    <node concept="3Z9vzX" id="1GUTkSopKsa" role="2h0jOs">
      <property role="TrG5h" value="RequirementTree" />
      <node concept="3Z0THl" id="1GUTkSopKsb" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="1GUTkSopKsc" role="AsIwy">
          <node concept="AsIwU" id="1GUTkSopKsd" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="1GUTkSopKse" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="1GUTkSopKsf" role="AsIwy">
          <node concept="AsIwU" id="1GUTkSopKsg" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5$u6" resolve="SI" />
          </node>
        </node>
      </node>
      <node concept="3HG_t4" id="1GUTkSopKsh" role="3Z9vGx">
        <property role="3HG_t5" value="A requirement on the whole mission is too coarse to design against. R10 is split into two requirements that each constrain one property. The sub-requirements are requirement usages inside R10: each is typed by its own requirement def, so it can also be used on its own. The subject drone is declared once, in R10; the nested requirements are about the same drone." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3ZUotO" id="1GUTkSopKsi" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="3HG_t4" id="1GUTkSopKsj" role="3w00ZY">
          <property role="3HG_t5" value="The subject of the requirements. Its measurable properties are attributes." />
        </node>
        <node concept="8EhU9" id="1GUTkSopKsk" role="3w00ZY">
          <property role="TrG5h" value="mass" />
          <node concept="8EhVB" id="1GUTkSopKsl" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSopKsn" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKso" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSopKsp" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSopKsq" role="3w00ZY">
          <property role="TrG5h" value="maxFlightTime" />
          <node concept="8EhVB" id="1GUTkSopKsr" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSopKst" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKsu" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSopKsv" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJw" resolve="DurationValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSopKsw" role="3w00ZY">
          <property role="TrG5h" value="payloadMass" />
          <node concept="8EhVB" id="1GUTkSopKsx" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSopKsz" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKs$" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSopKs_" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSopKsA" role="3w00ZY">
          <property role="TrG5h" value="cruiseSpeed" />
          <node concept="8EhVB" id="1GUTkSopKsB" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSopKsD" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKsE" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
              </node>
              <node concept="AsIwU" id="1GUTkSopKsF" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5zGs" resolve="SpeedValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="1GUTkSopKsG" role="3Z9vGx" />
      <node concept="66VRr" id="1GUTkSopKsH" role="3Z9vGx">
        <property role="TrG5h" value="MinFlightTime" />
        <property role="6zCXJ" value="R10.1" />
        <node concept="3HG_t4" id="1GUTkSopKsI" role="66U86">
          <property role="3HG_t5" value="The drone shall fly for at least 25 minutes." />
        </node>
        <node concept="38pZY" id="1GUTkSopKsJ" role="66U86">
          <property role="TrG5h" value="drone" />
          <node concept="35c6Ng" id="1GUTkSopKsK" role="35c6Nl">
            <node concept="AsIwX" id="1GUTkSopKsM" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKsN" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSopKsi" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSopKsO" role="66U86">
          <property role="TrG5h" value="minTime" />
          <node concept="8EhVB" id="1GUTkSopKsP" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSopKsR" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKsS" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSopKsT" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJw" resolve="DurationValue" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="1GUTkSopKsU" role="2gbwqI">
            <property role="3bnkR9" value="25 [min]" />
          </node>
        </node>
        <node concept="3TIFEV" id="1GUTkSopKsV" role="66U86">
          <node concept="3bnkR8" id="1GUTkSopKsW" role="SPUDi">
            <property role="3bnkR9" value="drone.maxFlightTime &gt;= minTime" />
          </node>
        </node>
      </node>
      <node concept="66VRr" id="1GUTkSopKsX" role="3Z9vGx">
        <property role="TrG5h" value="CruiseSpeed" />
        <property role="6zCXJ" value="R10.2" />
        <node concept="3HG_t4" id="1GUTkSopKsY" role="66U86">
          <property role="3HG_t5" value="The drone shall cruise at no less than 10 m/s." />
        </node>
        <node concept="38pZY" id="1GUTkSopKsZ" role="66U86">
          <property role="TrG5h" value="drone" />
          <node concept="35c6Ng" id="1GUTkSopKt0" role="35c6Nl">
            <node concept="AsIwX" id="1GUTkSopKt2" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKt3" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSopKsi" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSopKt4" role="66U86">
          <property role="TrG5h" value="minSpeed" />
          <node concept="8EhVB" id="1GUTkSopKt5" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSopKt7" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKt8" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
              </node>
              <node concept="AsIwU" id="1GUTkSopKt9" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5zGs" resolve="SpeedValue" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="1GUTkSopKta" role="2gbwqI">
            <property role="3bnkR9" value="10 [m/s]" />
          </node>
        </node>
        <node concept="3TIFEV" id="1GUTkSopKtb" role="66U86">
          <node concept="3bnkR8" id="1GUTkSopKtc" role="SPUDi">
            <property role="3bnkR9" value="drone.cruiseSpeed &gt;= minSpeed" />
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="1GUTkSopKtd" role="3Z9vGx" />
      <node concept="66VRr" id="1GUTkSopKte" role="3Z9vGx">
        <property role="TrG5h" value="DeliveryMission" />
        <property role="6zCXJ" value="R10" />
        <node concept="3HG_t4" id="1GUTkSopKtf" role="66U86">
          <property role="3HG_t5" value="The drone shall deliver a parcel to a location 5 km away." />
        </node>
        <node concept="38pZY" id="1GUTkSopKtg" role="66U86">
          <property role="TrG5h" value="drone" />
          <node concept="35c6Ng" id="1GUTkSopKth" role="35c6Nl">
            <node concept="AsIwX" id="1GUTkSopKtj" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKtk" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSopKsi" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEH" id="1GUTkSopKtl" role="66U86">
          <property role="TrG5h" value="flightTime" />
          <node concept="35c6Ng" id="1GUTkSopKtm" role="SPUDp">
            <node concept="AsIwX" id="1GUTkSopKto" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKtp" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSopKsH" resolve="MinFlightTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEH" id="1GUTkSopKtq" role="66U86">
          <property role="TrG5h" value="speed" />
          <node concept="35c6Ng" id="1GUTkSopKtr" role="SPUDp">
            <node concept="AsIwX" id="1GUTkSopKtt" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKtu" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSopKsX" resolve="CruiseSpeed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="1GUTkSopKtV">
    <property role="TrG5h" value="_030_project_tree" />
    <node concept="3Z9vzX" id="1GUTkSopKtW" role="2h0jOs">
      <property role="TrG5h" value="ProjectTree" />
      <node concept="3Z0THl" id="1GUTkSopKtX" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="1GUTkSopKtY" role="AsIwy">
          <node concept="AsIwU" id="1GUTkSopKtZ" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="1GUTkSopKu0" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="1GUTkSopKu1" role="AsIwy">
          <node concept="AsIwU" id="1GUTkSopKu2" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5$u6" resolve="SI" />
          </node>
        </node>
      </node>
      <node concept="3HG_t4" id="1GUTkSopKu3" role="3Z9vGx">
        <property role="3HG_t5" value="The requirement usage deliveryReq takes over the whole tree of DeliveryMission. For this project the flight time is longer: the nested requirement flightTime is redefined, and inside it the limit minTime gets the project value." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3ZUotO" id="1GUTkSopKu4" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="3HG_t4" id="1GUTkSopKu5" role="3w00ZY">
          <property role="3HG_t5" value="The subject of the requirements. Its measurable properties are attributes." />
        </node>
        <node concept="8EhU9" id="1GUTkSopKu6" role="3w00ZY">
          <property role="TrG5h" value="mass" />
          <node concept="8EhVB" id="1GUTkSopKu7" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSopKu9" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKua" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSopKub" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSopKuc" role="3w00ZY">
          <property role="TrG5h" value="maxFlightTime" />
          <node concept="8EhVB" id="1GUTkSopKud" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSopKuf" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKug" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSopKuh" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJw" resolve="DurationValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSopKui" role="3w00ZY">
          <property role="TrG5h" value="payloadMass" />
          <node concept="8EhVB" id="1GUTkSopKuj" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSopKul" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKum" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSopKun" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSopKuo" role="3w00ZY">
          <property role="TrG5h" value="cruiseSpeed" />
          <node concept="8EhVB" id="1GUTkSopKup" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSopKur" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKus" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
              </node>
              <node concept="AsIwU" id="1GUTkSopKut" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5zGs" resolve="SpeedValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="1GUTkSopKuu" role="3Z9vGx" />
      <node concept="66VRr" id="1GUTkSopKuv" role="3Z9vGx">
        <property role="TrG5h" value="MinFlightTime" />
        <property role="6zCXJ" value="R10.1" />
        <node concept="3HG_t4" id="1GUTkSopKuw" role="66U86">
          <property role="3HG_t5" value="The drone shall fly for at least 25 minutes." />
        </node>
        <node concept="38pZY" id="1GUTkSopKux" role="66U86">
          <property role="TrG5h" value="drone" />
          <node concept="35c6Ng" id="1GUTkSopKuy" role="35c6Nl">
            <node concept="AsIwX" id="1GUTkSopKu$" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKu_" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSopKu4" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSopKuA" role="66U86">
          <property role="TrG5h" value="minTime" />
          <node concept="8EhVB" id="1GUTkSopKuB" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSopKuD" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKuE" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSopKuF" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJw" resolve="DurationValue" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="1GUTkSopKuG" role="2gbwqI">
            <property role="3bnkR9" value="25 [min]" />
          </node>
        </node>
        <node concept="3TIFEV" id="1GUTkSopKuH" role="66U86">
          <node concept="3bnkR8" id="1GUTkSopKuI" role="SPUDi">
            <property role="3bnkR9" value="drone.maxFlightTime &gt;= minTime" />
          </node>
        </node>
      </node>
      <node concept="66VRr" id="1GUTkSopKuJ" role="3Z9vGx">
        <property role="TrG5h" value="CruiseSpeed" />
        <property role="6zCXJ" value="R10.2" />
        <node concept="3HG_t4" id="1GUTkSopKuK" role="66U86">
          <property role="3HG_t5" value="The drone shall cruise at no less than 10 m/s." />
        </node>
        <node concept="38pZY" id="1GUTkSopKuL" role="66U86">
          <property role="TrG5h" value="drone" />
          <node concept="35c6Ng" id="1GUTkSopKuM" role="35c6Nl">
            <node concept="AsIwX" id="1GUTkSopKuO" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKuP" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSopKu4" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSopKuQ" role="66U86">
          <property role="TrG5h" value="minSpeed" />
          <node concept="8EhVB" id="1GUTkSopKuR" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSopKuT" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKuU" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
              </node>
              <node concept="AsIwU" id="1GUTkSopKuV" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5zGs" resolve="SpeedValue" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="1GUTkSopKuW" role="2gbwqI">
            <property role="3bnkR9" value="10 [m/s]" />
          </node>
        </node>
        <node concept="3TIFEV" id="1GUTkSopKuX" role="66U86">
          <node concept="3bnkR8" id="1GUTkSopKuY" role="SPUDi">
            <property role="3bnkR9" value="drone.cruiseSpeed &gt;= minSpeed" />
          </node>
        </node>
      </node>
      <node concept="66VRr" id="1GUTkSopKuZ" role="3Z9vGx">
        <property role="TrG5h" value="DeliveryMission" />
        <property role="6zCXJ" value="R10" />
        <node concept="3HG_t4" id="1GUTkSopKv0" role="66U86">
          <property role="3HG_t5" value="The drone shall deliver a parcel to a location 5 km away." />
        </node>
        <node concept="38pZY" id="1GUTkSopKv1" role="66U86">
          <property role="TrG5h" value="drone" />
          <node concept="35c6Ng" id="1GUTkSopKv2" role="35c6Nl">
            <node concept="AsIwX" id="1GUTkSopKv4" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKv5" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSopKu4" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEH" id="1GUTkSopKv6" role="66U86">
          <property role="TrG5h" value="flightTime" />
          <node concept="35c6Ng" id="1GUTkSopKv7" role="SPUDp">
            <node concept="AsIwX" id="1GUTkSopKv9" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKva" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSopKuv" resolve="MinFlightTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEH" id="1GUTkSopKvb" role="66U86">
          <property role="TrG5h" value="speed" />
          <node concept="35c6Ng" id="1GUTkSopKvc" role="SPUDp">
            <node concept="AsIwX" id="1GUTkSopKve" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKvf" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSopKuJ" resolve="CruiseSpeed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="1GUTkSopKvg" role="3Z9vGx" />
      <node concept="SPUEH" id="1GUTkSopKvh" role="3Z9vGx">
        <property role="TrG5h" value="deliveryReq" />
        <node concept="35c6Ng" id="1GUTkSopKvi" role="SPUDp">
          <node concept="AsIwX" id="1GUTkSopKvk" role="2_tBl3">
            <node concept="AsIwU" id="1GUTkSopKvl" role="AsIwY">
              <ref role="AsIwW" node="1GUTkSopKuZ" resolve="DeliveryMission" />
            </node>
          </node>
        </node>
        <node concept="SPUEH" id="1GUTkSopKvm" role="SPUDq">
          <node concept="3wdj9f" id="1GUTkSopKvn" role="3wdj9d">
            <property role="3wdj9b" value="flightTime" />
            <ref role="3wdj98" node="1GUTkSopKv6" resolve="flightTime" />
          </node>
          <node concept="8EhU9" id="1GUTkSopKvo" role="SPUDq">
            <node concept="3bnkR8" id="1GUTkSopKvp" role="2gbwqI">
              <property role="3bnkR9" value="30 [min]" />
            </node>
            <node concept="3wdj9f" id="1GUTkSopKvq" role="3wdj9d">
              <property role="3wdj9b" value="minTime" />
              <ref role="3wdj98" node="1GUTkSopKuA" resolve="minTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="1GUTkSopKvr">
    <property role="TrG5h" value="_040_exercise" />
    <node concept="3Z9vzX" id="1GUTkSopKvs" role="2h0jOs">
      <property role="TrG5h" value="CargoTreeExercise" />
      <node concept="3Z0THl" id="1GUTkSopKvt" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="1GUTkSopKvu" role="AsIwy">
          <node concept="AsIwU" id="1GUTkSopKvv" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="1GUTkSopKvw" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="1GUTkSopKvx" role="AsIwy">
          <node concept="AsIwU" id="1GUTkSopKvy" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5$u6" resolve="SI" />
          </node>
        </node>
      </node>
      <node concept="3HG_t4" id="1GUTkSopKvz" role="3Z9vGx">
        <property role="3HG_t5" value="Exercise (about 10 minutes). The parcel must arrive in time. Complete the tree:&#10;1. Add a requirement def MaxDeliveryTime with the identifier R11.2: the delivery shall take at most 15 minutes. Give it a limit deliveryLimit and a require constraint on the hexacopter's deliveryTime.&#10;2. Add a requirement def CargoDelivery with the identifier R11: the drone shall deliver a parcel of up to 1.2 kg within 15 minutes. It owns two nested requirements: MaxParcelMass (R11.1, given) and MaxDeliveryTime.&#10;3. Add a requirement usage cargoReq of CargoDelivery." />
        <property role="TrG5h" value="task" />
      </node>
      <node concept="3ZUotO" id="1GUTkSopKv$" role="3Z9vGx">
        <property role="TrG5h" value="Hexacopter" />
        <node concept="8EhU9" id="1GUTkSopKv_" role="3w00ZY">
          <property role="TrG5h" value="parcelMass" />
          <node concept="8EhVB" id="1GUTkSopKvA" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSopKvC" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKvD" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSopKvE" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSopKvF" role="3w00ZY">
          <property role="TrG5h" value="deliveryTime" />
          <node concept="8EhVB" id="1GUTkSopKvG" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSopKvI" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKvJ" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSopKvK" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJw" resolve="DurationValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="1GUTkSopKvL" role="3Z9vGx" />
      <node concept="66VRr" id="1GUTkSopKvM" role="3Z9vGx">
        <property role="TrG5h" value="MaxParcelMass" />
        <property role="6zCXJ" value="R11.1" />
        <node concept="3HG_t4" id="1GUTkSopKvN" role="66U86">
          <property role="3HG_t5" value="The drone shall carry a parcel of up to 1.2 kg." />
        </node>
        <node concept="38pZY" id="1GUTkSopKvO" role="66U86">
          <property role="TrG5h" value="hexacopter" />
          <node concept="35c6Ng" id="1GUTkSopKvP" role="35c6Nl">
            <node concept="AsIwX" id="1GUTkSopKvR" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKvS" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSopKv$" resolve="Hexacopter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSopKvT" role="66U86">
          <property role="TrG5h" value="parcelLimit" />
          <node concept="8EhVB" id="1GUTkSopKvU" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSopKvW" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKvX" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSopKvY" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="1GUTkSopKvZ" role="2gbwqI">
            <property role="3bnkR9" value="1.2 [kg]" />
          </node>
        </node>
        <node concept="3TIFEV" id="1GUTkSopKw0" role="66U86">
          <node concept="3bnkR8" id="1GUTkSopKw1" role="SPUDi">
            <property role="3bnkR9" value="hexacopter.parcelMass &lt;= parcelLimit" />
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="1GUTkSopKw2" role="3Z9vGx" />
    </node>
  </node>
  <node concept="2h0jOr" id="1GUTkSopKw3">
    <property role="TrG5h" value="_050_exercise_solution" />
    <node concept="3Z9vzX" id="1GUTkSopKw4" role="2h0jOs">
      <property role="TrG5h" value="CargoTreeSolution" />
      <node concept="3Z0THl" id="1GUTkSopKw5" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="1GUTkSopKw6" role="AsIwy">
          <node concept="AsIwU" id="1GUTkSopKw7" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="1GUTkSopKw8" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="1GUTkSopKw9" role="AsIwy">
          <node concept="AsIwU" id="1GUTkSopKwa" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5$u6" resolve="SI" />
          </node>
        </node>
      </node>
      <node concept="3HG_t4" id="1GUTkSopKwb" role="3Z9vGx">
        <property role="3HG_t5" value="One possible solution. The nested requirements do not repeat the subject: hexacopter is declared in CargoDelivery only." />
        <property role="TrG5h" value="note" />
      </node>
      <node concept="3ZUotO" id="1GUTkSopKwc" role="3Z9vGx">
        <property role="TrG5h" value="Hexacopter" />
        <node concept="8EhU9" id="1GUTkSopKwd" role="3w00ZY">
          <property role="TrG5h" value="parcelMass" />
          <node concept="8EhVB" id="1GUTkSopKwe" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSopKwg" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKwh" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSopKwi" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSopKwj" role="3w00ZY">
          <property role="TrG5h" value="deliveryTime" />
          <node concept="8EhVB" id="1GUTkSopKwk" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSopKwm" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKwn" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSopKwo" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJw" resolve="DurationValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66VRr" id="1GUTkSopKwp" role="3Z9vGx">
        <property role="TrG5h" value="MaxParcelMass" />
        <property role="6zCXJ" value="R11.1" />
        <node concept="3HG_t4" id="1GUTkSopKwq" role="66U86">
          <property role="3HG_t5" value="The drone shall carry a parcel of up to 1.2 kg." />
        </node>
        <node concept="38pZY" id="1GUTkSopKwr" role="66U86">
          <property role="TrG5h" value="hexacopter" />
          <node concept="35c6Ng" id="1GUTkSopKws" role="35c6Nl">
            <node concept="AsIwX" id="1GUTkSopKwu" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKwv" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSopKwc" resolve="Hexacopter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSopKww" role="66U86">
          <property role="TrG5h" value="parcelLimit" />
          <node concept="8EhVB" id="1GUTkSopKwx" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSopKwz" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKw$" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSopKw_" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="1GUTkSopKwA" role="2gbwqI">
            <property role="3bnkR9" value="1.2 [kg]" />
          </node>
        </node>
        <node concept="3TIFEV" id="1GUTkSopKwB" role="66U86">
          <node concept="3bnkR8" id="1GUTkSopKwC" role="SPUDi">
            <property role="3bnkR9" value="hexacopter.parcelMass &lt;= parcelLimit" />
          </node>
        </node>
      </node>
      <node concept="66VRr" id="1GUTkSopKwD" role="3Z9vGx">
        <property role="TrG5h" value="MaxDeliveryTime" />
        <property role="6zCXJ" value="R11.2" />
        <node concept="3HG_t4" id="1GUTkSopKwE" role="66U86">
          <property role="3HG_t5" value="The delivery shall take at most 15 minutes." />
        </node>
        <node concept="38pZY" id="1GUTkSopKwF" role="66U86">
          <property role="TrG5h" value="hexacopter" />
          <node concept="35c6Ng" id="1GUTkSopKwG" role="35c6Nl">
            <node concept="AsIwX" id="1GUTkSopKwI" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKwJ" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSopKwc" resolve="Hexacopter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSopKwK" role="66U86">
          <property role="TrG5h" value="deliveryLimit" />
          <node concept="8EhVB" id="1GUTkSopKwL" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSopKwN" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKwO" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSopKwP" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJw" resolve="DurationValue" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="1GUTkSopKwQ" role="2gbwqI">
            <property role="3bnkR9" value="15 [min]" />
          </node>
        </node>
        <node concept="3TIFEV" id="1GUTkSopKwR" role="66U86">
          <node concept="3bnkR8" id="1GUTkSopKwS" role="SPUDi">
            <property role="3bnkR9" value="hexacopter.deliveryTime &lt;= deliveryLimit" />
          </node>
        </node>
      </node>
      <node concept="66VRr" id="1GUTkSopKwT" role="3Z9vGx">
        <property role="TrG5h" value="CargoDelivery" />
        <property role="6zCXJ" value="R11" />
        <node concept="3HG_t4" id="1GUTkSopKwU" role="66U86">
          <property role="3HG_t5" value="The drone shall deliver a parcel of up to 1.2 kg within 15 minutes." />
        </node>
        <node concept="38pZY" id="1GUTkSopKwV" role="66U86">
          <property role="TrG5h" value="hexacopter" />
          <node concept="35c6Ng" id="1GUTkSopKwW" role="35c6Nl">
            <node concept="AsIwX" id="1GUTkSopKwY" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKwZ" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSopKwc" resolve="Hexacopter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEH" id="1GUTkSopKx0" role="66U86">
          <property role="TrG5h" value="parcelMass" />
          <node concept="35c6Ng" id="1GUTkSopKx1" role="SPUDp">
            <node concept="AsIwX" id="1GUTkSopKx3" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKx4" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSopKwp" resolve="MaxParcelMass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEH" id="1GUTkSopKx5" role="66U86">
          <property role="TrG5h" value="deliveryTime" />
          <node concept="35c6Ng" id="1GUTkSopKx6" role="SPUDp">
            <node concept="AsIwX" id="1GUTkSopKx8" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSopKx9" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSopKwD" resolve="MaxDeliveryTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SPUEH" id="1GUTkSopKxa" role="3Z9vGx">
        <property role="TrG5h" value="cargoReq" />
        <node concept="35c6Ng" id="1GUTkSopKxb" role="SPUDp">
          <node concept="AsIwX" id="1GUTkSopKxd" role="2_tBl3">
            <node concept="AsIwU" id="1GUTkSopKxe" role="AsIwY">
              <ref role="AsIwW" node="1GUTkSopKwT" resolve="CargoDelivery" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

