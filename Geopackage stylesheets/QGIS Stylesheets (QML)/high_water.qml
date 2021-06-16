<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" version="3.4.1-Madeira" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" simplifyDrawingHints="1" maxScale="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories" simplifyMaxScale="1" labelsEnabled="0" readOnly="0" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" type="singleSymbol" symbollevels="0" enableorderby="0">
    <symbols>
      <symbol clip_to_extent="1" type="line" alpha="1" name="0">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,169,202,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.4" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory sizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" lineSizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" penAlpha="255" height="15" penColor="#000000" minScaleDenominator="0" penWidth="0" lineSizeType="MM" maxScaleDenominator="1e+08" minimumSize="0" width="15" backgroundColor="#ffffff" sizeType="MM" diagramOrientation="Up" opacity="1" rotationOffset="270" backgroundAlpha="255" enabled="0" scaleDependency="Area" barWidth="5">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" showAll="1" obstacle="0" zIndex="0" dist="0" linePlacementFlags="18" placement="2">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Feature_Code">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Feature_Description">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="File_Name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Feature_Serial_Number">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Global_Link_ID">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="Feature_Code" index="1" name=""/>
    <alias field="Feature_Description" index="2" name=""/>
    <alias field="File_Name" index="3" name=""/>
    <alias field="Feature_Serial_Number" index="4" name=""/>
    <alias field="Global_Link_ID" index="5" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="Feature_Code"/>
    <default expression="" applyOnUpdate="0" field="Feature_Description"/>
    <default expression="" applyOnUpdate="0" field="File_Name"/>
    <default expression="" applyOnUpdate="0" field="Feature_Serial_Number"/>
    <default expression="" applyOnUpdate="0" field="Global_Link_ID"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" field="fid" notnull_strength="1" unique_strength="1"/>
    <constraint exp_strength="0" constraints="1" field="Feature_Code" notnull_strength="1" unique_strength="0"/>
    <constraint exp_strength="0" constraints="1" field="Feature_Description" notnull_strength="1" unique_strength="0"/>
    <constraint exp_strength="0" constraints="1" field="File_Name" notnull_strength="1" unique_strength="0"/>
    <constraint exp_strength="0" constraints="1" field="Feature_Serial_Number" notnull_strength="1" unique_strength="0"/>
    <constraint exp_strength="0" constraints="1" field="Global_Link_ID" notnull_strength="1" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="Feature_Code" exp="" desc=""/>
    <constraint field="Feature_Description" exp="" desc=""/>
    <constraint field="File_Name" exp="" desc=""/>
    <constraint field="Feature_Serial_Number" exp="" desc=""/>
    <constraint field="Global_Link_ID" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" type="field" name="fid" hidden="0"/>
      <column width="-1" type="field" name="Feature_Code" hidden="0"/>
      <column width="-1" type="field" name="Feature_Description" hidden="0"/>
      <column width="-1" type="field" name="File_Name" hidden="0"/>
      <column width="-1" type="field" name="Feature_Serial_Number" hidden="0"/>
      <column width="-1" type="field" name="Global_Link_ID" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1">.</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="Feature_Code" editable="1"/>
    <field name="Feature_Description" editable="1"/>
    <field name="Feature_Serial_Number" editable="1"/>
    <field name="File_Name" editable="1"/>
    <field name="Global_Link_ID" editable="1"/>
    <field name="fid" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="Feature_Code"/>
    <field labelOnTop="0" name="Feature_Description"/>
    <field labelOnTop="0" name="Feature_Serial_Number"/>
    <field labelOnTop="0" name="File_Name"/>
    <field labelOnTop="0" name="Global_Link_ID"/>
    <field labelOnTop="0" name="fid"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>Feature_Description</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
