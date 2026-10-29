<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1f9689b-c876-4199-b55d-ec3e97a5383c(com.symo.sysmlv2.baselan.sandbox._100_manually_written)">
  <persistence version="9" />
  <languages>
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="8930763252717288798" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinitionRef" flags="ng" index="8CKM2">
        <reference id="8930763252717288800" name="partDefinition" index="8CKMW" />
      </concept>
      <concept id="8930763252717678421" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeUsage" flags="ng" index="8EhU9">
        <child id="8930763252717678425" name="type" index="8EhU5" />
      </concept>
      <concept id="8930763252717678395" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinitionRef" flags="ng" index="8EhVB">
        <reference id="8930763252717678397" name="definition" index="8EhVx" />
      </concept>
      <concept id="8930763252717678368" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinition" flags="ng" index="8EhVW">
        <child id="8930763252717678371" name="content" index="8EhVZ" />
      </concept>
      <concept id="8930763252716192255" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartUsage" flags="ng" index="8GF0z" />
      <concept id="4376090928935955022" name="com.symo.sysmlv2.baselan.structure.SysMLv2InterfaceUsage" flags="ng" index="2gGTnd" />
      <concept id="5531643499102778612" name="com.symo.sysmlv2.baselan.structure.ISysMLv2QualifiedRef" flags="ngI" index="gQIM0">
        <reference id="5531643499102778613" name="namespace" index="gQIM1" />
      </concept>
      <concept id="4211673189923939179" name="com.symo.sysmlv2.baselan.structure.SysMLv2EmptyLine" flags="ng" index="2h0jOo" />
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
      </concept>
      <concept id="4376090928965370545" name="com.symo.sysmlv2.baselan.structure.ISysMLv2ConnectorAsUsage" flags="ngI" index="2hsbOM">
        <child id="717440187291777390" name="source" index="2uUmly" />
        <child id="717440187291777391" name="target" index="2uUmlz" />
      </concept>
      <concept id="4376090928958005870" name="com.symo.sysmlv2.baselan.structure.SysMLv2FlowUsage" flags="ng" index="2hSLRH" />
      <concept id="4376090928929871183" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartLikeUsage" flags="ng" index="2n5AFc">
        <child id="8930763252716192330" name="content" index="8GFem" />
      </concept>
      <concept id="717440187291777381" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectorEnd" flags="ng" index="2uUmlD">
        <child id="717440187291777386" name="chain" index="2uUmlA" />
      </concept>
      <concept id="717440187291777382" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionUsage" flags="ng" index="2uUmlE" />
      <concept id="4527860999823451880" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Member" flags="ngI" index="3815tY">
        <property id="4527860999823451881" name="visibility" index="3815tZ" />
      </concept>
      <concept id="7140692429574298124" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinitionRef" flags="ng" index="3w00Zy">
        <reference id="7140692429574298132" name="definition" index="3w00ZU" />
      </concept>
      <concept id="7140692429574298125" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemUsage" flags="ng" index="3w00Zz">
        <child id="7140692429574298135" name="type" index="3w00ZT" />
      </concept>
      <concept id="7140692429574298123" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinition" flags="ng" index="3w00Z_">
        <child id="7140692429574298127" name="specializes" index="3w00Zx" />
        <child id="7140692429574298128" name="content" index="3w00ZY" />
      </concept>
      <concept id="7140692429575677857" name="com.symo.sysmlv2.baselan.structure.SysMLv2UsageRef" flags="ng" index="3wdj9f">
        <reference id="7140692429575677862" name="usage" index="3wdj98" />
      </concept>
      <concept id="7140692429570900090" name="com.symo.sysmlv2.baselan.structure.SysMLv2FeatureDirection" flags="ng" index="3xZtmk" />
      <concept id="7140692429570900089" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortUsage" flags="ng" index="3xZtmn">
        <child id="7140692429570900099" name="direction" index="3xZtlH" />
      </concept>
      <concept id="6214786105868823569" name="com.symo.sysmlv2.baselan.structure.SysMLv2Comment" flags="ng" index="1_pRso">
        <property id="6214786105868823573" name="body" index="1_pRss" />
        <child id="6214786105868823576" name="about" index="1_pRsh" />
      </concept>
      <concept id="6214786105868823568" name="com.symo.sysmlv2.baselan.structure.SysMLv2AnnotationRef" flags="ng" index="1_pRsp">
        <reference id="6214786105868823571" name="element" index="1_pRsq" />
      </concept>
      <concept id="6214786105876472907" name="com.symo.sysmlv2.baselan.structure.SysMLv2MetadataDefinition" flags="ng" index="1_WVX2" />
      <concept id="6214786105876472909" name="com.symo.sysmlv2.baselan.structure.SysMLv2MetadataUsage" flags="ng" index="1_WVX4" />
      <concept id="3828348643708195210" name="com.symo.sysmlv2.baselan.structure.SysMLv2Documentation" flags="ng" index="3HG_t4">
        <property id="3828348643708195211" name="body" index="3HG_t5" />
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
  <node concept="2h0jOr" id="3kx1GVowZzr">
    <property role="TrG5h" value="_010_simple_parts_and_usages" />
    <node concept="3HG_t4" id="5oZmK$NFhx5" role="2h0jOs">
      <property role="3HG_t5" value="some single line doc" />
      <property role="TrG5h" value="doc_name" />
    </node>
    <node concept="1_WVX2" id="5oZmK$Pb1me" role="2h0jOs">
      <property role="TrG5h" value="SafetyRelevance" />
      <node concept="8EhU9" id="5oZmK$Pb1mh" role="3w00ZY">
        <property role="TrG5h" value="ASIL" />
      </node>
    </node>
    <node concept="8EhVW" id="3kx1GVo$P62" role="2h0jOs">
      <property role="TrG5h" value="EnginePower" />
      <node concept="1_pRso" id="5oZmK$NFhx8" role="8EhVZ">
        <property role="1_pRss" value="comment 1" />
        <property role="TrG5h" value="comm1" />
      </node>
      <node concept="1_pRso" id="5oZmK$NFhxb" role="8EhVZ">
        <property role="1_pRss" value="some multi line&#10;comment referencing &#10;other entities" />
        <property role="TrG5h" value="comm2" />
        <node concept="1_pRsp" id="5oZmK$NFhxe" role="1_pRsh">
          <ref role="1_pRsq" node="5oZmK$NFhx8" resolve="comm1" />
        </node>
        <node concept="1_pRsp" id="5oZmK$NFhxf" role="1_pRsh">
          <ref role="1_pRsq" node="3kx1GVowZzs" resolve="DefinitionsLibrary" />
        </node>
      </node>
    </node>
    <node concept="2h0jOo" id="3kx1GVo$P64" role="2h0jOs" />
    <node concept="3Z9vzX" id="3kx1GVowZzs" role="2h0jOs">
      <property role="TrG5h" value="DefinitionsLibrary" />
      <node concept="3ZUotO" id="3kx1GVowZzt" role="3Z9vGx">
        <property role="TrG5h" value="EngineBase" />
        <node concept="8EhU9" id="3kx1GVo$$kH" role="3w00ZY">
          <property role="TrG5h" value="power" />
          <node concept="8EhVB" id="5oZmK$NkOTW" role="8EhU5">
            <ref role="8EhVx" node="3kx1GVo$P62" resolve="EnginePower" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2h0jOo" id="3kx1GVowZzu" role="2h0jOs" />
    <node concept="3Z9vzX" id="3kx1GVowZzw" role="2h0jOs">
      <property role="TrG5h" value="ProjectASpecificParts" />
      <node concept="3ZUotO" id="3kx1GVowZzz" role="3Z9vGx">
        <property role="TrG5h" value="EngineA" />
        <node concept="3xZtmn" id="3MUZSeF_ja1" role="3w00ZY">
          <property role="TrG5h" value="thrust" />
          <node concept="3xZtmk" id="3MUZSeF_ja8" role="3xZtlH" />
        </node>
        <node concept="3w00Zy" id="3kx1GVowZz_" role="3w00Zx">
          <ref role="3w00ZU" node="3kx1GVowZzt" resolve="EngineBase" />
          <ref role="gQIM1" node="3kx1GVowZzs" resolve="DefinitionsLibrary" />
        </node>
      </node>
      <node concept="3ZUotO" id="3MUZSeF_Q8o" role="3Z9vGx">
        <property role="TrG5h" value="AccelerationSensor" />
        <node concept="3xZtmn" id="3MUZSeF_Q8q" role="3w00ZY">
          <property role="TrG5h" value="accelerationPedal" />
        </node>
      </node>
    </node>
    <node concept="2h0jOo" id="3MUZSeF_Q8r" role="2h0jOs" />
    <node concept="3ZUotO" id="3MUZSeF_Q8t" role="2h0jOs">
      <property role="TrG5h" value="System" />
      <node concept="8GF0z" id="3MUZSeF_Q8v" role="3w00ZY">
        <property role="TrG5h" value="acceperationPedal" />
        <node concept="8CKM2" id="3MUZSeF_Q8x" role="3w00ZT">
          <ref role="8CKMW" node="3MUZSeF_Q8o" resolve="AccelerationSensor" />
          <ref role="gQIM1" node="3kx1GVowZzw" resolve="ProjectASpecificParts" />
        </node>
      </node>
      <node concept="8GF0z" id="3MUZSeF_Q8z" role="3w00ZY">
        <property role="TrG5h" value="Engine" />
        <node concept="8CKM2" id="3MUZSeF_Q8A" role="3w00ZT">
          <ref role="8CKMW" node="3kx1GVowZzz" resolve="EngineA" />
          <ref role="gQIM1" node="3kx1GVowZzw" resolve="ProjectASpecificParts" />
        </node>
      </node>
      <node concept="2h0jOo" id="3MUZSeF_Q8B" role="3w00ZY" />
      <node concept="2uUmlE" id="3MUZSeF_Q8D" role="3w00ZY">
        <node concept="8EhU9" id="3MUZSeFZHaP" role="8GFem">
          <property role="TrG5h" value="safety" />
        </node>
        <node concept="2uUmlD" id="3MUZSeF_Q8E" role="2uUmly">
          <node concept="3wdj9f" id="3MUZSeF_Q8F" role="2uUmlA">
            <ref role="3wdj98" node="3MUZSeF_Q8v" resolve="acceperationPedal" />
          </node>
          <node concept="3wdj9f" id="3MUZSeF_Q8J" role="2uUmlA">
            <ref role="3wdj98" node="3MUZSeF_Q8q" resolve="accelerationPedal" />
          </node>
        </node>
        <node concept="2uUmlD" id="3MUZSeF_Q8G" role="2uUmlz">
          <node concept="3wdj9f" id="3MUZSeF_Q8H" role="2uUmlA">
            <ref role="3wdj98" node="3MUZSeF_Q8z" resolve="Engine" />
          </node>
          <node concept="3wdj9f" id="3MUZSeF_Q8K" role="2uUmlA">
            <ref role="3wdj98" node="3MUZSeF_ja1" resolve="thrust" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="fNDJb5ewr2">
    <property role="TrG5h" value="_020_visibility_on_usages" />
    <node concept="1_WVX2" id="fNDJb5ewuM" role="2h0jOs">
      <property role="TrG5h" value="Safety" />
    </node>
    <node concept="3ZUotO" id="fNDJb5ewr3" role="2h0jOs">
      <property role="TrG5h" value="Vehicle" />
      <node concept="8EhU9" id="fNDJb5ewr4" role="3w00ZY">
        <property role="TrG5h" value="mass" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
      </node>
      <node concept="8GF0z" id="fNDJb5ewr5" role="3w00ZY">
        <property role="TrG5h" value="engine" />
        <property role="3815tZ" value="5BCNI_HG6H4/protected" />
      </node>
      <node concept="8GF0z" id="fNDJb5ewr6" role="3w00ZY">
        <property role="TrG5h" value="gearbox" />
        <property role="3815tZ" value="6mYk_gjY8wN/public" />
      </node>
      <node concept="2uUmlE" id="fNDJb5ewr7" role="3w00ZY">
        <property role="TrG5h" value="shaft" />
        <property role="3815tZ" value="6mYk_gjY8wN/public" />
        <node concept="2uUmlD" id="fNDJb5ewrc" role="2uUmly">
          <node concept="3wdj9f" id="fNDJb5ewre" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb5ewr5" resolve="engine" />
          </node>
        </node>
        <node concept="2uUmlD" id="fNDJb5ewrf" role="2uUmlz">
          <node concept="3wdj9f" id="fNDJb5ewrh" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb5ewr6" resolve="gearbox" />
          </node>
        </node>
      </node>
      <node concept="3xZtmn" id="fNDJb5ewri" role="3w00ZY">
        <property role="TrG5h" value="fuelIn" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
      </node>
      <node concept="3xZtmn" id="fNDJb5ewrj" role="3w00ZY">
        <property role="TrG5h" value="fuelOut" />
        <property role="3815tZ" value="6mYk_gjY8wN/public" />
      </node>
      <node concept="2gGTnd" id="fNDJb5ewrk" role="3w00ZY">
        <property role="TrG5h" value="link" />
        <property role="3815tZ" value="6mYk_gjY8wN/public" />
        <node concept="2uUmlD" id="fNDJb5ewrp" role="2uUmly">
          <node concept="3wdj9f" id="fNDJb5ewrr" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb5ewri" resolve="fuelIn" />
          </node>
        </node>
        <node concept="2uUmlD" id="fNDJb5ewrs" role="2uUmlz">
          <node concept="3wdj9f" id="fNDJb5ewru" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb5ewrj" resolve="fuelOut" />
          </node>
        </node>
      </node>
      <node concept="3w00Zz" id="fNDJb5ewrv" role="3w00ZY">
        <property role="TrG5h" value="fuel" />
        <property role="3815tZ" value="6mYk_gjY8wN/public" />
      </node>
      <node concept="1_WVX4" id="fNDJb5ewrw" role="3w00ZY">
        <property role="TrG5h" value="safety" />
        <property role="3815tZ" value="5BCNI_HG6H4/protected" />
        <node concept="3w00Zy" id="fNDJb5ewvP" role="3w00ZT">
          <ref role="3w00ZU" node="fNDJb5ewuM" resolve="Safety" />
        </node>
      </node>
      <node concept="2hSLRH" id="fNDJb5iQQS" role="3w00ZY">
        <property role="TrG5h" value="fuelFlow" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="2uUmlD" id="fNDJb5iQQX" role="2uUmly">
          <node concept="3wdj9f" id="fNDJb5iQQZ" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb5ewrj" resolve="fuelOut" />
          </node>
        </node>
        <node concept="2uUmlD" id="fNDJb5iQR0" role="2uUmlz">
          <node concept="3wdj9f" id="fNDJb5iQR2" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb5ewri" resolve="fuelIn" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

