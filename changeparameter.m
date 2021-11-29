%In this function I'll put the parameter that I want to change
function changeparameter(obj, Exp, G, B) 
 
    src = getselectedsource(obj);
    src.Exposure=Exp;
    src.Gain=G;
    src.Brightness=B;
    %src.FrameRate=F;
    get(src)
end
