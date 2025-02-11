<?xml version="1.0" encoding="UTF-8"?>
<solution name="test.mbeddr.formal.gsn" uuid="6988fbc3-c4bb-4258-b65b-4ff9985f8674" moduleVersion="0">
  <models>
    <modelRoot type="default" contentPath="${module}">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
    <facet type="tests" />
  </facets>
  <dependencies>
    <dependency reexport="false">692c2a6d-09c5-40f7-98f0-1f4b59860c1b(com.mbeddr.formal.nusmv.pluginSolution)</dependency>
    <dependency reexport="false">7f3eac5a-7f9a-4fbe-8264-f69c70ece985(com.mbeddr.formal.safety.gsn.smv)</dependency>
    <dependency reexport="false">7deddb2c-6152-400d-b886-3520afdc89b1(com.mbeddr.formal.safety.gsn.smv.pluginSolution)</dependency>
    <dependency reexport="false">001b2375-3bd5-4d5e-9958-6b3f62dc8548(com.mbeddr.formal.nusmv)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">cac6875e-14fd-4552-a69e-b3168e27e2ff(com.mbeddr.formal.nusmv.tests)</dependency>
    <dependency reexport="false">80ea7e60-3c36-4583-be96-3e7d3ad3504e(com.mbeddr.formal.spin.analyses)</dependency>
    <dependency reexport="false">9ce94094-51d9-4013-bdfc-e4db03298f9f(com.mbeddr.formal.spin.pluginSolution)</dependency>
    <dependency reexport="false">8c301636-fbda-4009-bce8-7e00c3c1bac5(com.mbeddr.formal.safety.gsn.odd)</dependency>
    <dependency reexport="false">6eae6fbd-9940-4c94-855c-110c062b01e3(com.mbeddr.formal.safety.gsn.cbd.pluginSolution)</dependency>
    <dependency reexport="false">f465db4c-63d4-40ef-afda-acd713dc19a1(com.mbeddr.formal.safety.gsn.patterns)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">e8a04d94-4307-4f88-95a2-25f7c4f39437(com.mbeddr.formal.safety.gsn)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">5e7ffa70-8e23-49f4-8c13-a887bba14c36(com.mbeddr.formal.safety.gsn.external_evidence)</dependency>
    <dependency reexport="false">d2864642-8e1f-4dd8-b3a6-71f0d9d33ae8(com.mbeddr.formal.safety.gsn.confidence.dempster_shafer)</dependency>
    <dependency reexport="false">a7775cc7-19db-41cf-a724-3212ac4437b9(com.mbeddr.formal.safety.gsn.importer)</dependency>
    <dependency reexport="false">71797868-de95-425c-8470-36aa52c8ebc4(com.mbeddr.formal.base.arch)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:3b22dedc-d6cf-4626-9445-6e9909b3e04a:com.fasten.base.arch.msc" version="0" />
    <language slang="l:e4dd8dcd-fbfe-4e69-bcdd-b4371f25f476:com.fasten.base.git" version="0" />
    <language slang="l:81f6a079-965e-4523-87c3-8e6194f66585:com.fasten.base.msc" version="0" />
    <language slang="l:83ed2dfe-f724-46cc-852a-dce086daee3f:com.mbeddr.formal.base" version="0" />
    <language slang="l:71797868-de95-425c-8470-36aa52c8ebc4:com.mbeddr.formal.base.arch" version="1" />
    <language slang="l:b0b65429-cd22-4e2a-83e7-cd58bc6dd72f:com.mbeddr.formal.base.expressions" version="0" />
    <language slang="l:3fb92f6f-450c-4e41-8129-97a4b9978951:com.mbeddr.formal.base.operatorspanel" version="0" />
    <language slang="l:b3b9fe18-f0c4-4cea-83c5-45faa74e0911:com.mbeddr.formal.base.tabular" version="0" />
    <language slang="l:001b2375-3bd5-4d5e-9958-6b3f62dc8548:com.mbeddr.formal.nusmv" version="0" />
    <language slang="l:22a84bd5-d947-48ae-b9f6-8288eea41dce:com.mbeddr.formal.nusmv.arch" version="0" />
    <language slang="l:58bd9c99-ba42-4205-b3c9-ce445fd870e6:com.mbeddr.formal.nusmv.cbd" version="1" />
    <language slang="l:c0e6afd4-e20f-4e33-9970-004cf26b9bf6:com.mbeddr.formal.nusmv.ext" version="0" />
    <language slang="l:85d37fe5-2c7e-4ea1-ae78-08007614c543:com.mbeddr.formal.nusmv.importer" version="0" />
    <language slang="l:2dd5dace-06d5-4283-a878-7272f2df6d4b:com.mbeddr.formal.nusmv.operatorspanel" version="0" />
    <language slang="l:c1b1e23f-b677-40b8-a490-e192dd8d78e5:com.mbeddr.formal.nusmv.sm" version="0" />
    <language slang="l:bf72618c-958a-47f5-9aac-3eff98d79ffd:com.mbeddr.formal.nusmv.source" version="0" />
    <language slang="l:7f9f6ff3-a7e5-4005-bb24-0a686daae0a1:com.mbeddr.formal.nusmv.spec.patterns" version="0" />
    <language slang="l:450c81f1-1811-41ac-a9c8-8fda59f778ca:com.mbeddr.formal.nusmv.tabular" version="0" />
    <language slang="l:cac6875e-14fd-4552-a69e-b3168e27e2ff:com.mbeddr.formal.nusmv.tests" version="0" />
    <language slang="l:0da073b7-14da-42e6-8db1-df42c803e079:com.mbeddr.formal.nusmv.verification_cases" version="0" />
    <language slang="l:04d81d12-7048-4552-9a53-86a271c0f094:com.mbeddr.formal.safety.argument.visualisation" version="0" />
    <language slang="l:eb32334c-372a-488f-ba9b-e549a59115e9:com.mbeddr.formal.safety.cae" version="0" />
    <language slang="l:402c6c59-bdb3-47fc-8dfa-74ab35e75274:com.mbeddr.formal.safety.cae.external_evidence" version="0" />
    <language slang="l:e8a04d94-4307-4f88-95a2-25f7c4f39437:com.mbeddr.formal.safety.gsn" version="3" />
    <language slang="l:d2864642-8e1f-4dd8-b3a6-71f0d9d33ae8:com.mbeddr.formal.safety.gsn.confidence.dempster_shafer" version="0" />
    <language slang="l:5e7ffa70-8e23-49f4-8c13-a887bba14c36:com.mbeddr.formal.safety.gsn.external_evidence" version="0" />
    <language slang="l:a7775cc7-19db-41cf-a724-3212ac4437b9:com.mbeddr.formal.safety.gsn.importer" version="0" />
    <language slang="l:8c301636-fbda-4009-bce8-7e00c3c1bac5:com.mbeddr.formal.safety.gsn.odd" version="0" />
    <language slang="l:f465db4c-63d4-40ef-afda-acd713dc19a1:com.mbeddr.formal.safety.gsn.patterns" version="0" />
    <language slang="l:7f3eac5a-7f9a-4fbe-8264-f69c70ece985:com.mbeddr.formal.safety.gsn.smv" version="9" />
    <language slang="l:ca32bc98-ea47-4b42-82e1-76bebf8a4e7d:com.mbeddr.formal.safety.gsn.xml_gen" version="0" />
    <language slang="l:ad8d48af-022b-40dc-8979-2b76074fb438:com.mbeddr.formal.spin" version="0" />
    <language slang="l:63e0e566-5131-447e-90e3-12ea330e1a00:com.mbeddr.mpsutil.blutil" version="3" />
    <language slang="l:d3a0fd26-445a-466c-900e-10444ddfed52:com.mbeddr.mpsutil.filepicker" version="0" />
    <language slang="l:e4b230e7-8e1a-4a05-8148-8713530572c1:com.mpsbasics.words.generic" version="0" />
    <language slang="l:8ca79d43-eb45-4791-bdd4-0d6130ff895b:de.itemis.mps.editor.diagram.layout" version="0" />
    <language slang="l:92d2ea16-5a42-4fdf-a676-c7604efe3504:de.slisson.mps.richtext" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="2" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:daafa647-f1f7-4b0b-b096-69cd7c8408c0:jetbrains.mps.baseLanguage.regexp" version="0" />
    <language slang="l:f61473f9-130f-42f6-b98d-6c438812c2f6:jetbrains.mps.baseLanguage.unitTest" version="1" />
    <language slang="l:63650c59-16c8-498a-99c8-005c7ee9515d:jetbrains.mps.lang.access" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
    <language slang="l:8585453e-6bfb-4d80-98de-b16074f1d86c:jetbrains.mps.lang.test" version="6" />
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
    <module reference="810b1f0c-97b8-4211-8a3c-55a39bac8bee(com.mbeddr.formal.base.analyses)" version="0" />
    <module reference="71797868-de95-425c-8470-36aa52c8ebc4(com.mbeddr.formal.base.arch)" version="0" />
    <module reference="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f(com.mbeddr.formal.base.expressions)" version="0" />
    <module reference="e9ce245b-3106-45ed-8e5b-aff820d09b85(com.mbeddr.formal.base.tooling)" version="0" />
    <module reference="001b2375-3bd5-4d5e-9958-6b3f62dc8548(com.mbeddr.formal.nusmv)" version="0" />
    <module reference="692c2a6d-09c5-40f7-98f0-1f4b59860c1b(com.mbeddr.formal.nusmv.pluginSolution)" version="0" />
    <module reference="cac6875e-14fd-4552-a69e-b3168e27e2ff(com.mbeddr.formal.nusmv.tests)" version="0" />
    <module reference="e8a04d94-4307-4f88-95a2-25f7c4f39437(com.mbeddr.formal.safety.gsn)" version="0" />
    <module reference="6eae6fbd-9940-4c94-855c-110c062b01e3(com.mbeddr.formal.safety.gsn.cbd.pluginSolution)" version="0" />
    <module reference="d2864642-8e1f-4dd8-b3a6-71f0d9d33ae8(com.mbeddr.formal.safety.gsn.confidence.dempster_shafer)" version="0" />
    <module reference="5e7ffa70-8e23-49f4-8c13-a887bba14c36(com.mbeddr.formal.safety.gsn.external_evidence)" version="0" />
    <module reference="a7775cc7-19db-41cf-a724-3212ac4437b9(com.mbeddr.formal.safety.gsn.importer)" version="0" />
    <module reference="8c301636-fbda-4009-bce8-7e00c3c1bac5(com.mbeddr.formal.safety.gsn.odd)" version="0" />
    <module reference="f465db4c-63d4-40ef-afda-acd713dc19a1(com.mbeddr.formal.safety.gsn.patterns)" version="0" />
    <module reference="7f3eac5a-7f9a-4fbe-8264-f69c70ece985(com.mbeddr.formal.safety.gsn.smv)" version="8" />
    <module reference="7deddb2c-6152-400d-b886-3520afdc89b1(com.mbeddr.formal.safety.gsn.smv.pluginSolution)" version="0" />
    <module reference="ad8d48af-022b-40dc-8979-2b76074fb438(com.mbeddr.formal.spin)" version="0" />
    <module reference="80ea7e60-3c36-4583-be96-3e7d3ad3504e(com.mbeddr.formal.spin.analyses)" version="0" />
    <module reference="9ce94094-51d9-4013-bdfc-e4db03298f9f(com.mbeddr.formal.spin.pluginSolution)" version="0" />
    <module reference="d3a0fd26-445a-466c-900e-10444ddfed52(com.mbeddr.mpsutil.filepicker)" version="0" />
    <module reference="6c88fcd1-5552-4d29-9f1b-f00bd84dd40e(com.mbeddr.mpsutil.genreview)" version="0" />
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
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="6988fbc3-c4bb-4258-b65b-4ff9985f8674(test.mbeddr.formal.gsn)" version="0" />
  </dependencyVersions>
</solution>

