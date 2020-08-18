function [V,AO,AM] = botta(r,s1,s2)
%Botta Schief abgeschnittenen Zylinder berechnen
% Die Funktion botta(r,s1,s2) berechnet das Volumen V, 
% die Oberflaeche AO und die Mantelflaeche AM eines schief
% abgeschnittenen Zylinders.
% r ist der Radius, s1 die laengste Mantellinie
% und s2 die kuerzeste.

V=pi*r^2*(s1+s2)/2;
AO=pi*r*(s1+s2+r+sqrt(r^2+(s1+s2)^2/4));
AM=pi*r*(s1+s2);

%In Command Window: help botta
%In Command Window: [V,AO,AM]=botta(4,5,2) angeben 