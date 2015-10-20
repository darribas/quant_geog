---
title: "Quantitative Geography"
subtitle: "GGM 201: Research Methods for Dissertations"
author: "[Christoph Stich](http://www.stich.xyz/)"
output:
  beamer_presentation:
    toc: true
    slide_level: 2
  revealjs::revealjs_presentation:
    mathjax: default
    center: true
    transition: linear
---

# Definition

## Dictionary

**Source**: [Oxford English Dictionary](http://www.oed.com)

### Quantitative

* "That is, or may be, **measured** or assessed with respect to or on the basis of **quantity**; that may be expressed in terms of quantity; quantifiable."

### Geography

* "The field of study concerned with the **physical features of the earth** and its atmosphere, and with **human activity** as it affects and is affected by these, including the **distribution** of populations and resources and political and economic activities; also as a subject of educational study or examination."

## Academic

### Fotheringham, Brunsdon, and Charlton (2000)
"One or more of the following activities: 

* the analysis of numerical spatial data; 
* the development of spatial theory; 
* and the construction and testing of mathematical models of spatial
  processes"

### Murray (2010)

"The collection of **methods** that are applied, or could/can be applied, by geographers and others to study **spatial** phenomena, issues and problems"

# History

## History
* As a practice, origin is very old and hard to pinpoint 
* As a *movement*, 1950s/60s/70s $\rightarrow$ **Quantitative Revolution**
    * Focus on **quantification** and measurement
    * Adoption of the **scientific method** 
    * Strong association with particular **methods**: statistics, modeling, mapping, mathematics, and hypothesis testing 
    * Sprung out of a few epicenters (UW's "*space cadets*", Lund's T. Hagerstrand, also related to Isard's Regional Science)
    * One of the dominant strains in Physcial Geography after the 1950s - Pidwirny (2006)

## History
* 1980s/90s $\rightarrow$ Cultural turn in Human Geography and other social sciences
* 1990s/00s $\rightarrow$ Cross-polination with and from other disciplines (economy, sociology, urban planning, 
  public policy, ...)

## History
* **[My view]** Nowadays $\rightarrow$ Back in fashion? Big Data revolution, Internet of Things,
  Computational Social Sciences, ... 
* Intricate relationship with the available tools at the time
    * Mainframes, satellites, machine learning, ...


# Quantitative Geography today

## Murray (2010)

(Spatial) methods that can be/have been applied to *human* and *physical* geography
problems and issues. 

* Geographic Information Systems (GIS)
* Airborne sensing
* Statistics and exploratory spatial data analysis (ESDA)
* Mathematics and optimization
* Regional analysis
* Computer science and simulation

. . .

Let's walk through each of those with an example...

## Geographic Information Systems (GIS)

"Collection of hardware, software, and associated procedures to support **spatial data**...

* acquisition, 
* management, 
* manipulation, 
* analysis, 
* and display"


## GIS example: cycling tracking

<CENTER>
![Route](fig/route.png)
</CENTER>

Source: http://www.runkeeper.com

## GIS example: cycling tracking

* **Acquisition**: collection of GPS traces (smartphone)
* **Management**: phone storage, transfer over server, orderly inserted into database
* **Manipulation**: transform traces (points) into an actual route (lines)
* **Analysis**: calculate distance, speed, climb, etc.
* **Display**: present information in an intuitive and efficient way

*Other day-to-day examples of GIS?*

## Airborne sensing

"Geospatial sensing technologies that can be utilized for data collection
and/or creation"

* Global position system (GPS)
* Photogrammetry
* Remote sensing

## Airborne sensing

Commonalities:

* Not only geography but engineering, geodesy, and computer science
* Focus on **data collection**
* Importance of sensors
* Need for techniques to derive spatial information from raw
  measurements
    * Data doesn't just "talk" on its own


## Global Positioning System

Systems (satellites, base stations and individual receivers) that enable
(relative) accurate and fast measurments of **position** and **time**

## Photogrammetry

* Capture, analysis, and interpretation of aerial photographs that represent spatial information
* Camera on balloons, planes, helicopters, drones, ...

## Remote sensing

* Hardware, software and techniques for semi-automated spatial data collection
* Using aerial sensors to detect a propogated signal (e.g. electromagnetic radiation) 
* Allows for collection of land cover, land uses, vegetation type...

## Airborne sensing (source: WikiPedia)

<CENTER>
![http://en.wikipedia.org/wiki/Dilution_of_precision_\%28GPS%29#mediaviewer/File:Good_gdop.png](fig/gps.png)
</CENTER>

## Airborne sensing (source: WikiMedia)

<CENTER>
![http://commons.wikimedia.org/wiki/File:Drone_with_GoPro_digital_camera_mounted_underneath_\-_22_April_2013.jpg](fig/drone.jpeg)
</CENTER>

## Airborne sensing (source: WikiPedia)

<CENTER>
![http://en.wikipedia.org/wiki/Weather_buoy#mediaviewer/File:NOAA-NDBC-discus-buoy.jpg](fig/buoy.jpg)
</CENTER>

## Mathematics and optimization

Algebra, geometry, calculus are at the core of much of Quantitative Geography.

### Prominent Examples

* Spatial interaction models (trade, commuting, etc.)
* Spatial optimization (real world examples?)
* Network analysis (spatial networks: rivers, streets, the internet, ...)

## Mathematics and optimization (source: Ed Manley)

<CENTER>
![http://urbanmovements.co.uk/files/2012/11/NodeModularity_GrLondon_3_1k_newcred.png](fig/network.png)
</CENTER>

## Statistics and ESDA*

**ESDA**: **E**xploratory **S**patial **D**ata **A**nalysis

* One of the most extensive areas of Quantitative Geography
* Builds on non-spatial statistics, but incorporates **space** explicitly in
  its framework
* Main areas:
    * Surveying and sampling
    * Point pattern analysis
    * Spatial autocorrelation
    * Spatial statistics (regression, interpolation...)
    * Exploratory Spatial Data Analysis (ESDA) and interactive data exploration

## Statistics and ESDA (source: WikiPedia)*

<CENTER>
![http://en.wikipedia.org/wiki/Spatial_analysis#mediaviewer/File:Snow-cholera-map.jpg](fig/snow.jpg)
</CENTER>


## Regional analysis*

* Techniques to support the understanding of urban and regional economies in a
  quantitative manner
* Obtain insights about: 
    * Industry interactions
    * Impacts on sectors of the economy
    * Regional interdependencies 
* Intimately connected to economic geography, **regional science** and economics

## Computer science and simulation*

* Traditionally *"the playground of non-geographers"*
* Recently, a much more balanced two-way relationship
* Using computation to create **spatial** knowledge
* Huge potential in taking advantage of future computing advances, distributed networks and parallel processing (hardware and software advances)
* Increasing in relevance as datasets grow and your "average" problem becomes more computationally intensive

# Where to continue

## Where to continue

If you like how all of this sounds, find more of it at [GEES](http://www.birmingham.ac.uk/schools/gees/index.aspx) scattered in:

* [Y2] *Understanding neighborhood poverty*, by Dr. [Lee](http://www.birmingham.ac.uk/staff/profiles/gees/lee-peter.aspx)
* [Y2] *Geomatics for Geographers *, by Dr. [Chapman](http://www.birmingham.ac.uk/staff/profiles/gees/chapman-lee.aspx)
* [Y2] *The Urban and Regional Economy *, by Dr. [Tranos](http://www.birmingham.ac.uk/staff/profiles/gees/tranos-emmanouil.aspx).
* [Y3] *Network Geographies*, by Dr. [Tranos](http://www.birmingham.ac.uk/staff/profiles/gees/tranos-emmanouil.aspx).

Or talk to:

* Dr. [Tranos](http://www.birmingham.ac.uk/staff/profiles/gees/tranos-emmanouil.aspx)
* PhD candidate [Stich](http://www.stich.xyz)

# Discussion and questions 

## Questions and discussion

* Questions
* Discussion

# Credits

## Credits

This set of slides is based on

* Arribas-Bel, D. 2014. "[A 1h. lecture on Quantitative Geography for second-year Geography students](http://darribas.org/quant_geog)"

## References 

* Haggett, P. 2008. "[The Local Shape of Revolution: Reflections on Quantitative Geography at Cambridge in the 1950s and 1960s](http://onlinelibrary.wiley.com/doi/10.1111/j.1538-4632.2008.00731.x/abstract)," *Geographical Analysis*, 40, 336–352.
* Murray, A. T. 2010. "[Quantitative Geography](http://onlinelibrary.wiley.com/doi/10.1111/j.1467-9787.2009.00642.x/abstract)," *Journal of Regional Science*,
  50, 1, 143-163.
* Add the missing reference!

## License

Content mainly done by [Dani Arribas-Bel](http://darribas.org),
Update by [Christoph Stich](http://www.stich.xyz),
licensed under [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/).

Materials available at [https://github.com/cstich/quant_geog](https://github.com/cstich/quant_geog)
