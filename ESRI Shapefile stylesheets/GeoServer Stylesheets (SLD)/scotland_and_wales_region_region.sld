<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Boundary-Line&#8482; - scotland_and_wales_region_region</Name>
    <UserStyle>
      <Title>Product SLD - February 2016</Title>
      <Abstract>Boundary-Line&#8482;. Ordnance Survey. &#169; Crown copyright 2016.</Abstract>
      
      <!--  Scotland and Wales Region Region  -->
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Scotland and Wales Region - 1:500,000 to 1:708,617</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>AREA_CODE</ogc:PropertyName>
                <ogc:Literal>SPE</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>AREA_CODE</ogc:PropertyName>
                <ogc:Literal>WAE</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>500000</MinScaleDenominator>
          <MaxScaleDenominator>708617</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#00943E</CssParameter>
              <CssParameter name="stroke-width">3.75</CssParameter>
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
              <Radius>2.5</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#00943E</CssParameter>
            </Fill>
            <VendorOption name="autoWrap">125</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxDisplacement">7</VendorOption>
            <VendorOption name="goodnessOfFit">0.8</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>