
clc
clear all
close all


t = [0 : .01 : 6];

f = sin(4*t).*exp(-0.5*t);
g = (t.^0.8) ./ (cos(4*t).^2+3);

hold on;

plot(t,f,'r');
plot(t,g,'g');

grid on;

title('Example functions');

xlabel('t');
ylabel('f&g');
legend('Function f', 'Function g');
diary off