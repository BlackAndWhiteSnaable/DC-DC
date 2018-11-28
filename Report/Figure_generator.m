%%Irrelevant
figure('Name','Data','NumberTitle','off','Position',[10 100 1200 600])

%%Change Name of variable of whatever you set it in Simulink
<<<<<<< HEAD
subplot(2,1,1)
plot(I_out,'Color',[1,0,0])
%axis([0 0.25 0 60]) 
%%Set title, labels, legend labels
title('Simulated Output Current of BC','Interpreter', 'latex','fontsize',18)
=======
plot(V_out,'Color',[1,0,0])
axis([0 0.25 0 65])
%%Set title, labels, legend labels
title('Simulated Output Voltage of SIBC','Interpreter', 'latex','fontsize',18)
>>>>>>> master
xlabel('Time[$s$]', 'Interpreter', 'latex','fontsize',18);
ylabel('Voltage[$V$]', 'Interpreter', 'latex','fontsize',18);
leg = legend('$I_ O$');

%%Irrlevant
set(leg,'Interpreter','latex');
set(leg,'FontSize',12);
set(leg,'Location','northeast');