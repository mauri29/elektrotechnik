function y = bspnargin(a,b)
    if nargin<1
        error('Keine Eingaenge')
    elseif nargin==1
        y=a^2-4;
    elseif nargin==2
        y=a^2+4*b^2-4;
    end
end
%In Command Window: bspnargin(3) => 5, bspnargin(3,2) => 21