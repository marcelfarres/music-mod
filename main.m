clear all; close all; clc 
addpath(genpath('func')) % add function folder 

fprintf('Make sure that Max is open with the script: mod-interface, and that the speaker icon is on\n')
udp.r = dsp.UDPReceiver('LocalIPPort',7401); % opens the port
setup(udp.r); 

udp.s = dsp.UDPSender('RemoteIPPort',7400); % set up send information


% Each trial
songPath = 'test3.wav';
totalTime = 40;
startTime = 0;

%% Uncomment to test modulation 1 Fine Spectrum Filtering
mod = 1;
pName = ["ActiveFFTBands"];
pVal1 = [600];
pVal2 = [60];

%% Uncomment to test modulation 2 Uniform Tempo Amplitude Modulation
% mod = 2;
% pName = ["OscFreq" "OscRange" "OscSamplingPeriode" "OscJitterAmpl" "OscSmooth"];
% pVal1 = [0.5, 0.1, 100, 0.2, 20];
% pVal2 = [1, 0.8, 100, 0.4, 5];

%% Uncomment to test modulation 3 Silent music interruptions 
% mod =3;
% pName = ["MinMusTime" "MusJitt" "MusJittMaxStep" "MinSilTime" "SilJitt" "SilJittMaxStep"];
% pVal1 = [800, 200, 100, 200, 500, 100 ];
% pVal2 = [100, 400, 400, 400, 500, 500 ];

reload = true 
sendT = send2max(udp, songPath, totalTime, startTime, mod, pName, pVal1, true); 
% true = reload the song (meaning that the song will be played from the beginningg
[ msg, err ] = monitor(sendT, totalTime, udp); % examine max's state

% check for errors
if length(err)>1
    sprintf('There is an error: %s.\n', err);
end


% Monitor for errors and update the modulation after the first half of the song
reload = false; 
errors = []
while toc(sendT) < totalTime +1 
    [ msg, err ] = monitor(sendT, totalTime, udp, msg);

    % check for errors
    if length(err)>1
        errors = [ errors , sprintf('There is an error: %s.\n', err)];
        break
    end
    
    % Update modulation 
    if toc(sendT)> totalTime/2 && ~update
        update = true;
        send2max(udp,[], [], [], mod, pName, pVal2, false);
    end
end
