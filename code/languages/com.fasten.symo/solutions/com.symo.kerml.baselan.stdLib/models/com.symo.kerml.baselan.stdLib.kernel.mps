<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4234d848-32e0-4d67-99f6-a9c6da4aee86(com.symo.kerml.baselan.stdLib.kernel)">
  <persistence version="9" />
  <languages>
    <use id="d9b9b270-2a43-41e3-8b8d-5dcf532d0435" name="com.symo.kerml.baselan" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d9b9b270-2a43-41e3-8b8d-5dcf532d0435" name="com.symo.kerml.baselan">
      <concept id="8934755281075337131" name="com.symo.kerml.baselan.structure.KerMLMultiplicityRange" flags="ng" index="20tdsX">
        <child id="8934755281075337134" name="lowerBound" index="20tdsS" />
        <child id="8934755281075337135" name="upperBound" index="20tdsT" />
      </concept>
      <concept id="8934755281075337128" name="com.symo.kerml.baselan.structure.KerMLLiteralInteger" flags="ng" index="20tdsY">
        <property id="8934755281075337133" name="value" index="20tdsV" />
      </concept>
      <concept id="8934755281075337129" name="com.symo.kerml.baselan.structure.KerMLLiteralInfinity" flags="ng" index="20tdsZ" />
      <concept id="8934755281071318790" name="com.symo.kerml.baselan.structure.KerMLFeature" flags="ng" index="20GSug">
        <property id="8934755281075338002" name="isUnique" index="20tdI4" />
        <child id="8934755281089561399" name="ownedFeatureChaining" index="27Biex" />
      </concept>
      <concept id="8934755281071318791" name="com.symo.kerml.baselan.structure.KerMLFeatureTyping" flags="ng" index="20GSuh" />
      <concept id="8934755281071318792" name="com.symo.kerml.baselan.structure.KerMLSubsetting" flags="ng" index="20GSuu" />
      <concept id="8934755281071318793" name="com.symo.kerml.baselan.structure.KerMLRedefinition" flags="ng" index="20GSuv" />
      <concept id="8934755281069631502" name="com.symo.kerml.baselan.structure.KerMLSubclassification" flags="ng" index="20Nsyo" />
      <concept id="8934755281069631503" name="com.symo.kerml.baselan.structure.KerMLDataType" flags="ng" index="20Nsyp" />
      <concept id="8934755281069631501" name="com.symo.kerml.baselan.structure.KerMLClassifier" flags="ng" index="20Nsyr" />
      <concept id="8934755281065177114" name="com.symo.kerml.baselan.structure.KerMLType" flags="ng" index="214t2c">
        <property id="8934755281065177116" name="isAbstract" index="214t2a" />
        <child id="8934755281075338003" name="multiplicity" index="20tdI5" />
        <child id="8934755281065177118" name="ownedSpecialization" index="214t28" />
      </concept>
      <concept id="8934755281065177115" name="com.symo.kerml.baselan.structure.KerMLSpecialization" flags="ng" index="214t2d">
        <reference id="8934755281065177119" name="general" index="214t29" />
      </concept>
      <concept id="8934755281057892373" name="com.symo.kerml.baselan.structure.IKerMLNamespaceMember" flags="ngI" index="21vIy3">
        <property id="8934755281057892374" name="visibility" index="21vIy0" />
      </concept>
      <concept id="8934755281089556412" name="com.symo.kerml.baselan.structure.KerMLFeatureChaining" flags="ng" index="27BsWE">
        <reference id="8934755281089556413" name="chainingFeature" index="27BsWF" />
      </concept>
      <concept id="4376090928993219486" name="com.symo.kerml.baselan.structure.KerMLDocumentation" flags="ng" index="2jMsKt" />
      <concept id="4376090928993219485" name="com.symo.kerml.baselan.structure.KerMLComment" flags="ng" index="2jMsKu">
        <property id="4376090928993219502" name="body" index="2jMsKH" />
      </concept>
      <concept id="4376090928993219488" name="com.symo.kerml.baselan.structure.KerMLNamespace" flags="ng" index="2jMsKz">
        <child id="8934755281057892384" name="ownedMember" index="21vIyQ" />
      </concept>
      <concept id="4376090928993219495" name="com.symo.kerml.baselan.structure.KerMLLibraryPackage" flags="ng" index="2jMsK$">
        <property id="4376090928993219515" name="isStandard" index="2jMsKS" />
      </concept>
      <concept id="4376090928993219493" name="com.symo.kerml.baselan.structure.KerMLMembershipImport" flags="ng" index="2jMsKA">
        <reference id="8934755281057892381" name="importedElement" index="21vIyb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2jMsK$" id="7JYC9rYe7O5">
    <property role="2jMsKS" value="true" />
    <property role="TrG5h" value="Base" />
    <node concept="2jMsKt" id="7JYC9rYe7O6" role="21vIyQ">
      <property role="2jMsKH" value="This package defines the classifiers and features that provide the bases for the typing&#10;of all elements in the language." />
    </node>
    <node concept="20Nsyr" id="7JYC9rYe7O7" role="21vIyQ">
      <property role="214t2a" value="true" />
      <property role="TrG5h" value="Anything" />
      <node concept="2jMsKt" id="7JYC9rYe7O8" role="21vIyQ">
        <property role="2jMsKH" value="Anything is the top level generalized type in the language." />
      </node>
      <node concept="20GSug" id="7JYC9rYe7O9" role="21vIyQ">
        <property role="20tdI4" value="true" />
        <property role="TrG5h" value="self" />
        <node concept="20GSuh" id="7JYC9rYe7Oa" role="214t28">
          <ref role="214t29" node="7JYC9rYe7O7" resolve="Anything" />
        </node>
        <node concept="20GSuu" id="7JYC9rYe7Ob" role="214t28">
          <ref role="214t29" node="7JYC9rYe7On" resolve="things" />
        </node>
        <node concept="20tdsX" id="7JYC9rYe7Oc" role="20tdI5">
          <property role="20tdI4" value="true" />
          <node concept="20tdsY" id="7JYC9rYe7Od" role="20tdsT">
            <property role="20tdI4" value="true" />
            <property role="20tdsV" value="1" />
          </node>
        </node>
        <node concept="27BsWE" id="7JYC9rYe7Oe" role="27Biex">
          <ref role="27BsWF" node="7JYC9rYe7On" resolve="things" />
        </node>
        <node concept="27BsWE" id="7JYC9rYe7Of" role="27Biex">
          <ref role="27BsWF" node="7JYC9rYe7Ot" resolve="that" />
        </node>
        <node concept="2jMsKt" id="7JYC9rYe7Og" role="21vIyQ">
          <property role="2jMsKH" value="The source of a SelfLink of this thing to itself. self is thus a feature that&#10;relates everything to itself. It is also the value of the nested &quot;that&quot; feature&#10;of all other things featured by this thing." />
        </node>
      </node>
    </node>
    <node concept="20Nsyp" id="7JYC9rYe7Oh" role="21vIyQ">
      <property role="214t2a" value="true" />
      <property role="TrG5h" value="DataValue" />
      <node concept="20Nsyo" id="7JYC9rYe7Oi" role="214t28">
        <ref role="214t29" node="7JYC9rYe7O7" resolve="Anything" />
      </node>
      <node concept="2jMsKt" id="7JYC9rYe7Oj" role="21vIyQ">
        <property role="2jMsKH" value="Value is the most general classifier of entities that are values that do not change&#10;over time." />
      </node>
      <node concept="20GSug" id="7JYC9rYe7Ok" role="21vIyQ">
        <property role="20tdI4" value="true" />
        <property role="TrG5h" value="self" />
        <node concept="20GSuh" id="7JYC9rYe7Ol" role="214t28">
          <ref role="214t29" node="7JYC9rYe7Oh" resolve="DataValue" />
        </node>
        <node concept="20GSuv" id="7JYC9rYe7Om" role="214t28">
          <ref role="214t29" node="7JYC9rYe7O9" resolve="self" />
        </node>
      </node>
    </node>
    <node concept="20GSug" id="7JYC9rYe7On" role="21vIyQ">
      <property role="214t2a" value="true" />
      <property role="TrG5h" value="things" />
      <node concept="20GSuh" id="7JYC9rYe7Oo" role="214t28">
        <ref role="214t29" node="7JYC9rYe7O7" resolve="Anything" />
      </node>
      <node concept="20tdsX" id="7JYC9rYe7Op" role="20tdI5">
        <property role="20tdI4" value="true" />
        <node concept="20tdsY" id="7JYC9rYe7Oq" role="20tdsS">
          <property role="20tdI4" value="true" />
          <property role="20tdsV" value="1" />
        </node>
        <node concept="20tdsZ" id="7JYC9rYe7Or" role="20tdsT">
          <property role="20tdI4" value="true" />
        </node>
      </node>
      <node concept="2jMsKt" id="7JYC9rYe7Os" role="21vIyQ">
        <property role="2jMsKH" value="things is the top-level feature in the language." />
      </node>
      <node concept="20GSug" id="7JYC9rYe7Ot" role="21vIyQ">
        <property role="20tdI4" value="true" />
        <property role="TrG5h" value="that" />
        <node concept="20GSuh" id="7JYC9rYe7Ou" role="214t28">
          <ref role="214t29" node="7JYC9rYe7O7" resolve="Anything" />
        </node>
        <node concept="20tdsX" id="7JYC9rYe7Ov" role="20tdI5">
          <property role="20tdI4" value="true" />
          <node concept="20tdsY" id="7JYC9rYe7Ow" role="20tdsT">
            <property role="20tdI4" value="true" />
            <property role="20tdsV" value="1" />
          </node>
        </node>
        <node concept="2jMsKt" id="7JYC9rYe7Ox" role="21vIyQ">
          <property role="2jMsKH" value="For each value of things, the &quot;featuring instance&quot; of that value.&#10;This is enforced by declaring Anything::self to be the chaining of things.that,&#10;restricting it the single value of self." />
        </node>
      </node>
    </node>
    <node concept="20GSug" id="7JYC9rYe7Oy" role="21vIyQ">
      <property role="214t2a" value="true" />
      <property role="TrG5h" value="dataValues" />
      <node concept="20GSuh" id="7JYC9rYe7Oz" role="214t28">
        <ref role="214t29" node="7JYC9rYe7Oh" resolve="DataValue" />
      </node>
      <node concept="20GSuu" id="7JYC9rYe7O$" role="214t28">
        <ref role="214t29" node="7JYC9rYe7On" resolve="things" />
      </node>
      <node concept="20tdsX" id="7JYC9rYe7O_" role="20tdI5">
        <property role="20tdI4" value="true" />
        <node concept="20tdsY" id="7JYC9rYe7OA" role="20tdsS">
          <property role="20tdI4" value="true" />
          <property role="20tdsV" value="0" />
        </node>
        <node concept="20tdsZ" id="7JYC9rYe7OB" role="20tdsT">
          <property role="20tdI4" value="true" />
        </node>
      </node>
      <node concept="2jMsKt" id="7JYC9rYe7OC" role="21vIyQ">
        <property role="2jMsKH" value="dataValues is a specialization of things restricted to type DataValue." />
      </node>
    </node>
    <node concept="20GSug" id="7JYC9rYe7OD" role="21vIyQ">
      <property role="20tdI4" value="true" />
      <property role="214t2a" value="true" />
      <property role="TrG5h" value="naturals" />
      <node concept="20GSuh" id="7JYC9rYe7OE" role="214t28">
        <ref role="214t29" node="7JYC9rYe7Pl" resolve="Natural" />
      </node>
      <node concept="20GSuu" id="7JYC9rYe7OF" role="214t28">
        <ref role="214t29" node="7JYC9rYe7Oy" resolve="dataValues" />
      </node>
      <node concept="20tdsX" id="7JYC9rYe7OG" role="20tdI5">
        <property role="20tdI4" value="true" />
        <node concept="20tdsY" id="7JYC9rYe7OH" role="20tdsS">
          <property role="20tdI4" value="true" />
          <property role="20tdsV" value="0" />
        </node>
        <node concept="20tdsZ" id="7JYC9rYe7OI" role="20tdsT">
          <property role="20tdI4" value="true" />
        </node>
      </node>
      <node concept="2jMsKt" id="7JYC9rYe7OJ" role="21vIyQ">
        <property role="2jMsKH" value="naturals is a specialization of dataValues restricted to type Natural.&#10;It is the root feature of all multiplicities, which map from a feature to&#10;the set of Natural numbers representing allowable cardinalities of the feature." />
      </node>
    </node>
    <node concept="20tdsX" id="7JYC9rYe7OK" role="21vIyQ">
      <property role="20tdI4" value="true" />
      <property role="TrG5h" value="exactlyOne" />
      <node concept="20tdsY" id="7JYC9rYe7OL" role="20tdsS">
        <property role="20tdI4" value="true" />
        <property role="20tdsV" value="1" />
      </node>
      <node concept="20tdsY" id="7JYC9rYe7OM" role="20tdsT">
        <property role="20tdI4" value="true" />
        <property role="20tdsV" value="1" />
      </node>
      <node concept="2jMsKt" id="7JYC9rYe7ON" role="21vIyQ">
        <property role="2jMsKH" value="exactlyOne is a multiplicity range requiring a cardinality of exactly one." />
      </node>
    </node>
    <node concept="20tdsX" id="7JYC9rYe7OO" role="21vIyQ">
      <property role="20tdI4" value="true" />
      <property role="TrG5h" value="zeroOrOne" />
      <node concept="20tdsY" id="7JYC9rYe7OP" role="20tdsS">
        <property role="20tdI4" value="true" />
        <property role="20tdsV" value="0" />
      </node>
      <node concept="20tdsY" id="7JYC9rYe7OQ" role="20tdsT">
        <property role="20tdI4" value="true" />
        <property role="20tdsV" value="1" />
      </node>
      <node concept="2jMsKt" id="7JYC9rYe7OR" role="21vIyQ">
        <property role="2jMsKH" value="zeroOrOne is a multiplicity range requiring a cardinality of zero or one." />
      </node>
    </node>
    <node concept="20tdsX" id="7JYC9rYe7OS" role="21vIyQ">
      <property role="20tdI4" value="true" />
      <property role="TrG5h" value="oneToMany" />
      <node concept="20tdsY" id="7JYC9rYe7OT" role="20tdsS">
        <property role="20tdI4" value="true" />
        <property role="20tdsV" value="1" />
      </node>
      <node concept="20tdsZ" id="7JYC9rYe7OU" role="20tdsT">
        <property role="20tdI4" value="true" />
      </node>
      <node concept="2jMsKt" id="7JYC9rYe7OV" role="21vIyQ">
        <property role="2jMsKH" value="oneToMany is a multiplicity range allowing any cardinality of one or more." />
      </node>
    </node>
    <node concept="20tdsX" id="7JYC9rYe7OW" role="21vIyQ">
      <property role="20tdI4" value="true" />
      <property role="TrG5h" value="zeroToMany" />
      <node concept="20tdsY" id="7JYC9rYe7OX" role="20tdsS">
        <property role="20tdI4" value="true" />
        <property role="20tdsV" value="0" />
      </node>
      <node concept="20tdsZ" id="7JYC9rYe7OY" role="20tdsT">
        <property role="20tdI4" value="true" />
      </node>
      <node concept="2jMsKt" id="7JYC9rYe7OZ" role="21vIyQ">
        <property role="2jMsKH" value="zeroToMany is a multiplicity range allowing any cardinality of zero or more&#10;(that is, no restriction)." />
      </node>
    </node>
  </node>
  <node concept="2jMsK$" id="7JYC9rYe7P0">
    <property role="2jMsKS" value="true" />
    <property role="TrG5h" value="ScalarValues" />
    <node concept="2jMsKt" id="7JYC9rYe7P1" role="21vIyQ">
      <property role="2jMsKH" value="This package contains a basic set of primitive scalar (non-collection) data types.&#10;These include Boolean and String types and a hierarchy of concrete Number types, from&#10;the most general type of Complex numbers to the most specific type of Positive integers.&lt;/p&gt;" />
    </node>
    <node concept="2jMsKA" id="7JYC9rYe7P2" role="21vIyQ">
      <property role="21vIy0" value="5m1$JieKozE/private" />
      <ref role="21vIyb" node="7JYC9rYe7Oh" resolve="DataValue" />
    </node>
    <node concept="20Nsyp" id="7JYC9rYe7P3" role="21vIyQ">
      <property role="214t2a" value="true" />
      <property role="TrG5h" value="ScalarValue" />
      <node concept="20Nsyo" id="7JYC9rYe7P4" role="214t28">
        <ref role="214t29" node="7JYC9rYe7Oh" resolve="DataValue" />
      </node>
    </node>
    <node concept="20Nsyp" id="7JYC9rYe7P5" role="21vIyQ">
      <property role="TrG5h" value="Boolean" />
      <node concept="20Nsyo" id="7JYC9rYe7P6" role="214t28">
        <ref role="214t29" node="7JYC9rYe7P3" resolve="ScalarValue" />
      </node>
    </node>
    <node concept="20Nsyp" id="7JYC9rYe7P7" role="21vIyQ">
      <property role="TrG5h" value="String" />
      <node concept="20Nsyo" id="7JYC9rYe7P8" role="214t28">
        <ref role="214t29" node="7JYC9rYe7P3" resolve="ScalarValue" />
      </node>
    </node>
    <node concept="20Nsyp" id="7JYC9rYe7P9" role="21vIyQ">
      <property role="214t2a" value="true" />
      <property role="TrG5h" value="NumericalValue" />
      <node concept="20Nsyo" id="7JYC9rYe7Pa" role="214t28">
        <ref role="214t29" node="7JYC9rYe7P3" resolve="ScalarValue" />
      </node>
    </node>
    <node concept="20Nsyp" id="7JYC9rYe7Pb" role="21vIyQ">
      <property role="214t2a" value="true" />
      <property role="TrG5h" value="Number" />
      <node concept="20Nsyo" id="7JYC9rYe7Pc" role="214t28">
        <ref role="214t29" node="7JYC9rYe7P9" resolve="NumericalValue" />
      </node>
    </node>
    <node concept="20Nsyp" id="7JYC9rYe7Pd" role="21vIyQ">
      <property role="TrG5h" value="Complex" />
      <node concept="20Nsyo" id="7JYC9rYe7Pe" role="214t28">
        <ref role="214t29" node="7JYC9rYe7Pb" resolve="Number" />
      </node>
    </node>
    <node concept="20Nsyp" id="7JYC9rYe7Pf" role="21vIyQ">
      <property role="TrG5h" value="Real" />
      <node concept="20Nsyo" id="7JYC9rYe7Pg" role="214t28">
        <ref role="214t29" node="7JYC9rYe7Pd" resolve="Complex" />
      </node>
    </node>
    <node concept="20Nsyp" id="7JYC9rYe7Ph" role="21vIyQ">
      <property role="TrG5h" value="Rational" />
      <node concept="20Nsyo" id="7JYC9rYe7Pi" role="214t28">
        <ref role="214t29" node="7JYC9rYe7Pf" resolve="Real" />
      </node>
    </node>
    <node concept="20Nsyp" id="7JYC9rYe7Pj" role="21vIyQ">
      <property role="TrG5h" value="Integer" />
      <node concept="20Nsyo" id="7JYC9rYe7Pk" role="214t28">
        <ref role="214t29" node="7JYC9rYe7Ph" resolve="Rational" />
      </node>
    </node>
    <node concept="20Nsyp" id="7JYC9rYe7Pl" role="21vIyQ">
      <property role="TrG5h" value="Natural" />
      <node concept="20Nsyo" id="7JYC9rYe7Pm" role="214t28">
        <ref role="214t29" node="7JYC9rYe7Pj" resolve="Integer" />
      </node>
    </node>
    <node concept="20Nsyp" id="7JYC9rYe7Pn" role="21vIyQ">
      <property role="TrG5h" value="Positive" />
      <node concept="20Nsyo" id="7JYC9rYe7Po" role="214t28">
        <ref role="214t29" node="7JYC9rYe7Pl" resolve="Natural" />
      </node>
    </node>
  </node>
</model>

