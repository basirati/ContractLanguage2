<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35009ee1-40f3-4492-87c9-5ed84e5b7c7a(FunctionContract.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ilnp" ref="r:bcf4a785-1586-4082-a483-f17b53599959(FunctionContract.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7oNClwdE$BV">
    <ref role="1M2myG" to="ilnp:7oNClwdEmeW" resolve="ArgReference" />
    <node concept="1N5Pfh" id="7oNClwdE$Lh" role="1Mr941">
      <ref role="1N5Vy1" to="ilnp:7oNClwdEo2P" />
      <node concept="1MUpDS" id="7oNClwdE$Lj" role="1N6uqs">
        <node concept="3clFbS" id="7oNClwdE$Lk" role="2VODD2">
          <node concept="3clFbF" id="7oNClwdEA4j" role="3cqZAp">
            <node concept="2OqwBi" id="7oNClwdEGJp" role="3clFbG">
              <node concept="2OqwBi" id="7oNClwdEFdq" role="2Oq$k0">
                <node concept="2OqwBi" id="7oNClwdEDJW" role="2Oq$k0">
                  <node concept="2OqwBi" id="7oNClwdEA9M" role="2Oq$k0">
                    <node concept="21POm0" id="7oNClwdEA4i" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7oNClwdEDq_" role="2OqNvi">
                      <node concept="1xMEDy" id="7oNClwdEDqB" role="1xVPHs">
                        <node concept="chp4Y" id="7oNClwdEDst" role="ri$Ld">
                          <ref role="cht4Q" to="ilnp:5OfIW2E97NE" resolve="FunctionContract" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7oNClwdEEzC" role="2OqNvi">
                    <ref role="3Tt5mk" to="ilnp:5OfIW2EaZeC" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7oNClwdEFRK" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:7qHzltJ0oT5" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6xshsO5bKMa" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2N22mhN3$yU">
    <ref role="1M2myG" to="ilnp:6AdY5xrPQdY" resolve="ParameterRange" />
    <node concept="1N5Pfh" id="23NUFsGcg6_" role="1Mr941">
      <ref role="1N5Vy1" to="ilnp:7$8eJDTUPXv" />
      <node concept="1MUpDS" id="23NUFsGcg6A" role="1N6uqs">
        <node concept="3clFbS" id="23NUFsGcg6B" role="2VODD2">
          <node concept="3clFbF" id="23NUFsGcg6C" role="3cqZAp">
            <node concept="2OqwBi" id="23NUFsGcg6D" role="3clFbG">
              <node concept="2OqwBi" id="23NUFsGcg6E" role="2Oq$k0">
                <node concept="2OqwBi" id="23NUFsGcg6F" role="2Oq$k0">
                  <node concept="2OqwBi" id="23NUFsGcg6G" role="2Oq$k0">
                    <node concept="21POm0" id="23NUFsGcg6H" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="23NUFsGcg6I" role="2OqNvi">
                      <node concept="1xMEDy" id="23NUFsGcg6J" role="1xVPHs">
                        <node concept="chp4Y" id="23NUFsGcg6K" role="ri$Ld">
                          <ref role="cht4Q" to="ilnp:5OfIW2E97NE" resolve="FunctionContract" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="23NUFsGcg6L" role="2OqNvi">
                    <ref role="3Tt5mk" to="ilnp:5OfIW2EaZeC" />
                  </node>
                </node>
                <node concept="3TrEf2" id="23NUFsGcg6M" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:7qHzltJ0oT5" />
                </node>
              </node>
              <node concept="3Tsc0h" id="23NUFsGcg6N" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6xshsO58Lkt">
    <ref role="1M2myG" to="ilnp:5OfIW2EbsM8" resolve="ReturnValueRange" />
  </node>
  <node concept="1M2fIO" id="6xshsO58Ucs">
    <ref role="1M2myG" to="ilnp:4KMJUWsrk4k" resolve="ReturnValRef" />
    <node concept="1N5Pfh" id="6xshsO5bM4_" role="1Mr941">
      <ref role="1N5Vy1" to="ilnp:4KMJUWsrkaq" />
    </node>
  </node>
  <node concept="1M2fIO" id="6xshsO59Q9J">
    <ref role="1M2myG" to="ilnp:2ZDz9Dn_n14" resolve="ReturnValue" />
    <node concept="nKS2y" id="6xshsO59Q9K" role="1MLUbF">
      <node concept="3clFbS" id="6xshsO59Q9L" role="2VODD2">
        <node concept="3clFbF" id="6xshsO59QjV" role="3cqZAp">
          <node concept="2OqwBi" id="6xshsO59Qwy" role="3clFbG">
            <node concept="nLn13" id="6xshsO59QjU" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6xshsO59QQb" role="2OqNvi">
              <node concept="chp4Y" id="6xshsO59R1_" role="cj9EA">
                <ref role="cht4Q" to="ilnp:5OfIW2EbsBM" resolve="Postconditions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

