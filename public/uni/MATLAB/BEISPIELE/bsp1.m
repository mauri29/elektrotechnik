>> help quit;
>> A = ones(3,2); %Matrix aus Einsen
>> whos(A); %Informationen zur Variable A
>> clear A %Loescht Variabel A
>> load /home/user/Daten/test %Laden einer Datei
>> save test; %Speichert Datei
>> lookfor corr %Suche von Funktionen
>> which A; %A ist eine Variable
>> which sin; %sin ist eine Funktion
>> format short; %Kurzer Format
>> format long; %Langer Format
>> format short e; %Exponentieller Format
>> format long e; %Exponentieller Format
>> pwd; %Aktueller Verzeichnis
>> sqrt(9); %Wurzel aus 9
>> plus(3,3); %Summe
>> mtimes(3,3); %Produkt
>> A(3,1)=0; %Ersetzen einer Komponente
>> A(:,1)=0; %Ersetzen der ersten Spalte
>> A(:,1)=[]; %Loeschen der ersten Spalte
>> A=[1 2 3]; %Zeilenvektor
>> B=[1; 2; 3]; %Spaltenvektor
>> C=[1 2 3; 4 5 6; 7 8 9] %Matrix
>> A*B; %Produkt von Vektoren: Zahl
>> B*A; %Produkt von Vektoren: Matrix
>> A*.B; %Elementenweises Produkt, A und B gleiche Dimension!
>> 7+12-3; %Arithmetische Operationen
>> A=[1 0 1; 0 1 1; 1 1 0]; B=[1;1;1]; %Zuweisungen
>> A\b; %Gleichungssystem loesen
>> inv(A); %Inverse Matrix
>> A^2; %Matrix Exponentialfunktion
>> A=[4 0 2 -3 0 1]; B=[2 1 0 5 0 4]; %Zeilenvektoren
>> A&B; %Logisches Und: [1 0 0 1 0 1]
>> A|B; %Logisches Oder: [1 1 1 1 0 1]
>> ~A; %Logisches Nicht: [0 1 0 0 1 0]
>> A==B; %Logisches Gleichheitszeichen: [0 0 0 0 1 0]
>> sin(pi); %1.224e-16
>> sin(pi/2); %1
>> exp(1); %2.781
>> log(0); %0, Log of zero, ans -Inf
>> sqrt(-1); %0 + 1.0000i
>> abs(-pi); %3.1416
>> abs(1-i); %1.4242
>> angle(1); %0
>> sqrt(-1); %0+1.0000i
>> angle(sqrt(-1)); %1.5708
>> conj(sqrt(-1)); %0-1.0000i
>> imag(sqrt(-1)); %1
>> real(sqrt(-1)); %0
>> fix(1.99); %1
>> fix(-1.99); %-1
>> floor(1.99); %1
>> floor(-1.01); %-2
>> ceil(1.1); %2
>> ceil(-1.9); %-1
>> round(1.5); %2
>> round(1.49); %1
>> sign(2); %1
>> sign(0); %0
>> sign(-2); %-1
