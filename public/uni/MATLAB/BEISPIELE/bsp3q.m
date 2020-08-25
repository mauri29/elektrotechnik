>> x=[0:0.1:pi];
>> y=[0:0.1:pi];
>> v=[-1:0.1:1];
>> [X,Y]=meshgrid(x,y);
>> Z=[8 0 1 1 6 8; 4 0 2 3 4 6; 2 9 5 6 2 4; 1 2 7 5 9 7; 0 1 2 2 1 5; 4 2 1 1 2 3];
>> subplot(1,2,1)
>> contour(Z,20)
>> subplot(1,2,2)
>> contour(x,y,cos(X).*sin(Y),v)
>> colorbar
