function [y,z] = bspnargout(a,b)
    if nargin<1
        error('Keine Eingaenge')
    elseif nargin==1
        y=a^2-4;
    elseif nargin==2
        y=a^2+4*b^2-4;
        if nargout==2
            z=a^2+b-16;
        end
    end
end
%In Command Window: [y,z]=bspnargout(3,2) => 21