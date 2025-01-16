<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4c104a3-c17e-4041-b4dd-a05d8bc8f948(Shapes.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="7bj9" ref="r:cbe4a9a6-72f0-47b0-934a-0c2c82664b1f(Shapes.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="6DN2iBVoG0t">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2Ou6fLuxoe2" role="3acgRq">
      <ref role="30HIoZ" to="7bj9:2Ou6fLurcYo" resolve="Circle" />
      <node concept="j$656" id="2Ou6fLuxofM" role="1lVwrX">
        <ref role="v9R2y" node="2Ou6fLuxofK" resolve="Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="2Ou6fLuxohw" role="3acgRq">
      <ref role="30HIoZ" to="7bj9:2Ou6fLurcYu" resolve="Square" />
      <node concept="j$656" id="2Ou6fLuxojg" role="1lVwrX">
        <ref role="v9R2y" node="2Ou6fLuxoje" resolve="Square" />
      </node>
    </node>
    <node concept="3aamgX" id="2Ou6fLuxok8" role="3acgRq">
      <ref role="30HIoZ" to="7bj9:2Ou6fLurcY$" resolve="Triangle" />
      <node concept="j$656" id="2Ou6fLuxolS" role="1lVwrX">
        <ref role="v9R2y" node="2Ou6fLuxolQ" resolve="Triangle" />
      </node>
    </node>
    <node concept="3lhOvk" id="2Ou6fLuuP30" role="3lj3bC">
      <ref role="30HIoZ" to="7bj9:2Ou6fLurcYN" resolve="Canvas" />
      <ref role="3lhOvi" node="2Ou6fLuuP34" resolve="Canvas" />
    </node>
    <node concept="2rT7sh" id="2Ou6fLu_q57" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rTdP9" to="7bj9:2Ou6fLurcYN" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="2Ou6fLuuP34">
    <property role="TrG5h" value="Canvas" />
    <node concept="2tJIrI" id="2Ou6fLuvhlU" role="jymVt" />
    <node concept="312cEg" id="2Ou6fLuvscv" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="2Ou6fLuvscw" role="1B3o_S" />
      <node concept="3uibUv" id="2Ou6fLuvsHP" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="2Ou6fLuvvr5" role="33vP2m">
        <node concept="YeOm9" id="2Ou6fLuvEUz" role="2ShVmc">
          <node concept="1Y3b0j" id="2Ou6fLuvEUA" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="2Ou6fLuvEUB" role="1B3o_S" />
            <node concept="3clFb_" id="2Ou6fLuvF39" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="2Ou6fLuvF3a" role="1B3o_S" />
              <node concept="3cqZAl" id="2Ou6fLuvF3c" role="3clF45" />
              <node concept="37vLTG" id="2Ou6fLuvF3d" role="3clF46">
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="2Ou6fLuvF3e" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="2Ou6fLuA89O" role="lGtFl">
                  <ref role="2rW$FS" node="2Ou6fLu_q57" resolve="graphicParam" />
                </node>
              </node>
              <node concept="3clFbS" id="2Ou6fLuvF3i" role="3clF47">
                <node concept="3clFbF" id="2Ou6fLuvF3m" role="3cqZAp">
                  <node concept="3nyPlj" id="2Ou6fLuvF3l" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="2Ou6fLuvF3k" role="37wK5m">
                      <ref role="3cqZAo" node="2Ou6fLuvF3d" resolve="g" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Ou6fLuvJ_3" role="3cqZAp">
                  <node concept="2OqwBi" id="2Ou6fLuvJ_0" role="3clFbG">
                    <node concept="10M0yZ" id="2Ou6fLuvJ_1" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="2Ou6fLuvJ_2" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="2Ou6fLuvKKh" role="37wK5m">
                        <property role="Xl_RC" value="Draw here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="2Ou6fLuxjwN" role="lGtFl">
                    <node concept="3JmXsc" id="2Ou6fLuxjwQ" role="3Jn$fo">
                      <node concept="3clFbS" id="2Ou6fLuxjwR" role="2VODD2">
                        <node concept="3clFbF" id="2Ou6fLuxjwX" role="3cqZAp">
                          <node concept="2OqwBi" id="2Ou6fLuxjwS" role="3clFbG">
                            <node concept="3Tsc0h" id="2Ou6fLuxjwV" role="2OqNvi">
                              <ref role="3TtcxE" to="7bj9:2Ou6fLurcYP" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="2Ou6fLuxjwW" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="2Ou6fLuxmHE" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="2Ou6fLuvF3j" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Ou6fLuvrk5" role="jymVt" />
    <node concept="3clFb_" id="2Ou6fLuvixf" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="2Ou6fLuvixh" role="3clF45" />
      <node concept="3Tm1VV" id="2Ou6fLuvixi" role="1B3o_S" />
      <node concept="3clFbS" id="2Ou6fLuvixj" role="3clF47">
        <node concept="3clFbF" id="2Ou6fLuvODQ" role="3cqZAp">
          <node concept="2OqwBi" id="2Ou6fLuvQNu" role="3clFbG">
            <node concept="Xjq3P" id="2Ou6fLuvODP" role="2Oq$k0" />
            <node concept="liA8E" id="2Ou6fLuvU3P" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="2Ou6fLuvVdg" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="2Ou6fLuxffc" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="2Ou6fLuxfff" role="3zH0cK">
                    <node concept="3clFbS" id="2Ou6fLuxffg" role="2VODD2">
                      <node concept="3clFbF" id="2Ou6fLuxffm" role="3cqZAp">
                        <node concept="2OqwBi" id="2Ou6fLuxffh" role="3clFbG">
                          <node concept="3TrcHB" id="2Ou6fLuxffk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="2Ou6fLuxffl" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Ou6fLuvZgU" role="3cqZAp">
          <node concept="2OqwBi" id="2Ou6fLuw1r4" role="3clFbG">
            <node concept="Xjq3P" id="2Ou6fLuvZgS" role="2Oq$k0" />
            <node concept="liA8E" id="2Ou6fLuw7_1" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="2Ou6fLuwbVu" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Ou6fLuwf7j" role="3cqZAp">
          <node concept="2OqwBi" id="2Ou6fLuwhVI" role="3clFbG">
            <node concept="Xjq3P" id="2Ou6fLuwf7h" role="2Oq$k0" />
            <node concept="liA8E" id="2Ou6fLuwljp" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="2Ou6fLuwoLf" role="37wK5m">
                <ref role="3cqZAo" node="2Ou6fLuvscv" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Ou6fLuwtw8" role="3cqZAp">
          <node concept="2OqwBi" id="2Ou6fLuwvRq" role="3clFbG">
            <node concept="37vLTw" id="2Ou6fLuwtw6" role="2Oq$k0">
              <ref role="3cqZAo" node="2Ou6fLuvscv" resolve="panel" />
            </node>
            <node concept="liA8E" id="2Ou6fLuwzhC" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="2Ou6fLuwB3W" role="37wK5m">
                <node concept="1pGfFk" id="2Ou6fLuwHnt" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="2Ou6fLuwJ7p" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="2Ou6fLuwMll" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Ou6fLuwS9W" role="3cqZAp">
          <node concept="2OqwBi" id="2Ou6fLuwVp7" role="3clFbG">
            <node concept="Xjq3P" id="2Ou6fLuwS9U" role="2Oq$k0" />
            <node concept="liA8E" id="2Ou6fLuwY3y" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Ou6fLux2ax" role="3cqZAp">
          <node concept="2OqwBi" id="2Ou6fLux4wN" role="3clFbG">
            <node concept="Xjq3P" id="2Ou6fLux2av" role="2Oq$k0" />
            <node concept="liA8E" id="2Ou6fLux8A$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="2Ou6fLuxbS3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Ou6fLuvhpK" role="jymVt" />
    <node concept="2YIFZL" id="2Ou6fLuv8ri" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="2Ou6fLuv8rj" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2Ou6fLuv8rk" role="1tU5fm">
          <node concept="17QB3L" id="2Ou6fLuv8rl" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="2Ou6fLuv8rm" role="3clF45" />
      <node concept="3Tm1VV" id="2Ou6fLuv8rn" role="1B3o_S" />
      <node concept="3clFbS" id="2Ou6fLuv8ro" role="3clF47">
        <node concept="3cpWs8" id="2Ou6fLuv9$V" role="3cqZAp">
          <node concept="3cpWsn" id="2Ou6fLuv9$W" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="2Ou6fLuv9$X" role="1tU5fm">
              <ref role="3uigEE" node="2Ou6fLuuP34" resolve="Canvas" />
            </node>
            <node concept="2ShNRf" id="2Ou6fLuvbpi" role="33vP2m">
              <node concept="HV5vD" id="2Ou6fLuvhjY" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="2Ou6fLuuP34" resolve="Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Ou6fLuvkVf" role="3cqZAp">
          <node concept="2OqwBi" id="2Ou6fLuvn2Z" role="3clFbG">
            <node concept="37vLTw" id="2Ou6fLuvkVd" role="2Oq$k0">
              <ref role="3cqZAo" node="2Ou6fLuv9$W" resolve="canvas" />
            </node>
            <node concept="liA8E" id="2Ou6fLuvr9o" role="2OqNvi">
              <ref role="37wK5l" node="2Ou6fLuvixf" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Ou6fLuv51G" role="jymVt" />
    <node concept="2tJIrI" id="2Ou6fLuv51x" role="jymVt" />
    <node concept="3Tm1VV" id="2Ou6fLuuP35" role="1B3o_S" />
    <node concept="n94m4" id="2Ou6fLuuP36" role="lGtFl">
      <ref role="n9lRv" to="7bj9:2Ou6fLurcYN" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="2Ou6fLuv55f" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="2Ou6fLuxdou" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2Ou6fLuxdox" role="3zH0cK">
        <node concept="3clFbS" id="2Ou6fLuxdoy" role="2VODD2">
          <node concept="3clFbF" id="2Ou6fLuxdoC" role="3cqZAp">
            <node concept="2OqwBi" id="2Ou6fLuxdoz" role="3clFbG">
              <node concept="3TrcHB" id="2Ou6fLuxdoA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="2Ou6fLuxdoB" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2Ou6fLuxofK">
    <property role="TrG5h" value="Circle" />
    <ref role="3gUMe" to="7bj9:2Ou6fLurcYo" resolve="Circle" />
    <node concept="9aQIb" id="2Ou6fLuxomK" role="13RCb5">
      <node concept="3clFbS" id="2Ou6fLuxomL" role="9aQI4">
        <node concept="3cpWs8" id="2Ou6fLuxopn" role="3cqZAp">
          <node concept="3cpWsn" id="2Ou6fLuxopo" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="2Ou6fLuxopp" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="2Ou6fLuxowm" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="2Ou6fLuxoye" role="3cqZAp">
          <node concept="3clFbS" id="2Ou6fLuxoyg" role="9aQI4">
            <node concept="3clFbF" id="2Ou6fLuxoz9" role="3cqZAp">
              <node concept="2OqwBi" id="2Ou6fLuxoFq" role="3clFbG">
                <node concept="37vLTw" id="2Ou6fLuxoz7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ou6fLuxopo" resolve="g" />
                  <node concept="1ZhdrF" id="2Ou6fLuAaDs" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="2Ou6fLuAaDt" role="3$ytzL">
                      <node concept="3clFbS" id="2Ou6fLuAaDu" role="2VODD2">
                        <node concept="3clFbF" id="2Ou6fLuAaJM" role="3cqZAp">
                          <node concept="2OqwBi" id="2Ou6fLuAb23" role="3clFbG">
                            <node concept="1iwH7S" id="2Ou6fLuAaJL" role="2Oq$k0" />
                            <node concept="1iwH70" id="2Ou6fLuAbu_" role="2OqNvi">
                              <ref role="1iwH77" node="2Ou6fLu_q57" resolve="graphicParam" />
                              <node concept="1PxgMI" id="2Ou6fLuAcNK" role="1iwH7V">
                                <node concept="chp4Y" id="2Ou6fLuAcQy" role="3oSUPX">
                                  <ref role="cht4Q" to="7bj9:2Ou6fLurcYN" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="2Ou6fLuAbUh" role="1m5AlR">
                                  <node concept="30H73N" id="2Ou6fLuAbEl" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="2Ou6fLuAcfz" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2Ou6fLuxoYO" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="2Ou6fLuxp2d" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="2Ou6fLuxqHm" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="2Ou6fLuxqHn" role="3$ytzL">
                        <node concept="3clFbS" id="2Ou6fLuxqHo" role="2VODD2">
                          <node concept="3clFbF" id="2Ou6fLuxrwH" role="3cqZAp">
                            <node concept="2OqwBi" id="2Ou6fLux_J9" role="3clFbG">
                              <node concept="2OqwBi" id="2Ou6fLuxyUI" role="2Oq$k0">
                                <node concept="2OqwBi" id="2Ou6fLuxsEc" role="2Oq$k0">
                                  <node concept="2tJFMh" id="2Ou6fLuxrwF" role="2Oq$k0">
                                    <node concept="ZC_QK" id="2Ou6fLuxs1T" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="2Ou6fLuxtL0" role="2OqNvi">
                                    <node concept="2OqwBi" id="2Ou6fLuxxLT" role="Vysub">
                                      <node concept="2JrnkZ" id="2Ou6fLuxxlt" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2Ou6fLuxvMK" role="2JrQYb">
                                          <node concept="30H73N" id="2Ou6fLuxu4g" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="2Ou6fLuxwTT" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2Ou6fLuxymx" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2Ou6fLux$if" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="2Ou6fLuxDg5" role="2OqNvi">
                                <node concept="1bVj0M" id="2Ou6fLuxDg7" role="23t8la">
                                  <node concept="3clFbS" id="2Ou6fLuxDg8" role="1bW5cS">
                                    <node concept="3clFbF" id="2Ou6fLuxDA$" role="3cqZAp">
                                      <node concept="17R0WA" id="2Ou6fLuxL7S" role="3clFbG">
                                        <node concept="2OqwBi" id="2Ou6fLuxNB6" role="3uHU7w">
                                          <node concept="2OqwBi" id="2Ou6fLuxMJZ" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2Ou6fLuxLTk" role="2Oq$k0">
                                              <node concept="30H73N" id="2Ou6fLuxLeZ" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="2Ou6fLuxMhT" role="2OqNvi">
                                                <ref role="3Tt5mk" to="7bj9:2Ou6fLuuj3B" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="2Ou6fLuxN83" role="2OqNvi">
                                              <ref role="3Tt5mk" to="7bj9:2Ou6fLuuj3r" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="2Ou6fLuxO5o" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2Ou6fLuxE7u" role="3uHU7B">
                                          <node concept="37vLTw" id="2Ou6fLuxDAz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2Ou6fLuxDg9" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="2Ou6fLuxFEX" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="2Ou6fLuxDg9" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2Ou6fLuxDga" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Ou6fLuxp6q" role="3cqZAp">
              <node concept="2OqwBi" id="2Ou6fLuxpf6" role="3clFbG">
                <node concept="37vLTw" id="2Ou6fLuxp6o" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ou6fLuxopo" resolve="g" />
                  <node concept="1ZhdrF" id="2Ou6fLuAeDi" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="2Ou6fLuAeDj" role="3$ytzL">
                      <node concept="3clFbS" id="2Ou6fLuAeDk" role="2VODD2">
                        <node concept="3clFbF" id="2Ou6fLuAf8h" role="3cqZAp">
                          <node concept="2OqwBi" id="2Ou6fLuAf8i" role="3clFbG">
                            <node concept="1iwH7S" id="2Ou6fLuAf8j" role="2Oq$k0" />
                            <node concept="1iwH70" id="2Ou6fLuAf8k" role="2OqNvi">
                              <ref role="1iwH77" node="2Ou6fLu_q57" resolve="graphicParam" />
                              <node concept="1PxgMI" id="2Ou6fLuAf8l" role="1iwH7V">
                                <node concept="chp4Y" id="2Ou6fLuAf8m" role="3oSUPX">
                                  <ref role="cht4Q" to="7bj9:2Ou6fLurcYN" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="2Ou6fLuAf8n" role="1m5AlR">
                                  <node concept="30H73N" id="2Ou6fLuAf8o" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="2Ou6fLuAf8p" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2Ou6fLuxpjD" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="2Ou6fLuxpkR" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="2Ou6fLuxpEl" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2Ou6fLuxpEo" role="3zH0cK">
                        <node concept="3clFbS" id="2Ou6fLuxpEp" role="2VODD2">
                          <node concept="3clFbF" id="2Ou6fLuxpEv" role="3cqZAp">
                            <node concept="2OqwBi" id="2Ou6fLuxpEq" role="3clFbG">
                              <node concept="3TrcHB" id="2Ou6fLuxpEt" role="2OqNvi">
                                <ref role="3TsBF5" to="7bj9:2Ou6fLurcYq" resolve="x" />
                              </node>
                              <node concept="30H73N" id="2Ou6fLuxpEu" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2Ou6fLuxpo7" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="2Ou6fLuxq6N" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2Ou6fLuxq6Q" role="3zH0cK">
                        <node concept="3clFbS" id="2Ou6fLuxq6R" role="2VODD2">
                          <node concept="3clFbF" id="2Ou6fLuxq6X" role="3cqZAp">
                            <node concept="2OqwBi" id="2Ou6fLuxq6S" role="3clFbG">
                              <node concept="3TrcHB" id="2Ou6fLuxq6V" role="2OqNvi">
                                <ref role="3TsBF5" to="7bj9:2Ou6fLurcYr" resolve="y" />
                              </node>
                              <node concept="30H73N" id="2Ou6fLuxq6W" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2Ou6fLuxprx" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="2Ou6fLuxq9M" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2Ou6fLuxq9P" role="3zH0cK">
                        <node concept="3clFbS" id="2Ou6fLuxq9Q" role="2VODD2">
                          <node concept="3clFbF" id="2Ou6fLuxq9W" role="3cqZAp">
                            <node concept="2OqwBi" id="2Ou6fLuxq9R" role="3clFbG">
                              <node concept="3TrcHB" id="2Ou6fLuxq9U" role="2OqNvi">
                                <ref role="3TsBF5" to="7bj9:2Ou6fLurcYs" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="2Ou6fLuxq9V" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2Ou6fLuxpve" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="2Ou6fLuxqD1" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2Ou6fLuxqD4" role="3zH0cK">
                        <node concept="3clFbS" id="2Ou6fLuxqD5" role="2VODD2">
                          <node concept="3clFbF" id="2Ou6fLuxqDb" role="3cqZAp">
                            <node concept="2OqwBi" id="2Ou6fLuxqD6" role="3clFbG">
                              <node concept="3TrcHB" id="2Ou6fLuxqD9" role="2OqNvi">
                                <ref role="3TsBF5" to="7bj9:2Ou6fLurcYs" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="2Ou6fLuxqDa" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2Ou6fLuxpAS" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2Ou6fLuxoje">
    <property role="TrG5h" value="Square" />
    <ref role="3gUMe" to="7bj9:2Ou6fLurcYu" resolve="Square" />
    <node concept="9aQIb" id="2Ou6fLuxOyc" role="13RCb5">
      <node concept="3clFbS" id="2Ou6fLuxOyd" role="9aQI4">
        <node concept="3cpWs8" id="2Ou6fLuxOzX" role="3cqZAp">
          <node concept="3cpWsn" id="2Ou6fLuxOzY" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="2Ou6fLuxOzZ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="2Ou6fLuxONw" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="2Ou6fLuxOPo" role="3cqZAp">
          <node concept="3clFbS" id="2Ou6fLuxOPq" role="9aQI4">
            <node concept="3clFbF" id="2Ou6fLuxOQj" role="3cqZAp">
              <node concept="2OqwBi" id="2Ou6fLuxOY$" role="3clFbG">
                <node concept="37vLTw" id="2Ou6fLuxOQh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ou6fLuxOzY" resolve="g" />
                  <node concept="1ZhdrF" id="2Ou6fLuAd46" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="2Ou6fLuAd47" role="3$ytzL">
                      <node concept="3clFbS" id="2Ou6fLuAd48" role="2VODD2">
                        <node concept="3clFbF" id="2Ou6fLuAdtb" role="3cqZAp">
                          <node concept="2OqwBi" id="2Ou6fLuAdtc" role="3clFbG">
                            <node concept="1iwH7S" id="2Ou6fLuAdtd" role="2Oq$k0" />
                            <node concept="1iwH70" id="2Ou6fLuAdte" role="2OqNvi">
                              <ref role="1iwH77" node="2Ou6fLu_q57" resolve="graphicParam" />
                              <node concept="1PxgMI" id="2Ou6fLuAdtf" role="1iwH7V">
                                <node concept="chp4Y" id="2Ou6fLuAdtg" role="3oSUPX">
                                  <ref role="cht4Q" to="7bj9:2Ou6fLurcYN" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="2Ou6fLuAdth" role="1m5AlR">
                                  <node concept="30H73N" id="2Ou6fLuAdti" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="2Ou6fLuAdtj" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2Ou6fLuxPcG" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="2Ou6fLuxPfp" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="2Ou6fLuxQSa" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="2Ou6fLuxQSb" role="3$ytzL">
                        <node concept="3clFbS" id="2Ou6fLuxQSc" role="2VODD2">
                          <node concept="3clFbF" id="2Ou6fLuxR1a" role="3cqZAp">
                            <node concept="2OqwBi" id="2Ou6fLuxR1b" role="3clFbG">
                              <node concept="2OqwBi" id="2Ou6fLuxR1c" role="2Oq$k0">
                                <node concept="2OqwBi" id="2Ou6fLuxR1d" role="2Oq$k0">
                                  <node concept="2tJFMh" id="2Ou6fLuxR1e" role="2Oq$k0">
                                    <node concept="ZC_QK" id="2Ou6fLuxR1f" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="2Ou6fLuxR1g" role="2OqNvi">
                                    <node concept="2OqwBi" id="2Ou6fLuxR1h" role="Vysub">
                                      <node concept="2JrnkZ" id="2Ou6fLuxR1i" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2Ou6fLuxR1j" role="2JrQYb">
                                          <node concept="30H73N" id="2Ou6fLuxR1k" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="2Ou6fLuxR1l" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2Ou6fLuxR1m" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2Ou6fLuxR1n" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="2Ou6fLuxR1o" role="2OqNvi">
                                <node concept="1bVj0M" id="2Ou6fLuxR1p" role="23t8la">
                                  <node concept="3clFbS" id="2Ou6fLuxR1q" role="1bW5cS">
                                    <node concept="3clFbF" id="2Ou6fLuxR1r" role="3cqZAp">
                                      <node concept="17R0WA" id="2Ou6fLuxR1s" role="3clFbG">
                                        <node concept="2OqwBi" id="2Ou6fLuxR1t" role="3uHU7w">
                                          <node concept="2OqwBi" id="2Ou6fLuxR1u" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2Ou6fLuxR1v" role="2Oq$k0">
                                              <node concept="30H73N" id="2Ou6fLuxR1w" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="2Ou6fLuxR1x" role="2OqNvi">
                                                <ref role="3Tt5mk" to="7bj9:2Ou6fLuuj3B" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="2Ou6fLuxR1y" role="2OqNvi">
                                              <ref role="3Tt5mk" to="7bj9:2Ou6fLuuj3r" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="2Ou6fLuxR1z" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2Ou6fLuxR1$" role="3uHU7B">
                                          <node concept="37vLTw" id="2Ou6fLuxR1_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2Ou6fLuxR1B" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="2Ou6fLuxR1A" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="2Ou6fLuxR1B" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2Ou6fLuxR1C" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Ou6fLuxPi9" role="3cqZAp">
              <node concept="2OqwBi" id="2Ou6fLuxPjJ" role="3clFbG">
                <node concept="37vLTw" id="2Ou6fLuxPi7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ou6fLuxOzY" resolve="g" />
                  <node concept="1ZhdrF" id="2Ou6fLuAfnx" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="2Ou6fLuAfny" role="3$ytzL">
                      <node concept="3clFbS" id="2Ou6fLuAfnz" role="2VODD2">
                        <node concept="3clFbF" id="2Ou6fLuAfRm" role="3cqZAp">
                          <node concept="2OqwBi" id="2Ou6fLuAfRn" role="3clFbG">
                            <node concept="1iwH7S" id="2Ou6fLuAfRo" role="2Oq$k0" />
                            <node concept="1iwH70" id="2Ou6fLuAfRp" role="2OqNvi">
                              <ref role="1iwH77" node="2Ou6fLu_q57" resolve="graphicParam" />
                              <node concept="1PxgMI" id="2Ou6fLuAfRq" role="1iwH7V">
                                <node concept="chp4Y" id="2Ou6fLuAfRr" role="3oSUPX">
                                  <ref role="cht4Q" to="7bj9:2Ou6fLurcYN" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="2Ou6fLuAfRs" role="1m5AlR">
                                  <node concept="30H73N" id="2Ou6fLuAfRt" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="2Ou6fLuAfRu" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2Ou6fLuxPqQ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="2Ou6fLuxPs4" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="2Ou6fLuxQgj" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2Ou6fLuxQgm" role="3zH0cK">
                        <node concept="3clFbS" id="2Ou6fLuxQgn" role="2VODD2">
                          <node concept="3clFbF" id="2Ou6fLuxQgt" role="3cqZAp">
                            <node concept="2OqwBi" id="2Ou6fLuxQgo" role="3clFbG">
                              <node concept="3TrcHB" id="2Ou6fLuxQgr" role="2OqNvi">
                                <ref role="3TsBF5" to="7bj9:2Ou6fLurcYw" resolve="upperLeftX" />
                              </node>
                              <node concept="30H73N" id="2Ou6fLuxQgs" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2Ou6fLuxPvw" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="2Ou6fLuxQGL" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2Ou6fLuxQGO" role="3zH0cK">
                        <node concept="3clFbS" id="2Ou6fLuxQGP" role="2VODD2">
                          <node concept="3clFbF" id="2Ou6fLuxQGV" role="3cqZAp">
                            <node concept="2OqwBi" id="2Ou6fLuxQGQ" role="3clFbG">
                              <node concept="3TrcHB" id="2Ou6fLuxQGT" role="2OqNvi">
                                <ref role="3TsBF5" to="7bj9:2Ou6fLurcYx" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="2Ou6fLuxQGU" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2Ou6fLuxPz6" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="2Ou6fLuxQJK" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2Ou6fLuxQJN" role="3zH0cK">
                        <node concept="3clFbS" id="2Ou6fLuxQJO" role="2VODD2">
                          <node concept="3clFbF" id="2Ou6fLuxQJU" role="3cqZAp">
                            <node concept="2OqwBi" id="2Ou6fLuxQJP" role="3clFbG">
                              <node concept="3TrcHB" id="2Ou6fLuxQJS" role="2OqNvi">
                                <ref role="3TsBF5" to="7bj9:2Ou6fLurcYy" resolve="size" />
                              </node>
                              <node concept="30H73N" id="2Ou6fLuxQJT" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2Ou6fLuxPBG" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="2Ou6fLuxQNq" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2Ou6fLuxQNt" role="3zH0cK">
                        <node concept="3clFbS" id="2Ou6fLuxQNu" role="2VODD2">
                          <node concept="3clFbF" id="2Ou6fLuxQN$" role="3cqZAp">
                            <node concept="2OqwBi" id="2Ou6fLuxQNv" role="3clFbG">
                              <node concept="3TrcHB" id="2Ou6fLuxQNy" role="2OqNvi">
                                <ref role="3TsBF5" to="7bj9:2Ou6fLurcYy" resolve="size" />
                              </node>
                              <node concept="30H73N" id="2Ou6fLuxQNz" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2Ou6fLuxQcQ" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2Ou6fLuxolQ">
    <property role="TrG5h" value="Triangle" />
    <ref role="3gUMe" to="7bj9:2Ou6fLurcY$" resolve="Triangle" />
    <node concept="9aQIb" id="2Ou6fLuy2X1" role="13RCb5">
      <node concept="3clFbS" id="2Ou6fLuy2X2" role="9aQI4">
        <node concept="3cpWs8" id="2Ou6fLuy2YM" role="3cqZAp">
          <node concept="3cpWsn" id="2Ou6fLuy2YN" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="2Ou6fLuy2YO" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="2Ou6fLuy3cC" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="2Ou6fLuy3ew" role="3cqZAp">
          <node concept="3clFbS" id="2Ou6fLuy3ey" role="9aQI4">
            <node concept="3cpWs8" id="2Ou6fLuy465" role="3cqZAp">
              <node concept="3cpWsn" id="2Ou6fLuy46b" role="3cpWs9">
                <property role="TrG5h" value="xPoints" />
                <node concept="10Q1$e" id="2Ou6fLuy46d" role="1tU5fm">
                  <node concept="10Oyi0" id="2Ou6fLuy46f" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="2Ou6fLuy4GO" role="33vP2m">
                  <node concept="3cmrfG" id="2Ou6fLuy4HN" role="2BsfMF">
                    <property role="3cmrfH" value="90" />
                    <node concept="17Uvod" id="2Ou6fLuy6Rh" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2Ou6fLuy6Rk" role="3zH0cK">
                        <node concept="3clFbS" id="2Ou6fLuy6Rl" role="2VODD2">
                          <node concept="3clFbF" id="2Ou6fLuy6Rr" role="3cqZAp">
                            <node concept="2OqwBi" id="2Ou6fLuy6Rm" role="3clFbG">
                              <node concept="3TrcHB" id="2Ou6fLuy6Rp" role="2OqNvi">
                                <ref role="3TsBF5" to="7bj9:2Ou6fLurcYA" resolve="vertex1X" />
                              </node>
                              <node concept="30H73N" id="2Ou6fLuy6Rq" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2Ou6fLuy4KY" role="2BsfMF">
                    <property role="3cmrfH" value="100" />
                    <node concept="17Uvod" id="2Ou6fLuy6UR" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2Ou6fLuy6UU" role="3zH0cK">
                        <node concept="3clFbS" id="2Ou6fLuy6UV" role="2VODD2">
                          <node concept="3clFbF" id="2Ou6fLuy6V1" role="3cqZAp">
                            <node concept="2OqwBi" id="2Ou6fLuy6UW" role="3clFbG">
                              <node concept="3TrcHB" id="2Ou6fLuy6UZ" role="2OqNvi">
                                <ref role="3TsBF5" to="7bj9:2Ou6fLurcYH" resolve="vertex2X" />
                              </node>
                              <node concept="30H73N" id="2Ou6fLuy6V0" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2Ou6fLuy4P5" role="2BsfMF">
                    <property role="3cmrfH" value="95" />
                    <node concept="17Uvod" id="2Ou6fLuy6Z8" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2Ou6fLuy6Zb" role="3zH0cK">
                        <node concept="3clFbS" id="2Ou6fLuy6Zc" role="2VODD2">
                          <node concept="3clFbF" id="2Ou6fLuy6Zi" role="3cqZAp">
                            <node concept="2OqwBi" id="2Ou6fLuy6Zd" role="3clFbG">
                              <node concept="3TrcHB" id="2Ou6fLuy6Zg" role="2OqNvi">
                                <ref role="3TsBF5" to="7bj9:2Ou6fLurcYK" resolve="vertex3X" />
                              </node>
                              <node concept="30H73N" id="2Ou6fLuy6Zh" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Ou6fLuy4TA" role="3cqZAp">
              <node concept="3cpWsn" id="2Ou6fLuy4TD" role="3cpWs9">
                <property role="TrG5h" value="yPoints" />
                <node concept="10Q1$e" id="2Ou6fLuy4WA" role="1tU5fm">
                  <node concept="10Oyi0" id="2Ou6fLuy4T$" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="2Ou6fLuy55I" role="33vP2m">
                  <node concept="3cmrfG" id="2Ou6fLuy56H" role="2BsfMF">
                    <property role="3cmrfH" value="90" />
                    <node concept="17Uvod" id="2Ou6fLuy744" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2Ou6fLuy747" role="3zH0cK">
                        <node concept="3clFbS" id="2Ou6fLuy748" role="2VODD2">
                          <node concept="3clFbF" id="2Ou6fLuy74e" role="3cqZAp">
                            <node concept="2OqwBi" id="2Ou6fLuy749" role="3clFbG">
                              <node concept="3TrcHB" id="2Ou6fLuy74c" role="2OqNvi">
                                <ref role="3TsBF5" to="7bj9:2Ou6fLurcYB" resolve="vertex1Y" />
                              </node>
                              <node concept="30H73N" id="2Ou6fLuy74d" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2Ou6fLuy59h" role="2BsfMF">
                    <property role="3cmrfH" value="100" />
                    <node concept="17Uvod" id="2Ou6fLuy77E" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2Ou6fLuy77H" role="3zH0cK">
                        <node concept="3clFbS" id="2Ou6fLuy77I" role="2VODD2">
                          <node concept="3clFbF" id="2Ou6fLuy77O" role="3cqZAp">
                            <node concept="2OqwBi" id="2Ou6fLuy77J" role="3clFbG">
                              <node concept="3TrcHB" id="2Ou6fLuy77M" role="2OqNvi">
                                <ref role="3TsBF5" to="7bj9:2Ou6fLurcYI" resolve="vertex2Y" />
                              </node>
                              <node concept="30H73N" id="2Ou6fLuy77N" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2Ou6fLuy5do" role="2BsfMF">
                    <property role="3cmrfH" value="95" />
                    <node concept="17Uvod" id="2Ou6fLuy7bV" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2Ou6fLuy7bY" role="3zH0cK">
                        <node concept="3clFbS" id="2Ou6fLuy7bZ" role="2VODD2">
                          <node concept="3clFbF" id="2Ou6fLuy7c5" role="3cqZAp">
                            <node concept="2OqwBi" id="2Ou6fLuy7c0" role="3clFbG">
                              <node concept="3TrcHB" id="2Ou6fLuy7c3" role="2OqNvi">
                                <ref role="3TsBF5" to="7bj9:2Ou6fLurcYL" resolve="vertex3Y" />
                              </node>
                              <node concept="30H73N" id="2Ou6fLuy7c4" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Ou6fLuy5iB" role="3cqZAp">
              <node concept="3cpWsn" id="2Ou6fLuy5iE" role="3cpWs9">
                <property role="TrG5h" value="nPoints" />
                <node concept="10Oyi0" id="2Ou6fLuy5i_" role="1tU5fm" />
                <node concept="3cmrfG" id="2Ou6fLuy5za" role="33vP2m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2Ou6fLuy43p" role="3cqZAp" />
            <node concept="3clFbH" id="2Ou6fLuy44J" role="3cqZAp" />
            <node concept="3clFbF" id="2Ou6fLuy3fr" role="3cqZAp">
              <node concept="2OqwBi" id="2Ou6fLuy3nG" role="3clFbG">
                <node concept="37vLTw" id="2Ou6fLuy3fp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ou6fLuy2YN" resolve="g" />
                  <node concept="1ZhdrF" id="2Ou6fLuAg67" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="2Ou6fLuAg68" role="3$ytzL">
                      <node concept="3clFbS" id="2Ou6fLuAg69" role="2VODD2">
                        <node concept="3clFbF" id="2Ou6fLuAgvc" role="3cqZAp">
                          <node concept="2OqwBi" id="2Ou6fLuAgvd" role="3clFbG">
                            <node concept="1iwH7S" id="2Ou6fLuAgve" role="2Oq$k0" />
                            <node concept="1iwH70" id="2Ou6fLuAgvf" role="2OqNvi">
                              <ref role="1iwH77" node="2Ou6fLu_q57" resolve="graphicParam" />
                              <node concept="1PxgMI" id="2Ou6fLuAgvg" role="1iwH7V">
                                <node concept="chp4Y" id="2Ou6fLuAgvh" role="3oSUPX">
                                  <ref role="cht4Q" to="7bj9:2Ou6fLurcYN" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="2Ou6fLuAgvi" role="1m5AlR">
                                  <node concept="30H73N" id="2Ou6fLuAgvj" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="2Ou6fLuAgvk" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2Ou6fLuy3Dm" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="2Ou6fLuy3G3" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="2Ou6fLuy7ik" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="2Ou6fLuy7il" role="3$ytzL">
                        <node concept="3clFbS" id="2Ou6fLuy7im" role="2VODD2">
                          <node concept="3clFbF" id="2Ou6fLuy7pc" role="3cqZAp">
                            <node concept="2OqwBi" id="2Ou6fLuy7pd" role="3clFbG">
                              <node concept="2OqwBi" id="2Ou6fLuy7pe" role="2Oq$k0">
                                <node concept="2OqwBi" id="2Ou6fLuy7pf" role="2Oq$k0">
                                  <node concept="2tJFMh" id="2Ou6fLuy7pg" role="2Oq$k0">
                                    <node concept="ZC_QK" id="2Ou6fLuy7ph" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="2Ou6fLuy7pi" role="2OqNvi">
                                    <node concept="2OqwBi" id="2Ou6fLuy7pj" role="Vysub">
                                      <node concept="2JrnkZ" id="2Ou6fLuy7pk" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2Ou6fLuy7pl" role="2JrQYb">
                                          <node concept="30H73N" id="2Ou6fLuy7pm" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="2Ou6fLuy7pn" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2Ou6fLuy7po" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2Ou6fLuy7pp" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="2Ou6fLuy7pq" role="2OqNvi">
                                <node concept="1bVj0M" id="2Ou6fLuy7pr" role="23t8la">
                                  <node concept="3clFbS" id="2Ou6fLuy7ps" role="1bW5cS">
                                    <node concept="3clFbF" id="2Ou6fLuy7pt" role="3cqZAp">
                                      <node concept="17R0WA" id="2Ou6fLuy7pu" role="3clFbG">
                                        <node concept="2OqwBi" id="2Ou6fLuy7pv" role="3uHU7w">
                                          <node concept="2OqwBi" id="2Ou6fLuy7pw" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2Ou6fLuy7px" role="2Oq$k0">
                                              <node concept="30H73N" id="2Ou6fLuy7py" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="2Ou6fLuy7pz" role="2OqNvi">
                                                <ref role="3Tt5mk" to="7bj9:2Ou6fLuuj3B" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="2Ou6fLuy7p$" role="2OqNvi">
                                              <ref role="3Tt5mk" to="7bj9:2Ou6fLuuj3r" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="2Ou6fLuy7p_" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2Ou6fLuy7pA" role="3uHU7B">
                                          <node concept="37vLTw" id="2Ou6fLuy7pB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2Ou6fLuy7pD" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="2Ou6fLuy7pC" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="2Ou6fLuy7pD" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2Ou6fLuy7pE" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Ou6fLuy3IN" role="3cqZAp">
              <node concept="2OqwBi" id="2Ou6fLuy3Rz" role="3clFbG">
                <node concept="37vLTw" id="2Ou6fLuy3IL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ou6fLuy2YN" resolve="g" />
                  <node concept="1ZhdrF" id="2Ou6fLuAgAK" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="2Ou6fLuAgAL" role="3$ytzL">
                      <node concept="3clFbS" id="2Ou6fLuAgAM" role="2VODD2">
                        <node concept="3clFbF" id="2Ou6fLuAgDv" role="3cqZAp">
                          <node concept="2OqwBi" id="2Ou6fLuAgDw" role="3clFbG">
                            <node concept="1iwH7S" id="2Ou6fLuAgDx" role="2Oq$k0" />
                            <node concept="1iwH70" id="2Ou6fLuAgDy" role="2OqNvi">
                              <ref role="1iwH77" node="2Ou6fLu_q57" resolve="graphicParam" />
                              <node concept="1PxgMI" id="2Ou6fLuAgDz" role="1iwH7V">
                                <node concept="chp4Y" id="2Ou6fLuAgD$" role="3oSUPX">
                                  <ref role="cht4Q" to="7bj9:2Ou6fLurcYN" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="2Ou6fLuAgD_" role="1m5AlR">
                                  <node concept="30H73N" id="2Ou6fLuAgDA" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="2Ou6fLuAgDB" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2Ou6fLuy5K4" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawPolygon(int[],int[],int)" resolve="drawPolygon" />
                  <node concept="37vLTw" id="2Ou6fLuy5Li" role="37wK5m">
                    <ref role="3cqZAo" node="2Ou6fLuy46b" resolve="xPoints" />
                  </node>
                  <node concept="37vLTw" id="2Ou6fLuy5Uu" role="37wK5m">
                    <ref role="3cqZAo" node="2Ou6fLuy4TD" resolve="yPoints" />
                  </node>
                  <node concept="37vLTw" id="2Ou6fLuy61Y" role="37wK5m">
                    <ref role="3cqZAo" node="2Ou6fLuy5iE" resolve="nPoints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2Ou6fLuy646" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

