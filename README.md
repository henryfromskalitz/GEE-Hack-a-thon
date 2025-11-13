# Spatial analysis using the Google Earth Engine_

## Has forest cover change occurred across protected areas?
## Data Science Hack-a-thon

### Google Earth Engine link
https://code.earthengine.google.com/


Login to find the challenge script for your group.

Link to the GEE scripts: 

- Group 1: [https://code.earthengine.google.com/ac3ddea0c65a560931f17bd9bb178136](https://code.earthengine.google.com/dccd370a77c76697c72e154966af36ab)
- Group 2: [https://code.earthengine.google.com/d34419a235b1e84f802c7007210ba170](https://code.earthengine.google.com/64cbd05e6727618e1f570d35e39f46a8)
- Group 3: https://code.earthengine.google.com/75f0b6804457fa8c00c62f67b40ea5d9
- Group 4: [https://code.earthengine.google.com/3f911d57652eb8ae74af9fb5f4a4c34d](https://code.earthengine.google.com/0aa119eaa5c359a35fb841fecf4ba929)
- Group 5: [https://code.earthengine.google.com/8e3b174404344696b6a5c1d1c2625a22](https://code.earthengine.google.com/13bb4502b7be4b12cc6ee0751d63c9b2)
- Group 6: [https://code.earthengine.google.com/13bb4502b7be4b12cc6ee0751d63c9b2](https://code.earthengine.google.com/49f49302ffd64862a86202b3410d0961)
- Group 7: https://code.earthengine.google.com/6262f6238b491f9ca8a1340f22fd0f31

# Overarching goal
_*Investigate forest cover change across protected areas.*_


# Challenge aims
- Map forest cover change from the Hansen et al. Database for your group's protected area as well for the larger region surrounding the protected area
- Create a figure in R visualising the amounts of forest cover change over time
- Report the state of forests in your group's protected area in a Markdown document


_Use this document as a template to fill in as you progress through the challenge._

# Title

Forest Cover Change in Yellowstone, Using Data from Hansen et al. (2024)


# Authors

Kookslam13,
Platgit,
hermione244,
henryfromskalitz,
TigFletch123,
Leafyleaf4

# Research question
__How much forest cover loss and gain has occurred in your protected area?__


# Introduction

Yellowstone National Park is a 2.2 million acre area of temperate forest habitat making up the core of one of the largest nearly intact temperate-zone ecosystems on Earth - the Greater Yellowstone Ecosystem (National Park Service, 2025).  Approximately 80% of the park is forested, supporting a diverse range of communities, including rare top predators such as grey wolves and wolverines (National Park Service, 2025).  Subalpine forest ecosystems are dominated by the lodgepole pine (*Pinus contorta*) and experience short term growth and loss due to the park's wildfire regime.  This study aims to analyse the annual growth and loss of forest in Yellowstone National Park, using the "Global Forest Change" dataset from Hansen et al (2024).


# Workflow

_*Write out or draw your workflow in text here, on paper or in a ppt slide and then take a photo of that to include.*_


# Specific hypotheses and predictions

_*What do you know about this protected area?  What sort of factors could influence forest cover change in this part of the world?*_

We are predicting an increase in forest cover gain compared to forest cover loss in Yellowstone national park from the year 2000- 2016. Yellowstone has frequent volcanic activity, contributing to small area changes within the climate impacting the forest. Climate change could have a large influence over forest cover, changing the lengths of growing seasons, local temperatures, and regular extreme weather events. Commercial deforestation is banned within the national park but there are frequent natural disasters that can influence forest cover such a wildfires or increased rainfall leading to flooding. Excessive   

# Methods

We included datasets of forest cover (Hansen,2024) and protected areas polygons (UNEP-WCMC and IUCN,2017) collected from the Google Earth Engine. Using javascript on EE, we visualised the forest cover and loss/gain of trees in Yellowstone. We visualised these changes over 16 years (2000-2016). In addition to visualising these changes on the map, we calculated the actual change in tree cover by creating a function to calculate yearly change. We then plotted these changes on R to visualise whether forest cover has increased or decline between 2000 and 2016. 


# Data vis and summary methods

_*Describe your data visualisation, any mathematical summaries and/or any statistical methods that you used in brief. Include any relevant R code snippets.*_

```r
Your code
```

# 1. Maps of forest cover change for your protected area

_*Describe your results using appropriate scientific writing. Include maps of your protected area with informative captions.*_

_*Your maps*_


# 2. Visualisation of the amount of forest cover loss and gain for your protected area
(you can use `R`)

__*Your text and/or figures.*__


# 3. How do your results compare with your predictions? What do you think might explain the patterns you found?

_*Use your scientific and critical thinking skills to provide a conclusion summary statement of how land cover is changing across the protected area that you studied.*_

__*Your text and/or figures.*__


# 4. What other datasets, available within the GEE, could you use to test the potential drivers of forest cover change in your group's protected area that you identified in point #3. ?

_*Browse through the GEE Data catalogue and provide a link to your chosen dataset with a brief statement about why you chose it. Note you don't need to do analyses with this new dataset, you are just making a suggestion for future studies.*_

__*Link and description of your chosen dataset*__

_*BONUS! If you have the time, for some bonus recognition, map your chosen dataset in the GEE and include a visualisation of the dataset for your protected area (screencap from GEE).*_


# 5. What research question and hypotheses would you test with those additional datasets in your proposed future research and why does that research matter for the park management?

_*Add your answer here.*_


# Conclusions

_*Summarise what you have found in this challenge and its broader implications.*_
