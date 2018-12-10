%%Irrelevant
figure('Name','Data','NumberTitle','off','Position',[300 00 600 1440])

%Change Name of variable of whatever you set it in Simulink
plot(V_o,'Color',[1,0,0])
axis([0 0.1 0 250])
%%Set title, labels, legend labels
title('$V_o$','Interpreter', 'latex','fontsize',12)
xlabel('Time[$s$]', 'Interpreter', 'latex','fontsize',12);
ylabel('Voltage[$V$]', 'Interpreter', 'latex','fontsize',12);
leg = legend('V_o');