# OMax5.5

OMax is a generative music program that (co-)improvises using material from pre-recorded scores or live human contributions. Born around twenty years ago, It uses a data structure known as the factor oracle to improvise in a style similar as the style of input.
It realises a free improvisation from the input, on the fly. And creates a multiple layer of relationships with factor oracles built on different descriptors.

The version 5.5 introduces a new concept of Oracle Bundle, where several different oracles can be associated to a soundfile (or sound input). A former version already existed in OMax5 as Pitch-MFCC or Pitch-Chroma associations (historically called Dual and Duo). Now, any combination of diverse oracle of four different types, associated to ddifferent audido-descriptors, can be created:

a- the pitch descriptor uses an enhanced version of yin~. The answer is a little delayed by probabilistic evaluation of the presence of a given pitch. 

b- MFCC are a common spectral descriptor. The number of filter bands can be set (14 by default)

c- Chromas are a very useful descriptor for polyphonic or dense structures (like piano, complex drones or orchestra)

d- Various analyses or prosodic descriptors can be added to the bundle after real-time acquisition thanks to the Prosax program.

## Requirements

* macOS 10.13 or later 
* Max 8.5 or later

## Installation

OMax5.x needs no special installation; just follow these steps:

- Go to the OMax5.x repository] (https://github.com/DYCI2/OMax5) and download the OMax5.x last release.
- Unzip the extracted folder into the `Packages` folder in your Max folder (by default, this is `"~/Documents/Max 8/Packages"` or "~/Documents/Max 9/Packages")
- From the "Options" tab in the Max menu bar, select "File Preferences," and then add the path to the OMax5.5 folder you just put in your Packages folder. 

## Getting Started

The easiest way to start OMax is to launch the OMax.overview program in the Omax5.x folder. It points to tutorials and basic templates. Otherwise, you can launch the Template ‘OMax5/template/Template1’. You can open this patch from inside Max or directly from Finder.

## Documentation and Resources

The documentation, including tutorials and API, are in the OMax.overview program

## License

OMax5.x is licensed under the [GNU GPLv3](https://www.gnu.org/licenses/gpl-3.0.html) license.

## Credits

OMax5.x (c) Ircam, CAMS (EHESS) 2009-2024

OMax was created by [Gérard Assayag](https://www.ircam.fr/person/gerard-assayag),
[Marc Chemillier](https://www.ehess.fr/fr/personne/marc-chemillier),
[Georges Bloch](https://creaa.unistra.fr/le-creaa/gream/organisation/membres/chercheurs/georges-bloch/) in collaboration with [Shlomo Dubnov](https://music-cms.ucsd.edu/people/faculty/regular_faculty/shlomo-dubnov/index.html).

OMax5 was developed by [Benjamin Levy] 

version OMax5.5 is by [Georges Bloch](https://creaa.unistra.fr/le-creaa/gream/organisation/membres/chercheurs/georges-bloch/), with the help of
[Mikhail Malt](https://www.ircam.fr/person/mikhail-malt), [Marco Fiorini](https://www.ircam.fr/person/marco-fiorini)

[IRCAM REACH Project](https://www.ircam.fr/projects/pages/reach-project)
[IRCAM Musical Representations Team](http://repmus.ircam.fr/home)  

OMax5.x is part of the research project ERC REACH (Raising Co-creativity in Cyber-Human Musicianship) directed by Gérard Assayag.

## Contacting the team

See [Project Page](http://repmus.ircam.fr/omax5).
