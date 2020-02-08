<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b58c721-8971-42e8-8cbc-7c99a72f30c4(com.mbeddr.formal.nuxmv.source.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="rcfd" ref="r:aa6c5e05-6972-4980-b759-3c51783a587d(com.mbeddr.formal.nusmv.source.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5PdLXX5Pqum">
    <property role="EcuMT" value="6723249580497282966" />
    <property role="TrG5h" value="BuildFlatModel" />
    <property role="34LRSv" value="build_flat_model" />
    <property role="R4oN_" value="compiles the ﬂattened hierarchy into a Scalar FSM " />
    <ref role="1TJDcQ" to="rcfd:6glUKoNLO$M" resolve="NuSMVCommand" />
  </node>
  <node concept="1TIwiD" id="5PdLXX5PdgU">
    <property role="EcuMT" value="6723249580497228858" />
    <property role="TrG5h" value="GoTime" />
    <property role="34LRSv" value="go_time" />
    <property role="R4oN_" value="initializes the system for the inﬁnite state veriﬁcation of timed models via SMT." />
    <ref role="1TJDcQ" to="rcfd:6glUKoNLO$M" resolve="NuSMVCommand" />
  </node>
  <node concept="1TIwiD" id="5PdLXX5Prro">
    <property role="EcuMT" value="6723249580497286872" />
    <property role="TrG5h" value="TimedCheckLTLSpec" />
    <property role="34LRSv" value="timed_check_ltlspec" />
    <property role="R4oN_" value="LTL property check" />
    <ref role="1TJDcQ" to="rcfd:6glUKoNLO$M" resolve="NuSMVCommand" />
  </node>
  <node concept="1TIwiD" id="5PdLXX5Pdgx">
    <property role="EcuMT" value="6723249580497228833" />
    <property role="TrG5h" value="TimeSetup" />
    <property role="34LRSv" value="time_setup" />
    <ref role="1TJDcQ" to="rcfd:6glUKoNLO$M" resolve="NuSMVCommand" />
  </node>
</model>

