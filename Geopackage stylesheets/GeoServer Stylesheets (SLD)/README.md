# Boundary-Line

These are SLD files for Boundary-Line in SHP format for use in GeoServer.

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/Boundary-Line-stylesheets/archive/master.zip) the contents of this repository

**2.**  Load your Boundary-Line data into GeoServer.

**3.**  Add the styles. If using the GUI then navigate to Styles > Add a new style > Browse and select to add each file in turn.

**4.**  Publish these styles with the data. If using the GUI then navigate to Layers > Add a new resource and choose them from the relevant data folder to add each file in turn, click on publish, configure settings and then choose the matching style before saving.

**5.**  We have styled each layer individually but to fit together in sensible Layer Groups. If using the GUI then navigate to Layer Groups > Add new layer group > Add Layer and choose each required layer in turn. It is suggested that the layer order be a selection of the order given below:

	•	european_region_region
	•	scotland_and_wales_region_region
	•	scotland_and_wales_const_region
	•	county_region
	•	county_electoral_division_region
	•	district_borough_unitary_region
	•	district_borough_unitary_ward_region
	•	unitary_electoral_division_region
	•	parish_region
	•	greater_london_const_region
	•	westminster_const_region
	•	high_water_polyline


The name of this Layer Group is the ‘layer’ your web map service (WMS) will need to call.

##Compatibility notes

Although SLD is an open OGC standard, these SLDs do contain some extended code used by GeoServer, namely the ‘vendor option’ tags.

## Additional information

[More information about how to download, apply and customise our stylesheets including a Stylesheet User Guide](http://www.ordnancesurvey.co.uk/resources/carto-design/cartographic-stylesheets.html)

[More information about OS VectorMap District](http://www.ordnancesurvey.co.uk/business-and-government/products/vectormap-district.html)

[More information about cartographic design at Ordnance Survey](https://www.ordnancesurvey.co.uk/resources/carto-design/)

## Licence

By using these stylesheets you are accepting the terms of the [Open Government Licence](http://www.nationalarchives.gov.uk/doc/open-government-licence/)