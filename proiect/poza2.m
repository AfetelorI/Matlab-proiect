function poza2()
Fig4=figure('Name','Legenda',...
    'Units','normalized',...
    'Position',[0.2 0.2 0.4 0.4],...
    'NumberTitle','off');
k=imread('legenda.png');
imshow(k,'InitialMagnification',150);

end