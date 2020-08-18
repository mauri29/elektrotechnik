if x>0 & x<1
    disp('x ist groesser 0 aber kleiner 1.')
    xneu=x+1;
    x=xneu;
elseif x>=1 & x<10
    disp('x liegt zwischen 1 und 10.')
    xneu=x-10
    x=xneu;
elseif x>10
    disp('x ist groesser als 10.')
elseif x==0
    disp('x ist 0.')
else
    disp('x ist negativ.')
end