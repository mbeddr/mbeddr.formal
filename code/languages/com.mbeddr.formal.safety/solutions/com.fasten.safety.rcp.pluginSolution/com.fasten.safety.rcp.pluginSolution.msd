<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.fasten.safety.rcp.pluginSolution" uuid="e541ff24-7ed7-40cb-a90e-8b708f547925" moduleVersion="0">
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
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="false">732373f1-0d48-4122-bb43-c1606db4baca(com.mbeddr.mpsutil.projectview.runtime)</dependency>
    <dependency reexport="false">e8a04d94-4307-4f88-95a2-25f7c4f39437(com.mbeddr.formal.safety.gsn)</dependency>
    <dependency reexport="false">945808cb-09a0-4d70-9f2a-186b7f5c6219(com.mbeddr.formal.base.pluginSolution)</dependency>
    <dependency reexport="false">001b2375-3bd5-4d5e-9958-6b3f62dc8548(com.mbeddr.formal.nusmv)</dependency>
    <dependency reexport="false">7e777b53-0a6b-4719-b36d-10475788d49f(com.mbeddr.formal.safety.stamp)</dependency>
    <dependency reexport="false">17da266c-02d9-4bbd-b69b-8a656b49f45c(com.mbeddr.formal.safety.hara)</dependency>
    <dependency reexport="false">a798113f-e2cd-4e21-a8e2-ca1903cb9c43(com.mbeddr.formal.safety.iso26262)</dependency>
    <dependency reexport="false">0deccdfd-196b-4d8c-895e-0d6cb8014dfd(com.mbeddr.formal.req.base)</dependency>
    <dependency reexport="false">b43c548b-f75f-46e2-ad24-de9edd93e95e(com.fasten.safety.fmea)</dependency>
    <dependency reexport="false">ab274f70-5238-4883-adc7-02df7a757829(com.fasten.safety.ft)</dependency>
    <dependency reexport="false">8a4ef392-f4b4-43e7-afb5-b071dce8043d(com.mbeddr.formal.safety.argument.process)</dependency>
    <dependency reexport="false">ca32bc98-ea47-4b42-82e1-76bebf8a4e7d(com.mbeddr.formal.safety.gsn.xml_gen)</dependency>
    <dependency reexport="false">a7775cc7-19db-41cf-a724-3212ac4437b9(com.mbeddr.formal.safety.gsn.importer)</dependency>
    <dependency reexport="false">42606624-2faa-4717-ba66-77021cc11b53(com.mbeddr.formal.safety.gsn.doc)</dependency>
    <dependency reexport="false">65ed2ac6-4499-4751-951e-3819684a4b8d(com.fasten.req.ontology)</dependency>
    <dependency reexport="false">3460ac43-6f59-4f61-b134-9fa2f799c2d3(com.mbeddr.formal.req.scenarios)</dependency>
    <dependency reexport="false">81f6a079-965e-4523-87c3-8e6194f66585(com.fasten.base.msc)</dependency>
    <dependency reexport="false">f52452b6-7f99-441b-98f9-a98c52b92236(com.fasten.req.odd)</dependency>
    <dependency reexport="false">6f31bc85-cbcc-4dcf-ada4-35da43e6832c(com.symo.plantuml)</dependency>
    <dependency reexport="false">1118d03f-f774-4a18-9e75-2357f8563d46(com.mbeddr.formal.safety.argument.spi)</dependency>
    <dependency reexport="false">546ac349-3106-438d-b92b-7d2ebfa2ade8(com.mbeddr.formal.safety.argument.runtime)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:c38abce1-4c09-44cb-9ebf-2a764e824bb5:com.mbeddr.mpsutil.actionsfilter" version="0" />
    <language slang="l:1f1b4a81-113d-4b88-9b67-2bae3e4f8128:com.mbeddr.mpsutil.projectview" version="1" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="2" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:28f9e497-3b42-4291-aeba-0a1039153ab1:jetbrains.mps.lang.plugin" version="6" />
    <language slang="l:ef7bf5ac-d06c-4342-b11d-e42104eb9343:jetbrains.mps.lang.plugin.standalone" version="0" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="5" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
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
    <module reference="86441d7a-e194-42da-81a5-2161ec62a379(MPS.Workbench)" version="0" />
    <module reference="81f6a079-965e-4523-87c3-8e6194f66585(com.fasten.base.msc)" version="0" />
    <module reference="f52452b6-7f99-441b-98f9-a98c52b92236(com.fasten.req.odd)" version="1" />
    <module reference="65ed2ac6-4499-4751-951e-3819684a4b8d(com.fasten.req.ontology)" version="0" />
    <module reference="b43c548b-f75f-46e2-ad24-de9edd93e95e(com.fasten.safety.fmea)" version="0" />
    <module reference="ab274f70-5238-4883-adc7-02df7a757829(com.fasten.safety.ft)" version="0" />
    <module reference="e541ff24-7ed7-40cb-a90e-8b708f547925(com.fasten.safety.rcp.pluginSolution)" version="0" />
    <module reference="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" version="3" />
    <module reference="2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)" version="0" />
    <module reference="83ed2dfe-f724-46cc-852a-dce086daee3f(com.mbeddr.formal.base)" version="0" />
    <module reference="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f(com.mbeddr.formal.base.expressions)" version="0" />
    <module reference="945808cb-09a0-4d70-9f2a-186b7f5c6219(com.mbeddr.formal.base.pluginSolution)" version="0" />
    <module reference="e9ce245b-3106-45ed-8e5b-aff820d09b85(com.mbeddr.formal.base.tooling)" version="0" />
    <module reference="001b2375-3bd5-4d5e-9958-6b3f62dc8548(com.mbeddr.formal.nusmv)" version="0" />
    <module reference="0deccdfd-196b-4d8c-895e-0d6cb8014dfd(com.mbeddr.formal.req.base)" version="0" />
    <module reference="3460ac43-6f59-4f61-b134-9fa2f799c2d3(com.mbeddr.formal.req.scenarios)" version="0" />
    <module reference="8a4ef392-f4b4-43e7-afb5-b071dce8043d(com.mbeddr.formal.safety.argument.process)" version="0" />
    <module reference="546ac349-3106-438d-b92b-7d2ebfa2ade8(com.mbeddr.formal.safety.argument.runtime)" version="0" />
    <module reference="1118d03f-f774-4a18-9e75-2357f8563d46(com.mbeddr.formal.safety.argument.spi)" version="0" />
    <module reference="e8a04d94-4307-4f88-95a2-25f7c4f39437(com.mbeddr.formal.safety.gsn)" version="0" />
    <module reference="42606624-2faa-4717-ba66-77021cc11b53(com.mbeddr.formal.safety.gsn.doc)" version="1" />
    <module reference="6464626a-ab04-4051-908e-5e8dc75acd78(com.mbeddr.formal.safety.gsn.ext)" version="2" />
    <module reference="a7775cc7-19db-41cf-a724-3212ac4437b9(com.mbeddr.formal.safety.gsn.importer)" version="0" />
    <module reference="ca32bc98-ea47-4b42-82e1-76bebf8a4e7d(com.mbeddr.formal.safety.gsn.xml_gen)" version="0" />
    <module reference="17da266c-02d9-4bbd-b69b-8a656b49f45c(com.mbeddr.formal.safety.hara)" version="0" />
    <module reference="a798113f-e2cd-4e21-a8e2-ca1903cb9c43(com.mbeddr.formal.safety.iso26262)" version="0" />
    <module reference="7e777b53-0a6b-4719-b36d-10475788d49f(com.mbeddr.formal.safety.stamp)" version="0" />
    <module reference="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" version="0" />
    <module reference="d3a0fd26-445a-466c-900e-10444ddfed52(com.mbeddr.mpsutil.filepicker)" version="0" />
    <module reference="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62(com.mbeddr.mpsutil.jung)" version="0" />
    <module reference="b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)" version="0" />
    <module reference="732373f1-0d48-4122-bb43-c1606db4baca(com.mbeddr.mpsutil.projectview.runtime)" version="0" />
    <module reference="6f31bc85-cbcc-4dcf-ada4-35da43e6832c(com.symo.plantuml)" version="0" />
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
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="23865718-e2ed-41b5-a132-0da1d04e266d(jetbrains.mps.ide.httpsupport.manager)" version="0" />
    <module reference="ae6d8005-36be-4cb6-945b-8c8cfc033c51(jetbrains.mps.ide.httpsupport.runtime)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="d936855b-48da-4812-a8a0-2bfddd633ac5(jetbrains.mps.lang.behavior.api)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="446c26eb-2b7b-4bf0-9b35-f83fa582753e(jetbrains.mps.lang.modelapi)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
  </dependencyVersions>
</solution>

