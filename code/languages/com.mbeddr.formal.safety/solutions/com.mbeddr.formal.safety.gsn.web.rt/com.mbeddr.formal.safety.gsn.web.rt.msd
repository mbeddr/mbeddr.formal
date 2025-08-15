<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mbeddr.formal.safety.gsn.web.rt" uuid="f762e964-9110-40bd-ac0a-9fbf8a051755" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" languageLevel="JAVA_8" compile="mps" classes="mps" ext="yes">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="false">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">a1250a4d-c090-42c3-ad7c-d298a3357dd4(jetbrains.mps.make.runtime)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">339c3a3d-4c7f-4727-bc4f-f1abb19286a3(jetbrains.mps.ide.httpsupport.nodeaccess)</dependency>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false">e8a04d94-4307-4f88-95a2-25f7c4f39437(com.mbeddr.formal.safety.gsn)</dependency>
    <dependency reexport="false">3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)</dependency>
    <dependency reexport="false">7ab1a6fa-0a11-4b95-9e48-75f363d6cb00(jetbrains.mps.lang.generator.plan)</dependency>
    <dependency reexport="false">5fa23c0a-216d-4571-a163-e286643e6f5f(jetbrains.mps.generator)</dependency>
    <dependency reexport="false">0ca42a58-5150-4a55-89be-ba447ef72356(com.mbeddr.formal.safety.gsn.web)</dependency>
    <dependency reexport="false">92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</dependency>
    <dependency reexport="false">7124e466-fc92-4803-a656-d7a6b7eb3910(MPS.TextGen)</dependency>
    <dependency reexport="false">215c4c45-ba99-49f5-9ab7-4b6901a63cfd(MPS.Generator)</dependency>
    <dependency reexport="false">f8e20673-3f65-44e9-84c0-c4a4b6ede37e(jetbrains.mps.make.facets)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:c5eeb6dc-2f3d-45ae-a7be-929daeb6bda1:de.itemis.mps.hacks.xmodelgen" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="2" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:817e4e70-961e-4a95-98a1-15e9f32231f1:jetbrains.mps.ide.httpsupport" version="0" />
    <language slang="l:63650c59-16c8-498a-99c8-005c7ee9515d:jetbrains.mps.lang.access" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:7ab1a6fa-0a11-4b95-9e48-75f363d6cb00:jetbrains.mps.lang.generator.plan" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:28f9e497-3b42-4291-aeba-0a1039153ab1:jetbrains.mps.lang.plugin" version="6" />
    <language slang="l:ef7bf5ac-d06c-4342-b11d-e42104eb9343:jetbrains.mps.lang.plugin.standalone" version="0" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="5" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="215c4c45-ba99-49f5-9ab7-4b6901a63cfd(MPS.Generator)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="7124e466-fc92-4803-a656-d7a6b7eb3910(MPS.TextGen)" version="0" />
    <module reference="83ed2dfe-f724-46cc-852a-dce086daee3f(com.mbeddr.formal.base)" version="0" />
    <module reference="e8a04d94-4307-4f88-95a2-25f7c4f39437(com.mbeddr.formal.safety.gsn)" version="0" />
    <module reference="0ca42a58-5150-4a55-89be-ba447ef72356(com.mbeddr.formal.safety.gsn.web)" version="0" />
    <module reference="f762e964-9110-40bd-ac0a-9fbf8a051755(com.mbeddr.formal.safety.gsn.web.rt)" version="0" />
    <module reference="e4b230e7-8e1a-4a05-8148-8713530572c1(com.mpsbasics.words.generic)" version="0" />
    <module reference="848ef45d-e560-4e35-853c-f35a64cc135c(de.itemis.mps.editor.celllayout.runtime)" version="0" />
    <module reference="24c96a96-b7a1-4f30-82da-0f8e279a2661(de.itemis.mps.editor.celllayout.styles)" version="0" />
    <module reference="7b45fa94-2707-4a1a-9e6a-ce40c4aaf35a(de.itemis.mps.editor.collapsible.runtime)" version="0" />
    <module reference="8ca79d43-eb45-4791-bdd4-0d6130ff895b(de.itemis.mps.editor.diagram.layout)" version="0" />
    <module reference="1144260c-e9a5-49a2-9add-39a1a1a7077e(de.itemis.mps.editor.diagram.runtime)" version="0" />
    <module reference="56c81845-acaf-48a7-bcd8-e29b36c98dd7(de.itemis.mps.editor.diagram.styles)" version="0" />
    <module reference="5c13c612-0f7b-4f0a-ab8b-565186b418de(de.itemis.mps.mouselistener.runtime)" version="0" />
    <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
    <module reference="0022e9df-2136-4ef8-81b2-08650aeb1dc7(de.itemis.mps.tooltips.runtime)" version="0" />
    <module reference="dc038ceb-b7ea-4fea-ac12-55f7400e97ba(de.slisson.mps.editor.multiline.runtime)" version="0" />
    <module reference="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" version="0" />
    <module reference="5fa23c0a-216d-4571-a163-e286643e6f5f(jetbrains.mps.generator)" version="0" />
    <module reference="339c3a3d-4c7f-4727-bc4f-f1abb19286a3(jetbrains.mps.ide.httpsupport.nodeaccess)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00(jetbrains.mps.lang.generator.plan)" version="0" />
    <module reference="f8e20673-3f65-44e9-84c0-c4a4b6ede37e(jetbrains.mps.make.facets)" version="0" />
    <module reference="a1250a4d-c090-42c3-ad7c-d298a3357dd4(jetbrains.mps.make.runtime)" version="0" />
  </dependencyVersions>
</solution>

