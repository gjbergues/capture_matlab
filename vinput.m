%Open a video object with the format that the user want
%it backs the object because we use it a lot
%formato='BYBG_1624X1234'
function [vid] = vinput(formato)

    imaqhwinfo
    vid=videoinput('winvideo',2,formato);
    %vid=videoinput('matrox',1);
    preview(vid)
 
end 
