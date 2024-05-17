<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mbeddr.formal.safety.tutorial" uuid="7a642ffb-bd05-4e8c-b81a-08fde9a204ba" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">676b5323-9c6d-4b8d-a4fc-5d159c3d8aed(com.mbeddr.formal.safety.gsn.patterns.lib)</dependency>
    <dependency reexport="false">d873c9ba-1199-4310-897d-5fa1a905f179(com.mbeddr.formal.safety.users_guide)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:3b22dedc-d6cf-4626-9445-6e9909b3e04a:com.fasten.base.arch.msc" version="0" />
    <language slang="l:e4dd8dcd-fbfe-4e69-bcdd-b4371f25f476:com.fasten.base.git" version="0" />
    <language slang="l:81f6a079-965e-4523-87c3-8e6194f66585:com.fasten.base.msc" version="0" />
    <language slang="l:6d475058-7ea2-490d-87e7-0f7f46dccc66:com.fasten.process.review" version="0" />
    <language slang="l:65ed2ac6-4499-4751-951e-3819684a4b8d:com.fasten.req.ontology" version="1" />
    <language slang="l:b43c548b-f75f-46e2-ad24-de9edd93e95e:com.fasten.safety.fmea" version="0" />
    <language slang="l:1110e3ef-a98e-444f-9748-1d61fe61c7f7:com.fasten.safety.fmea.arch" version="0" />
    <language slang="l:dc773f77-cced-42c8-ba62-465140b810a5:com.fasten.safety.fmea.iso26262" version="0" />
    <language slang="l:ab274f70-5238-4883-adc7-02df7a757829:com.fasten.safety.ft" version="1" />
    <language slang="l:091b20ea-7bf0-41d6-8e6e-4460a9bd8121:com.fasten.safety.ft.xfta_gen" version="0" />
    <language slang="l:c6d7e8a3-3d80-479a-8799-a11fe1902b1c:com.fasten.safety.hiphops" version="0" />
    <language slang="l:521724dc-29ef-4d5a-9c15-25f6b680b809:com.fasten.safety.hiphops.arch" version="0" />
    <language slang="l:d4280a54-f6df-4383-aa41-d1b2bffa7eb1:com.mbeddr.core.base" version="6" />
    <language slang="l:2374bc90-7e37-41f1-a9c4-c2e35194c36a:com.mbeddr.doc" version="4" />
    <language slang="l:f44f6b9a-bf30-4f73-866e-fac17c177409:com.mbeddr.doc.gen_latex" version="0" />
    <language slang="l:2dec0852-3a21-4c4e-a68c-b05236cc37f2:com.mbeddr.doc.gen_xhtml" version="1" />
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
    <language slang="l:24aa32c5-8513-4a94-a289-04392bead64e:com.mbeddr.formal.req.arch" version="0" />
    <language slang="l:0deccdfd-196b-4d8c-895e-0d6cb8014dfd:com.mbeddr.formal.req.base" version="0" />
    <language slang="l:83ad0200-6e50-4939-a389-76bf899be11b:com.mbeddr.formal.req.nusmv" version="0" />
    <language slang="l:3460ac43-6f59-4f61-b134-9fa2f799c2d3:com.mbeddr.formal.req.scenarios" version="0" />
    <language slang="l:5ff577d1-1817-495b-9d6c-ff7b52c68609:com.mbeddr.formal.req.tl_patterns" version="0" />
    <language slang="l:0054a0d7-50ff-4b4f-beff-7e9b376d56a1:com.mbeddr.formal.req.tl_patterns.arch" version="0" />
    <language slang="l:b9f682be-3e03-4c97-ba0a-ac14cf89f12a:com.mbeddr.formal.req.tl_patterns.nusmv" version="0" />
    <language slang="l:8a4ef392-f4b4-43e7-afb5-b071dce8043d:com.mbeddr.formal.safety.argument.process" version="0" />
    <language slang="l:fdecb1e5-875e-41ef-a5fd-4b18f747f204:com.mbeddr.formal.safety.argument.process.artefacts" version="0" />
    <language slang="l:eb32334c-372a-488f-ba9b-e549a59115e9:com.mbeddr.formal.safety.cae" version="0" />
    <language slang="l:d8195c35-9fa4-406e-b16a-8f62c605380b:com.mbeddr.formal.safety.cae.ext" version="0" />
    <language slang="l:402c6c59-bdb3-47fc-8dfa-74ab35e75274:com.mbeddr.formal.safety.cae.external_evidence" version="0" />
    <language slang="l:e8a04d94-4307-4f88-95a2-25f7c4f39437:com.mbeddr.formal.safety.gsn" version="3" />
    <language slang="l:00a2e56d-f195-410b-8afe-5a3c7e505658:com.mbeddr.formal.safety.gsn.confidence.acp" version="0" />
    <language slang="l:d2864642-8e1f-4dd8-b3a6-71f0d9d33ae8:com.mbeddr.formal.safety.gsn.confidence.dempster_shafer" version="0" />
    <language slang="l:42606624-2faa-4717-ba66-77021cc11b53:com.mbeddr.formal.safety.gsn.doc" version="1" />
    <language slang="l:6464626a-ab04-4051-908e-5e8dc75acd78:com.mbeddr.formal.safety.gsn.ext" version="2" />
    <language slang="l:5e7ffa70-8e23-49f4-8c13-a887bba14c36:com.mbeddr.formal.safety.gsn.external_evidence" version="0" />
    <language slang="l:a7775cc7-19db-41cf-a724-3212ac4437b9:com.mbeddr.formal.safety.gsn.importer" version="0" />
    <language slang="l:8c301636-fbda-4009-bce8-7e00c3c1bac5:com.mbeddr.formal.safety.gsn.odd" version="0" />
    <language slang="l:f465db4c-63d4-40ef-afda-acd713dc19a1:com.mbeddr.formal.safety.gsn.patterns" version="0" />
    <language slang="l:73a95f17-cede-4922-8013-3fd0d236439a:com.mbeddr.formal.safety.gsn.pdfexport" version="0" />
    <language slang="l:2ec00dc3-d0e8-497d-8fe3-82d556eb83ba:com.mbeddr.formal.safety.gsn.req" version="0" />
    <language slang="l:7f3eac5a-7f9a-4fbe-8264-f69c70ece985:com.mbeddr.formal.safety.gsn.smv" version="9" />
    <language slang="l:ca32bc98-ea47-4b42-82e1-76bebf8a4e7d:com.mbeddr.formal.safety.gsn.xml_gen" version="0" />
    <language slang="l:17da266c-02d9-4bbd-b69b-8a656b49f45c:com.mbeddr.formal.safety.hara" version="0" />
    <language slang="l:a798113f-e2cd-4e21-a8e2-ca1903cb9c43:com.mbeddr.formal.safety.iso26262" version="1" />
    <language slang="l:434b2bfb-bd7a-47c9-bced-b445035e6d96:com.mbeddr.formal.safety.req" version="1" />
    <language slang="l:7e777b53-0a6b-4719-b36d-10475788d49f:com.mbeddr.formal.safety.stamp" version="2" />
    <language slang="l:eccaed1c-88f4-4a5c-9ad8-d1b8c9f330e9:com.mbeddr.formal.safety.stamp.ext" version="0" />
    <language slang="l:ad8d48af-022b-40dc-8979-2b76074fb438:com.mbeddr.formal.spin" version="0" />
    <language slang="l:63e0e566-5131-447e-90e3-12ea330e1a00:com.mbeddr.mpsutil.blutil" version="1" />
    <language slang="l:d3a0fd26-445a-466c-900e-10444ddfed52:com.mbeddr.mpsutil.filepicker" version="0" />
    <language slang="l:d09a16fb-1d68-4a92-a5a4-20b4b2f86a62:com.mbeddr.mpsutil.jung" version="0" />
    <language slang="l:92f195b6-a209-4804-ad65-f5248ecd5873:com.mbeddr.mpsutil.margincell" version="0" />
    <language slang="l:b4d28e19-7d2d-47e9-943e-3a41f97a0e52:com.mbeddr.mpsutil.plantuml.node" version="0" />
    <language slang="l:c788b046-2019-4656-8b60-8bb9bbb177b5:com.mbeddr.mpsutil.review" version="0" />
    <language slang="l:7a060fae-09e0-4372-be36-6696d6554c0e:com.mbeddr.mpsutil.review.annotation" version="0" />
    <language slang="l:ece26728-2885-4b26-9f61-67d2821fc361:com.mpsbasics.pdfexporter" version="0" />
    <language slang="l:8ca79d43-eb45-4791-bdd4-0d6130ff895b:de.itemis.mps.editor.diagram.layout" version="0" />
    <language slang="l:92d2ea16-5a42-4fdf-a676-c7604efe3504:de.slisson.mps.richtext" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
    <language slang="l:479c7a8c-02f9-43b5-9139-d910cb22f298:jetbrains.mps.core.xml" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:1839bec5-cea6-41df-b9e0-c405ff35c41e:jetbrains.mps.lang.editor.imageGen" version="0" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="e1b41d7d-269e-4a91-a7d8-91bd657028d7(com.fasten.safety.doc2word)" version="0" />
    <module reference="4dc47fba-0f4f-4162-820b-d2e1e306482d(com.fasten.safety.ft.pluginSolution)" version="0" />
    <module reference="54912f5b-43b5-48a6-b710-8bbe3bcf9649(com.fasten.safety.ft.xfta.pluginSolution)" version="0" />
    <module reference="676b5323-9c6d-4b8d-a4fc-5d159c3d8aed(com.mbeddr.formal.safety.gsn.patterns.lib)" version="0" />
    <module reference="7a642ffb-bd05-4e8c-b81a-08fde9a204ba(com.mbeddr.formal.safety.tutorial)" version="0" />
    <module reference="d873c9ba-1199-4310-897d-5fa1a905f179(com.mbeddr.formal.safety.users_guide)" version="0" />
  </dependencyVersions>
</solution>

