%%Irrelevant
figure('Name','Data','NumberTitle','off','Position',[10 100 1200 600])

%%Change Name of variable of whatever you set it in Simulink

plot(D,CBC)
hold on 
plot(D,SIBC)
plot(D,SSQBC)
plot(D,TLBC)
plot(D,NxBC)

%%Set title, labels, legend labels
title('Comparison of the gains of the analysed topologies','Interpreter', 'latex','fontsize',18)


xlabel('Duty cycle[$D$]', 'Interpreter', 'latex','fontsize',18);
ylabel('Voltage gain', 'Interpreter', 'latex','fontsize',18);
leg = legend('CBC','SIBC','SSQBC','TLBC','NxBC');

%%Irrlevant
set(leg,'Interpreter','latex');
set(leg,'FontSize',12);
set(leg,'Location','northeast');