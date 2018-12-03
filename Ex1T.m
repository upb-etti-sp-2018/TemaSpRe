T = 2; 
F = 1/T; 
% 2ms
x = 0:0.002:5; 
a = square(2*pi*F*x, 25); 
subplot(3,1,1)
plot(x,a,'.-')
grid
 xlabel('Time (sec)')
ylabel('Amplitude')
title('Square Periodic Wave 2ms')

% 20ms
x = 0:0.02:5;
a = square(2*pi*F*x, 25);
subplot(3,1,2)
plot(x,a,'.-')
axis([0 0.02 -1.2 1.2])
grid
 xlabel('Time (sec)')
ylabel('Amplitude')
title('Square Periodic Wave 20ms')


% 200ms
x = 0:0.2:5;
a = square(2*pi*F*x, 25);
subplot(3,1,3)
plot(x,a, '.-')
axis([0 0.002 -1.2 1.2])
grid
 xlabel('Time (sec)')
ylabel('Amplitude')
title('Square Periodic Wave 200ms')

