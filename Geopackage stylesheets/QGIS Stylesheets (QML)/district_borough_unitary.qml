<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" version="3.4.1-Madeira" hasScaleBasedVisibilityFlag="1" simplifyAlgorithm="0" simplifyDrawingHints="1" maxScale="40000" simplifyDrawingTol="1" styleCategories="AllStyleCategories" simplifyMaxScale="1" labelsEnabled="1" readOnly="0" minScale="1e+06">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" type="RuleRenderer" symbollevels="0" enableorderby="0">
    <rules key="{ea35e220-b255-42cd-b04c-4f74315773b9}">
      <rule key="{3a5207a9-6b52-4801-b9ac-1971662cf6e5}" scalemindenom="40000" symbol="0" scalemaxdenom="150000"/>
      <rule key="{b2133bd1-fe24-4bca-b220-e9fbdca88cb7}" filter=" &quot;AREA_CODE&quot;  =  'DIS' OR  &quot;AREA_CODE&quot;  =  'LBO' " scalemindenom="150000" symbol="1" scalemaxdenom="250000"/>
      <rule key="{9e92cf49-0f83-428c-bac9-9a27fc1248ee}" filter=" &quot;AREA_CODE&quot;  =  'UTA' OR &quot;AREA_CODE&quot;  =  'MTD' " scalemindenom="150000" symbol="2" scalemaxdenom="750000"/>
      <rule key="{fe54898e-8151-4c53-867f-a530d01d62e5}" filter=" &quot;AREA_CODE&quot;  =  'UTA' OR &quot;AREA_CODE&quot;  =  'MTD' " scalemindenom="750000" symbol="3" scalemaxdenom="1000000"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" type="fill" alpha="1" name="0">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="5,117,61,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.3528" k="line_width"/>
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
      <symbol clip_to_extent="1" type="fill" alpha="1" name="1">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="5,117,61,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.1764" k="line_width"/>
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
      <symbol clip_to_extent="1" type="fill" alpha="1" name="2">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="5,117,61,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.3528" k="line_width"/>
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
      <symbol clip_to_extent="1" type="fill" alpha="1" name="3">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="5,117,61,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.1764" k="line_width"/>
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
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fieldName="Name" fontLetterSpacing="0" fontFamily="Arial" useSubstitutions="0" fontSizeUnit="Point" namedStyle="Bold Italic" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="1" previewBkgrdColor="#ffffff" textColor="5,117,61,255" multilineHeight="1" fontUnderline="0" fontSize="10" textOpacity="1" fontWeight="75" fontWordSpacing="0" blendMode="0" fontCapitals="0" isExpression="0">
        <text-buffer bufferSize="0.7938" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferDraw="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferNoFill="0" bufferOpacity="0.9"/>
        <background shapeSizeType="0" shapeOffsetUnit="MM" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeBorderWidth="0" shapeRotation="0" shapeOpacity="1" shapeJoinStyle="64" shapeBlendMode="0" shapeRadiiUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeSVGFile="" shapeRotationType="0" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeSizeX="0" shapeFillColor="255,255,255,255"/>
        <shadow shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadius="1.5" shadowUnder="0" shadowColor="0,0,0,255" shadowOpacity="0.7" shadowBlendMode="6"/>
        <substitutions/>
      </text-style>
      <text-format useMaxLineLengthForAutoWrap="1" decimals="3" addDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" wrapChar=" " rightDirectionSymbol=">" placeDirectionSymbol="0" formatNumbers="0" multilineAlign="1"/>
      <placement offsetType="0" yOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="1" priority="7" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" repeatDistanceUnits="MM" centroidInside="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleOut="-20" quadOffset="4" rotationAngle="0" maxCurvedCharAngleIn="20" preserveRotation="1" fitInPolygonOnly="0" xOffset="0" offsetUnits="MM" placementFlags="0" distUnits="MM"/>
      <rendering obstacle="1" labelPerPart="0" upsidedownLabels="0" zIndex="0" mergeLines="0" fontMinPixelSize="3" fontMaxPixelSize="10000" drawLabels="1" displayAll="0" scaleVisibility="1" limitNumLabels="0" scaleMin="40000" fontLimitPixelSize="0" obstacleType="0" maxNumLabels="2000" minFeatureSize="0" obstacleFactor="1" scaleMax="750000"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option type="Map" name="properties">
            <Option type="Map" name="MinimumScale">
              <Option type="bool" name="active" value="true"/>
              <Option type="QString" name="expression" value="CASE WHEN  &quot;AREA_CODE&quot; = 'MTD'  THEN 750000 WHEN  &quot;AREA_CODE&quot; = 'UTA'  THEN 750000 ELSE 175000 END"/>
              <Option type="int" name="type" value="3"/>
            </Option>
          </Option>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>0.9</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory sizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" lineSizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" penAlpha="255" height="15" penColor="#000000" minScaleDenominator="40000" penWidth="0" lineSizeType="MM" maxScaleDenominator="1e+08" minimumSize="0" width="15" backgroundColor="#ffffff" sizeType="MM" diagramOrientation="Up" opacity="1" rotationOffset="270" backgroundAlpha="255" enabled="0" scaleDependency="Area" barWidth="5">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" showAll="1" obstacle="0" zIndex="0" dist="0" linePlacementFlags="18" placement="1">
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
    <field name="Name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Area_Code">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Area_Description">
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
    <field name="Collection_Serial_Number">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Global_Polygon_ID">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Admin_Unit_ID">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Census_Code">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Hectares">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Non_Inland_Area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Area_Type_Code">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Area_Type_Description">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Non_Area_Type_Code">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Non_Area_Type_Description">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="Name" index="1" name=""/>
    <alias field="Area_Code" index="2" name=""/>
    <alias field="Area_Description" index="3" name=""/>
    <alias field="File_Name" index="4" name=""/>
    <alias field="Feature_Serial_Number" index="5" name=""/>
    <alias field="Collection_Serial_Number" index="6" name=""/>
    <alias field="Global_Polygon_ID" index="7" name=""/>
    <alias field="Admin_Unit_ID" index="8" name=""/>
    <alias field="Census_Code" index="9" name=""/>
    <alias field="Hectares" index="10" name=""/>
    <alias field="Non_Inland_Area" index="11" name=""/>
    <alias field="Area_Type_Code" index="12" name=""/>
    <alias field="Area_Type_Description" index="13" name=""/>
    <alias field="Non_Area_Type_Code" index="14" name=""/>
    <alias field="Non_Area_Type_Description" index="15" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="Name"/>
    <default expression="" applyOnUpdate="0" field="Area_Code"/>
    <default expression="" applyOnUpdate="0" field="Area_Description"/>
    <default expression="" applyOnUpdate="0" field="File_Name"/>
    <default expression="" applyOnUpdate="0" field="Feature_Serial_Number"/>
    <default expression="" applyOnUpdate="0" field="Collection_Serial_Number"/>
    <default expression="" applyOnUpdate="0" field="Global_Polygon_ID"/>
    <default expression="" applyOnUpdate="0" field="Admin_Unit_ID"/>
    <default expression="" applyOnUpdate="0" field="Census_Code"/>
    <default expression="" applyOnUpdate="0" field="Hectares"/>
    <default expression="" applyOnUpdate="0" field="Non_Inland_Area"/>
    <default expression="" applyOnUpdate="0" field="Area_Type_Code"/>
    <default expression="" applyOnUpdate="0" field="Area_Type_Description"/>
    <default expression="" applyOnUpdate="0" field="Non_Area_Type_Code"/>
    <default expression="" applyOnUpdate="0" field="Non_Area_Type_Description"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" field="fid" notnull_strength="1" unique_strength="1"/>
    <constraint exp_strength="0" constraints="1" field="Name" notnull_strength="1" unique_strength="0"/>
    <constraint exp_strength="0" constraints="1" field="Area_Code" notnull_strength="1" unique_strength="0"/>
    <constraint exp_strength="0" constraints="1" field="Area_Description" notnull_strength="1" unique_strength="0"/>
    <constraint exp_strength="0" constraints="1" field="File_Name" notnull_strength="1" unique_strength="0"/>
    <constraint exp_strength="0" constraints="1" field="Feature_Serial_Number" notnull_strength="1" unique_strength="0"/>
    <constraint exp_strength="0" constraints="1" field="Collection_Serial_Number" notnull_strength="1" unique_strength="0"/>
    <constraint exp_strength="0" constraints="1" field="Global_Polygon_ID" notnull_strength="1" unique_strength="0"/>
    <constraint exp_strength="0" constraints="1" field="Admin_Unit_ID" notnull_strength="1" unique_strength="0"/>
    <constraint exp_strength="0" constraints="1" field="Census_Code" notnull_strength="1" unique_strength="0"/>
    <constraint exp_strength="0" constraints="1" field="Hectares" notnull_strength="1" unique_strength="0"/>
    <constraint exp_strength="0" constraints="1" field="Non_Inland_Area" notnull_strength="1" unique_strength="0"/>
    <constraint exp_strength="0" constraints="1" field="Area_Type_Code" notnull_strength="1" unique_strength="0"/>
    <constraint exp_strength="0" constraints="1" field="Area_Type_Description" notnull_strength="1" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="Non_Area_Type_Code" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="Non_Area_Type_Description" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="Name" exp="" desc=""/>
    <constraint field="Area_Code" exp="" desc=""/>
    <constraint field="Area_Description" exp="" desc=""/>
    <constraint field="File_Name" exp="" desc=""/>
    <constraint field="Feature_Serial_Number" exp="" desc=""/>
    <constraint field="Collection_Serial_Number" exp="" desc=""/>
    <constraint field="Global_Polygon_ID" exp="" desc=""/>
    <constraint field="Admin_Unit_ID" exp="" desc=""/>
    <constraint field="Census_Code" exp="" desc=""/>
    <constraint field="Hectares" exp="" desc=""/>
    <constraint field="Non_Inland_Area" exp="" desc=""/>
    <constraint field="Area_Type_Code" exp="" desc=""/>
    <constraint field="Area_Type_Description" exp="" desc=""/>
    <constraint field="Non_Area_Type_Code" exp="" desc=""/>
    <constraint field="Non_Area_Type_Description" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" type="field" name="fid" hidden="0"/>
      <column width="-1" type="field" name="Name" hidden="0"/>
      <column width="-1" type="field" name="Area_Code" hidden="0"/>
      <column width="-1" type="field" name="Area_Description" hidden="0"/>
      <column width="-1" type="field" name="File_Name" hidden="0"/>
      <column width="-1" type="field" name="Feature_Serial_Number" hidden="0"/>
      <column width="-1" type="field" name="Collection_Serial_Number" hidden="0"/>
      <column width="-1" type="field" name="Global_Polygon_ID" hidden="0"/>
      <column width="-1" type="field" name="Admin_Unit_ID" hidden="0"/>
      <column width="-1" type="field" name="Census_Code" hidden="0"/>
      <column width="-1" type="field" name="Hectares" hidden="0"/>
      <column width="-1" type="field" name="Non_Inland_Area" hidden="0"/>
      <column width="-1" type="field" name="Area_Type_Code" hidden="0"/>
      <column width="-1" type="field" name="Area_Type_Description" hidden="0"/>
      <column width="-1" type="field" name="Non_Area_Type_Code" hidden="0"/>
      <column width="-1" type="field" name="Non_Area_Type_Description" hidden="0"/>
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
    <field name="Admin_Unit_ID" editable="1"/>
    <field name="Area_Code" editable="1"/>
    <field name="Area_Description" editable="1"/>
    <field name="Area_Type_Code" editable="1"/>
    <field name="Area_Type_Description" editable="1"/>
    <field name="Census_Code" editable="1"/>
    <field name="Collection_Serial_Number" editable="1"/>
    <field name="Feature_Serial_Number" editable="1"/>
    <field name="File_Name" editable="1"/>
    <field name="Global_Polygon_ID" editable="1"/>
    <field name="Hectares" editable="1"/>
    <field name="Name" editable="1"/>
    <field name="Non_Area_Type_Code" editable="1"/>
    <field name="Non_Area_Type_Description" editable="1"/>
    <field name="Non_Inland_Area" editable="1"/>
    <field name="fid" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="Admin_Unit_ID"/>
    <field labelOnTop="0" name="Area_Code"/>
    <field labelOnTop="0" name="Area_Description"/>
    <field labelOnTop="0" name="Area_Type_Code"/>
    <field labelOnTop="0" name="Area_Type_Description"/>
    <field labelOnTop="0" name="Census_Code"/>
    <field labelOnTop="0" name="Collection_Serial_Number"/>
    <field labelOnTop="0" name="Feature_Serial_Number"/>
    <field labelOnTop="0" name="File_Name"/>
    <field labelOnTop="0" name="Global_Polygon_ID"/>
    <field labelOnTop="0" name="Hectares"/>
    <field labelOnTop="0" name="Name"/>
    <field labelOnTop="0" name="Non_Area_Type_Code"/>
    <field labelOnTop="0" name="Non_Area_Type_Description"/>
    <field labelOnTop="0" name="Non_Inland_Area"/>
    <field labelOnTop="0" name="fid"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>Name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
