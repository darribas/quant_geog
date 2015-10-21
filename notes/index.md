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
\note{Examples: Google Maps, Google Fit, National Rail website,...}

## Airborne sensing

"Geospatial sensing technologies that can be utilized for data collection
and/or creation"

* Global position system (GPS)
* Photogrammetry
* Remote sensing

\note{Talks about commonalities before going into detail}

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

\note{How it works taken from Wikipedia: Each GPS satellite continually broadcasts a signal (carrier frequency with modulation) that includes:

    A pseudorandom code (sequence of ones and zeros) that is known to the receiver. By time-aligning a receiver-generated version and the receiver-measured version of the code, the time of arrival (TOA) of a defined point in the code sequence, called an epoch, can be found in the receiver clock time scale
        A message that includes the time of transmission (TOT) of the code epoch (in GPS system time scale) and the satellite position at that time

        Conceptually, the receiver measures the TOAs (according to its own clock) of four satellite signals. From the TOAs and the TOTs, the receiver forms four time of flight (TOF) values, which are (given the speed of light) approximately equivalent to receiver-satellite range differences. The receiver then computes its three-dimensional position and clock deviation from the four TOFs.}


## GPS (source: WikiPedia)

<CENTER>
![https://upload.wikimedia.org/wikipedia/commons/6/68/Magellan_GPS_Blazer12.jpg](fig/gps.jpg)
</CENTER>

\note{How do we encounter this: Most likely you will have a receiver that tells you your position and time and you track something with this}

## Photogrammetry

* Capture, analysis, and interpretation of aerial photographs that represent spatial information
* Camera on balloons, planes, helicopters, drones, ...

\note{What it does Wikipedia: Photogrammetry is the science of making measurements from photographs, especially for recovering the exact positions of surface points. Moreover, it may be used to recover the motion pathways of designated reference points located on any moving object, on its components and in the immediately adjacent environment.}
\note{Applications: Its applications include satellite tracking of the relative positioning alterations in all Earth environments (e.g. tectonic motions etc.), the research on the swimming of fish, of bird or insect flight, other relative motion processe}

## Photogrammetry (source: WikiMedia)

<CENTER>
![http://commons.wikimedia.org/wiki/File:Drone_with_GoPro_digital_camera_mounted_underneath_\-_22_April_2013.jpg](fig/drone.jpeg)
</CENTER>

## Photogrammetry (source: Wikipedia)
<CENTER>
![https://upload.wikimedia.org/wikipedia/commons/f/f3/Three_Arch_Bay_Photo_Taken_by_pilot_D_Ramey_Logan.jpg](fig/bay.jpg)
</CENTER>

\note{What do we see: Potential erosion, fish schools in coastal waters, landuse, ...}

## Remote sensing

* Hardware, software and techniques for semi-automated spatial data collection
* Using aerial sensors to detect a propogated signal (e.g. electromagnetic radiation) 
* Allows for collection of land cover, land uses, vegetation type, meterological data, ocean currents, desertification, ...

\note{What is it Wikipedia: Remote sensing is the acquisition of information about an object or phenomenon without making physical contact with the object and thus in contrast to on site observation. Remote sensing is a sub-field of geography. In modern usage, the term generally refers to the use of aerial sensor technologies to detect and classify objects on Earth (both on the surface, and in the atmosphere and oceans) by means of propagated signals (e.g. electromagnetic radiation). It may be split into active remote sensing (when a signal is first emitted from aircraft or satellites) or passive (e.g. sunlight) when information is merely recorded.}


## Remote sensing (source: WikiPedia)

<CENTER>
![http://en.wikipedia.org/wiki/Weather_buoy#mediaviewer/File:NOAA-NDBC-discus-buoy.jpg](fig/buoy.jpg)
</CENTER>

\note{Ocean current or water temperature measure, remote sensing is expensive and only really makes sense when there is something happening, that's when put up buoys}

## Mathematics and optimization

Algebra, geometry, calculus are at the core of much of Quantitative Geography.

### Prominent Examples

* Spatial interaction models (trade, commuting, etc.)
* Spatial optimization (real world examples?)
* Network analysis (spatial networks: rivers, streets, the internet, ...)

\note{Interaction models are interested in the amount of stuff between nodes}
\note{Examples: Say you have a store and want to maximize the catchment area of it}
\note{Use graphs/networks to understand stuff}

## Mathematics and optimization (source: Ed Manley)

<CENTER>
![http://urbanmovements.co.uk/files/2012/11/NodeModularity_GrLondon_3_1k_newcred.png](fig/network.png)
</CENTER>

\note{Source Manleys website: One recent bit of research I have been working on has been looking at the application of community detection algorithms to traffic flow in London.
The idea is that within the traffic system exist a number of sub-systems of highly interconnected roads. Community detection algorithms were developed to identify clusters within a network dataset.  These methods are most often applied to examples within the social network sphere, in the identification of cliques, where a cluster demonstrates high inter-connectivity, with lower connectivity with the rest of the network.  My thinking behind this bit of work was that we might be able to identify similar characteristics in traffic flow, where we can observed high coupling between clusters of nodes.
The map below visualises the modules (distinguished by colour) identified through the application of community detection methods to a topological representation of the road network.  Node connectivity is established using a dataset of 1.5 million private hire cab routes through London.
The resulting visualisation, apart from being quite pretty (thank Gephi for that), reveal some interesting trends.  To a certain extent, a number of expected patterns in traffic flow are prevalent, with some of the ‘corridors’ into central London, such as the M3, M4 and A2, clearly defined as distinct clusters.  Yet the image also shows how both the M25, the ring road around London, and the North Circular, usually considered as single entities, can be segmentalised into modules defined by their usage.
We also see further interesting patterns in central London too, where certain regions – specifically Knightsbridge, Soho, Shoreditch the City and Hyde Park – are clearly defined as distinct modules.  These would appear to be areas of high internal movement, and thus a clear product of cab usage patterns}

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

\note{Point pattern analysis (PPA) is the study of the spatial arrangements of points in (usually 2-dimensional) space. The simplest formulation is a set X = {x ∈ D} where D, which can be called the 'study region,' is a subset of Rn, a n-dimensional Euclidean space. --- A fundamental problem of PPA is inferring whether a given arrangement is merely random or the result of some process. The picture illustrates patterns of 256 points using four point processes. The clustered process results in all points having the same location. Popular models are those based on simple circles and ellipses, inter-point (and especially nearest neighbor) distances, quadrats, and intensity functions. Each model yields estimates (that can increase insights into the underlying real-world processes) as well as associated goodness-of-fit diagnostics.}
\note{Spatial Autocorrelation: ] A measure of the degree to which a set of spatial features and their associated data values tend to be clustered together in space (positive spatial autocorrelation) or dispersed (negative spatial autocorrelation).}

## Statistics and ESDA (source: WikiPedia)*

<CENTER>
![http://en.wikipedia.org/wiki/Spatial_analysis#mediaviewer/File:Snow-cholera-map.jpg](fig/snow.jpg)
</CENTER>

. . . 

*Can you guess which pump was spreading the cholera bacteria?*

\note{What did John Snow do in 1854 according to Wikipedia: By talking to local residents (with the help of Reverend Henry Whitehead), he identified the source of the outbreak as the public water pump on Broad Street (now Broadwick Street). Although Snow's chemical and microscope examination of a water sample from the Broad Street pump did not conclusively prove its danger, his studies of the pattern of the disease were convincing enough to persuade the local council to disable the well pump by removing its handle. This action has been commonly credited as ending the outbreak, but Snow observed that the epidemic may have already been in rapid decline}

## Regional analysis*

* Techniques to support the understanding of urban and regional economies in a
  quantitative manner
* Obtain insights about: 
    * Industry interactions
    * Impacts on sectors of the economy
    * Regional interdependencies 
* Intimately connected to economic geography, **regional science** and economics

\note{Murray: The category of regional analysis has reflected the need to understand
urban and regional economies in a formal, quantitative manner. This is in terms
of explaining what is currently taking place, but also why changes occurred and
what changes are likely in the future. Many classical economics based methods
have been relied upon for regional analysis, including the fundamentals of
location theory (land rent models, cost minimization, central place hierarchies,
and competition), input–output models, and computable general equilibrium
models. These methods and others have been widely applied by geographers,
but also extended in various ways --- Regioonal comparison}

## Computer science and simulation*

* Mainly:
    * database design
    * algorithm design 
    * simulation processes
* Traditionally *"the playground of non-geographers"* 
* Recently, a much more reciprocal relationship
* Using computation to create **spatial** knowledge
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

## Questions

* If you have any more questions...  

# Credits

## Credits

This set of slides is based on these

* Arribas-Bel, D. 2014. "[A 1h. lecture on Quantitative Geography for second-year Geography students](http://darribas.org/quant_geog)"

## References
* Fotheringham S., Brunsdon C., and Charlton M. 2000. Quantitative Geography: Perspectives on Spatial Data AnalysisQuantitative Geography: Perspectives on Spatial Data Analysis, Sage  
* Haggett, P. 2008. "[The Local Shape of Revolution: Reflections on Quantitative Geography at Cambridge in the 1950s and 1960s](http://onlinelibrary.wiley.com/doi/10.1111/j.1538-4632.2008.00731.x/abstract)," *Geographical Analysis*, 40, 336–352.
* Murray, A. T. 2010. "[Quantitative Geography](http://onlinelibrary.wiley.com/doi/10.1111/j.1467-9787.2009.00642.x/abstract)," *Journal of Regional Science*,
  50, 1, 143-163.
* Pidwirny, M. 2006. "[History of Physical Geography](http://www.physicalgeography.net/fundamentals/1e.html)" Fundamentals of Physical Geography, 2nd Edition. Date Viewed. 

## License

Content mainly done by [Dani Arribas-Bel](http://darribas.org),
Update by [Christoph Stich](http://www.stich.xyz),
licensed under [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/).

Materials available at [https://github.com/cstich/quant_geog](https://github.com/cstich/quant_geog)
