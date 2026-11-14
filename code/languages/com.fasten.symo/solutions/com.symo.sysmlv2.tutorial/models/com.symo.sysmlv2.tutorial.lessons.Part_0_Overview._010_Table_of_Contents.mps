<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6779f314-cbc2-4077-80aa-686871129d86(com.symo.sysmlv2.tutorial.lessons.Part_0_Overview._010_Table_of_Contents)">
  <persistence version="9" />
  <languages>
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="9" />
  </languages>
  <imports />
  <registry>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
      </concept>
      <concept id="3828348643708195210" name="com.symo.sysmlv2.baselan.structure.SysMLv2Documentation" flags="ng" index="3HG_t4">
        <property id="3828348643708195211" name="body" index="3HG_t5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2h0jOr" id="7vLXn591F3u">
    <property role="TrG5h" value="_010_lesson_scope" />
    <node concept="3HG_t4" id="7vLXn591F3v" role="2h0jOs">
      <property role="3HG_t5" value="SysML v2 in practice - a tutorial for systems engineers&#10;&#10;Audience: systems engineers with medium modeling experience who want to learn how to model with SysML v2.&#10;&#10;How it is organised:&#10;- The tutorial is organised by engineering task (requirements, architecture, interactions, ...), not by language feature.&#10;- Each lesson takes about 30 minutes to read and to do its exercise.&#10;- Each lesson is one model with the roots: _010_lesson_scope, the content, an exercise and its solution.&#10;- One running example grows through all lessons: a delivery drone.&#10;- Every lesson model is self-contained.&#10;&#10;The tutorial is structured in different parts. Lessons are numbered 1, 2, 3 ... inside each part. The table of contents is in _020_curriculum." />
      <property role="TrG5h" value="scope" />
    </node>
  </node>
  <node concept="2h0jOr" id="7vLXn591F3w">
    <property role="TrG5h" value="_020_curriculum" />
    <node concept="3HG_t4" id="7vLXn591F3x" role="2h0jOs">
      <property role="3HG_t5" value="Part A - Foundations&#10;&#10;Lesson 1: Definitions and usages  [available]&#10;Lesson 2: Several of a kind: multiplicity and a concrete drone  [available]&#10;Lesson 3: Properties: attributes with values and units  [available]" />
      <property role="TrG5h" value="part_A" />
    </node>
    <node concept="3HG_t4" id="7vLXn591F3y" role="2h0jOs">
      <property role="3HG_t5" value="Part B - Requirements&#10;&#10;Lesson 1: State a requirement: requirement definition, text, identifier&#10;Lesson 2: Make it measurable: constraints, attributes, tolerances&#10;Lesson 3: Break it down: requirement hierarchy" />
      <property role="TrG5h" value="part_B" />
    </node>
    <node concept="3HG_t4" id="7vLXn591F3z" role="2h0jOs">
      <property role="3HG_t5" value="Part C - System architecture&#10;&#10;Lesson 1: Decompose the system into subsystems&#10;Lesson 2: Give parts ports&#10;Lesson 3: Connect the ports&#10;Lesson 4: Define the interface: what flows across&#10;Lesson 5: Make variants: specialization&#10;Lesson 6: Adapt a part: redefinition&#10;Lesson 7: Organize a larger model: packages and libraries" />
      <property role="TrG5h" value="part_C" />
    </node>
    <node concept="3HG_t4" id="7vLXn591F3$" role="2h0jOs">
      <property role="3HG_t5" value="Part D - System interactions&#10;&#10;Lesson 1: The system boundary: context and actors&#10;Lesson 2: What the system is used for: use cases&#10;Lesson 3: Describe the mission as actions&#10;Lesson 4: Order the actions: control flow&#10;Lesson 5: Pass things between actions: item flow&#10;Lesson 6: Operating modes: states and transitions&#10;Lesson 7: Reacting to events: triggers and effects" />
      <property role="TrG5h" value="part_D" />
    </node>
    <node concept="3HG_t4" id="7vLXn591F3_" role="2h0jOs">
      <property role="3HG_t5" value="Part E - Linking the model&#10;&#10;Lesson 1: Assign functions to parts: allocation&#10;Lesson 2: Show that a part satisfies a requirement" />
      <property role="TrG5h" value="part_E" />
    </node>
    <node concept="3HG_t4" id="7vLXn591F3A" role="2h0jOs">
      <property role="3HG_t5" value="Part F - Analysis&#10;&#10;Lesson 1: Compute a value: a calculation&#10;Lesson 2: A mass or range budget&#10;Lesson 3: Compare two designs: analysis case" />
      <property role="TrG5h" value="part_F" />
    </node>
    <node concept="3HG_t4" id="7vLXn591F3B" role="2h0jOs">
      <property role="3HG_t5" value="Part G - Verification and communication&#10;&#10;Lesson 1: Define how a requirement is verified&#10;Lesson 2: A verification case end to end&#10;Lesson 3: A view for a stakeholder" />
      <property role="TrG5h" value="part_G" />
    </node>
    <node concept="3HG_t4" id="7vLXn591F3C" role="2h0jOs">
      <property role="3HG_t5" value="Part H - Capstone&#10;&#10;Lesson 1: Add a new payload: from requirement to architecture&#10;Lesson 2: Add its behavior and verification" />
      <property role="TrG5h" value="part_H" />
    </node>
  </node>
</model>

