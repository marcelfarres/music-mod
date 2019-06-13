# Real Time Music Pleasure Modulation

This real time modulations are being use in a neurofeedback study to 

## Getting Started

You can use this modulations using the build in GUI in MaxMSP or control the modulations using UDP messages (see example code below)

### Prerequisites

In order to run you need to have MaxMSP installed (8.0 or more). 

The current examples and functions are written with matlab/octave, in order to run them you will need also to have matlab installed or re-implement them in any other language. 

You don´t need a MaxMSP license if you only want to use it as is, only to edit Max patches. 

### Installing

* Clone the repository in to your local machine.

* Install MaxMSP here (no license needed). 

* (optional) Install Matlab here (no license needed). 

### Internal control
All the modulations inside ``other_mod`` are controllable manually interacting with max GUI.

Max patch ``net-conn-test.maxpat`` is an example how to format and what parameters to send via UDP. 

### External control Examples using UDP

This is the basic examples written in matlab. All the code can be found in ``main.m``. You have to open MaxMSP and the patch name ``mod-interface.maxpat`` and press the loudspeaker icon.

Establish a UDP receiver and sender: 
```
udp.r = dsp.UDPReceiver('LocalIPPort',7401); % opens receiver port 
setup(udp.r);
udp.s = dsp.UDPSender('RemoteIPPort',7400); % set up sender port

% (Only for modulation 1 )Get number of active FFT bands
RActiveFFTB = dsp.UDPReceiver('LocalIPPort',7402); % opens the port
setup(RActiveFFTB);
```
Send control order to Max
```
sendT = send2max(udp, songPath, totalTime, startTime, mod, pName, pVal, reload)
```
Where:
* **udp** – is the udp information you entered before.
* **songPath** – the full path and file name of the song you wish to present. For example: ``'C:\Users\Your-user\15 Concerto in A major_Allegro.wav'``
* **totalTime** – define how long the song should be playing, in seconds, for example ``150``. If you want to stop the song right away, just sent a ``totalTime=0`` with ``reload = false``.
* **startTime** – define the moment in the excerpt from which the music will start playing in seconds. To begin from the start: ``0``.
* **mod** – the numeric value of the manipulation type. For example: ``1``.
* **pName** – the name of the parameter that is being manipulated. For modulation one:  ``"ActiveFFTBands"``.
* **pVal** – the value of the manipulated parameter. For example: ``50``.
* **reload** – should the song be reloaded? ``yes = true``, ``no = false``(in the case you want to update the parameters and/or the modulation ). This parameter should be true just at the first time you load the song or it is not playing anymore. The next time you call max while playing the current song, this value should be ``false``.

You HAVE TO monitor Max’s state using the Monitor function:
```[ msg, err ] = monitor(start, totalTime, udp, msg); % examine max's state```

You can log the err to track Max’s performance or stop/reload the song in case there is an error.
The monitor should be called as often as possible to avoid silent errors. 

## Authors

* **Marcel Farrés** - *Initial work* - [marcelfarres](https://github.com/marcelfarres)
* **Neomi Singer** - *Testing and piloting*
* **Arielle Rabinowitz** - *Testing*

## License

This project is licensed under the GNU 3.0 License - see the [LICENSE.md](LICENSE.md) file for details
<!-- 
## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration
* etc -->


<!-- 
## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us. -->

