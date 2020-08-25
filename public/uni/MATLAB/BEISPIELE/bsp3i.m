>> x=[-pi./2:0.2:pi./2];
>> y=[-pi./2:0.2:pi./2];
>> [X,Y]=meshgrid(x,y);
>> z=cos(y).*cos(x);
>> Z=cos(Y).*cos(X);
>> subplot(2,2,1)
>> fill3(x,y,z,z)
>> subplot(2,2,2)
>> fill3(x,y,z,'b')
>> subplot(2,2,3)
>> fill3(X,Y,Z,[0.4 0.9 0.5])
>> subplot(2,2,4)
>> fill3(X,Y,Z,X)
