%%Irrelevant
figure('Name','Data','NumberTitle','off','Position',[300 00 600 1440])

%Change Name of variable of whatever you set it in Simulink
subplot(2,1,1)
plot(V_L,'Color',[1,0,0])
axis([0.377238 0.377282 -20 15])
%%Set title, labels, legend labels
set(gca,'xtick',[])
set(gca,'ytick',[])
title('$V_L$','Interpreter', 'latex','fontsize',12)
xlabel('Time[$s$]', 'Interpreter', 'latex','fontsize',12);
ylabel('Voltage[$V$]', 'Interpreter', 'latex','fontsize',12);
leg = legend('V_L');

%Change Name of variable of whatever you set it in Simulink
subplot(2,1,2)
plot(I_L,'Color',[1,0,0])
axis([0.377238 0.377282 0 3])
%%Set title, labels, legend labels
set(gca,'xtick',[])
set(gca,'ytick',[])
title('$I_L$','Interpreter', 'latex','fontsize',12)
xlabel('Time[$s$]', 'Interpreter', 'latex','fontsize',12);
ylabel('Current[$A$]', 'Interpreter', 'latex','fontsize',12);
leg = legend('I_L');

