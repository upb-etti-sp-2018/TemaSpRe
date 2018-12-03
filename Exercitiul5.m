F = 50;
t = 0:0.001:0.2; % cand pasul de variatie egal cu 0.01% -> nu sunt suficiente puncte pentru o rezolutie buna a graficului %
% pentru a avea o rezolutie mai buna marim numarul de puncte => variatie egal cu 0.0002% 
s = 2*sin(2*pi*F*t)
plot(t,s,'.-'),xlabel('Timp [s]'),grid

hold on

F1 = 20;
c = 2*cos(2*pi*F*t)
plot(t,c,'.-'),xlabel('Timp [s]'),grid

hold off
