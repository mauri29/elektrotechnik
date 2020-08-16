a = [1; 2; 3] %Vektor a
b = [4; 5; 6] %Vektor b
c = [7; 8; 9] %Vektor c

A = [a; b; c]; %Matrix aus dreien Vektoren

d = det(A) %Spatprodukt dreier Vektoren
e = a*(cross(b, c)) %Spatprodukt dreier Vektoren 
