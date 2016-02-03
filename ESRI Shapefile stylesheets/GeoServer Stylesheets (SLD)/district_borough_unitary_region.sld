<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Boundary-Line&#8482; - district_borough_unitary_region</Name>
    <UserStyle>
      <Title>Product SLD - February 2016</Title>
      <Abstract>Boundary-Line&#8482;. Ordnance Survey. &#169; Crown copyright 2016.</Abstract>
      
      <!-- District Borough Unitary Region -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>District Borough Unitary - 1:100,000 to 1:160,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>AREA_CODE</ogc:PropertyName>
                <ogc:Literal>DIS</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>AREA_CODE</ogc:PropertyName>
                <ogc:Literal>LBO</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>AREA_CODE</ogc:PropertyName>
                <ogc:Literal>MTD</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>AREA_CODE</ogc:PropertyName>
                <ogc:Literal>UTA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>100000</MinScaleDenominator>
          <MaxScaleDenominator>160000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#004DA8</CssParameter>
              <CssParameter name="stroke-width">2.6</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">miter</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>District Borough Unitary - 1:160,000 to 1:300,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>AREA_CODE</ogc:PropertyName>
                <ogc:Literal>DIS</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>AREA_CODE</ogc:PropertyName>
                <ogc:Literal>LBO</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>AREA_CODE</ogc:PropertyName>
                <ogc:Literal>MTD</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>AREA_CODE</ogc:PropertyName>
                <ogc:Literal>UTA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>160000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#004DA8</CssParameter>
              <CssParameter name="stroke-width">2.6</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">miter</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>NAME</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#004DA8</CssParameter>
            </Fill>
            <VendorOption name="autoWrap">125</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxDisplacement">7</VendorOption>
            <VendorOption name="goodnessOfFit">0.8</VendorOption>
          </TextSymbolizer>
        </Rule>     
        <Rule>
          <Name>District Borough Unitary - 1:300,000 to 1:450,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>AREA_CODE</ogc:PropertyName>
                <ogc:Literal>DIS</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>AREA_CODE</ogc:PropertyName>
                <ogc:Literal>LBO</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>AREA_CODE</ogc:PropertyName>
                <ogc:Literal>MTD</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>AREA_CODE</ogc:PropertyName>
                <ogc:Literal>UTA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>450000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#004DA8</CssParameter>
              <CssParameter name="stroke-width">2.6</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">miter</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>