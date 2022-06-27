# Z7-Lite Z7020 Linux
<!-- ABOUT THE PROJECT -->
This is my second attempt at making an actually functional support package for the Z7-Lite by MicroPhase.
They don't seem to do it and ihmo the chinese dumpsterfire the sellers call a support package doesn't get me 
anywhere close to actually using this board in a project. 

The idea
* A package with all support files you need to create a simple running linux box
* Possibly a simple guide to guide you through the process
* Proper board files to use within the board manager like you can with most bigger brand boards

Currently, this is still a WIP, so assume nothing will do anything until i edit this file 
to say it actually does something. Sorry, but i need to start somewhere.

<p align="right">(<a href="#top">back to top</a>)</p>


## Current Status
- [ ] Vivado project
    - [x] Base Project layout
    - [ ] Get Base project working
    - [ ] Get Linux running
    - [ ] Add different on-Board hardware features
        - [ ] UART
        - [ ] Ethernet
        - [ ] HDMI 
- [ ] Board files
    - [ ] Get the vivado project working
    - [x] Set up the XML board files
    - [ ] Move over the vivado project to the board XML files
    - [ ] Testing & Validation

<p align="right">(<a href="#top">back to top</a>)</p>


## Project Structure
```
Z7-LITE-Z7020-LINUX     [GIT REPO]
│   LICENSE             [License file]
│   README.md           
│
├───Board Files         [XML Board files]
└───Vivado              [Vivado template project]
```
<p align="right">(<a href="#top">back to top</a>)</p>

