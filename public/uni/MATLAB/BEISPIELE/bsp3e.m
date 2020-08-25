>> x1=[0:1:5];
>> x2=[0:0.01:5];
>> y1=exp(x1);
>> y2=log(x2);
>> grid on
>> box on
>> axes('position', [0.55 0.5 0.4 0.8])
>> plotyy(x1,y1,x2,y2)
>> legend('exp(x)', 'log(x)')
>> title('Exponential- und logarithmusfunktionen')
>> xlabel('x-Achse')
>> ylabel('y-Achse')
>> gtext('Text mit der Maus einfuegen')
