README
------

This project contains various parts of a midi-organ. The project consists of four
main parts:

- The Pedalboard: a 29 note midi foot pedal, mostly ARGO compliant. This odd number of notes
  was choosen because of size restrictions (I wanted it to fit under my e-piano).
- The organ console: contains stops, a lcd display, and all connectors and hardware to wire it to a PC.
  Up to three midi keyboards can be used as input devices, as well as the midi pedalboard.
- The organ desk: a framework for all the parts, contains speakers and some additional foot-stops.
  This is also designed to hold the PC. 
- The software: A controller software which allows access to some special features of the hardware
  and sets up the software synthesizer.

License
-------
Shield: [![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]

This work is licensed under a
[Creative Commons Attribution-ShareAlike 4.0 International License][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg
