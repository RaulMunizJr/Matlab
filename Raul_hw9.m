clear all
clc

%%%%%PROBLEM 1%%%%%
% t = [-8 : .1 : 8];
% 
% f = (2*sin(5*t))./(t);
% g = abs(t.*cos(t));
% h = (0.1).*(t.^2);
% hold on;
% plot(t,f,'k');
% plot(t,g,'r:');
% plot(t,h,'g--');
% axis([-8,8,-3,11]);
% grid on;
% title('My Strange Functions');
% xlabel('-8\leq t\leq 8');
% ylabel('F(t),G(t),H(t)');
% legend('Function F', 'Function G', 'Function H');

%%%%%PROBLEM 2%%%%%
% x = [0 : .1 : 3];
% 
% a = sqrt(x);
% b = exp(x);
% hold on;
% subplot(2,1,1);
% plot(x,a,'r*');
% title('Subplot 1');
% xlabel('First X Label');
% ylabel('First Y Label');
% 
% subplot(2,1,2);
% plot(x,b,'kx');
% title('Subplot 2');
% xlabel('Second X Label');
% ylabel('Second Y Label');