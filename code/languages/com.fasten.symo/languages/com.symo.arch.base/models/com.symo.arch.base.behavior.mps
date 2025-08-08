<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f4e099a-2b6a-4ca4-9995-e0739ad809b7(com.symo.arch.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ak5" ref="r:88065739-bafb-4b27-a0a9-fb089ac8ac63(com.symo.arch.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3acQo$0xi7W">
    <ref role="13h7C2" to="ak5:3acQo$0xi7O" resolve="IComponentDefinitionLike" />
    <node concept="13i0hz" id="3acQo$0xi8f" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getInputPorts" />
      <node concept="3Tm1VV" id="3acQo$0xi8g" role="1B3o_S" />
      <node concept="2I9FWS" id="3acQo$0xi8z" role="3clF45">
        <ref role="2I9WkF" to="ak5:3acQo$0xi7P" resolve="IInputPortLike" />
      </node>
      <node concept="3clFbS" id="3acQo$0xi8i" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3acQo$0xia5" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getOutputPorts" />
      <node concept="3Tm1VV" id="3acQo$0xia6" role="1B3o_S" />
      <node concept="2I9FWS" id="3acQo$0xia7" role="3clF45">
        <ref role="2I9WkF" to="ak5:3acQo$0xi7T" resolve="IOutputPortLike" />
      </node>
      <node concept="3clFbS" id="3acQo$0xia8" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3acQo$0xib9" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSubComponents" />
      <node concept="3Tm1VV" id="3acQo$0xiba" role="1B3o_S" />
      <node concept="2I9FWS" id="3acQo$0xibt" role="3clF45">
        <ref role="2I9WkF" to="ak5:3acQo$0xi7V" resolve="IComponentInstanceLike" />
      </node>
      <node concept="3clFbS" id="3acQo$0xibc" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3acQo$0xi7X" role="13h7CW">
      <node concept="3clFbS" id="3acQo$0xi7Y" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3acQo$0xieJ">
    <ref role="13h7C2" to="ak5:3acQo$0xi7R" resolve="IPortLike" />
    <node concept="13i0hz" id="3acQo$0xif2" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPortInterfaceDefinition" />
      <node concept="3Tm1VV" id="3acQo$0xif3" role="1B3o_S" />
      <node concept="3Tqbb2" id="3acQo$0xifm" role="3clF45">
        <ref role="ehGHo" to="ak5:3acQo$0xi7Q" resolve="IPortInterfaceDefinitionLike" />
      </node>
      <node concept="3clFbS" id="3acQo$0xif5" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3acQo$0xieK" role="13h7CW">
      <node concept="3clFbS" id="3acQo$0xieL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3acQo$0xPqH">
    <ref role="13h7C2" to="ak5:3acQo$0xi7V" resolve="IComponentInstanceLike" />
    <node concept="13i0hz" id="3acQo$0xPr0" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getComponentDefinition" />
      <node concept="3Tm1VV" id="3acQo$0xPr1" role="1B3o_S" />
      <node concept="3Tqbb2" id="3acQo$0xPrk" role="3clF45">
        <ref role="ehGHo" to="ak5:3acQo$0xi7O" resolve="IComponentDefinitionLike" />
      </node>
      <node concept="3clFbS" id="3acQo$0xPr3" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3acQo$0xPqI" role="13h7CW">
      <node concept="3clFbS" id="3acQo$0xPqJ" role="2VODD2" />
    </node>
  </node>
</model>

