{\rtf1\ansi\ansicpg1252\cocoartf2709
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;\red255\green255\blue255;\red53\green134\blue255;}
{\*\expandedcolortbl;;\cssrgb\c100000\c100000\c100000;\cssrgb\c25490\c61176\c100000;}
\paperw11905\paperh16837\margl1440\margr1440\vieww18120\viewh16580\viewkind1
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs24 \cf0 \expnd0\expndtw0\kerning0
# OMax5.5\
\
OMax is a generative music program that (co-)improvises using material from pre-recorded scores or live human contributions. Born around twenty years ago, It uses a data structure known as the factor oracle to improvise in a style similar as the style of input.\
It realises a free improvisation from the input, on the fly. And creates a multiple layer of relationships with factor oracles built on different descriptors.\
\
The version 5.5 introduces a new concept of Oracle Bundle, where several different oracles can be associated to a soundfile (or sound input). A former version already existed in OMax5 as Pitch-MFCC or Pitch-Chroma associations (historically called Dual and Duo). Now, any combination of diverse oracle of four different types can be created:\
a- the pitch descriptor uses an enhanced version of yin~. This version is a little delayed by probabilistic evaluation of the presence of a given pitch. The parameters if this evaluation can vary and give very different results, not only according to the input, but also to the expected results.\
b- MFCC are a common spectral descriptor. The number of filter bands can be set (14 by default)\
c- chromas are a very useful descriptor for polyphonic or dense structures (like piano, complex drones or orchestra)\
d- various analyses or prosodic descriptors can be added to the bundle after real-time acquisition thanks to the Prosax program.\
\
## Requirements\
\
* macOS 10.13 or later \
* Max 8.5 or later\
\
## Installation\
\
OMax5.5 needs no special installation; just follow these steps:\
\
- Go to the OMax5.5 repository] ({\field{\*\fldinst{HYPERLINK "https://github.com/DYCI2/Djazz"}}{\fldrslt \cf3 \ul \ulc3 https://github.com/DYCI2/OMax5}}) and download the OMax5.5 folder.\
- Unzip the extracted folder into the `Packages` folder in your Max folder (by default, this is `"~/Documents/Max 8/Packages"` [or /Max 9/Packages])\
- From the "Options" tab in the Max menu bar, select "File Preferences," and then add the path to the OMax5.5 folder you just put in your Packages folder.\
\
## Getting Started\
\
The easiest way to start OMax is to launch the OMax.overview program. It points to tutorials and basic templates. Otherwise, you can launch (and copy) the Template \'91OMax5.5/template/Template1\'92. You can open this patch from inside Max or directly from Finder.\
\
## Documentation and Resources\
\
The documentation, including tutorials, and API, are in the OMax.overview program\
\
## License\
\
OMax5.5 is licensed under the [GNU GPLv3]({\field{\*\fldinst{HYPERLINK "https://www.gnu.org/licenses/gpl-3.0.html"}}{\fldrslt \cf3 \ul \ulc3 https://www.gnu.org/licenses/gpl-3.0.html}}) license.\
\
## Credits\
\
OMax5.5 (c) Ircam, CAMS (EHESS) 2009-2024\
\
OMax was created by [G\'e9rard Assayag]({\field{\*\fldinst{HYPERLINK "https://www.ircam.fr/person/gerard-assayag"}}{\fldrslt \cf3 \ul \ulc3 https://www.ircam.fr/person/gerard-assayag}}),\
[Marc Chemillier]({\field{\*\fldinst{HYPERLINK "https://www.ehess.fr/fr/personne/marc-chemillier"}}{\fldrslt \cf3 \ul \ulc3 https://www.ehess.fr/fr/personne/marc-chemillier}}),\
\pard\pardeftab720\partightenfactor0
\cf0 [Georges Bloch]({\field{\*\fldinst{HYPERLINK "https://creaa.unistra.fr/le-creaa/gream/organisation/membres/chercheurs/georges-bloch/"}}{\fldrslt \cf3 \ul \ulc3 https://creaa.unistra.fr/le-creaa/gream/organisation/membres/chercheurs/georges-bloch/}}).\
\
OMax5 was developed by [Benjamin Levy] \
\pard\pardeftab720\partightenfactor0
\cf0 \
version OMax5.5 is by [Georges Bloch]({\field{\*\fldinst{HYPERLINK "https://creaa.unistra.fr/le-creaa/gream/organisation/membres/chercheurs/georges-bloch/"}}{\fldrslt \cf3 \ul \ulc3 https://creaa.unistra.fr/le-creaa/gream/organisation/membres/chercheurs/georges-bloch/}}), with the help of\
[[Mikhail Malt]({\field{\*\fldinst{HYPERLINK "https://www.ircam.fr/person/mikhail-malt"}}{\fldrslt \cf3 \ul \ulc3 https://www.ircam.fr/person/mikhail-malt}}), [[Marco Fiorini({\field{\*\fldinst{HYPERLINK "https://www.ircam.fr/person/mikhail-malt"}}{\fldrslt \cf3 \ul \ulc3 https://www.ircam.fr/person/m}}\cf3 \ul \ulc3 arco-fiorini\cf0 \ulnone )\
\
[IRCAM REACH Project]({\field{\*\fldinst{HYPERLINK "https://www.ircam.fr/projects/pages/reach-project"}}{\fldrslt \cf3 \ul \ulc3 https://www.ircam.fr/projects/pages/reach-project}})\
[IRCAM Musical Representations Team]({\field{\*\fldinst{HYPERLINK "http://repmus.ircam.fr/home"}}{\fldrslt \cf3 \ul \ulc3 http://repmus.ircam.fr/home}})  \
\
OMax5.5 is part of the research project ERC REACH (Raising Co-creativity in Cyber-Human Musicianship) directed by G\'e9rard Assayag.\
\
## Contacting the team\
\
See [Project Page](\cf3 \ul \ulc3 http://repmus.ircam.fr/omax5\cf0 \ulnone ).\
}