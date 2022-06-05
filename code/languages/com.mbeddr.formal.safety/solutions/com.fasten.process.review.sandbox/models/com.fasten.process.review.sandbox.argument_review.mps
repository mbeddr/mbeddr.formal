<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c41598e-c66f-4e8b-a6fb-0fedbfe86144(com.fasten.process.review.sandbox.argument_review)">
  <persistence version="9" />
  <languages>
    <use id="6d475058-7ea2-490d-87e7-0f7f46dccc66" name="com.fasten.process.review" version="0" />
  </languages>
  <imports>
    <import index="zbl0" ref="r:af1dd2b6-8921-49f0-b55b-bdc559172be7(com.fasten.process.review.sandbox.argument)" />
  </imports>
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="6d475058-7ea2-490d-87e7-0f7f46dccc66" name="com.fasten.process.review">
      <concept id="6287902373160834663" name="com.fasten.process.review.structure.ReviewsContainer" flags="ng" index="2hPkI3">
        <property id="6287902373161212663" name="subjectHashcode" index="2hRKsj" />
        <reference id="6287902373160838193" name="subject" index="2hPnBl" />
        <child id="6287902373160858067" name="state" index="2hPqKR" />
        <child id="6287902373161734001" name="reviews" index="2hTLal" />
      </concept>
      <concept id="6287902373160834666" name="com.fasten.process.review.structure.Review" flags="ng" index="2hPkIe">
        <property id="6287902373161726592" name="implemented" index="2hSeX$" />
        <property id="6287902373161726590" name="date" index="2hSeYq" />
        <child id="6287902373161712475" name="review" index="2hSaqZ" />
      </concept>
      <concept id="6287902373160858064" name="com.fasten.process.review.structure.ToDo" flags="ng" index="2hPqKO" />
      <concept id="6287902373160858065" name="com.fasten.process.review.structure.InProgress" flags="ng" index="2hPqKP" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2hPkI3" id="5t37uj6_OCJ">
    <property role="TrG5h" value="_010_top_level_argument_review" />
    <property role="2hRKsj" value="70398" />
    <ref role="2hPnBl" to="zbl0:5t37uj6_OCL" resolve="_010_top_level" />
    <node concept="2hPkIe" id="5t37uj6HIcB" role="2hTLal">
      <property role="2hSeYq" value="2022/06/05 18:04 MESZ" />
      <node concept="19SGf9" id="5t37uj6HIcC" role="2hSaqZ">
        <node concept="19SUe$" id="5t37uj6HIcD" role="19SJt6" />
      </node>
    </node>
    <node concept="2hPkIe" id="5t37uj6HI9l" role="2hTLal">
      <property role="2hSeYq" value="2022/06/05 18:04 MESZ" />
      <node concept="19SGf9" id="5t37uj6HI9m" role="2hSaqZ">
        <node concept="19SUe$" id="5t37uj6HI9n" role="19SJt6" />
      </node>
    </node>
    <node concept="2hPkIe" id="5t37uj6GGYn" role="2hTLal">
      <property role="2hSeYq" value="2022/06/05 17:53 MESZ" />
      <node concept="19SGf9" id="5t37uj6GGYo" role="2hSaqZ">
        <node concept="19SUe$" id="5t37uj6GGYp" role="19SJt6" />
      </node>
    </node>
    <node concept="2hPkIe" id="5t37uj6GejA" role="2hTLal">
      <property role="2hSeYq" value="2022/06/05 17:30 MESZ" />
      <property role="2hSeX$" value="true" />
      <node concept="19SGf9" id="5t37uj6GejB" role="2hSaqZ">
        <node concept="19SUe$" id="5t37uj6GejC" role="19SJt6">
          <property role="19SUeA" value="third review" />
        </node>
      </node>
    </node>
    <node concept="2hPkIe" id="5t37uj6FxMZ" role="2hTLal">
      <property role="2hSeYq" value="2022/06/05 17:18 MESZ" />
      <property role="2hSeX$" value="true" />
      <node concept="19SGf9" id="5t37uj6FJ5n" role="2hSaqZ">
        <node concept="19SUe$" id="5t37uj6FJ5o" role="19SJt6">
          <property role="19SUeA" value="some review" />
        </node>
      </node>
    </node>
    <node concept="2hPkIe" id="5t37uj6EoNs" role="2hTLal">
      <property role="2hSeYq" value="2022/06/05 15:39 MESZ" />
      <property role="2hSeX$" value="true" />
      <node concept="19SGf9" id="5t37uj6Evdu" role="2hSaqZ">
        <node concept="19SUe$" id="5t37uj6Evdv" role="19SJt6">
          <property role="19SUeA" value="first review" />
        </node>
      </node>
    </node>
    <node concept="2hPqKO" id="5t37uj6CVHo" role="2hPqKR" />
  </node>
  <node concept="2hPkI3" id="5t37uj6G8ob">
    <property role="2hRKsj" value="17" />
    <ref role="2hPnBl" to="zbl0:5t37uj6BrLH" resolve="020" />
    <node concept="2hPkIe" id="5t37uj6GaAH" role="2hTLal">
      <property role="2hSeYq" value="2022/06/05 17:29 MESZ" />
    </node>
    <node concept="2hPqKP" id="5t37uj6GaAE" role="2hPqKR" />
  </node>
</model>

