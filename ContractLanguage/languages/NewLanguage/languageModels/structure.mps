<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bcf4a785-1586-4082-a483-f17b53599959(FunctionContract.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6AdY5xrP_Bp">
    <property role="TrG5h" value="Preconditions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="xcBTddapUp" role="1TKVEl">
      <property role="TrG5h" value="assumed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6AdY5xrPQdS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ParameterRange" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6AdY5xrPQdY" resolve="ParameterRange" />
    </node>
    <node concept="1TJgyj" id="5OfIW2EbpR$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Dependecy" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5OfIW2EbpE1" resolve="Dependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="6AdY5xrPQdY">
    <property role="TrG5h" value="ParameterRange" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="37JOW1vRKm1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ConditionExp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2oebKxD06Sg" resolve="RangeExpression" />
    </node>
    <node concept="1TJgyj" id="2ZDz9Dnyjai" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7$8eJDTUPXv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OfIW2E97NE">
    <property role="TrG5h" value="FunctionContract" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5OfIW2E97NF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preconditions" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6AdY5xrP_Bp" resolve="Preconditions" />
    </node>
    <node concept="1TJgyj" id="5OfIW2EaZeC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:7qHzltJ0oT3" resolve="FunctionRefExpr" />
    </node>
    <node concept="1TJgyj" id="5OfIW2EbsC1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postconditions" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5OfIW2EbsBM" resolve="Postconditions" />
    </node>
    <node concept="PrWs8" id="5OfIW2Ea8hm" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="186zUh574Tq" role="PzmwI">
      <ref role="PrY4T" to="x27k:5Oog2UbPmsI" resolve="IExternable" />
    </node>
    <node concept="PrWs8" id="186zUh574Ty" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OfIW2EbpE1">
    <property role="TrG5h" value="Dependency" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5OfIW2EbpE2" role="1TKVEl">
      <property role="TrG5h" value="Description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OfIW2EbsBM">
    <property role="TrG5h" value="Postconditions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5OfIW2EbsY5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ReturnValueCheck" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5OfIW2EbsM8" resolve="ReturnValueRange" />
    </node>
    <node concept="1TJgyj" id="4v82SBWXhGa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="SideEffects" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2zrTWI2D9VU" resolve="ParameterSideEffect" />
    </node>
    <node concept="1TJgyj" id="4KMJUWss66$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ReturnValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ZDz9Dn_n14" resolve="ReturnValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OfIW2EbsM8">
    <property role="TrG5h" value="ReturnValueRange" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2zrTWI2CT$I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ConditionExp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2ZDz9Dn_i2N" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4v82SBWWW5q">
    <property role="TrG5h" value="SideEffects" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2zrTWI2DjMn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parametersideeffect" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2zrTWI2D9VU" resolve="ParameterSideEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oNClwdEmeW">
    <property role="TrG5h" value="ArgReference" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7oNClwdEo2P" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zrTWI2D9VU">
    <property role="TrG5h" value="ParameterSideEffect" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2zrTWI2D9Xy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <ref role="20lvS9" node="7oNClwdEmeW" resolve="ArgReference" />
    </node>
    <node concept="1TJgyj" id="2zrTWI2D4B$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="OldValue" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2oebKxD06Sg" resolve="RangeExpression" />
    </node>
    <node concept="1TJgyj" id="2zrTWI2D9UF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="NewValue" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2oebKxD06Sg" resolve="RangeExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="23NUFsGjBDh">
    <property role="TrG5h" value="CheckFunctionPreconditions" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyi" id="xcBTdcRU_x" role="1TKVEl">
      <property role="TrG5h" value="assumed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="23NUFsGjBDi" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fcontract" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5OfIW2E97NE" resolve="FunctionContract" />
    </node>
    <node concept="1TJgyj" id="23NUFsGjBDk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fcall" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ZDz9Dn_n14">
    <property role="TrG5h" value="ReturnValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KMJUWsq8fD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2oebKxD06Sg">
    <property role="TrG5h" value="RangeExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2oebKxD0VjA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KMJUWsrk4k">
    <property role="TrG5h" value="ReturnValRef" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4KMJUWsrkaq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ReturnVal" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ZDz9Dn_n14" resolve="ReturnValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="gsHDyAylk4">
    <property role="TrG5h" value="CheckFunctionPostcondition" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="gsHDyAyy09" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fcontract" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5OfIW2E97NE" resolve="FunctionContract" />
    </node>
    <node concept="1TJgyj" id="gsHDyAyy07" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fcall" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
    </node>
    <node concept="1TJgyj" id="gsHDyAzEPN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rvalue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gaiX7Dx68y">
    <property role="TrG5h" value="VerifyFunctionAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7gaiX7Dx68z" role="lGtFl">
      <property role="Hh88m" value="verifying" />
      <node concept="trNpa" id="7gaiX7Dx6cS" role="EQaZv">
        <ref role="trN6q" to="x27k:5_l8w1EmTvx" resolve="Function" />
      </node>
    </node>
  </node>
</model>

