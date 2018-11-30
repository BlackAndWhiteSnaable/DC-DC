%%Irrelevant
figure('Name','Data','NumberTitle','off','Position',[10 100 1200 600])

%%Change Name of variable of whatever you set it in Simulink

plot(V_TLBC,'Color',[1,0,0])
axis([0 0.25 0 50]) 
%%Set title, labels, legend labels
title('Simulated Output Voltage of CTLBC','Interpreter', 'latex','fontsize',18)


xlabel('Time[$s$]', 'Interpreter', 'latex','fontsize',18);
ylabel('Voltage[$V$]', 'Interpreter', 'latex','fontsize',18);
leg = legend('$V_ O$');

%%Irrlevant
set(leg,'Interpreter','latex');
set(leg,'FontSize',12);
set(leg,'Location','northeast');