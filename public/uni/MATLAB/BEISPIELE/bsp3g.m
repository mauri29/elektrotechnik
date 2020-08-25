>> Z=[0 1 0 0 0; 2 2 6 1 0; 0 4 4 5 6; 1 8 4 7 10; 4 16 8 9 20];
>> x=[-pi./2:0.1:pi./2];
>> y=[-pi./2:0.1:pi./2];
>> [X,Y]=meshgrid(x,x);
>> subplot(2,1,1)

>> mesh(Z)
>> subplot(2,1,2)

>> Z=cos(Y).*cos(X);
>> mesh(x,y,z)
