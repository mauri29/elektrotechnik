>> x=[-pi./2:0.3:pi./2];
>> y=[-pi./2:0.3:pi./2];
>> [X,Y]=meshgrid(x,y);
>> z=[cos(Y).*sin(X)];
>> surf(x,y,z)
>> colormap(hsv)
