function buton
Fig4=figure('Name','Schema',...
    'Units','normalized',...
    'Position',[0.2 0.2 0.4 0.4],...
    'NumberTitle','off');
w3=imread('schema.png');
imshow(w3,'InitialMagnification',150);
uicontrol('Style','pushbutton',...
    'Units','normalized',...
    'Position',[0.95 0.15 0.05 0.15],...
    'BackgroundColor',[0.75 0.75 0.75 0.75],...
    'String','close',...
    'Callback','close');

end