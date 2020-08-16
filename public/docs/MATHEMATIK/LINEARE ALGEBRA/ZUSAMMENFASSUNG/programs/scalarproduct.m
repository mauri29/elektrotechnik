a = [1; 2; 3] %Vektor a
b = [4; 5; 6] %Vektor b

s = a*b %Skalarprodukt zwischen a und b
an = norm(a); %Betrag von a
bn = norm(b); %Betrag von b

varphi = acos((s)/(an*bn)) %Winkel zwischen Vektoren
p = ((b*a)/(a*a)).*a %Orthogonale Projektion von b auf a
h = b-p %Lot von b auf a