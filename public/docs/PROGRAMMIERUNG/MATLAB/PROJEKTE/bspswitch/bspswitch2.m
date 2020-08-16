Antwort=input('Moechten Sie einen Test machen? ja/nein ','s');
disp(' ')
switch Antwort;
    case 'ja' 
        disp('wie vorbildlich!')
    case 'nein' 
        disp('wie schade!')
    otherwise  
        disp('Ein "jein" kenne ich nicht!')
end
%In Command Window: bspswitch2 => Inputangaben 