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
      <concept id="2626862697025273969" name="com.mbeddr.formal.safety.stamp.ext.structure.Before" flags="ng" index="2HBJR5">
        <reference id="2626862697025273971" name="action" index="2HBJR7" />
      </concept>
      <concept id="2626862697025273970" name="com.mbeddr.formal.safety.stamp.ext.structure.During" flags="ng" index="2HBJR6">
        <reference id="2626862697025273973" name="action" index="2HBJR1" />
      </concept>
      <concept id="8790599356040899999" name="com.mbeddr.formal.safety.stamp.ext.structure.After" flags="ng" index="1ipxol">
        <reference id="8790599356040900000" name="action" index="1ipxoE" />
      </concept>
      <concept id="8790599356040772890" name="com.mbeddr.formal.safety.stamp.ext.structure.StpaBoilerplatesContainer" flags="ng" index="1iq0qg">
        <child id="8790599356040772894" name="boilerplates" index="1iq0qk" />
      </concept>
      <concept id="8790599356040772893" name="com.mbeddr.formal.safety.stamp.ext.structure.UnsafeControlActionBoilerplate" flags="ng" index="1iq0qn">
        <property id="2626862697025906699" name="id" index="2Hw5mZ" />
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
      <property role="2Hw5mZ" value="UCA_01" />
      <ref role="1iq0qE" to="v0ty:1JhvKLLPH7y" resolve="Autonomous&#10;Controller" />
      <ref role="1iq0r6" to="v0ty:4q9fsxm3ow6" resolve="battery overheating" />
      <node concept="1iqibw" id="7BYuSCFA6Qp" role="1iqeDx">
        <ref role="1iq0r3" to="v0ty:1JhvKLLPHti" resolve="Communication Checks" />
      </node>
    </node>
    <node concept="1iq0qn" id="7BYuSCFAci1" role="1iq0qk">
      <property role="2Hw5mZ" value="UCA_02" />
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
      <property role="2Hw5mZ" value="UCA_03" />
      <ref role="1iq0qE" to="v0ty:1JhvKLLPH7y" resolve="Autonomous&#10;Controller" />
      <ref role="1iq0r6" to="v0ty:4q9fsxm3Bz8" resolve="electrical hazard" />
      <node concept="1iqibA" id="4_dUcGNKC2$" role="1iqeDx">
        <ref role="1iq0r3" to="v0ty:1JhvKLLPHfA" resolve="Change altitude" />
      </node>
      <node concept="1ipxol" id="1Y8zh0lTKlV" role="1ipxpF">
        <ref role="1ipxoE" to="v0ty:1JhvKLLPHoN" resolve="Aim/Fix on target" />
      </node>
    </node>
    <node concept="1iq0qn" id="4_dUcGNKC2A" role="1iq0qk">
      <property role="2Hw5mZ" value="UCA_04" />
      <ref role="1iq0qE" to="v0ty:1JhvKLLPH7y" resolve="Autonomous&#10;Controller" />
      <ref role="1iq0r6" to="v0ty:4q9fsxm3Bz8" resolve="electrical hazard" />
      <node concept="1iqbzp" id="4_dUcGNKC2J" role="1iqeDx">
        <ref role="1iq0r3" to="v0ty:1JhvKLLPHfA" resolve="Change altitude" />
      </node>
    </node>
    <node concept="1iq0qn" id="4_dUcGNKC2L" role="1iq0qk">
      <property role="2Hw5mZ" value="UCA_05" />
      <ref role="1iq0qE" to="v0ty:4q9fsxm3ooS" resolve="Circuit Switch" />
      <ref role="1iq0r6" to="v0ty:4q9fsxm3ow6" resolve="battery overheating" />
      <node concept="1UWwzH" id="4_dUcGNKC2W" role="1iqeDx">
        <ref role="1iq0r3" to="v0ty:4q9fsxm3osI" resolve="Switch Open" />
      </node>
      <node concept="2HBJR6" id="2hOvri9WHU8" role="1ipxpF">
        <ref role="2HBJR1" to="v0ty:3Cm$$O2vV6X" resolve="Acknowledgements" />
      </node>
    </node>
    <node concept="1iq0qn" id="4_dUcGNKC2Y" role="1iq0qk">
      <property role="2Hw5mZ" value="UCA_06" />
      <ref role="1iq0qE" to="v0ty:4q9fsxm3ooS" resolve="Circuit Switch" />
      <ref role="1iq0r6" to="v0ty:4q9fsxm3Bz8" resolve="electrical hazard" />
      <node concept="1iqibw" id="4_dUcGNKC3b" role="1iqeDx">
        <ref role="1iq0r3" to="v0ty:4q9fsxm3osI" resolve="Switch Open" />
      </node>
      <node concept="2HBJR5" id="2hOvri9WwPr" role="1ipxpF">
        <ref role="2HBJR7" to="v0ty:3Cm$$O2vVmx" resolve="Acknowledgements" />
      </node>
    </node>
    <node concept="1iq0qn" id="4_dUcGNKC3d" role="1iq0qk">
      <property role="2Hw5mZ" value="UCA_07" />
      <ref role="1iq0qE" to="v0ty:3Cm$$O2vprc" resolve="Fire Control" />
      <ref role="1iq0r6" to="v0ty:4q9fsxm3Bz8" resolve="electrical hazard" />
      <node concept="1UWzsL" id="4_dUcGNKC3s" role="1iqeDx">
        <ref role="1iq0r3" to="v0ty:3Cm$$O2vAoh" resolve="Interceptor Tasking" />
      </node>
      <node concept="1ipxol" id="1Y8zh0lTxk4" role="1ipxpF">
        <ref role="1ipxoE" to="v0ty:3Cm$$O2vAzi" resolve="Abort" />
      </node>
    </node>
    <node concept="1iq0qn" id="2hOvri9UC13" role="1iq0qk">
      <property role="2Hw5mZ" value="UCA_08" />
      <ref role="1iq0qE" to="v0ty:1JhvKLLPH7y" resolve="Autonomous&#10;Controller" />
      <ref role="1iq0r6" to="v0ty:4q9fsxm3Bz8" resolve="electrical hazard" />
      <node concept="1iqibA" id="2hOvri9UC1k" role="1iqeDx">
        <ref role="1iq0r3" to="v0ty:1JhvKLLPHti" resolve="Communication Checks" />
      </node>
      <node concept="1ipxol" id="2hOvri9WiDt" role="1ipxpF">
        <ref role="1ipxoE" to="v0ty:3Cm$$O2vAzi" resolve="Abort" />
      </node>
    </node>
    <node concept="1iq0qn" id="2hOvri9UC1m" role="1iq0qk">
      <property role="2Hw5mZ" value="UCA_09" />
      <ref role="1iq0qE" to="v0ty:4q9fsxm3oih" resolve="Car" />
      <ref role="1iq0r6" to="v0ty:4q9fsxm3Bz8" resolve="electrical hazard" />
      <node concept="1UWzsL" id="2hOvri9UC1D" role="1iqeDx">
        <ref role="1iq0r3" to="v0ty:4q9fsxm3onh" resolve="Charging Allowed" />
      </node>
      <node concept="1ipxol" id="2hOvri9UC1J" role="1ipxpF">
        <ref role="1ipxoE" to="v0ty:3Cm$$O2vV6X" resolve="Acknowledgements" />
      </node>
    </node>
    <node concept="1iq0qn" id="1Y8zh0lVVXq" role="1iq0qk">
      <property role="2Hw5mZ" value="UCA_10" />
      <ref role="1iq0qE" to="v0ty:1JhvKLLPH7y" resolve="Autonomous&#10;Controller" />
      <ref role="1iq0r6" to="v0ty:4q9fsxm3Bz8" resolve="electrical hazard" />
      <node concept="1iqibA" id="1Y8zh0lVVXP" role="1iqeDx">
        <ref role="1iq0r3" to="v0ty:1JhvKLLPHfA" resolve="Change altitude" />
      </node>
      <node concept="1ipxol" id="1Y8zh0lVVXR" role="1ipxpF">
        <ref role="1ipxoE" to="v0ty:1JhvKLLPHoN" resolve="Aim/Fix on target" />
      </node>
    </node>
  </node>
</model>

