a=0.1:0.1:2;
% b trebuie sa aiba lungimea egala cu 20 (numarul de coloane din a):
b=ones(20,1);    

% inmultirea matricelor:
c=a*b     
d=b*a

% inmultirea element cu element: se obtine o linie cu inmultirea elementelor 2 cate 2:
a.*b'