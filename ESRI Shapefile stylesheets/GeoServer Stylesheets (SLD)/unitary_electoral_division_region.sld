<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Boundary-Line&#8482; - unitary_electoral_division</Name>
    <UserStyle>
      <Title>Product SLD - August 2019</Title>
      <Abstract>Boundary-Line&#8482;. Ordnance Survey. &#169; Crown copyright 2019.</Abstract>

      <!--  Unitary Electoral Division  -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Unitary Electoral Division - 1:1 to 1:150,000</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>150000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#3c3c3c</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">8</CssParameter>
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
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="autoWrap">125</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxDisplacement">7</VendorOption>
            <VendorOption name="goodnessOfFit">0.8</VendorOption>
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>Unitary Electoral Division - 1:150,000 to 1:200,000</Name>
          <MinScaleDenominator>150000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#3c3c3c</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
