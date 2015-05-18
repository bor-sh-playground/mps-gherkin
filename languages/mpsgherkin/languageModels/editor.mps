<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e7da99b-0127-4e0e-ab00-024f8079de83(mpsgherkin.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c7lq" ref="r:d90ee530-24d8-405c-ac92-dcae5d61b3bc(mpsgherkin.structure)" implicit="true" />
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
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
  <node concept="24kQdi" id="4kEE3zilea4">
    <ref role="1XX52x" to="c7lq:4kEE3zile81" resolve="Feature" />
    <node concept="3EZMnI" id="4kEE3zilea6" role="2wV5jI">
      <node concept="3F0ifn" id="4kEE3zilead" role="3EZMnx">
        <property role="3F0ifm" value="Feature:" />
      </node>
      <node concept="3F0A7n" id="4kEE3zilean" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4kEE3ziljqM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="16qOsQIsNf7" role="3EZMnx" />
      <node concept="3F0A7n" id="4kEE3zilv5K" role="3EZMnx">
        <ref role="1NtTu8" to="c7lq:4kEE3ziluVF" resolve="description" />
        <node concept="ljvvj" id="4kEE3zilv76" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="16qOsQIsOGW" role="3EZMnx" />
      <node concept="3F0A7n" id="16qOsQIsLIN" role="3EZMnx">
        <ref role="1NtTu8" to="c7lq:16qOsQIsJuV" resolve="further_description" />
      </node>
      <node concept="3F0ifn" id="16qOsQIsLGh" role="3EZMnx">
        <node concept="ljvvj" id="16qOsQIsLGX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="16qOsQIsLJT" role="3EZMnx">
        <node concept="ljvvj" id="16qOsQIsLKt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4kEE3zilea9" role="2iSdaV" />
      <node concept="3F1sOY" id="4kEE3zilv3S" role="3EZMnx">
        <ref role="1NtTu8" to="c7lq:4kEE3zilhGH" />
        <node concept="ljvvj" id="4kEE3zilv42" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="16qOsQIsLET" role="3EZMnx">
        <node concept="ljvvj" id="16qOsQIsLFy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="16qOsQIsFou" role="3EZMnx">
        <ref role="1NtTu8" to="c7lq:4kEE3zilBY2" />
        <node concept="2iRkQZ" id="16qOsQIsFox" role="2czzBx" />
        <node concept="VPM3Z" id="16qOsQIsFoy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="16qOsQIsGHm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4kEE3zilhFZ">
    <ref role="1XX52x" to="c7lq:4kEE3zilhDV" resolve="Background" />
    <node concept="3EZMnI" id="4kEE3zilhG1" role="2wV5jI">
      <node concept="3F0ifn" id="16qOsQIsQcc" role="3EZMnx" />
      <node concept="3F0ifn" id="4kEE3zilhGb" role="3EZMnx">
        <property role="3F0ifm" value="Background:" />
      </node>
      <node concept="3F0A7n" id="4kEE3zilhGt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="16qOsQIsXTc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="16qOsQIsXUs" role="3EZMnx" />
      <node concept="3F0ifn" id="16qOsQIsXUP" role="3EZMnx" />
      <node concept="3F1sOY" id="16qOsQIsXVi" role="3EZMnx">
        <ref role="1NtTu8" to="c7lq:16qOsQIsXST" />
      </node>
      <node concept="l2Vlx" id="4kEE3zilhG4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4kEE3zilBVM">
    <ref role="1XX52x" to="c7lq:4kEE3zilBTv" resolve="Scenario" />
    <node concept="3EZMnI" id="4kEE3zilBWD" role="2wV5jI">
      <node concept="3F0ifn" id="16qOsQIsQdg" role="3EZMnx" />
      <node concept="3F0ifn" id="4kEE3zilBWK" role="3EZMnx">
        <property role="3F0ifm" value="Scenario:" />
      </node>
      <node concept="3F0A7n" id="4kEE3zilBWU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4kEE3zilPou" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="16qOsQIsRKe" role="3EZMnx" />
      <node concept="3F1sOY" id="16qOsQIsB_P" role="3EZMnx">
        <ref role="1NtTu8" to="c7lq:4kEE3zilPny" />
        <node concept="ljvvj" id="16qOsQIsI84" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="16qOsQIsI8l" role="3EZMnx" />
      <node concept="3F0ifn" id="16qOsQItloH" role="3EZMnx" />
      <node concept="3F0ifn" id="16qOsQItofy" role="3EZMnx" />
      <node concept="3F1sOY" id="16qOsQIt10c" role="3EZMnx">
        <ref role="1NtTu8" to="c7lq:16qOsQIt0Ov" />
        <node concept="ljvvj" id="16qOsQIt133" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="16qOsQIt13t" role="3EZMnx" />
      <node concept="3F0ifn" id="16qOsQItogB" role="3EZMnx" />
      <node concept="3F0ifn" id="16qOsQItohK" role="3EZMnx" />
      <node concept="3F1sOY" id="16qOsQIt14e" role="3EZMnx">
        <ref role="1NtTu8" to="c7lq:16qOsQIt0Uz" />
        <node concept="ljvvj" id="16qOsQItiza" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="16qOsQItizF" role="3EZMnx" />
      <node concept="l2Vlx" id="4kEE3zilBWG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4kEE3zim38v">
    <ref role="1XX52x" to="c7lq:4kEE3zilPmy" resolve="Given" />
    <node concept="3EZMnI" id="4kEE3zim39z" role="2wV5jI">
      <node concept="3F0ifn" id="16qOsQIsYz$" role="3EZMnx" />
      <node concept="3F0ifn" id="4kEE3zim39H" role="3EZMnx">
        <property role="3F0ifm" value="  Given" />
      </node>
      <node concept="3F0A7n" id="4kEE3zim3al" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="16qOsQIt3W$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="16qOsQIt3WN" role="3EZMnx" />
      <node concept="3F0ifn" id="16qOsQItak5" role="3EZMnx" />
      <node concept="3F0ifn" id="16qOsQItreo" role="3EZMnx" />
      <node concept="3F2HdR" id="16qOsQItaic" role="3EZMnx">
        <ref role="1NtTu8" to="c7lq:16qOsQIt3Xc" />
        <node concept="2iRkQZ" id="16qOsQItaif" role="2czzBx" />
        <node concept="VPM3Z" id="16qOsQItaig" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="4kEE3zim39A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="16qOsQIsYwR">
    <ref role="1XX52x" to="c7lq:16qOsQIsXD6" resolve="When" />
    <node concept="3EZMnI" id="16qOsQIsYwT" role="2wV5jI">
      <node concept="3F0ifn" id="16qOsQIsYx3" role="3EZMnx" />
      <node concept="3F0ifn" id="16qOsQIsYxc" role="3EZMnx">
        <property role="3F0ifm" value="When" />
      </node>
      <node concept="l2Vlx" id="16qOsQIsYwW" role="2iSdaV" />
      <node concept="3F0A7n" id="16qOsQIsYyg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="16qOsQItumi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="16qOsQItumx" role="3EZMnx" />
      <node concept="3F0ifn" id="16qOsQItumU" role="3EZMnx" />
      <node concept="3F0ifn" id="16qOsQItunn" role="3EZMnx" />
      <node concept="3F2HdR" id="16qOsQItuoA" role="3EZMnx">
        <ref role="1NtTu8" to="c7lq:16qOsQItudK" />
        <node concept="2iRkQZ" id="16qOsQItuoD" role="2czzBx" />
        <node concept="VPM3Z" id="16qOsQItuoE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="16qOsQIt0Rb">
    <ref role="1XX52x" to="c7lq:16qOsQIt0PI" resolve="Then" />
    <node concept="3EZMnI" id="16qOsQIt0Rd" role="2wV5jI">
      <node concept="3F0ifn" id="16qOsQIt0Rn" role="3EZMnx" />
      <node concept="3F0ifn" id="16qOsQIt0Rw" role="3EZMnx">
        <property role="3F0ifm" value="Then" />
      </node>
      <node concept="3F0A7n" id="16qOsQIt0Ts" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="16qOsQItufV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="16qOsQItuhx" role="3EZMnx" />
      <node concept="3F0ifn" id="16qOsQItuhU" role="3EZMnx" />
      <node concept="3F0ifn" id="16qOsQItuin" role="3EZMnx" />
      <node concept="3F2HdR" id="16qOsQItuiS" role="3EZMnx">
        <ref role="1NtTu8" to="c7lq:16qOsQItufk" />
        <node concept="2iRkQZ" id="16qOsQItuiV" role="2czzBx" />
        <node concept="VPM3Z" id="16qOsQItuiW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="16qOsQIt0Rg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="16qOsQIt0WK">
    <ref role="1XX52x" to="c7lq:16qOsQIt0UY" resolve="And" />
    <node concept="3EZMnI" id="16qOsQIt0WM" role="2wV5jI">
      <node concept="3F0ifn" id="16qOsQIt0WW" role="3EZMnx" />
      <node concept="3F0ifn" id="16qOsQItd1T" role="3EZMnx" />
      <node concept="3F0ifn" id="16qOsQItfLd" role="3EZMnx" />
      <node concept="3F0ifn" id="16qOsQIt0X5" role="3EZMnx">
        <property role="3F0ifm" value="And" />
      </node>
      <node concept="3F0A7n" id="16qOsQIt0YZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="16qOsQIt0WP" role="2iSdaV" />
    </node>
  </node>
</model>

