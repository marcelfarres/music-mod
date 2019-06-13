function startT = send2max(udp, songPath, totalTime, startTime, mod, pName, pVal, reload)
    % send2max - Send song + modulation + params to start playing to max audio engine & update modulation.
    %
    % Syntax: finish = send2max(udp [configured udp sender object as udp.s and configured
    %  udp receiver object as udp.r], songPath [absolute path], totalTime [sec], startTime[sec], mod[int],
    %  pName [parameter name as ""], pValue [parameter value with the correct type])

    % If reload = true,  Reload all the info
    if reload
        d = struct('songPath', songPath, 'time', totalTime, 'startTime', startTime, ...
                'modulation', mod);
        for i = 1 : length(pName)
            d.(pName(i)) = pVal(i);
        end
                
        s = jsonencode(d);
        startT = tic;
        oscsend(udp.s,'','s',s);
        return
    end

    % Only update modulation and parameters
    d = struct('modulation', mod);
    for i = 1 : length(pName)
        d.(pName(i)) = pVal(i);
    end

    s = jsonencode(d);
    oscsend(udp.s,'','s',s);
    return

end


