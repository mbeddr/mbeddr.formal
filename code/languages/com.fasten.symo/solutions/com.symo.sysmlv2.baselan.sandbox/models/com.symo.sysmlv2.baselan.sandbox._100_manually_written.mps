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
        <property id="8930763252717288799" name="partDefinitionName" index="8CKM3" />
        <reference id="8930763252717288800" name="partDefinition" index="8CKMW" />
      </concept>
      <concept id="8930763252717678421" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeUsage" flags="ng" index="8EhU9">
        <child id="8930763252717678424" name="content" index="8EhU4" />
        <child id="8930763252717678425" name="types" index="8EhU5" />
        <child id="8930763252717678426" name="multiplicity" index="8EhU6" />
      </concept>
      <concept id="8930763252717678342" name="com.symo.sysmlv2.baselan.structure.SysMLv2Multiplicity" flags="ng" index="8EhVq">
        <property id="8930763252717678344" name="upper" index="8EhVk" />
        <property id="8930763252717678343" name="lower" index="8EhVr" />
      </concept>
      <concept id="8930763252717678395" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinitionRef" flags="ng" index="8EhVB">
        <reference id="8930763252717678397" name="definition" index="8EhVx" />
      </concept>
      <concept id="8930763252717678368" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinition" flags="ng" index="8EhVW">
        <child id="8930763252717678371" name="content" index="8EhVZ" />
      </concept>
      <concept id="8930763252716192255" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartUsage" flags="ng" index="8GF0z" />
      <concept id="4376090928952104928" name="com.symo.sysmlv2.baselan.structure.SysMLv2BindingUsage" flags="ng" index="2ghixz">
        <property id="4376090928952104929" name="withKeyword" index="2ghixy" />
      </concept>
      <concept id="4376090928935955022" name="com.symo.sysmlv2.baselan.structure.SysMLv2InterfaceUsage" flags="ng" index="2gGTnd" />
      <concept id="4376090928935955021" name="com.symo.sysmlv2.baselan.structure.SysMLv2InterfaceDefinition" flags="ng" index="2gGTne" />
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
      <concept id="3997211576372409960" name="com.symo.sysmlv2.baselan.structure.ISysMLv2IdentifierNameConcept" flags="ngI" index="iIkiC">
        <property id="9028721269218146631" name="declaredShortName" index="6zCXJ" />
      </concept>
      <concept id="4376090928929871183" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartLikeUsage" flags="ng" index="2n5AFc">
        <child id="8930763252716192330" name="content" index="8GFem" />
      </concept>
      <concept id="717440187291777381" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectorEnd" flags="ng" index="2uUmlD">
        <child id="717440187291777386" name="chain" index="2uUmlA" />
      </concept>
      <concept id="717440187291777382" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionUsage" flags="ng" index="2uUmlE">
        <property id="717440187291777388" name="withKeyword" index="2uUmlw" />
      </concept>
      <concept id="717440187291777379" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionDefinition" flags="ng" index="2uUmlJ" />
      <concept id="7267068243654035155" name="com.symo.sysmlv2.baselan.structure.SysMLv2LibraryPackage" flags="ng" index="31n9r3" />
      <concept id="284754763101489698" name="com.symo.sysmlv2.baselan.structure.SysMLv2DefinitionRef" flags="ng" index="35c6Ng">
        <property id="284754763101489700" name="definitionName" index="35c6Nm" />
        <reference id="284754763101489701" name="definition" index="35c6Nn" />
      </concept>
      <concept id="284754763101489699" name="com.symo.sysmlv2.baselan.structure.SysMLv2ReferenceUsage" flags="ng" index="35c6Nh">
        <child id="9028721269212000001" name="content" index="6al$D" />
        <child id="284754763120096648" name="value" index="34b1dU" />
        <child id="284754763101489703" name="types" index="35c6Nl" />
        <child id="284754763101489705" name="direction" index="35c6Nr" />
      </concept>
      <concept id="4527860999823451880" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Member" flags="ngI" index="3815tY">
        <property id="4527860999823451881" name="visibility" index="3815tZ" />
      </concept>
      <concept id="284754763133676346" name="com.symo.sysmlv2.baselan.structure.SysMLv2PlainTextExpression" flags="ng" index="3bnkR8">
        <property id="284754763133676347" name="expressionText" index="3bnkR9" />
      </concept>
      <concept id="7267068243734581638" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Type" flags="ngI" index="3eyS6m">
        <property id="7267068243734581640" name="isAbstract" index="3eyS6o" />
      </concept>
      <concept id="7140692429574298124" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinitionRef" flags="ng" index="3w00Zy">
        <property id="7140692429574298131" name="itemDefinitionName" index="3w00ZX" />
        <reference id="7140692429574298132" name="definition" index="3w00ZU" />
      </concept>
      <concept id="7140692429574298125" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemUsage" flags="ng" index="3w00Zz">
        <child id="8930763252716192330" name="content" index="8GFen" />
        <child id="7140692429574298134" name="multiplicity" index="3w00ZS" />
        <child id="7140692429574298135" name="types" index="3w00ZT" />
      </concept>
      <concept id="7140692429574298123" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinition" flags="ng" index="3w00Z_">
        <child id="7140692429574298127" name="specializes" index="3w00Zx" />
        <child id="7140692429574298128" name="content" index="3w00ZY" />
      </concept>
      <concept id="7140692429575677856" name="com.symo.sysmlv2.baselan.structure.SysMLv2Usage" flags="ng" index="3wdj9e">
        <property id="9028721269187661116" name="isNonUnique" index="4JrGk" />
        <property id="9028721269187661110" name="isOrdered" index="4JrGu" />
        <property id="717440187291784108" name="isEnd" index="2uUgYw" />
        <property id="284754763101489729" name="isReference" index="35c6MN" />
        <child id="7140692429575677858" name="subsets" index="3wdj9c" />
        <child id="7140692429575677859" name="redefines" index="3wdj9d" />
      </concept>
      <concept id="7140692429575677857" name="com.symo.sysmlv2.baselan.structure.SysMLv2UsageRef" flags="ng" index="3wdj9f">
        <reference id="7140692429575677862" name="usage" index="3wdj98" />
      </concept>
      <concept id="7140692429570900090" name="com.symo.sysmlv2.baselan.structure.SysMLv2FeatureDirection" flags="ng" index="3xZtmk">
        <property id="7140692429570900105" name="kind" index="3xZtlB" />
      </concept>
      <concept id="7140692429570900089" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortUsage" flags="ng" index="3xZtmn">
        <child id="7140692429570900099" name="direction" index="3xZtlH" />
      </concept>
      <concept id="7140692429570900087" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortDefinition" flags="ng" index="3xZtmp">
        <child id="7140692429570900093" name="content" index="3xZtmj" />
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
      <concept id="7354895567575683457" name="com.symo.sysmlv2.baselan.structure.SysMLv2IdentifierNameConceptRef" flags="ng" index="1Bo4sc">
        <reference id="7354895567575683459" name="target" index="1Bo4se" />
      </concept>
      <concept id="3828348643708195210" name="com.symo.sysmlv2.baselan.structure.SysMLv2Documentation" flags="ng" index="3HG_t4">
        <property id="3828348643708195211" name="body" index="3HG_t5" />
      </concept>
      <concept id="4430087627524886124" name="com.symo.sysmlv2.baselan.structure.SysMLv2Import" flags="ng" index="3Z0THl">
        <property id="7267068243728800127" name="isNamespace" index="3d8W_J" />
        <child id="9028721269198354948" name="importedElement" index="7Q8KG" />
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
      <node concept="2ghixz" id="fNDJb5upqd" role="3w00ZY">
        <property role="TrG5h" value="fuelBind" />
        <property role="3815tZ" value="6mYk_gjY8wN/public" />
        <property role="2ghixy" value="true" />
        <node concept="2uUmlD" id="fNDJb5upqi" role="2uUmly">
          <node concept="3wdj9f" id="fNDJb5upqk" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb5ewri" resolve="fuelIn" />
          </node>
        </node>
        <node concept="2uUmlD" id="fNDJb5upql" role="2uUmlz">
          <node concept="3wdj9f" id="fNDJb5upqn" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb5ewrj" resolve="fuelOut" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="fNDJb5UJPg">
    <property role="TrG5h" value="_030_package_level_usages" />
    <node concept="3Z0THl" id="7PctyxUKO$9" role="2h0jOs">
      <property role="3d8W_J" value="true" />
      <node concept="1Bo4sc" id="7PctyxUKO$b" role="7Q8KG">
        <ref role="1Bo4se" node="fNDJb5UJPh" resolve="Fleet" />
      </node>
    </node>
    <node concept="3Z9vzX" id="fNDJb5UJPh" role="2h0jOs">
      <property role="TrG5h" value="Fleet" />
      <node concept="8GF0z" id="fNDJb5UJPi" role="3Z9vGx">
        <property role="TrG5h" value="car" />
      </node>
      <node concept="3ZUotO" id="fNDJb5UJPj" role="3Z9vGx">
        <property role="TrG5h" value="Wheel" />
      </node>
      <node concept="8EhU9" id="fNDJb5UJPk" role="3Z9vGx">
        <property role="TrG5h" value="mass" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
      </node>
      <node concept="3xZtmn" id="fNDJb5UJPl" role="3Z9vGx">
        <property role="TrG5h" value="hub" />
      </node>
      <node concept="3w00Zz" id="fNDJb5UJPm" role="3Z9vGx">
        <property role="TrG5h" value="fuel" />
        <property role="3eyS6o" value="true" />
      </node>
      <node concept="8GF0z" id="fNDJb62z$r" role="3Z9vGx">
        <property role="TrG5h" value="front" />
      </node>
      <node concept="8GF0z" id="fNDJb62z$s" role="3Z9vGx">
        <property role="TrG5h" value="rear" />
      </node>
      <node concept="2uUmlE" id="fNDJb62z$t" role="3Z9vGx">
        <property role="2uUmlw" value="true" />
        <node concept="2uUmlD" id="fNDJb62z$y" role="2uUmly">
          <property role="TrG5h" value="source" />
          <node concept="3wdj9f" id="fNDJb62z$$" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb62z$r" resolve="front" />
          </node>
        </node>
        <node concept="2uUmlD" id="fNDJb62z$_" role="2uUmlz">
          <node concept="3wdj9f" id="fNDJb62z$B" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb62z$s" resolve="rear" />
          </node>
        </node>
      </node>
      <node concept="2ghixz" id="fNDJb62z$C" role="3Z9vGx">
        <property role="TrG5h" value="axleBind" />
        <property role="2ghixy" value="true" />
        <node concept="2uUmlD" id="fNDJb62z$H" role="2uUmly">
          <node concept="3wdj9f" id="fNDJb62z$J" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb62z$r" resolve="front" />
          </node>
        </node>
        <node concept="2uUmlD" id="fNDJb62z$K" role="2uUmlz">
          <node concept="3wdj9f" id="fNDJb62z$M" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb62z$s" resolve="rear" />
          </node>
        </node>
      </node>
      <node concept="2hSLRH" id="fNDJb62z$N" role="3Z9vGx">
        <node concept="2uUmlD" id="fNDJb62z$S" role="2uUmly">
          <node concept="3wdj9f" id="fNDJb62z$U" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb62z$r" resolve="front" />
          </node>
        </node>
        <node concept="2uUmlD" id="fNDJb62z$V" role="2uUmlz">
          <node concept="3wdj9f" id="fNDJb62z$X" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb62z$s" resolve="rear" />
          </node>
        </node>
      </node>
      <node concept="2gGTnd" id="fNDJb62z$Y" role="3Z9vGx">
        <property role="TrG5h" value="link" />
        <node concept="2uUmlD" id="fNDJb62z_3" role="2uUmly">
          <property role="TrG5h" value="s" />
          <node concept="3wdj9f" id="fNDJb62z_5" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb62z_z" resolve="frontPort" />
          </node>
        </node>
        <node concept="2uUmlD" id="fNDJb62z_6" role="2uUmlz">
          <property role="TrG5h" value="t" />
          <node concept="3wdj9f" id="fNDJb62z_8" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb62z_$" resolve="rearPort" />
          </node>
        </node>
      </node>
      <node concept="3xZtmn" id="fNDJb62z_z" role="3Z9vGx">
        <property role="TrG5h" value="frontPort" />
      </node>
      <node concept="3xZtmn" id="fNDJb62z_$" role="3Z9vGx">
        <property role="TrG5h" value="rearPort" />
      </node>
      <node concept="8GF0z" id="fNDJb63Xkr" role="3Z9vGx">
        <property role="TrG5h" value="narrowWheel" />
        <node concept="8CKM2" id="fNDJb63Xks" role="3w00ZT">
          <ref role="8CKMW" node="fNDJb5UJPj" resolve="Wheel" />
        </node>
      </node>
      <node concept="8GF0z" id="fNDJb63Xkt" role="3Z9vGx">
        <property role="TrG5h" value="wideWheel" />
        <node concept="3wdj9f" id="fNDJb63Xku" role="3wdj9c">
          <ref role="3wdj98" node="fNDJb63Xkr" resolve="narrowWheel" />
        </node>
      </node>
      <node concept="8GF0z" id="fNDJb63Xkv" role="3Z9vGx">
        <property role="TrG5h" value="vehicleC1" />
        <node concept="8GF0z" id="fNDJb63Xkw" role="8GFen">
          <property role="TrG5h" value="axleAssembly" />
        </node>
      </node>
      <node concept="8GF0z" id="fNDJb63Xkx" role="3Z9vGx">
        <property role="TrG5h" value="vehicleC2" />
        <node concept="3wdj9f" id="fNDJb63Xky" role="3wdj9c">
          <ref role="3wdj98" node="fNDJb63Xkv" resolve="vehicleC1" />
        </node>
        <node concept="8GF0z" id="fNDJb63Xkz" role="8GFen">
          <node concept="3wdj9f" id="fNDJb63Xk$" role="3wdj9d">
            <ref role="3wdj98" node="fNDJb63Xkw" resolve="axleAssembly" />
          </node>
        </node>
      </node>
      <node concept="8GF0z" id="7PctyxTH6Zh" role="3Z9vGx">
        <property role="TrG5h" value="hybridWheel" />
        <node concept="8CKM2" id="7PctyxTH6Zi" role="3w00ZT">
          <ref role="8CKMW" node="fNDJb5UJPj" resolve="Wheel" />
        </node>
        <node concept="8CKM2" id="7PctyxTH6Zj" role="3w00ZT">
          <ref role="8CKMW" node="fNDJb5UJPn" resolve="Axle" />
        </node>
      </node>
      <node concept="8GF0z" id="7PctyxU06DQ" role="3Z9vGx">
        <property role="TrG5h" value="wheels" />
        <property role="4JrGu" value="true" />
        <node concept="8EhVq" id="7PctyxU06DR" role="3w00ZS">
          <property role="8EhVr" value="4" />
          <property role="8EhVk" value="4" />
        </node>
        <node concept="8CKM2" id="7PctyxU06DS" role="3w00ZT">
          <ref role="8CKMW" node="fNDJb5UJPj" resolve="Wheel" />
        </node>
      </node>
      <node concept="8EhU9" id="7PctyxU06DT" role="3Z9vGx">
        <property role="TrG5h" value="speedLog" />
        <property role="4JrGu" value="true" />
        <property role="4JrGk" value="true" />
        <node concept="8EhVq" id="7PctyxU06DU" role="8EhU6">
          <property role="8EhVr" value="1" />
          <property role="8EhVk" value="100" />
        </node>
      </node>
      <node concept="3w00Zz" id="7PctyxU06DV" role="3Z9vGx">
        <property role="TrG5h" value="cargo" />
        <property role="4JrGk" value="true" />
      </node>
      <node concept="3xZtmn" id="7PctyxU06DW" role="3Z9vGx">
        <property role="TrG5h" value="plugs" />
        <property role="4JrGu" value="true" />
      </node>
      <node concept="3ZUotO" id="7PctyxUptHi" role="3Z9vGx">
        <property role="TrG5h" value="Drivetrain" />
        <node concept="8EhVW" id="7PctyxUptHj" role="3w00ZY">
          <property role="TrG5h" value="Torque" />
        </node>
        <node concept="3ZUotO" id="7PctyxUptHk" role="3w00ZY">
          <property role="TrG5h" value="Gear" />
          <node concept="8EhU9" id="7PctyxUptHl" role="3w00ZY">
            <property role="TrG5h" value="ratio" />
            <node concept="8EhVB" id="7PctyxUptHm" role="8EhU5">
              <ref role="8EhVx" node="7PctyxUptHj" resolve="Torque" />
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="7PctyxUptHn" role="3w00ZY">
          <property role="TrG5h" value="gear" />
          <node concept="8CKM2" id="7PctyxUptHo" role="3w00ZT">
            <ref role="8CKMW" node="7PctyxUptHk" resolve="Gear" />
          </node>
        </node>
        <node concept="8EhU9" id="7PctyxUptHp" role="3w00ZY">
          <property role="TrG5h" value="torque" />
          <node concept="8EhVB" id="7PctyxUptHq" role="8EhU5">
            <ref role="8EhVx" node="7PctyxUptHj" resolve="Torque" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZUotO" id="fNDJb5UJPn" role="2h0jOs">
      <property role="TrG5h" value="Axle" />
    </node>
    <node concept="8GF0z" id="fNDJb5UJPo" role="2h0jOs">
      <property role="TrG5h" value="spare" />
    </node>
    <node concept="8EhU9" id="fNDJb5UJPp" role="2h0jOs">
      <property role="TrG5h" value="limit" />
    </node>
    <node concept="8GF0z" id="fNDJb63Gg$" role="2h0jOs">
      <property role="TrG5h" value="spareB" />
    </node>
    <node concept="3xZtmn" id="fNDJb63Gg_" role="2h0jOs">
      <property role="TrG5h" value="inPort" />
    </node>
    <node concept="3xZtmn" id="fNDJb63GgA" role="2h0jOs">
      <property role="TrG5h" value="outPort" />
    </node>
    <node concept="2uUmlE" id="fNDJb63GgB" role="2h0jOs">
      <property role="2uUmlw" value="true" />
      <node concept="2uUmlD" id="fNDJb63GgG" role="2uUmly">
        <node concept="3wdj9f" id="fNDJb63GgI" role="2uUmlA">
          <ref role="3wdj98" node="fNDJb5UJPo" resolve="spare" />
        </node>
      </node>
      <node concept="2uUmlD" id="fNDJb63GgJ" role="2uUmlz">
        <node concept="3wdj9f" id="fNDJb63GgL" role="2uUmlA">
          <ref role="3wdj98" node="fNDJb63Gg$" resolve="spareB" />
        </node>
      </node>
    </node>
    <node concept="2ghixz" id="fNDJb63GgM" role="2h0jOs">
      <property role="TrG5h" value="spareBind" />
      <property role="2ghixy" value="true" />
      <node concept="2uUmlD" id="fNDJb63GgR" role="2uUmly">
        <node concept="3wdj9f" id="fNDJb63GgT" role="2uUmlA">
          <ref role="3wdj98" node="fNDJb5UJPo" resolve="spare" />
        </node>
      </node>
      <node concept="2uUmlD" id="fNDJb63GgU" role="2uUmlz">
        <node concept="3wdj9f" id="fNDJb63GgW" role="2uUmlA">
          <ref role="3wdj98" node="fNDJb63Gg$" resolve="spareB" />
        </node>
      </node>
    </node>
    <node concept="2hSLRH" id="fNDJb63GgX" role="2h0jOs">
      <node concept="2uUmlD" id="fNDJb63Gh2" role="2uUmly">
        <node concept="3wdj9f" id="fNDJb63Gh4" role="2uUmlA">
          <ref role="3wdj98" node="fNDJb5UJPo" resolve="spare" />
        </node>
      </node>
      <node concept="2uUmlD" id="fNDJb63Gh5" role="2uUmlz">
        <node concept="3wdj9f" id="fNDJb63Gh7" role="2uUmlA">
          <ref role="3wdj98" node="fNDJb63Gg$" resolve="spareB" />
        </node>
      </node>
    </node>
    <node concept="2gGTnd" id="fNDJb63Gh8" role="2h0jOs">
      <property role="TrG5h" value="portLink" />
      <node concept="2uUmlD" id="fNDJb63Ghd" role="2uUmly">
        <node concept="3wdj9f" id="fNDJb63Ghf" role="2uUmlA">
          <ref role="3wdj98" node="fNDJb63Gg_" resolve="inPort" />
        </node>
      </node>
      <node concept="2uUmlD" id="fNDJb63Ghg" role="2uUmlz">
        <node concept="3wdj9f" id="fNDJb63Ghi" role="2uUmlA">
          <ref role="3wdj98" node="fNDJb63GgA" resolve="outPort" />
        </node>
      </node>
    </node>
    <node concept="8GF0z" id="fNDJb63Xk_" role="2h0jOs">
      <property role="TrG5h" value="spareAxle" />
      <node concept="8CKM2" id="fNDJb63XkA" role="3w00ZT">
        <ref role="8CKMW" node="fNDJb5UJPn" resolve="Axle" />
      </node>
      <node concept="3wdj9f" id="fNDJb63XkB" role="3wdj9c">
        <ref role="3wdj98" node="fNDJb5UJPo" resolve="spare" />
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="fNDJb7F_td">
    <property role="TrG5h" value="_040_reference_usages" />
    <node concept="3Z9vzX" id="fNDJb7F_te" role="2h0jOs">
      <property role="TrG5h" value="Drivetrain" />
      <node concept="8EhVW" id="fNDJb7F_tf" role="3Z9vGx">
        <property role="TrG5h" value="Torque" />
      </node>
      <node concept="8EhVW" id="7PctyxVmEnW" role="3Z9vGx">
        <property role="TrG5h" value="EngineRating" />
        <node concept="8EhU9" id="7PctyxVmEnX" role="8EhVZ">
          <property role="TrG5h" value="peak" />
          <node concept="8EhVB" id="7PctyxVmEnY" role="8EhU5">
            <ref role="8EhVx" node="fNDJb7F_tf" resolve="Torque" />
          </node>
          <node concept="35c6Nh" id="7PctyxVmEnZ" role="8EhU4">
            <property role="TrG5h" value="nominal" />
            <node concept="3bnkR8" id="7PctyxVmEo0" role="34b1dU">
              <property role="3bnkR9" value="250.0 [N * m]" />
            </node>
          </node>
          <node concept="35c6Nh" id="7PctyxVmEo1" role="8EhU4">
            <property role="TrG5h" value="limit" />
            <node concept="3bnkR8" id="7PctyxVmEo2" role="34b1dU">
              <property role="3bnkR9" value="300.0 [N * m]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="fNDJb7F_tg" role="3Z9vGx">
        <property role="TrG5h" value="Engine" />
      </node>
      <node concept="3ZUotO" id="fNDJb7F_th" role="3Z9vGx">
        <property role="TrG5h" value="Wheel" />
      </node>
      <node concept="3w00Z_" id="fNDJb7F_ti" role="3Z9vGx">
        <property role="TrG5h" value="Fuel" />
      </node>
      <node concept="3xZtmp" id="fNDJb7F_tj" role="3Z9vGx">
        <property role="TrG5h" value="DrivePort" />
        <node concept="35c6Nh" id="fNDJb7F_tk" role="3xZtmj">
          <property role="TrG5h" value="torque" />
          <node concept="3xZtmk" id="fNDJb7F_tl" role="35c6Nr" />
          <node concept="35c6Ng" id="fNDJb7F_tm" role="35c6Nl">
            <property role="35c6Nm" value="Torque" />
            <ref role="35c6Nn" node="fNDJb7F_tf" resolve="Torque" />
          </node>
        </node>
        <node concept="35c6Nh" id="fNDJb7F_tn" role="3xZtmj">
          <property role="TrG5h" value="speed" />
          <node concept="3xZtmk" id="fNDJb7F_to" role="35c6Nr">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
          <node concept="35c6Ng" id="fNDJb7F_tp" role="35c6Nl">
            <property role="35c6Nm" value="Torque" />
            <ref role="35c6Nn" node="fNDJb7F_tf" resolve="Torque" />
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="fNDJb7F_tq" role="3Z9vGx">
        <property role="TrG5h" value="Vehicle" />
        <node concept="8GF0z" id="fNDJb7F_tr" role="3w00ZY">
          <property role="TrG5h" value="engine" />
          <property role="35c6MN" value="true" />
          <node concept="8CKM2" id="fNDJb7F_ts" role="3w00ZT">
            <property role="8CKM3" value="Engine" />
            <ref role="8CKMW" node="fNDJb7F_tg" resolve="Engine" />
          </node>
        </node>
        <node concept="35c6Nh" id="fNDJb7F_tt" role="3w00ZY">
          <property role="TrG5h" value="wheel" />
          <node concept="35c6Ng" id="fNDJb7F_tu" role="35c6Nl">
            <property role="35c6Nm" value="Wheel" />
            <ref role="35c6Nn" node="fNDJb7F_th" resolve="Wheel" />
          </node>
        </node>
        <node concept="3w00Zz" id="fNDJb7F_tv" role="3w00ZY">
          <property role="TrG5h" value="tank" />
          <property role="35c6MN" value="true" />
          <node concept="3w00Zy" id="fNDJb7F_tw" role="3w00ZT">
            <property role="3w00ZX" value="Fuel" />
            <ref role="3w00ZU" node="fNDJb7F_ti" resolve="Fuel" />
          </node>
        </node>
      </node>
      <node concept="3w00Z_" id="fNDJb7F_tx" role="3Z9vGx">
        <property role="TrG5h" value="Container" />
        <node concept="3w00Zz" id="fNDJb7F_ty" role="3w00ZY">
          <property role="TrG5h" value="content" />
          <property role="35c6MN" value="true" />
          <node concept="3w00Zy" id="fNDJb7F_tz" role="3w00ZT">
            <property role="3w00ZX" value="Fuel" />
            <ref role="3w00ZU" node="fNDJb7F_ti" resolve="Fuel" />
          </node>
        </node>
      </node>
      <node concept="35c6Nh" id="fNDJb8Eyha" role="3Z9vGx">
        <property role="TrG5h" value="nominalTorque" />
        <node concept="35c6Ng" id="fNDJb8Eyhb" role="35c6Nl">
          <property role="35c6Nm" value="Torque" />
          <ref role="35c6Nn" node="fNDJb7F_tf" resolve="Torque" />
        </node>
      </node>
      <node concept="35c6Nh" id="fNDJb8Eyhc" role="3Z9vGx">
        <property role="TrG5h" value="maxTorque" />
        <node concept="3bnkR8" id="fNDJb8UdB0" role="34b1dU">
          <property role="3bnkR9" value="250.0 [N * m]" />
        </node>
      </node>
      <node concept="2uUmlJ" id="fNDJb8Eyhe" role="3Z9vGx">
        <property role="TrG5h" value="DriveLink" />
        <node concept="35c6Nh" id="fNDJb8Eyhf" role="3w00ZY">
          <property role="TrG5h" value="source" />
          <property role="2uUgYw" value="true" />
          <node concept="35c6Ng" id="fNDJb8Eyhg" role="35c6Nl">
            <property role="35c6Nm" value="Engine" />
            <ref role="35c6Nn" node="fNDJb7F_tg" resolve="Engine" />
          </node>
        </node>
        <node concept="35c6Nh" id="fNDJb8Eyhh" role="3w00ZY">
          <property role="TrG5h" value="target" />
          <property role="2uUgYw" value="true" />
          <node concept="35c6Ng" id="fNDJb8Eyhi" role="35c6Nl">
            <property role="35c6Nm" value="Wheel" />
            <ref role="35c6Nn" node="fNDJb7F_th" resolve="Wheel" />
          </node>
        </node>
      </node>
      <node concept="2gGTne" id="fNDJb8Eyhj" role="3Z9vGx">
        <property role="TrG5h" value="DrivePortLink" />
        <node concept="35c6Nh" id="fNDJb8Eyhk" role="3w00ZY">
          <property role="TrG5h" value="a" />
          <property role="2uUgYw" value="true" />
          <node concept="35c6Ng" id="fNDJb8Eyhl" role="35c6Nl">
            <property role="35c6Nm" value="DrivePort" />
            <ref role="35c6Nn" node="fNDJb7F_tj" resolve="DrivePort" />
          </node>
        </node>
        <node concept="35c6Nh" id="fNDJb8Eyhm" role="3w00ZY">
          <property role="TrG5h" value="b" />
          <property role="2uUgYw" value="true" />
          <node concept="35c6Ng" id="fNDJb8Eyhn" role="35c6Nl">
            <property role="35c6Nm" value="DrivePort" />
            <ref role="35c6Nn" node="fNDJb7F_tj" resolve="DrivePort" />
          </node>
        </node>
      </node>
      <node concept="3w00Zz" id="7PctyxVIq$T" role="3Z9vGx">
        <property role="TrG5h" value="cargo" />
        <node concept="3w00Zy" id="7PctyxVIq$U" role="3w00ZT">
          <property role="3w00ZX" value="Fuel" />
          <ref role="3w00ZU" node="fNDJb7F_ti" resolve="Fuel" />
        </node>
        <node concept="3w00Zz" id="7PctyxVIq$V" role="8GFen">
          <property role="TrG5h" value="sample" />
          <node concept="3w00Zy" id="7PctyxVIq$W" role="3w00ZT">
            <property role="3w00ZX" value="Fuel" />
            <ref role="3w00ZU" node="fNDJb7F_ti" resolve="Fuel" />
          </node>
        </node>
      </node>
      <node concept="35c6Nh" id="7PctyxVIq$X" role="3Z9vGx">
        <property role="TrG5h" value="payload" />
        <node concept="8EhU9" id="7PctyxVIq$Y" role="6al$D">
          <property role="TrG5h" value="weight" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="7PctyxX9JdH">
    <property role="TrG5h" value="_050_short_names" />
    <node concept="31n9r3" id="7PctyxX9JdI" role="2h0jOs">
      <property role="6zCXJ" value="Units" />
      <property role="TrG5h" value="UnitsLibrary" />
      <node concept="8EhU9" id="7PctyxX9JdJ" role="3Z9vGx">
        <property role="6zCXJ" value="m" />
        <property role="TrG5h" value="metre" />
      </node>
      <node concept="8EhU9" id="7PctyxX9JdK" role="3Z9vGx">
        <property role="6zCXJ" value="kg" />
        <property role="TrG5h" value="kilogram" />
      </node>
      <node concept="8EhU9" id="7PctyxX9JdL" role="3Z9vGx">
        <property role="6zCXJ" value="s" />
      </node>
    </node>
    <node concept="3Z9vzX" id="7PctyxX9JdM" role="2h0jOs">
      <property role="6zCXJ" value="Meta" />
      <property role="TrG5h" value="Metadata" />
      <node concept="1_WVX2" id="7PctyxX9JdN" role="3Z9vGx">
        <property role="6zCXJ" value="orig" />
        <property role="TrG5h" value="OriginalMetadata" />
      </node>
    </node>
  </node>
</model>

