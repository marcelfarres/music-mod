function [ msg, err ] = monitor (start, totalTime, udp, varargin)
    err = '';
    if nargin == 3
        msg = struct ('maxR', false, 'maxL', false, 'maxPL', false, 'maxF', false);
    else
        msg = varargin{1};
    end
    
    dataR = udp.r();
    if length(dataR) < 1
        return
    end
    
    switch (dataR(12))
        case 0
            fprintf('Max recieved the message. ')
            toc(start)
            msg.maxR = true;
        case 1
            fprintf('Max was able to load the song. ')
            toc(start)
            msg.maxL = true;
        case 2
            fprintf('Max Patch is loaded. ')
            toc(start)
            msg.maxPL = true;
        case 3
            fprintf('Max finished playing the song. ')
            toc(start)
            msg.maxF = true;
        otherwise
            fprintf('This is an error. ')
            err = sprintf('Unknow message recieved: %s', dataR);
            return
            toc(start)
    end
    
    if toc(start)> 0.2 && msg.maxR == false
        err = sprintf('Max did not receive the message. Is the main patch open?');
        return
    end

    if toc(start)> 0.2 && msg.maxL == false
        err = sprintf('Max did not load the song. Double-check the song path relative to max main patch');
        return
    end

    if toc(start)> 0.5 && msg.maxPL == false
        err = sprintf('Max did not load the patch.');
        return
    end

    if toc(start)>totalTime+ 0.2 && msg.maxF == false
        err = sprintf('Max did not finish on time.');
        return
    end

end