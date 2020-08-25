>> x=[0:0.2:4];
>> y=[0:0.2:4];
>> [X,Y]=meshgrid(x,y);
>> surf(X,Y,exp(1./(1+X))+exp(1./(1+Y))+Y)
>> view(30,10)
>> xlabel('x-Achse')
>> ylabel('y-Achse')
>> zlabel('z-Achse: e^(1/(1+x))+e^(1/(1+y))+y')
>> colorbar
