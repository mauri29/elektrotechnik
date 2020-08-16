function y = bspglobal(a)
    global b
    if nargin<1
        error('Keine Eingaenge')
    elseif nargin==1
        y=b^2+a^2-4;
        b=b+1;
    end
end
%In Command Window: global b; b; b=3; bspglobal(b); b