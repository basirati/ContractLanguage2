<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1debe4e-cf38-4556-a9ac-69f89b287221(FunctionContract.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ilnp" ref="r:bcf4a785-1586-4082-a483-f17b53599959(FunctionContract.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5OfIW2E9fgg">
    <ref role="1XX52x" to="ilnp:5OfIW2E97NE" resolve="FunctionContract" />
    <node concept="3EZMnI" id="5OfIW2E9SvR" role="2wV5jI">
      <node concept="3F0A7n" id="2oebKxD1hy2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="23NUFsGyhzF" role="3EZMnx">
        <node concept="VPM3Z" id="23NUFsGyhzH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="23NUFsGyhzJ" role="3EZMnx">
          <property role="3F0ifm" value="Function" />
        </node>
        <node concept="l2Vlx" id="23NUFsGyhzK" role="2iSdaV" />
        <node concept="3F1sOY" id="23NUFsGyh$r" role="3EZMnx">
          <ref role="1NtTu8" to="ilnp:5OfIW2EaZeC" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5OfIW2E9SvS" role="2iSdaV" />
      <node concept="3EZMnI" id="5OfIW2E9SvX" role="3EZMnx">
        <node concept="l2Vlx" id="5OfIW2E9SvY" role="2iSdaV" />
        <node concept="VPM3Z" id="5OfIW2E9SvZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="5OfIW2E9Swp" role="3EZMnx">
          <ref role="1NtTu8" to="ilnp:5OfIW2E97NF" />
        </node>
      </node>
      <node concept="3EZMnI" id="5OfIW2EbsDx" role="3EZMnx">
        <node concept="VPM3Z" id="5OfIW2EbsDz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="5OfIW2EbsDA" role="2iSdaV" />
        <node concept="3F1sOY" id="5OfIW2EbsE9" role="3EZMnx">
          <ref role="1NtTu8" to="ilnp:5OfIW2EbsC1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5OfIW2EbpEm">
    <ref role="1XX52x" to="ilnp:5OfIW2EbpE1" resolve="Dependency" />
    <node concept="3EZMnI" id="5OfIW2EbpFb" role="2wV5jI">
      <node concept="3F0ifn" id="5OfIW2EbpFl" role="3EZMnx">
        <property role="3F0ifm" value="Description: " />
      </node>
      <node concept="l2Vlx" id="5OfIW2EbpFe" role="2iSdaV" />
      <node concept="3F0A7n" id="5OfIW2EbpFu" role="3EZMnx">
        <ref role="1NtTu8" to="ilnp:5OfIW2EbpE2" resolve="Description" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4v82SBWXgP8">
    <ref role="1XX52x" to="ilnp:4v82SBWWW5q" resolve="SideEffects" />
    <node concept="3F2HdR" id="2zrTWI2DjNN" role="2wV5jI">
      <ref role="1NtTu8" to="ilnp:2zrTWI2DjMn" />
    </node>
  </node>
  <node concept="24kQdi" id="37JOW1vUbCI">
    <ref role="1XX52x" to="ilnp:6AdY5xrPQdY" resolve="ParameterRange" />
    <node concept="3EZMnI" id="2N22mhN30Kd" role="2wV5jI">
      <node concept="l2Vlx" id="2N22mhN30Ke" role="2iSdaV" />
      <node concept="1iCGBv" id="7$8eJDTUQtX" role="3EZMnx">
        <ref role="1NtTu8" to="ilnp:7$8eJDTUPXv" />
        <node concept="1sVBvm" id="7$8eJDTUQtZ" role="1sWHZn">
          <node concept="3F0A7n" id="7$8eJDTUQu8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5JNR8oxM6Mf" role="3EZMnx">
        <property role="3F0ifm" value=" : " />
      </node>
      <node concept="3F1sOY" id="2N22mhN30KJ" role="3EZMnx">
        <ref role="1NtTu8" to="ilnp:37JOW1vRKm1" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2zrTWI2$yBH">
    <ref role="1XX52x" to="ilnp:7oNClwdEmeW" resolve="ArgReference" />
    <node concept="1iCGBv" id="4lBVBXR1FtO" role="2wV5jI">
      <ref role="1NtTu8" to="ilnp:7oNClwdEo2P" />
      <node concept="1sVBvm" id="4lBVBXR1FtP" role="1sWHZn">
        <node concept="3F0A7n" id="4lBVBXR1FtU" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2zrTWI2D13l">
    <ref role="1XX52x" to="ilnp:5OfIW2EbsM8" resolve="ReturnValueRange" />
    <node concept="3EZMnI" id="2zrTWI2D14a" role="2wV5jI">
      <node concept="3F0ifn" id="2zrTWI2DGEY" role="3EZMnx">
        <property role="3F0ifm" value="ReturnValueCheck: " />
      </node>
      <node concept="3F1sOY" id="2zrTWI2D14h" role="3EZMnx">
        <ref role="1NtTu8" to="ilnp:2zrTWI2CT$I" />
      </node>
      <node concept="l2Vlx" id="2zrTWI2D14d" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zrTWI2D9WH">
    <ref role="1XX52x" to="ilnp:2zrTWI2D9VU" resolve="ParameterSideEffect" />
    <node concept="3EZMnI" id="2zrTWI2DccP" role="2wV5jI">
      <node concept="3F1sOY" id="2zrTWI2Dcd6" role="3EZMnx">
        <ref role="1NtTu8" to="ilnp:2zrTWI2D9Xy" />
      </node>
      <node concept="l2Vlx" id="2zrTWI2DccS" role="2iSdaV" />
      <node concept="3F0ifn" id="2zrTWI2Dcdc" role="3EZMnx">
        <property role="3F0ifm" value=" old{" />
      </node>
      <node concept="3F1sOY" id="2zrTWI2Dcdk" role="3EZMnx">
        <ref role="1NtTu8" to="ilnp:2zrTWI2D4B$" />
      </node>
      <node concept="3F0ifn" id="2zrTWI2Dcdu" role="3EZMnx">
        <property role="3F0ifm" value="} new{" />
      </node>
      <node concept="3F1sOY" id="2zrTWI2DcdE" role="3EZMnx">
        <ref role="1NtTu8" to="ilnp:2zrTWI2D9UF" />
      </node>
      <node concept="3F0ifn" id="2zrTWI2DcdS" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="23NUFsGjCYK">
    <ref role="1XX52x" to="ilnp:23NUFsGjBDh" resolve="CheckFunctionPreconditions" />
    <node concept="3EZMnI" id="23NUFsGjD01" role="2wV5jI">
      <node concept="l2Vlx" id="23NUFsGjD02" role="2iSdaV" />
      <node concept="1iCGBv" id="23NUFsGjD05" role="3EZMnx">
        <ref role="1NtTu8" to="ilnp:23NUFsGjBDi" />
        <node concept="1sVBvm" id="23NUFsGjD06" role="1sWHZn">
          <node concept="3F0A7n" id="23NUFsGjD0b" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="23NUFsGjD0j" role="3EZMnx">
        <property role="3F0ifm" value="Checks Preconditions of " />
      </node>
      <node concept="1iCGBv" id="23NUFsGjD0v" role="3EZMnx">
        <ref role="1NtTu8" to="ilnp:23NUFsGjBDk" />
        <node concept="1sVBvm" id="23NUFsGjD0x" role="1sWHZn">
          <node concept="1iCGBv" id="23NUFsGjD0G" role="2wV5jI">
            <ref role="1NtTu8" to="x27k:5ak6HMA0red" />
            <node concept="1sVBvm" id="23NUFsGjD0I" role="1sWHZn">
              <node concept="3F0A7n" id="23NUFsGjD0P" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ZDz9Dn_n1L">
    <ref role="1XX52x" to="ilnp:2ZDz9Dn_n14" resolve="ReturnValue" />
    <node concept="3F0A7n" id="4KMJUWsr3sD" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="2oebKxD0fpr">
    <ref role="1XX52x" to="ilnp:2oebKxD06Sg" resolve="RangeExpression" />
    <node concept="3F1sOY" id="23NUFsGcoeS" role="2wV5jI">
      <ref role="1NtTu8" to="ilnp:2oebKxD0VjA" />
    </node>
  </node>
  <node concept="24kQdi" id="4KMJUWsrkb8">
    <ref role="1XX52x" to="ilnp:4KMJUWsrk4k" resolve="ReturnValRef" />
    <node concept="1iCGBv" id="4KMJUWsrkbX" role="2wV5jI">
      <ref role="1NtTu8" to="ilnp:4KMJUWsrkaq" />
      <node concept="1sVBvm" id="4KMJUWsrkbZ" role="1sWHZn">
        <node concept="3F0A7n" id="4KMJUWsrkc6" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4KMJUWsstwJ">
    <ref role="1XX52x" to="ilnp:5OfIW2EbsBM" resolve="Postconditions" />
    <node concept="3EZMnI" id="4KMJUWsstx$" role="2wV5jI">
      <node concept="2iRkQZ" id="4KMJUWsstx_" role="2iSdaV" />
      <node concept="3F0ifn" id="4KMJUWsstxE" role="3EZMnx">
        <property role="3F0ifm" value="PostConditions:" />
      </node>
      <node concept="3EZMnI" id="4KMJUWstTcW" role="3EZMnx">
        <node concept="l2Vlx" id="4KMJUWstTcX" role="2iSdaV" />
        <node concept="3F1sOY" id="4KMJUWsstxK" role="3EZMnx">
          <ref role="1NtTu8" to="ilnp:5OfIW2EbsY5" />
          <node concept="lj46D" id="4KMJUWstTdd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4KMJUWsu7xX" role="3EZMnx">
        <node concept="l2Vlx" id="4KMJUWsu7xY" role="2iSdaV" />
        <node concept="3F0ifn" id="4KMJUWssLQu" role="3EZMnx">
          <property role="3F0ifm" value="SideEffects:" />
          <node concept="lj46D" id="4KMJUWsu7ya" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4KMJUWsu7yd" role="3EZMnx">
        <node concept="l2Vlx" id="4KMJUWsu7ye" role="2iSdaV" />
        <node concept="3F2HdR" id="4KMJUWsstxS" role="3EZMnx">
          <ref role="1NtTu8" to="ilnp:4v82SBWXhGa" />
          <node concept="2iRkQZ" id="4KMJUWsstxU" role="2czzBx" />
          <node concept="lj46D" id="4KMJUWsu7yu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4KMJUWsw8Sz">
    <ref role="1XX52x" to="ilnp:6AdY5xrP_Bp" resolve="Preconditions" />
    <node concept="3EZMnI" id="4KMJUWsw8To" role="2wV5jI">
      <node concept="2iRkQZ" id="4KMJUWsw8Tp" role="2iSdaV" />
      <node concept="3F0ifn" id="4KMJUWsw8Tu" role="3EZMnx">
        <property role="3F0ifm" value="Preconditions:" />
      </node>
      <node concept="3EZMnI" id="4KMJUWsw8Ue" role="3EZMnx">
        <node concept="l2Vlx" id="4KMJUWsw8Uf" role="2iSdaV" />
        <node concept="3F2HdR" id="4KMJUWsw8T$" role="3EZMnx">
          <ref role="1NtTu8" to="ilnp:6AdY5xrPQdS" />
          <node concept="2iRkQZ" id="4KMJUWsw8TA" role="2czzBx" />
          <node concept="lj46D" id="4KMJUWsw8Uq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4KMJUWsw8Ut" role="3EZMnx">
        <node concept="l2Vlx" id="4KMJUWsw8Uu" role="2iSdaV" />
        <node concept="3F0ifn" id="4KMJUWsw8TT" role="3EZMnx">
          <property role="3F0ifm" value="Dependency:" />
          <node concept="lj46D" id="4KMJUWsw8UF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4KMJUWsw8UI" role="3EZMnx">
        <node concept="l2Vlx" id="4KMJUWsw8UJ" role="2iSdaV" />
        <node concept="3F2HdR" id="4KMJUWsw8TL" role="3EZMnx">
          <ref role="1NtTu8" to="ilnp:5OfIW2EbpR$" />
          <node concept="2iRkQZ" id="4KMJUWsw8TN" role="2czzBx" />
          <node concept="lj46D" id="4KMJUWsw8V0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7gaiX7Dx6oS">
    <ref role="1XX52x" to="ilnp:7gaiX7Dx68y" resolve="VerifyFunctionAttribute" />
    <node concept="3EZMnI" id="3KOVieUqngz" role="2wV5jI">
      <node concept="3F0ifn" id="3KOVieUqngI" role="3EZMnx">
        <property role="3F0ifm" value="[Verifiable]" />
      </node>
      <node concept="2SsqMj" id="3KOVieUqnh2" role="3EZMnx" />
      <node concept="2iRkQZ" id="3KOVieUqngA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="xcBTdcTZ9F">
    <ref role="1XX52x" to="ilnp:gsHDyAylk4" resolve="CheckFunctionPostcondition" />
    <node concept="3EZMnI" id="xcBTdcTZxB" role="2wV5jI">
      <node concept="1iCGBv" id="xcBTdcU1UI" role="3EZMnx">
        <ref role="1NtTu8" to="ilnp:gsHDyAyy09" />
        <node concept="1sVBvm" id="xcBTdcU1UK" role="1sWHZn">
          <node concept="3F0A7n" id="xcBTdcU1UV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="xcBTdcTZxE" role="2iSdaV" />
      <node concept="3F0ifn" id="xcBTdcU1V3" role="3EZMnx">
        <property role="3F0ifm" value="Checks PostCondition of " />
      </node>
      <node concept="1iCGBv" id="xcBTdcU1Vf" role="3EZMnx">
        <ref role="1NtTu8" to="ilnp:gsHDyAyy07" />
        <node concept="1sVBvm" id="xcBTdcU1Vh" role="1sWHZn">
          <node concept="1iCGBv" id="xcBTdcU1Vs" role="2wV5jI">
            <ref role="1NtTu8" to="x27k:5ak6HMA0red" />
            <node concept="1sVBvm" id="xcBTdcU1Vu" role="1sWHZn">
              <node concept="3F0A7n" id="xcBTdcU1V_" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

