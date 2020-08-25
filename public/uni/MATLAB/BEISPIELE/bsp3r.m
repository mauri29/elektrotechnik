>> r1=0:1/18:1;
>> r2=ones(1,18)-r1(2:19);
>> r=[r1 r2];
>> t=0:pi/9:4*pi;
>> [R,T]=meshgrid(r,t)
>> X=abs(R).*cos(T);
>> Y=abs(R).*sin(T);
>> h=-1:1/18:1;
>> [H,T]=meshgrid(h,t);
>> Z=sign(H).*sqrt(1-R.^2)
>> surface(X,Y,Z)
>> axis equal
>> view(3)
