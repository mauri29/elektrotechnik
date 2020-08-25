>> x=[0:0.3:6];
>> subplot(2,1,1)
>> stem(x,sin(x))
>> grid on
>> subplot(2,1,2)
>> stem(x,sin(4.*x).*(1./(1+x.^2)), 'filled', 'r--')
>> grid on
