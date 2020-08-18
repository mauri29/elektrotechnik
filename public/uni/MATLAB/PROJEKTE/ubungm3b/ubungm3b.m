% Diese Funktion berechnet 5 verschiedene mathematische Operationen 
% durch die Angabe zweier reellen Zahlen. 
% Die Name der Funktion entspricht die Name der Datei

function [add, sub, mult, div, pow] = ubungm3b(a,b)
    add = a+b;
    sub = a-b;
    mult = a*b;
    div = a/b;
    pow = a^b;
end
%In Command Window angeben: [add,sub,mult,div,pow] = ubungm3b(3,4) 
%=> add=7, sub=-1, mult=12, div=0.7500, pow=81
