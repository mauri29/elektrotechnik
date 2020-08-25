>> figure
>> subplot(3,2,1);
>> x=[0:0.2:1];
>> plot(x,sqrt(x))

>>subplot(3,2,2)
>> y=[0 0.4 0.16 0.36 0.64 1];
>> plot(y)

>> subplot(3,2,3)
>> z=[1+i; 2-i; 1.5-0.5i; -0.2+1.9i; -1.3-2i];
>> plot(z, '*')

>>subplot(3,2,4)
>> A=[1 -8 9; 4 -1 5; 9 6 -9];
>> plot(A)

>> subplot(3,2,5)
>> x=[0 1 4];
>> plot(x,A)

>> subplot(3,2,6)
>> B=[7 6 0; 4 3 -8; -4 7 5];
>> plot(A,B)
