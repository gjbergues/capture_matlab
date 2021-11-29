%Save "n" images in the path belov
%We need to give it the object and the number of images

function savenimag(obj,n)

for i= 1:n
frame=getsnapshot(obj);    
%imwrite(frame,['F:\Fotos autocolimador\prueba matlab\ima' num2str(i) '.bmp']);
%imwrite(frame,['E:\EXP5\p2\ima' num2str(i) '.bmp']);
%imwrite(frame,['F:\Fotos autocolimador\prueba matlab\ima' num2str(i) '.tif']);
imwrite(frame,['F:\Fotos autocolimador\cali\ima' num2str(i) '.bmp']);
end
    
end

