<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.formal.nusmv.spec.patterns" uuid="7f9f6ff3-a7e5-4005-bb24-0a686daae0a1" languageVersion="0" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <accessoryModels />
  <generators>
    <generator alias="main" namespace="com.mbeddr.formal.nusmv.spec.patterns#8004696212664073531" uuid="2e7766f0-dd2d-4eaf-9235-771c0ae9f3c2">
      <models>
        <modelRoot contentPath="${module}/generator/template" type="default">
          <sourceRoot location="." />
        </modelRoot>
      </models>
      <facets>
        <facet type="java">
          <classes generated="true" path="${module}/generator/classes_gen" />
        </facet>
      </facets>
      <external-templates />
      <dependencies>
        <dependency reexport="false">001b2375-3bd5-4d5e-9958-6b3f62dc8548(com.mbeddr.formal.nusmv)</dependency>
      </dependencies>
      <languageVersions>
        <language slang="l:83ed2dfe-f724-46cc-852a-dce086daee3f:com.mbeddr.formal.base" version="0" />
        <language slang="l:b0b65429-cd22-4e2a-83e7-cd58bc6dd72f:com.mbeddr.formal.base.expressions" version="0" />
        <language slang="l:001b2375-3bd5-4d5e-9958-6b3f62dc8548:com.mbeddr.formal.nusmv" version="0" />
        <language slang="l:7f9f6ff3-a7e5-4005-bb24-0a686daae0a1:com.mbeddr.formal.nusmv.spec.patterns" version="0" />
        <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="11" />
        <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
        <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
        <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
        <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
        <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
        <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
        <language slang="l:b401a680-8325-4110-8fd3-84331ff25bef:jetbrains.mps.lang.generator" version="3" />
        <language slang="l:d7706f63-9be2-479c-a3da-ae92af1e64d5:jetbrains.mps.lang.generator.generationContext" version="2" />
        <language slang="l:289fcc83-6543-41e8-a5ca-768235715ce4:jetbrains.mps.lang.generator.generationParameters" version="0" />
        <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
        <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="5" />
        <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
        <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="17" />
        <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
        <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
      </languageVersions>
      <dependencyVersions>
        <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
        <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
        <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
        <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
        <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
        <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
        <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
        <module reference="83ed2dfe-f724-46cc-852a-dce086daee3f(com.mbeddr.formal.base)" version="0" />
        <module reference="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f(com.mbeddr.formal.base.expressions)" version="0" />
        <module reference="001b2375-3bd5-4d5e-9958-6b3f62dc8548(com.mbeddr.formal.nusmv)" version="0" />
        <module reference="7f9f6ff3-a7e5-4005-bb24-0a686daae0a1(com.mbeddr.formal.nusmv.spec.patterns)" version="0" />
        <module reference="2e7766f0-dd2d-4eaf-9235-771c0ae9f3c2(com.mbeddr.formal.nusmv.spec.patterns#8004696212664073531)" version="0" />
        <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
        <module reference="9e98f4e2-decf-4e97-bf80-9109e8b759aa(jetbrains.mps.lang.feedback.context)" version="0" />
        <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
      </dependencyVersions>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="2e7766f0-dd2d-4eaf-9235-771c0ae9f3c2(com.mbeddr.formal.nusmv.spec.patterns#8004696212664073531)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:a6f5b11a-322c-4f20-9cd2-ab99b4e07705(com.mbeddr.formal.nusmv.spec.patterns.main@generator)" nodeID="8004696212664073532" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:a6f5b11a-322c-4f20-9cd2-ab99b4e07705(com.mbeddr.formal.nusmv.spec.patterns.main@generator)" nodeID="7240923401199919967" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:a6f5b11a-322c-4f20-9cd2-ab99b4e07705(com.mbeddr.formal.nusmv.spec.patterns.main@generator)" nodeID="7240923401199934097" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:a6f5b11a-322c-4f20-9cd2-ab99b4e07705(com.mbeddr.formal.nusmv.spec.patterns.main@generator)" nodeID="7240923401200015152" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:a6f5b11a-322c-4f20-9cd2-ab99b4e07705(com.mbeddr.formal.nusmv.spec.patterns.main@generator)" nodeID="7240923401200796298" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:a6f5b11a-322c-4f20-9cd2-ab99b4e07705(com.mbeddr.formal.nusmv.spec.patterns.main@generator)" nodeID="7240923401200989016" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:a6f5b11a-322c-4f20-9cd2-ab99b4e07705(com.mbeddr.formal.nusmv.spec.patterns.main@generator)" nodeID="7088386501116010220" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:a6f5b11a-322c-4f20-9cd2-ab99b4e07705(com.mbeddr.formal.nusmv.spec.patterns.main@generator)" nodeID="7088386501117240460" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:a6f5b11a-322c-4f20-9cd2-ab99b4e07705(com.mbeddr.formal.nusmv.spec.patterns.main@generator)" nodeID="7088386501117338946" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:a6f5b11a-322c-4f20-9cd2-ab99b4e07705(com.mbeddr.formal.nusmv.spec.patterns.main@generator)" nodeID="7088386501117535049" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:a6f5b11a-322c-4f20-9cd2-ab99b4e07705(com.mbeddr.formal.nusmv.spec.patterns.main@generator)" nodeID="7088386501117840173" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="2e7766f0-dd2d-4eaf-9235-771c0ae9f3c2(com.mbeddr.formal.nusmv.spec.patterns#8004696212664073531)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:a6f5b11a-322c-4f20-9cd2-ab99b4e07705(com.mbeddr.formal.nusmv.spec.patterns.main@generator)" nodeID="8004696212664073532" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:a6f5b11a-322c-4f20-9cd2-ab99b4e07705(com.mbeddr.formal.nusmv.spec.patterns.main@generator)" nodeID="7240923401199919967" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:a6f5b11a-322c-4f20-9cd2-ab99b4e07705(com.mbeddr.formal.nusmv.spec.patterns.main@generator)" nodeID="7240923401199934097" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:a6f5b11a-322c-4f20-9cd2-ab99b4e07705(com.mbeddr.formal.nusmv.spec.patterns.main@generator)" nodeID="7240923401200015152" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:a6f5b11a-322c-4f20-9cd2-ab99b4e07705(com.mbeddr.formal.nusmv.spec.patterns.main@generator)" nodeID="7240923401200796298" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:a6f5b11a-322c-4f20-9cd2-ab99b4e07705(com.mbeddr.formal.nusmv.spec.patterns.main@generator)" nodeID="7240923401200989016" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:a6f5b11a-322c-4f20-9cd2-ab99b4e07705(com.mbeddr.formal.nusmv.spec.patterns.main@generator)" nodeID="7088386501116010220" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:a6f5b11a-322c-4f20-9cd2-ab99b4e07705(com.mbeddr.formal.nusmv.spec.patterns.main@generator)" nodeID="7088386501117240460" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:a6f5b11a-322c-4f20-9cd2-ab99b4e07705(com.mbeddr.formal.nusmv.spec.patterns.main@generator)" nodeID="7088386501117338946" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:a6f5b11a-322c-4f20-9cd2-ab99b4e07705(com.mbeddr.formal.nusmv.spec.patterns.main@generator)" nodeID="7088386501117535049" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:a6f5b11a-322c-4f20-9cd2-ab99b4e07705(com.mbeddr.formal.nusmv.spec.patterns.main@generator)" nodeID="7088386501117840173" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">b0b65429-cd22-4e2a-83e7-cd58bc6dd72f(com.mbeddr.formal.base.expressions)</dependency>
    <dependency reexport="false">001b2375-3bd5-4d5e-9958-6b3f62dc8548(com.mbeddr.formal.nusmv)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:9d69e719-78c8-4286-90db-fb19c107d049:com.mbeddr.mpsutil.grammarcells" version="1" />
    <language slang="l:b4f35ed8-45af-4efa-abe4-00ac26956e69:com.mbeddr.mpsutil.grammarcells.runtimelang" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="11" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:c7d5b9dd-a05f-4be2-bc73-f2e16994cc67:jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:df345b11-b8c7-4213-ac66-48d2a9b75d88:jetbrains.mps.baseLanguageInternal" version="0" />
    <language slang="l:aee9cad2-acd4-4608-aef2-0004f6a1cdbd:jetbrains.mps.lang.actions" version="4" />
    <language slang="l:af65afd8-f0dd-4942-87d9-63a55f2a9db1:jetbrains.mps.lang.behavior" version="2" />
    <language slang="l:fe9d76d7-5809-45c9-ae28-a40915b4d6ff:jetbrains.mps.lang.checkedName" version="1" />
    <language slang="l:3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1:jetbrains.mps.lang.constraints" version="6" />
    <language slang="l:e51810c5-7308-4642-bcb6-469e61b5dd18:jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <language slang="l:47257bf3-78d3-470b-89d9-8c3261a61d15:jetbrains.mps.lang.constraints.rules" version="0" />
    <language slang="l:5dae8159-ab99-46bb-a40d-0cee30ee7018:jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <language slang="l:134c38d4-e3af-4d9e-b069-1c7df0a4005d:jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <language slang="l:3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7:jetbrains.mps.lang.context" version="0" />
    <language slang="l:ea3159bf-f48e-4720-bde2-86dba75f0d34:jetbrains.mps.lang.context.defs" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:7fa12e9c-b949-4976-b4fa-19accbc320b4:jetbrains.mps.lang.dataFlow" version="1" />
    <language slang="l:f4ad079d-bc71-4ffb-9600-9328705cf998:jetbrains.mps.lang.descriptor" version="0" />
    <language slang="l:18bc6592-03a6-4e29-a83a-7ff23bde13ba:jetbrains.mps.lang.editor" version="14" />
    <language slang="l:64d34fcd-ad02-4e73-aff8-a581124c2e30:jetbrains.mps.lang.findUsages" version="0" />
    <language slang="l:b401a680-8325-4110-8fd3-84331ff25bef:jetbrains.mps.lang.generator" version="3" />
    <language slang="l:d7706f63-9be2-479c-a3da-ae92af1e64d5:jetbrains.mps.lang.generator.generationContext" version="2" />
    <language slang="l:d7a92d38-f7db-40d0-8431-763b0c3c9f20:jetbrains.mps.lang.intentions" version="1" />
    <language slang="l:ad93155d-79b2-4759-b10c-55123e763903:jetbrains.mps.lang.messages" version="0" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:d4615e3b-d671-4ba9-af01-2b78369b0ba7:jetbrains.mps.lang.pattern" version="2" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="5" />
    <language slang="l:3ecd7c84-cde3-45de-886c-135ecc69b742:jetbrains.mps.lang.refactoring" version="0" />
    <language slang="l:982eb8df-2c96-4bd7-9963-11712ea622e5:jetbrains.mps.lang.resources" version="2" />
    <language slang="l:b3551702-269c-4f05-ba61-58060cef4292:jetbrains.mps.lang.rulesAndMessages" version="0" />
    <language slang="l:d8f591ec-4d86-4af2-9f92-a9e93c803ffa:jetbrains.mps.lang.scopes" version="0" />
    <language slang="l:0eddeefa-c2d6-4437-bc2c-de50fd4ce470:jetbrains.mps.lang.script" version="1" />
    <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="17" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="9" />
    <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
    <language slang="l:b83431fe-5c8f-40bc-8a36-65e25f4dd253:jetbrains.mps.lang.textGen" version="1" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:7a5dda62-9140-4668-ab76-d5ed1746f2b2:jetbrains.mps.lang.typesystem" version="5" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="83ed2dfe-f724-46cc-852a-dce086daee3f(com.mbeddr.formal.base)" version="0" />
    <module reference="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f(com.mbeddr.formal.base.expressions)" version="0" />
    <module reference="001b2375-3bd5-4d5e-9958-6b3f62dc8548(com.mbeddr.formal.nusmv)" version="0" />
    <module reference="7f9f6ff3-a7e5-4005-bb24-0a686daae0a1(com.mbeddr.formal.nusmv.spec.patterns)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="a9e4c532-c5f5-4bb7-99ef-42abb73bbb70(jetbrains.mps.lang.descriptor.aspects)" version="0" />
    <module reference="9e98f4e2-decf-4e97-bf80-9109e8b759aa(jetbrains.mps.lang.feedback.context)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
  </dependencyVersions>
  <extendedLanguages>
    <extendedLanguage>b0b65429-cd22-4e2a-83e7-cd58bc6dd72f(com.mbeddr.formal.base.expressions)</extendedLanguage>
    <extendedLanguage>001b2375-3bd5-4d5e-9958-6b3f62dc8548(com.mbeddr.formal.nusmv)</extendedLanguage>
  </extendedLanguages>
</language>

