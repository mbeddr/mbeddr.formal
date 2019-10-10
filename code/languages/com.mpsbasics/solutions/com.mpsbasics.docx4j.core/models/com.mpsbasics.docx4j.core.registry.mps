<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6263c3c-f5c8-43aa-8a86-c420dd6b206e(com.mpsbasics.docx4j.core.registry)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="5zxs" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.openpackaging.packages(com.mpsbasics.docx4j.lib/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="eaz0" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:javax.xml.bind(com.mpsbasics.docx4j.lib/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="6fO82$FqF7L">
    <property role="TrG5h" value="IWordSerializer" />
    <node concept="2tJIrI" id="6fO82$FqF8f" role="jymVt" />
    <node concept="3clFb_" id="6fO82$FqF8F" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="serializeToWord" />
      <node concept="37vLTG" id="6fO82$FqFa5" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="2N6uepFesqD" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="6fO82$FqF95" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="6fO82$FqF9s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38aFq1iYsVF" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="38aFq1iYt2y" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="6fO82$FqF8I" role="3clF47" />
      <node concept="3Tm1VV" id="6fO82$FqF8J" role="1B3o_S" />
      <node concept="3cqZAl" id="6fO82$FqF8A" role="3clF45" />
      <node concept="3uibUv" id="7TJK71y6Q0B" role="Sfmx6">
        <ref role="3uigEE" to="eaz0:~JAXBException" resolve="JAXBException" />
      </node>
    </node>
    <node concept="2tJIrI" id="2w5Gq4UrP2C" role="jymVt" />
    <node concept="3Tm1VV" id="6fO82$FqF7M" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6fO82$FqF2U">
    <property role="TrG5h" value="Concepts2WordSerializerRegistry" />
    <node concept="2tJIrI" id="6fO82$FqF44" role="jymVt" />
    <node concept="Wx3nA" id="6fO82$FqL9q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="concept2SerializerMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6fO82$FqF75" role="1B3o_S" />
      <node concept="3rvAFt" id="6fO82$FqF7x" role="1tU5fm">
        <node concept="3bZ5Sz" id="6fO82$FqF7I" role="3rvQeY" />
        <node concept="3uibUv" id="6fO82$FqL9m" role="3rvSg0">
          <ref role="3uigEE" node="6fO82$FqF7L" resolve="IWordSerializer" />
        </node>
      </node>
      <node concept="2ShNRf" id="6fO82$FqLap" role="33vP2m">
        <node concept="3rGOSV" id="6fO82$FqMhj" role="2ShVmc">
          <node concept="3bZ5Sz" id="6fO82$FqMpv" role="3rHrn6" />
          <node concept="3uibUv" id="6fO82$FqMuc" role="3rHtpV">
            <ref role="3uigEE" node="6fO82$FqF7L" resolve="IWordSerializer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6fO82$FqMv4" role="jymVt" />
    <node concept="2YIFZL" id="6fO82$FqF4M" role="jymVt">
      <property role="TrG5h" value="registerConcept2WordTranslator" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6fO82$FqF4P" role="3clF47">
        <node concept="3clFbF" id="6fO82$FqMw0" role="3cqZAp">
          <node concept="37vLTI" id="6fO82$FqMTZ" role="3clFbG">
            <node concept="37vLTw" id="6fO82$FqMV0" role="37vLTx">
              <ref role="3cqZAo" node="6fO82$FqMOK" resolve="ws" />
            </node>
            <node concept="3EllGN" id="6fO82$FqMLf" role="37vLTJ">
              <node concept="37vLTw" id="6fO82$FqMO2" role="3ElVtu">
                <ref role="3cqZAo" node="6fO82$FqF5b" resolve="con" />
              </node>
              <node concept="37vLTw" id="2w5Gq4UrOjq" role="3ElQJh">
                <ref role="3cqZAo" node="6fO82$FqL9q" resolve="concept2SerializerMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6fO82$FqF4p" role="1B3o_S" />
      <node concept="3cqZAl" id="6fO82$FqF4F" role="3clF45" />
      <node concept="37vLTG" id="6fO82$FqF5b" role="3clF46">
        <property role="TrG5h" value="con" />
        <node concept="3bZ5Sz" id="6fO82$FqF5a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6fO82$FqMOK" role="3clF46">
        <property role="TrG5h" value="ws" />
        <node concept="3uibUv" id="6fO82$FqMP8" role="1tU5fm">
          <ref role="3uigEE" node="6fO82$FqF7L" resolve="IWordSerializer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6fO82$FqMZF" role="jymVt" />
    <node concept="2YIFZL" id="6fO82$FqMXm" role="jymVt">
      <property role="TrG5h" value="getSerializer4Concept" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6fO82$FqMXn" role="3clF47">
        <node concept="3clFbF" id="6fO82$FqMXo" role="3cqZAp">
          <node concept="3EllGN" id="6fO82$FqMXr" role="3clFbG">
            <node concept="37vLTw" id="6fO82$FqMXs" role="3ElVtu">
              <ref role="3cqZAo" node="6fO82$FqMXw" resolve="con" />
            </node>
            <node concept="37vLTw" id="2w5Gq4UrOjA" role="3ElQJh">
              <ref role="3cqZAo" node="6fO82$FqL9q" resolve="concept2SerializerMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6fO82$FqMXu" role="1B3o_S" />
      <node concept="3uibUv" id="6fO82$FqN3s" role="3clF45">
        <ref role="3uigEE" node="6fO82$FqF7L" resolve="IWordSerializer" />
      </node>
      <node concept="37vLTG" id="6fO82$FqMXw" role="3clF46">
        <property role="TrG5h" value="con" />
        <node concept="3bZ5Sz" id="6fO82$FqMXx" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6fO82$FqF2V" role="1B3o_S" />
  </node>
</model>

