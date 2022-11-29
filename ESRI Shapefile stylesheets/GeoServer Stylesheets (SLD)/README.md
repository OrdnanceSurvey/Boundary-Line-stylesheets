# Boundary-Line

These are **SLD** files for Boundary-Line in **SHP** format for use in **GeoServer**.

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/Boundary-Line-stylesheets/archive/master.zip) the contents of this repository

**2.**  Load your Boundary-Line data into GeoServer.

**3.**  Add the styles. If using the GUI then navigate to Styles > Add a new style > Browse and select to add each file in turn.

**4.**  Publish these styles with the data. If using the GUI then navigate to Layers > Add a new resource and choose them from the relevant data folder to add each file in turn, click on publish, configure settings and then choose the matching style before saving.

**5.**  We have styled each layer individually but to fit together in sensible Layer Groups. If using the GUI then navigate to Layer Groups > Add new layer group > Add Layer and choose each required layer in turn.

The name of this Layer Group is the ‘layer’ your web map service (WMS) will need to call.

## Compatibility notes

Although SLD is an open OGC standard, these SLDs do contain some extended code used by GeoServer, namely the ‘vendor option’ tags.

## Additional information

[More information about Boundary-Line](https://www.ordnancesurvey.co.uk/business-government/products/boundaryline)

[For more information about data styling and visualisation, take a look at our GeoDataViz toolkit](https://github.com/OrdnanceSurvey/GeoDataViz-Toolkit)

## Licence

By using these stylesheets you are accepting the terms of the [Open Government Licence](http://www.nationalarchives.gov.uk/doc/open-government-licence/)
