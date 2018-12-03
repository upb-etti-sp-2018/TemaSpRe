a=randn(1,10);
b=randn(1,10);
% vector (aleator) cu elemente complexe:
c=a+b*1i;
% apelare functie:
[medie, vector, matrice] = functie(c);


% functia:

function [ ma,v,m ] = functie( c )
ma=0;
for i=1:1:10
    ma=ma+real(c(i));
end
% media aritmetica a partilor reale ale elementelor vectorului:
ma/10;
% un vector ce contine elementele vectorului initial ridicate la patrat:
v=c.*c;
% o matrice obtinuta din înmultirea vectorului initial cu transpusul sau:
m=c'*c;
end
