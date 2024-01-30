<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec643895-8949-4bb3-af04-ad7a93763a53(com.mbeddr.formal.base.arch.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="tVLeS4r7jh">
    <property role="TrG5h" value="typeof_Instance" />
    <property role="3GE5qa" value="cbd.assembly" />
    <node concept="3clFbS" id="tVLeS4r7ji" role="18ibNy">
      <node concept="1Z5TYs" id="tVLeS4r9e1" role="3cqZAp">
        <node concept="mw_s8" id="tVLeS4rapW" role="1ZfhKB">
          <node concept="2pJPEk" id="tVLeS4rapS" role="mwGJk">
            <node concept="2pJPED" id="tVLeS4rb_n" role="2pJPEn">
              <ref role="2pJxaS" to="3whv:tVLeS4qW6A" resolve="ComponentInterfaceType" />
              <node concept="2pIpSj" id="tVLeS4rbSK" role="2pJxcM">
                <ref role="2pIpSl" to="3whv:tVLeS4qYKc" resolve="interface" />
                <node concept="36biLy" id="tVLeS4rbSX" role="28nt2d">
                  <node concept="2OqwBi" id="tVLeS4rds6" role="36biLW">
                    <node concept="2OqwBi" id="tVLeS4rcFN" role="2Oq$k0">
                      <node concept="1YBJjd" id="tVLeS4rcuK" role="2Oq$k0">
                        <ref role="1YBMHb" node="tVLeS4r7jk" resolve="instance" />
                      </node>
                      <node concept="3TrEf2" id="tVLeS4rcWN" role="2OqNvi">
                        <ref role="3Tt5mk" to="3whv:7RhjhI7$liY" resolve="interfaceRef" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="tVLeS4rdDL" role="2OqNvi">
                      <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="tVLeS4r9e4" role="1ZfhK$">
          <node concept="1Z2H0r" id="tVLeS4r8uT" role="mwGJk">
            <node concept="1YBJjd" id="tVLeS4r8N_" role="1Z2MuG">
              <ref role="1YBMHb" node="tVLeS4r7jk" resolve="instance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="tVLeS4r7jk" role="1YuTPh">
      <property role="TrG5h" value="instance" />
      <ref role="1YaFvo" to="3whv:7RhjhI7$liw" resolve="Instance" />
    </node>
  </node>
  <node concept="1YbPZF" id="6zKmqpS8klD">
    <property role="TrG5h" value="typeof_InstanceRef" />
    <property role="3GE5qa" value="cbd.assembly" />
    <node concept="3clFbS" id="6zKmqpS8klE" role="18ibNy">
      <node concept="1Z5TYs" id="6zKmqpS8kwE" role="3cqZAp">
        <node concept="mw_s8" id="6zKmqpS8kx6" role="1ZfhKB">
          <node concept="1Z2H0r" id="6zKmqpS8kx2" role="mwGJk">
            <node concept="2OqwBi" id="6zKmqpS8kEm" role="1Z2MuG">
              <node concept="1YBJjd" id="6zKmqpS8kxq" role="2Oq$k0">
                <ref role="1YBMHb" node="6zKmqpS8klG" resolve="instanceRef" />
              </node>
              <node concept="3TrEf2" id="6zKmqpS8kRE" role="2OqNvi">
                <ref role="3Tt5mk" to="3whv:7RhjhI7$loP" resolve="instance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6zKmqpS8kwH" role="1ZfhK$">
          <node concept="1Z2H0r" id="6zKmqpS8klK" role="mwGJk">
            <node concept="1YBJjd" id="6zKmqpS8knF" role="1Z2MuG">
              <ref role="1YBMHb" node="6zKmqpS8klG" resolve="instanceRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zKmqpS8klG" role="1YuTPh">
      <property role="TrG5h" value="instanceRef" />
      <ref role="1YaFvo" to="3whv:7RhjhI7$loO" resolve="InstanceRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="2Jtr3zsGcgc">
    <property role="TrG5h" value="typeof_CompositePart" />
    <property role="3GE5qa" value="cbd.assembly.connections" />
    <node concept="3clFbS" id="2Jtr3zsGcgd" role="18ibNy">
      <node concept="1Z5TYs" id="2Jtr3zsGcsK" role="3cqZAp">
        <node concept="mw_s8" id="2Jtr3zsGctp" role="1ZfhKB">
          <node concept="1Z2H0r" id="2Jtr3zsGctl" role="mwGJk">
            <node concept="2OqwBi" id="2Jtr3zsGcBY" role="1Z2MuG">
              <node concept="1YBJjd" id="2Jtr3zsGcud" role="2Oq$k0">
                <ref role="1YBMHb" node="2Jtr3zsGcgf" resolve="compositePart" />
              </node>
              <node concept="3TrEf2" id="2Jtr3zsGcRa" role="2OqNvi">
                <ref role="3Tt5mk" to="3whv:7RhjhI7$lph" resolve="port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2Jtr3zsGcsN" role="1ZfhK$">
          <node concept="1Z2H0r" id="2Jtr3zsGchh" role="mwGJk">
            <node concept="1YBJjd" id="2Jtr3zsGcj_" role="1Z2MuG">
              <ref role="1YBMHb" node="2Jtr3zsGcgf" resolve="compositePart" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Jtr3zsGcgf" role="1YuTPh">
      <property role="TrG5h" value="compositePart" />
      <ref role="1YaFvo" to="3whv:7RhjhI7$loN" resolve="CompositePart" />
    </node>
  </node>
  <node concept="1YbPZF" id="2Jtr3zsGdVS">
    <property role="TrG5h" value="typeof_Port" />
    <property role="3GE5qa" value="cbd.interface" />
    <node concept="3clFbS" id="2Jtr3zsGdVT" role="18ibNy">
      <node concept="1Z5TYs" id="2Jtr3zsGe6M" role="3cqZAp">
        <node concept="mw_s8" id="2Jtr3zsGe7y" role="1ZfhKB">
          <node concept="1Z2H0r" id="2Jtr3zsGe7u" role="mwGJk">
            <node concept="2OqwBi" id="2Jtr3zsGeiH" role="1Z2MuG">
              <node concept="1YBJjd" id="2Jtr3zsGe88" role="2Oq$k0">
                <ref role="1YBMHb" node="2Jtr3zsGdVV" resolve="port" />
              </node>
              <node concept="3TrEf2" id="2Jtr3zsGexV" role="2OqNvi">
                <ref role="3Tt5mk" to="3whv:7RhjhI7zUWr" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2Jtr3zsGe6P" role="1ZfhK$">
          <node concept="1Z2H0r" id="2Jtr3zsGdWD" role="mwGJk">
            <node concept="1YBJjd" id="2Jtr3zsGdYQ" role="1Z2MuG">
              <ref role="1YBMHb" node="2Jtr3zsGdVV" resolve="port" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Jtr3zsGdVV" role="1YuTPh">
      <property role="TrG5h" value="port" />
      <ref role="1YaFvo" to="3whv:7RhjhI7zUWm" resolve="Port" />
    </node>
  </node>
  <node concept="1YbPZF" id="2Jtr3zsGgTg">
    <property role="TrG5h" value="typeof_Connection" />
    <property role="3GE5qa" value="cbd.assembly.connections" />
    <node concept="3clFbS" id="2Jtr3zsGgTh" role="18ibNy">
      <node concept="1ZobV4" id="2Jtr3zsGgTU" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2Jtr3zsGgUB" role="1ZfhK$">
          <node concept="1Z2H0r" id="2Jtr3zsGgUz" role="mwGJk">
            <node concept="2OqwBi" id="2Jtr3zsGh5s" role="1Z2MuG">
              <node concept="1YBJjd" id="2Jtr3zsGgVk" role="2Oq$k0">
                <ref role="1YBMHb" node="2Jtr3zsGgTj" resolve="connection" />
              </node>
              <node concept="3TrEf2" id="2Jtr3zsGhOE" role="2OqNvi">
                <ref role="3Tt5mk" to="3whv:7RhjhI7$lgX" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2Jtr3zsGhmu" role="1ZfhKB">
          <node concept="1Z2H0r" id="2Jtr3zsGhmq" role="mwGJk">
            <node concept="2OqwBi" id="2Jtr3zsGhx5" role="1Z2MuG">
              <node concept="1YBJjd" id="2Jtr3zsGhmX" role="2Oq$k0">
                <ref role="1YBMHb" node="2Jtr3zsGgTj" resolve="connection" />
              </node>
              <node concept="3TrEf2" id="2Jtr3zsGi3o" role="2OqNvi">
                <ref role="3Tt5mk" to="3whv:7RhjhI7$lh0" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Jtr3zsGgTj" role="1YuTPh">
      <property role="TrG5h" value="connection" />
      <ref role="1YaFvo" to="3whv:7RhjhI7$lgV" resolve="Connection" />
    </node>
  </node>
  <node concept="1YbPZF" id="EDWlnQxAYH">
    <property role="TrG5h" value="typeof_PortRef" />
    <property role="3GE5qa" value="cbd.assembly.connections" />
    <node concept="3clFbS" id="EDWlnQxAYI" role="18ibNy">
      <node concept="1Z5TYs" id="EDWlnQxBTM" role="3cqZAp">
        <node concept="mw_s8" id="EDWlnQxBU6" role="1ZfhKB">
          <node concept="1Z2H0r" id="EDWlnQxBU2" role="mwGJk">
            <node concept="2OqwBi" id="EDWlnQxC5c" role="1Z2MuG">
              <node concept="1YBJjd" id="EDWlnQxBUn" role="2Oq$k0">
                <ref role="1YBMHb" node="EDWlnQxAYK" resolve="portRef" />
              </node>
              <node concept="3TrEf2" id="EDWlnQxCl1" role="2OqNvi">
                <ref role="3Tt5mk" to="3whv:7RhjhI7$li3" resolve="port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="EDWlnQxBTP" role="1ZfhK$">
          <node concept="1Z2H0r" id="EDWlnQxBGH" role="mwGJk">
            <node concept="1YBJjd" id="EDWlnQxBI_" role="1Z2MuG">
              <ref role="1YBMHb" node="EDWlnQxAYK" resolve="portRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="EDWlnQxAYK" role="1YuTPh">
      <property role="TrG5h" value="portRef" />
      <ref role="1YaFvo" to="3whv:7RhjhI7$li2" resolve="PortRef" />
    </node>
  </node>
</model>

