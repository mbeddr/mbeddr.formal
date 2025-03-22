<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72c89043-802f-4750-94d9-9e1bca3785d6(com.mpsbasics.plaintext.yaml.sandbox._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="4556fd77-6edd-4716-8b05-e35fd684d04d" name="com.mpsbasics.plaintext.yaml" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="4556fd77-6edd-4716-8b05-e35fd684d04d" name="com.mpsbasics.plaintext.yaml">
      <concept id="2329970662260264399" name="com.mpsbasics.plaintext.yaml.structure.EndOfLine" flags="ng" index="3tjRCR" />
      <concept id="2329970662258960890" name="com.mpsbasics.plaintext.yaml.structure.Space" flags="ng" index="3tkPS2" />
      <concept id="2329970662258960893" name="com.mpsbasics.plaintext.yaml.structure.IYamlHierarchicalToken" flags="ngI" index="3tkPS5">
        <child id="2329970662258960894" name="childTokens" index="3tkPS6" />
      </concept>
      <concept id="2329970662258929798" name="com.mpsbasics.plaintext.yaml.structure.YamlFile" flags="ng" index="3tkWtY">
        <property id="2329970662259311481" name="path" index="3tmvi1" />
      </concept>
      <concept id="2329970662259311450" name="com.mpsbasics.plaintext.yaml.structure.Word" flags="ng" index="3tmviy">
        <property id="2329970662259353747" name="text" index="3tmlXF" />
      </concept>
    </language>
  </registry>
  <node concept="3tkWtY" id="21lHZzX3dH3">
    <property role="TrG5h" value="first" />
    <property role="3tmvi1" value="C:\work\temp\test.yaml" />
    <node concept="3tmviy" id="21lHZzX93PW" role="3tkPS6">
      <property role="3tmlXF" value="yaaa_version:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93PX" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93PY" role="3tkPS6">
      <property role="3tmlXF" value="0.4" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93PZ" role="3tkPS6" />
    <node concept="3tjRCR" id="21lHZzX93Q0" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Q1" role="3tkPS6">
      <property role="3tmlXF" value="imports:" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93Q2" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Q3" role="3tkPS6">
      <property role="3tmlXF" value="-" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Q4" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Q5" role="3tkPS6">
      <property role="3tmlXF" value="DatasetGateway.gateway" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93Q6" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Q7" role="3tkPS6">
      <property role="3tmlXF" value="-" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Q8" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Q9" role="3tkPS6">
      <property role="3tmlXF" value="ComSignalInVss.gateway" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93Qa" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Qb" role="3tkPS6">
      <property role="3tmlXF" value="-" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Qc" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Qd" role="3tkPS6">
      <property role="3tmlXF" value="ComSignalOutVss.gateway" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93Qe" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Qf" role="3tkPS6">
      <property role="3tmlXF" value="-" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Qg" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Qh" role="3tkPS6">
      <property role="3tmlXF" value="ComSignalOutVssProducer.activity" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93Qi" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Qj" role="3tkPS6">
      <property role="3tmlXF" value="-" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Qk" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Ql" role="3tkPS6">
      <property role="3tmlXF" value="HmiGateway.gateway" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93Qm" role="3tkPS6" />
    <node concept="3tjRCR" id="21lHZzX93Qn" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Qo" role="3tkPS6">
      <property role="3tmlXF" value="activity_instances:" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93Qp" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Qq" role="3tkPS6">
      <property role="3tmlXF" value="-" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Qr" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Qs" role="3tkPS6">
      <property role="3tmlXF" value="name:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Qt" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Qu" role="3tkPS6">
      <property role="3tmlXF" value="comSignalOutVssProducer" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93Qv" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93Qw" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93Qx" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Qy" role="3tkPS6">
      <property role="3tmlXF" value="type:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Qz" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Q$" role="3tkPS6">
      <property role="3tmlXF" value="ComSignalOutVssProducer" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93Q_" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93QA" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93QB" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93QC" role="3tkPS6">
      <property role="3tmlXF" value="connections:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93QD" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93QE" role="3tkPS6">
      <property role="3tmlXF" value="[]" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93QF" role="3tkPS6" />
    <node concept="3tjRCR" id="21lHZzX93QG" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93QH" role="3tkPS6">
      <property role="3tmlXF" value="gateway_instances:" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93QI" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93QJ" role="3tkPS6">
      <property role="3tmlXF" value="-" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93QK" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93QL" role="3tkPS6">
      <property role="3tmlXF" value="name:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93QM" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93QN" role="3tkPS6">
      <property role="3tmlXF" value="dataset_gateway" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93QO" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93QP" role="3tkPS6">
      <property role="3tmlXF" value="#" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93QQ" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93QR" role="3tkPS6">
      <property role="3tmlXF" value="-" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93QS" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93QT" role="3tkPS6">
      <property role="3tmlXF" value="already" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93QU" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93QV" role="3tkPS6">
      <property role="3tmlXF" value="exists" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93QW" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93QX" role="3tkPS6">
      <property role="3tmlXF" value="in" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93QY" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93QZ" role="3tkPS6">
      <property role="3tmlXF" value="@wba_front//:arch/mockups/deployment/AosGatewayAdas1Base1Perf.activity_graph.yaml" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93R0" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93R1" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93R2" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93R3" role="3tkPS6">
      <property role="3tmlXF" value="type:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93R4" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93R5" role="3tkPS6">
      <property role="3tmlXF" value="DatasetGateway" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93R6" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93R7" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93R8" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93R9" role="3tkPS6">
      <property role="3tmlXF" value="connections:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Ra" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Rb" role="3tkPS6">
      <property role="3tmlXF" value="[]" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93Rc" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Rd" role="3tkPS6">
      <property role="3tmlXF" value="-" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Re" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Rf" role="3tkPS6">
      <property role="3tmlXF" value="name:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Rg" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Rh" role="3tkPS6">
      <property role="3tmlXF" value="com_signal_in_vss" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93Ri" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93Rj" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93Rk" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Rl" role="3tkPS6">
      <property role="3tmlXF" value="type:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Rm" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Rn" role="3tkPS6">
      <property role="3tmlXF" value="ComSignalInVss" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93Ro" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93Rp" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93Rq" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Rr" role="3tkPS6">
      <property role="3tmlXF" value="connections:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Rs" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Rt" role="3tkPS6">
      <property role="3tmlXF" value="[]" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93Ru" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Rv" role="3tkPS6">
      <property role="3tmlXF" value="-" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Rw" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Rx" role="3tkPS6">
      <property role="3tmlXF" value="name:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Ry" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Rz" role="3tkPS6">
      <property role="3tmlXF" value="com_signal_out_vss" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93R$" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93R_" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93RA" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93RB" role="3tkPS6">
      <property role="3tmlXF" value="type:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93RC" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93RD" role="3tkPS6">
      <property role="3tmlXF" value="ComSignalOutVss" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93RE" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93RF" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93RG" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93RH" role="3tkPS6">
      <property role="3tmlXF" value="connections:" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93RI" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93RJ" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93RK" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93RL" role="3tkPS6">
      <property role="3tmlXF" value="-" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93RM" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93RN" role="3tkPS6">
      <property role="3tmlXF" value="from:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93RO" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93RP" role="3tkPS6">
      <property role="3tmlXF" value="com_signal_out_vss_producer.vehicle_adas_safetyaccelerationrequest" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93RQ" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93RR" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93RS" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93RT" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93RU" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93RV" role="3tkPS6">
      <property role="3tmlXF" value="to:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93RW" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93RX" role="3tkPS6">
      <property role="3tmlXF" value="vehicle_adas_safetyaccelerationrequest" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93RY" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93RZ" role="3tkPS6">
      <property role="3tmlXF" value="-" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93S0" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93S1" role="3tkPS6">
      <property role="3tmlXF" value="name:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93S2" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93S3" role="3tkPS6">
      <property role="3tmlXF" value="hmi_gateway" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93S4" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93S5" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93S6" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93S7" role="3tkPS6">
      <property role="3tmlXF" value="type:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93S8" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93S9" role="3tkPS6">
      <property role="3tmlXF" value="HmiGateway" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93Sa" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93Sb" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93Sc" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Sd" role="3tkPS6">
      <property role="3tmlXF" value="connections:" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93Se" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93Sf" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93Sg" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Sh" role="3tkPS6">
      <property role="3tmlXF" value="-" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Si" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Sj" role="3tkPS6">
      <property role="3tmlXF" value="from:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Sk" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Sl" role="3tkPS6">
      <property role="3tmlXF" value="mock_tsv.tsv_hmi_event" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93Sm" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93Sn" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93So" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93Sp" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93Sq" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Sr" role="3tkPS6">
      <property role="3tmlXF" value="to:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Ss" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93St" role="3tkPS6">
      <property role="3tmlXF" value="tsv_hmi_event" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93Su" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93Sv" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93Sw" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Sx" role="3tkPS6">
      <property role="3tmlXF" value="#" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Sy" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Sz" role="3tkPS6">
      <property role="3tmlXF" value="-" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93S$" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93S_" role="3tkPS6">
      <property role="3tmlXF" value="from:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93SA" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93SB" role="3tkPS6">
      <property role="3tmlXF" value="ada_output_adapter.external_escalation_view_model" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93SC" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93SD" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93SE" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93SF" role="3tkPS6">
      <property role="3tmlXF" value="#" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93SG" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93SH" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93SI" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93SJ" role="3tkPS6">
      <property role="3tmlXF" value="to:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93SK" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93SL" role="3tkPS6">
      <property role="3tmlXF" value="external_escalation_view_model" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93SM" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93SN" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93SO" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93SP" role="3tkPS6">
      <property role="3tmlXF" value="#" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93SQ" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93SR" role="3tkPS6">
      <property role="3tmlXF" value="-" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93SS" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93ST" role="3tkPS6">
      <property role="3tmlXF" value="from:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93SU" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93SV" role="3tkPS6">
      <property role="3tmlXF" value="ada_output_adapter.external_lane_change_view_model" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93SW" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93SX" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93SY" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93SZ" role="3tkPS6">
      <property role="3tmlXF" value="#" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93T0" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93T1" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93T2" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93T3" role="3tkPS6">
      <property role="3tmlXF" value="to:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93T4" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93T5" role="3tkPS6">
      <property role="3tmlXF" value="external_lane_change_view_model" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93T6" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93T7" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93T8" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93T9" role="3tkPS6">
      <property role="3tmlXF" value="#" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Ta" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Tb" role="3tkPS6">
      <property role="3tmlXF" value="-" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Tc" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Td" role="3tkPS6">
      <property role="3tmlXF" value="from:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Te" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Tf" role="3tkPS6">
      <property role="3tmlXF" value="ada_output_adapter.external_function_states_view_model" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93Tg" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93Th" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93Ti" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Tj" role="3tkPS6">
      <property role="3tmlXF" value="#" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Tk" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93Tl" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93Tm" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Tn" role="3tkPS6">
      <property role="3tmlXF" value="to:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93To" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Tp" role="3tkPS6">
      <property role="3tmlXF" value="external_function_states_view_model" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93Tq" role="3tkPS6" />
    <node concept="3tjRCR" id="21lHZzX93Tr" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Ts" role="3tkPS6">
      <property role="3tmlXF" value="activity_instances:" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93Tt" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93Tu" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93Tv" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Tw" role="3tkPS6">
      <property role="3tmlXF" value="-" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Tx" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93Ty" role="3tkPS6">
      <property role="3tmlXF" value="name:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93Tz" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93T$" role="3tkPS6">
      <property role="3tmlXF" value="com_signal_out_vss_producer" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93T_" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93TA" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93TB" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93TC" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93TD" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93TE" role="3tkPS6">
      <property role="3tmlXF" value="type:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93TF" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93TG" role="3tkPS6">
      <property role="3tmlXF" value="ComSignalOutVssProducer" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93TH" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93TI" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93TJ" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93TK" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93TL" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93TM" role="3tkPS6">
      <property role="3tmlXF" value="connections:" />
    </node>
    <node concept="3tkPS2" id="21lHZzX93TN" role="3tkPS6" />
    <node concept="3tmviy" id="21lHZzX93TO" role="3tkPS6">
      <property role="3tmlXF" value="[]" />
    </node>
    <node concept="3tjRCR" id="21lHZzX93TP" role="3tkPS6" />
    <node concept="3tjRCR" id="21lHZzX93TQ" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93WF" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93WG" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93WH" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93WI" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93WJ" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93WK" role="3tkPS6" />
    <node concept="3tjRCR" id="21lHZzX93WL" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93WM" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93WN" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93WO" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93WP" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93WQ" role="3tkPS6" />
    <node concept="3tjRCR" id="21lHZzX93WR" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93WS" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93WT" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93WU" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93WV" role="3tkPS6" />
    <node concept="3tkPS2" id="21lHZzX93WW" role="3tkPS6" />
  </node>
</model>

