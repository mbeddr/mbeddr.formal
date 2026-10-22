<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2026aec0-5024-4131-aff9-6af782e4a66d(com.symo.kerml.baselan.sandbox._010_KerML_Demo)">
  <persistence version="9" />
  <languages>
    <use id="d9b9b270-2a43-41e3-8b8d-5dcf532d0435" name="com.symo.kerml.baselan" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d9b9b270-2a43-41e3-8b8d-5dcf532d0435" name="com.symo.kerml.baselan">
      <concept id="8934755281078056215" name="com.symo.kerml.baselan.structure.KerMLTypeFeaturing" flags="ng" index="20jlm1">
        <reference id="8934755281078056220" name="featuringType" index="20jlma" />
      </concept>
      <concept id="8934755281078056219" name="com.symo.kerml.baselan.structure.KerMLFeatureReferenceExpression" flags="ng" index="20jlmd">
        <reference id="8934755281078056226" name="referent" index="20jlmO" />
      </concept>
      <concept id="8934755281078056216" name="com.symo.kerml.baselan.structure.KerMLFeatureValue" flags="ng" index="20jlme">
        <property id="8934755281078056222" name="isDefault" index="20jlm8" />
        <child id="8934755281078056223" name="value" index="20jlm9" />
      </concept>
      <concept id="8934755281075337132" name="com.symo.kerml.baselan.structure.KerMLReferenceSubsetting" flags="ng" index="20tdsU" />
      <concept id="8934755281075337131" name="com.symo.kerml.baselan.structure.KerMLMultiplicityRange" flags="ng" index="20tdsX">
        <child id="8934755281075337134" name="lowerBound" index="20tdsS" />
        <child id="8934755281075337135" name="upperBound" index="20tdsT" />
      </concept>
      <concept id="8934755281075337128" name="com.symo.kerml.baselan.structure.KerMLLiteralInteger" flags="ng" index="20tdsY">
        <property id="8934755281075337133" name="value" index="20tdsV" />
      </concept>
      <concept id="8934755281075337129" name="com.symo.kerml.baselan.structure.KerMLLiteralInfinity" flags="ng" index="20tdsZ" />
      <concept id="8934755281071938690" name="com.symo.kerml.baselan.structure.KerMLFeatureDirection" flags="ng" index="20E3Kk">
        <property id="8934755281071938691" name="kind" index="20E3Kl" />
      </concept>
      <concept id="8934755281071318790" name="com.symo.kerml.baselan.structure.KerMLFeature" flags="ng" index="20GSug">
        <property id="8934755281075338002" name="isUnique" index="20tdI4" />
        <property id="8934755281075338001" name="isOrdered" index="20tdI7" />
        <property id="8934755281071318797" name="isDerived" index="20GSur" />
        <child id="8934755281078060002" name="valuation" index="20iEdO" />
        <child id="8934755281078060001" name="ownedTypeFeaturing" index="20iEdR" />
        <child id="8934755281071938701" name="direction" index="20E3Kr" />
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
      <concept id="4376090928993219483" name="com.symo.kerml.baselan.structure.KerMLAnnotatingElement" flags="ng" index="2jMsKo">
        <child id="8934755281057892387" name="ownedAnnotatingRelationship" index="21vIyP" />
      </concept>
      <concept id="4376090928993219481" name="com.symo.kerml.baselan.structure.KerMLElement" flags="ng" index="2jMsKq">
        <property id="4376090928993219497" name="declaredShortName" index="2jMsKE" />
      </concept>
      <concept id="4376090928993219486" name="com.symo.kerml.baselan.structure.KerMLDocumentation" flags="ng" index="2jMsKt" />
      <concept id="4376090928993219485" name="com.symo.kerml.baselan.structure.KerMLComment" flags="ng" index="2jMsKu">
        <property id="4376090928993219502" name="body" index="2jMsKH" />
      </concept>
      <concept id="4376090928993219484" name="com.symo.kerml.baselan.structure.KerMLAnnotation" flags="ng" index="2jMsKv">
        <reference id="4376090928993219501" name="annotatedElement" index="2jMsKI" />
      </concept>
      <concept id="4376090928993219491" name="com.symo.kerml.baselan.structure.KerMLImport" flags="ng" index="2jMsKw">
        <property id="4376090928993219511" name="isImportAll" index="2jMsKO" />
      </concept>
      <concept id="4376090928993219488" name="com.symo.kerml.baselan.structure.KerMLNamespace" flags="ng" index="2jMsKz">
        <child id="8934755281057892384" name="ownedMember" index="21vIyQ" />
      </concept>
      <concept id="4376090928993219495" name="com.symo.kerml.baselan.structure.KerMLLibraryPackage" flags="ng" index="2jMsK$">
        <property id="4376090928993219515" name="isStandard" index="2jMsKS" />
      </concept>
      <concept id="4376090928993219494" name="com.symo.kerml.baselan.structure.KerMLPackage" flags="ng" index="2jMsK_" />
      <concept id="4376090928993219493" name="com.symo.kerml.baselan.structure.KerMLMembershipImport" flags="ng" index="2jMsKA">
        <reference id="8934755281057892381" name="importedElement" index="21vIyb" />
      </concept>
      <concept id="4376090928993219492" name="com.symo.kerml.baselan.structure.KerMLNamespaceImport" flags="ng" index="2jMsKB">
        <reference id="4376090928993219513" name="importedNamespace" index="2jMsKU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2jMsK$" id="7JYC9rUwUUl">
    <property role="TrG5h" value="Vehicles" />
    <property role="2jMsKE" value="veh" />
    <node concept="2jMsKt" id="7JYC9rUwUUm" role="21vIyQ">
      <property role="2jMsKH" value="Example library: the building blocks of a vehicle" />
    </node>
    <node concept="2jMsK_" id="7JYC9rUwUUn" role="21vIyQ">
      <property role="TrG5h" value="Parts" />
      <node concept="2jMsKu" id="7JYC9rUwUUo" role="21vIyQ">
        <property role="2jMsKH" value="engines and gearboxes are modelled here" />
      </node>
      <node concept="2jMsK_" id="7JYC9rUwUUp" role="21vIyQ">
        <property role="TrG5h" value="Drivetrain" />
        <property role="21vIy0" value="5m1$JieKozE/private" />
        <node concept="2jMsKt" id="7JYC9rUwUUq" role="21vIyQ">
          <property role="2jMsKH" value="everything that transmits power" />
        </node>
      </node>
      <node concept="214t2c" id="7JYC9rVcQuZ" role="21vIyQ">
        <property role="TrG5h" value="Vehicle" />
        <property role="214t2a" value="true" />
        <node concept="2jMsKu" id="7JYC9rVcQv0" role="21vIyQ">
          <property role="2jMsKH" value="Common ancestor of all vehicles.&#10;Never instantiated directly." />
        </node>
      </node>
      <node concept="214t2c" id="7JYC9rVcQvP" role="21vIyQ">
        <property role="TrG5h" value="Car" />
        <node concept="214t2d" id="7JYC9rVcQvQ" role="214t28">
          <ref role="214t29" node="7JYC9rVcQuZ" resolve="Vehicle" />
        </node>
      </node>
      <node concept="214t2c" id="7JYC9rVcQvR" role="21vIyQ">
        <property role="TrG5h" value="Truck" />
        <node concept="214t2d" id="7JYC9rVcQvS" role="214t28">
          <ref role="214t29" node="7JYC9rVcQuZ" resolve="Vehicle" />
        </node>
      </node>
    </node>
    <node concept="2jMsK_" id="7JYC9rUwUUr" role="21vIyQ">
      <property role="TrG5h" value="Interfaces" />
      <node concept="2jMsKu" id="7JYC9rUwUUs" role="21vIyQ">
        <property role="2jMsKH" value="Interfaces of the vehicle types&#10;are modelled here (to be filled in)." />
        <node concept="2jMsKv" id="7JYC9rVcQvW" role="21vIyP">
          <ref role="2jMsKI" node="7JYC9rVcQuZ" resolve="Vehicle" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2jMsK_" id="7JYC9rUwUUt">
    <property role="TrG5h" value="Fleet" />
    <property role="2jMsKE" value="f" />
    <node concept="2jMsKt" id="7JYC9rUwUUu" role="21vIyQ">
      <property role="2jMsKH" value="A fleet that builds on the Vehicles library" />
    </node>
    <node concept="2jMsKB" id="7JYC9rUwUUv" role="21vIyQ">
      <ref role="2jMsKU" node="7JYC9rUwUUl" resolve="Vehicles" />
    </node>
    <node concept="2jMsKA" id="7JYC9rUwUUw" role="21vIyQ">
      <property role="2jMsKO" value="true" />
      <ref role="21vIyb" node="7JYC9rUwUUp" resolve="Drivetrain" />
    </node>
    <node concept="2jMsKB" id="7JYC9rVcQvZ" role="21vIyQ">
      <property role="21vIy0" value="5m1$JieKozE/private" />
      <ref role="2jMsKU" node="7JYC9rVcQvT" resolve="Units" />
    </node>
    <node concept="2jMsK_" id="7JYC9rUwUUx" role="21vIyQ">
      <property role="TrG5h" value="Cars" />
      <node concept="2jMsKu" id="7JYC9rUwUUy" role="21vIyQ">
        <property role="2jMsKH" value="Vehicles::* and Drivetrain are imported above" />
      </node>
      <node concept="2jMsK_" id="7JYC9rUwUUz" role="21vIyQ">
        <property role="TrG5h" value="Sedans" />
        <node concept="214t2c" id="7JYC9rVcQw2" role="21vIyQ">
          <property role="TrG5h" value="Sedan" />
          <node concept="214t2d" id="7JYC9rVcQw3" role="214t28">
            <ref role="214t29" node="7JYC9rVcQw0" resolve="FleetCar" />
          </node>
        </node>
      </node>
      <node concept="214t2c" id="7JYC9rVcQw0" role="21vIyQ">
        <property role="TrG5h" value="FleetCar" />
        <property role="214t2a" value="true" />
        <node concept="214t2d" id="7JYC9rVcQw1" role="214t28">
          <ref role="214t29" node="7JYC9rVcQvP" resolve="Car" />
        </node>
      </node>
      <node concept="214t2c" id="7JYC9rVcQw4" role="21vIyQ">
        <property role="TrG5h" value="Van" />
        <node concept="214t2c" id="7JYC9rVcQw5" role="21vIyQ">
          <property role="TrG5h" value="FleetCar" />
        </node>
        <node concept="2jMsKu" id="7JYC9rVcQw6" role="21vIyQ">
          <property role="2jMsKH" value="The target FleetCar of the specialization is looked up outside Van,&#10;so it is not captured by the nested FleetCar." />
        </node>
        <node concept="214t2d" id="7JYC9rVcQw7" role="214t28">
          <ref role="214t29" node="7JYC9rVcQw0" resolve="FleetCar" />
        </node>
      </node>
    </node>
    <node concept="2jMsK_" id="7JYC9rVcQw8" role="21vIyQ">
      <property role="TrG5h" value="Depot" />
      <property role="2jMsKE" value="d" />
      <node concept="2jMsKB" id="7JYC9rVcQw9" role="21vIyQ">
        <ref role="2jMsKU" node="7JYC9rUwUUt" resolve="Fleet" />
      </node>
      <node concept="214t2c" id="7JYC9rVcQwa" role="21vIyQ">
        <property role="TrG5h" value="HeavyTruck" />
        <node concept="214t2d" id="7JYC9rVcQwb" role="214t28">
          <ref role="214t29" node="7JYC9rVcQvR" resolve="Truck" />
        </node>
      </node>
      <node concept="2jMsKu" id="7JYC9rVcQwc" role="21vIyQ">
        <property role="2jMsKH" value="Fleet re-exports Vehicles (public import) but imports Units privately,&#10;so Units is not visible in this package." />
      </node>
    </node>
    <node concept="20Nsyr" id="7JYC9rVjirU" role="21vIyQ">
      <property role="214t2a" value="true" />
      <property role="TrG5h" value="Engine" />
      <node concept="20GSug" id="7JYC9rVyBqr" role="21vIyQ">
        <property role="TrG5h" value="power" />
        <node concept="20E3Kk" id="7JYC9rVyBqs" role="20E3Kr">
          <property role="20E3Kl" value="oMGGNbPUfd/out" />
        </node>
        <node concept="20GSuh" id="7JYC9rVyBqt" role="214t28">
          <ref role="214t29" node="7JYC9rVjirT" resolve="Quantity" />
        </node>
      </node>
      <node concept="20GSug" id="7JYC9rVyBqu" role="21vIyQ">
        <property role="20GSur" value="true" />
        <property role="TrG5h" value="peak" />
        <node concept="20GSuu" id="7JYC9rVyBqv" role="214t28">
          <ref role="214t29" node="7JYC9rVyBqr" resolve="power" />
        </node>
      </node>
      <node concept="20GSug" id="7JYC9rVGS4F" role="21vIyQ">
        <property role="20tdI4" value="true" />
        <property role="TrG5h" value="cylinders" />
        <node concept="20tdsX" id="7JYC9rVGS4G" role="20tdI5">
          <property role="20tdI4" value="true" />
          <node concept="20tdsY" id="7JYC9rVGS4I" role="20tdsS">
            <property role="20tdI4" value="true" />
            <property role="20tdsV" value="1" />
          </node>
          <node concept="20tdsY" id="7JYC9rVGS4J" role="20tdsT">
            <property role="20tdI4" value="true" />
            <property role="20tdsV" value="8" />
          </node>
        </node>
      </node>
      <node concept="20GSug" id="7JYC9rVGS4K" role="21vIyQ">
        <property role="20tdI4" value="true" />
        <property role="TrG5h" value="plugs" />
        <property role="20tdI7" value="true" />
        <node concept="20tdsX" id="7JYC9rVGS4L" role="20tdI5">
          <property role="20tdI4" value="true" />
          <node concept="20tdsZ" id="7JYC9rVGS4N" role="20tdsT">
            <property role="20tdI4" value="true" />
          </node>
        </node>
      </node>
      <node concept="20GSug" id="7JYC9rVGS4O" role="21vIyQ">
        <property role="20tdI4" value="true" />
        <property role="TrG5h" value="main" />
        <node concept="20tdsU" id="7JYC9rVGS4P" role="214t28">
          <ref role="214t29" node="7JYC9rVyBqr" resolve="power" />
        </node>
      </node>
      <node concept="20GSug" id="7JYC9rW2$jh" role="21vIyQ">
        <property role="20tdI4" value="true" />
        <property role="TrG5h" value="idle" />
        <node concept="20jlme" id="7JYC9rW2$ji" role="20iEdO">
          <node concept="20tdsY" id="7JYC9rW2$jk" role="20jlm9">
            <property role="20tdI4" value="true" />
            <property role="20tdsV" value="800" />
          </node>
        </node>
      </node>
      <node concept="20GSug" id="7JYC9rW2$jl" role="21vIyQ">
        <property role="20tdI4" value="true" />
        <property role="TrG5h" value="limit" />
        <node concept="20jlme" id="7JYC9rW2$jm" role="20iEdO">
          <property role="20jlm8" value="true" />
          <node concept="20jlmd" id="7JYC9rW2$jo" role="20jlm9">
            <property role="20tdI4" value="true" />
            <ref role="20jlmO" node="7JYC9rW2$jh" resolve="idle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="20Nsyr" id="7JYC9rVjirV" role="21vIyQ">
      <property role="TrG5h" value="DieselEngine" />
      <node concept="20Nsyo" id="7JYC9rVjirW" role="214t28">
        <ref role="214t29" node="7JYC9rVjirU" resolve="Engine" />
      </node>
      <node concept="20GSug" id="7JYC9rVyBtL" role="21vIyQ">
        <property role="TrG5h" value="rated" />
        <node concept="20GSuv" id="7JYC9rVyBtM" role="214t28">
          <ref role="214t29" node="7JYC9rVyBqr" resolve="power" />
        </node>
      </node>
    </node>
    <node concept="20Nsyp" id="7JYC9rVjirX" role="21vIyQ">
      <property role="TrG5h" value="Price" />
      <node concept="20Nsyo" id="7JYC9rVjirY" role="214t28">
        <ref role="214t29" node="7JYC9rVjirT" resolve="Quantity" />
      </node>
    </node>
    <node concept="20GSug" id="7JYC9rW2$jp" role="21vIyQ">
      <property role="20tdI4" value="true" />
      <property role="TrG5h" value="spare" />
      <node concept="20jlm1" id="7JYC9rW2$jq" role="20iEdR">
        <ref role="20jlma" node="7JYC9rVjirU" resolve="Engine" />
      </node>
    </node>
    <node concept="20Nsyr" id="7JYC9rWlLNz" role="21vIyQ">
      <property role="TrG5h" value="BigDiesel" />
      <node concept="20Nsyo" id="7JYC9rWlLN$" role="214t28">
        <ref role="214t29" node="7JYC9rVjirV" resolve="DieselEngine" />
      </node>
      <node concept="20GSug" id="7JYC9rWlLN_" role="21vIyQ">
        <property role="20tdI4" value="true" />
        <property role="TrG5h" value="capacity" />
        <node concept="20GSuu" id="7JYC9rWlLNA" role="214t28">
          <ref role="214t29" node="7JYC9rVyBqr" resolve="power" />
        </node>
      </node>
      <node concept="2jMsKu" id="7JYC9rWlLNB" role="21vIyQ">
        <property role="2jMsKH" value="power is inherited from Engine through DieselEngine and found by its simple name" />
      </node>
    </node>
  </node>
  <node concept="2jMsK$" id="7JYC9rVcQvT">
    <property role="TrG5h" value="Units" />
    <property role="2jMsKE" value="u" />
    <property role="2jMsKS" value="true" />
    <node concept="214t2c" id="7JYC9rVcQvU" role="21vIyQ">
      <property role="TrG5h" value="Length" />
    </node>
    <node concept="214t2c" id="7JYC9rVcQvV" role="21vIyQ">
      <property role="TrG5h" value="Mass" />
    </node>
    <node concept="20Nsyp" id="7JYC9rVjirT" role="21vIyQ">
      <property role="TrG5h" value="Quantity" />
    </node>
  </node>
</model>

