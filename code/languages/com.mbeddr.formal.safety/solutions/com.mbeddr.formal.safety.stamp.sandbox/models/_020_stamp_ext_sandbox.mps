<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08dac667-e858-4ac9-9943-a05890990574(_020_stamp_ext_sandbox)">
  <persistence version="9" />
  <languages>
    <use id="eccaed1c-88f4-4a5c-9ad8-d1b8c9f330e9" name="com.mbeddr.formal.safety.stamp.ext" version="0" />
  </languages>
  <imports>
    <import index="v0ty" ref="r:f4296e65-905c-42ee-8349-52d0474604ad(com.mbeddr.formal.safety.stamp.sandbox._010_sandbox)" />
  </imports>
  <registry>
    <language id="eccaed1c-88f4-4a5c-9ad8-d1b8c9f330e9" name="com.mbeddr.formal.safety.stamp.ext">
      <concept id="8790599356040899999" name="com.mbeddr.formal.safety.stamp.ext.structure.After" flags="ng" index="1ipxol">
        <reference id="8790599356040900000" name="action" index="1ipxoE" />
      </concept>
      <concept id="8790599356040772890" name="com.mbeddr.formal.safety.stamp.ext.structure.StpaBoilerplatesContainer" flags="ng" index="1iq0qg">
        <child id="8790599356040772894" name="boilerplates" index="1iq0qk" />
      </concept>
      <concept id="8790599356040772893" name="com.mbeddr.formal.safety.stamp.ext.structure.UnsafeControlActionBoilerplate" flags="ng" index="1iq0qn">
        <reference id="8790599356040772896" name="controller" index="1iq0qE" />
        <reference id="8790599356040772940" name="hazard" index="1iq0r6" />
        <child id="8790599356040900065" name="context" index="1ipxpF" />
        <child id="8790599356040778219" name="hazopKeyword" index="1iqeDx" />
      </concept>
      <concept id="8790599356040790867" name="com.mbeddr.formal.safety.stamp.ext.structure.NotProvidingHazopKeyword" flags="ng" index="1iqbzp" />
      <concept id="8790599356040778178" name="com.mbeddr.formal.safety.stamp.ext.structure.HazopKeywordBase" flags="ng" index="1iqeD8">
        <reference id="8790599356040772937" name="action" index="1iq0r3" />
      </concept>
      <concept id="8790599356040778210" name="com.mbeddr.formal.safety.stamp.ext.structure.ProvidingHazopKeyword" flags="ng" index="1iqeDC" />
      <concept id="8790599356040829290" name="com.mbeddr.formal.safety.stamp.ext.structure.ProvidingTooSoonHazopKeyword" flags="ng" index="1iqibw" />
      <concept id="8790599356040829292" name="com.mbeddr.formal.safety.stamp.ext.structure.ProvidingTooLateHazopKeyword" flags="ng" index="1iqibA" />
      <concept id="5282133897419677734" name="com.mbeddr.formal.safety.stamp.ext.structure.AppliedTooLongHazopKeyword" flags="ng" index="1UWwzH" />
      <concept id="5282133897419677690" name="com.mbeddr.formal.safety.stamp.ext.structure.StoppedTooSoonHazopKeyword" flags="ng" index="1UWzsL" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1iq0qg" id="7BYuSCF_D3L">
    <property role="TrG5h" value="_10_boilerplates_container" />
    <node concept="1iq0qn" id="7BYuSCFA6Qg" role="1iq0qk">
      <ref role="1iq0qE" to="v0ty:1JhvKLLPH7y" resolve="Autonomous&#10;Controller" />
      <ref role="1iq0r6" to="v0ty:4q9fsxm3ow6" resolve="battery overheating" />
      <node concept="1iqibw" id="7BYuSCFA6Qp" role="1iqeDx">
        <ref role="1iq0r3" to="v0ty:1JhvKLLPHti" resolve="Communication Checks" />
      </node>
    </node>
    <node concept="1iq0qn" id="7BYuSCFAci1" role="1iq0qk">
      <ref role="1iq0r6" to="v0ty:4q9fsxm3Bz8" resolve="electrical hazard" />
      <ref role="1iq0qE" to="v0ty:1JhvKLLPH7y" resolve="Autonomous&#10;Controller" />
      <node concept="1iqeDC" id="7BYuSCFAci5" role="1iqeDx">
        <ref role="1iq0r3" to="v0ty:1JhvKLLPHfA" resolve="Change altitude" />
      </node>
      <node concept="1ipxol" id="7BYuSCFAmbB" role="1ipxpF">
        <ref role="1ipxoE" to="v0ty:3Cm$$O2vV6X" resolve="Acknowledgements" />
      </node>
    </node>
    <node concept="1iq0qn" id="4_dUcGNKC2t" role="1iq0qk">
      <ref role="1iq0qE" to="v0ty:1JhvKLLPH7y" resolve="Autonomous&#10;Controller" />
      <ref role="1iq0r6" to="v0ty:4q9fsxm3Bz8" resolve="electrical hazard" />
      <node concept="1iqibA" id="4_dUcGNKC2$" role="1iqeDx">
        <ref role="1iq0r3" to="v0ty:1JhvKLLPHfA" resolve="Change altitude" />
      </node>
    </node>
    <node concept="1iq0qn" id="4_dUcGNKC2A" role="1iq0qk">
      <ref role="1iq0qE" to="v0ty:1JhvKLLPH7y" resolve="Autonomous&#10;Controller" />
      <ref role="1iq0r6" to="v0ty:4q9fsxm3Bz8" resolve="electrical hazard" />
      <node concept="1iqbzp" id="4_dUcGNKC2J" role="1iqeDx">
        <ref role="1iq0r3" to="v0ty:1JhvKLLPHfA" resolve="Change altitude" />
      </node>
    </node>
    <node concept="1iq0qn" id="4_dUcGNKC2L" role="1iq0qk">
      <ref role="1iq0qE" to="v0ty:4q9fsxm3ooS" resolve="Circuit Switch" />
      <ref role="1iq0r6" to="v0ty:4q9fsxm3ow6" resolve="battery overheating" />
      <node concept="1UWwzH" id="4_dUcGNKC2W" role="1iqeDx">
        <ref role="1iq0r3" to="v0ty:4q9fsxm3osI" resolve="Switch Open" />
      </node>
    </node>
    <node concept="1iq0qn" id="4_dUcGNKC2Y" role="1iq0qk">
      <ref role="1iq0qE" to="v0ty:4q9fsxm3ooS" resolve="Circuit Switch" />
      <ref role="1iq0r6" to="v0ty:4q9fsxm3Bz8" resolve="electrical hazard" />
      <node concept="1iqibw" id="4_dUcGNKC3b" role="1iqeDx">
        <ref role="1iq0r3" to="v0ty:4q9fsxm3osI" resolve="Switch Open" />
      </node>
    </node>
    <node concept="1iq0qn" id="4_dUcGNKC3d" role="1iq0qk">
      <ref role="1iq0qE" to="v0ty:3Cm$$O2vprc" resolve="Fire Control" />
      <ref role="1iq0r6" to="v0ty:4q9fsxm3Bz8" resolve="electrical hazard" />
      <node concept="1UWzsL" id="4_dUcGNKC3s" role="1iqeDx">
        <ref role="1iq0r3" to="v0ty:3Cm$$O2vAoh" resolve="Interceptor Tasking" />
      </node>
    </node>
  </node>
</model>

