x=1;
switch x
    case 1
        disp('x hat den Betrag 1')
    case {2,3,4}
        disp('x hat den Betrag 2, 3 oder 4')
    otherwise
        disp('x hat weder den Betrag 1, 2, 3 noch 4')
end
%In Command Window bspwswitch