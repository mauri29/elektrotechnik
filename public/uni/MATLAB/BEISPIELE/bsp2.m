>> A=[1 2 3; 4 5 6]; %Matrix
>> zeros(2,3); %Matrix aus Nullen
>> ones(2,3); %Matrix aus Einsen
>> eye(2,3); %Einheitsmatrix
>> diag(2); %Diagonalmatrix
>> diag(A); %1;5 Diagonalalemente
>> rand(2,4,3); %3 Matrizen aus Zufallselemente zwischen 0 und 1
>> linspace(0, 10, 11); %Vektor mit 11 Komponenten gleicher Abstand zwischen 0 und 10
>> x=[0 1 0]; y=[0 0.5 1]; %Zeilenvektoren
>> [X,Y]=meshgrid(x,y); %Zwei Matrizen X und Y
>> A=[1 2; 3 4; 5 6];
>> [M,N]=size(A); %M=3, N=2. M:Anzahl Zeilen, N: Anzahl Spalten
>> length([1 2 3 4]); %4
>> length([1; 2; 3]); %3
>> disp(['Die Matrix wurde invertiert']); %Widergabe einer Zeilenfolge, String oder Matrix
>> A=[1+i 2-2i; 3+3i 4-4i];
>> A`; %Transponierte Matrix
>> A.`; %Nicht konjugiert komplexe Matrix
>> A=[1 3 2; 0 4 2; 1 -1 -2]; %Neue Matrix A
>> cond(A); %Kondition einer Matrix
>> rank(A); %Rang einer Matrix
>> norm(A); %Norm einer Matrix
>> det(A); %Determinante einer Matrix
>> trace(A); %Spur einer Matrix
>> orth(A); %Orthonormierte Basisvektoren einer Matrix
>> [eigv, eigw]=eig(A); %eigv: Eigenvektoren, eigw: Eigenwerte einer Matrix
>> svd(A); %Singularwerte einer Matrix





