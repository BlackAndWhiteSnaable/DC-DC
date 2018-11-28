%%Irrelevant
figure('Name','Data','NumberTitle','off','Position',[300 00 600 1440])

%Change Name of variable of whatever you set it in Simulink
subplot(4,1,1)
plot(I_C,'Color',[1,0,0])
axis([0.37724 0.377282 -1 2.5])
%%Set title, labels, legend labels
title('$I_c$','Interpreter', 'latex','fontsize',12)
xlabel('Time[$s$]', 'Interpreter', 'latex','fontsize',12);
ylabel('Current[$V$]', 'Interpreter', 'latex','fontsize',12);
leg = legend('I_C');

%Change Name of variable of whatever you set it in Simulink
subplot(4,1,2)
plot(V_C,'Color',[1,0,0])
axis([0.37724 0.377282 24.1 24.4])
%%Set title, labels, legend labels
title('$V_C$','Interpreter', 'latex','fontsize',12)
xlabel('Time[$s$]', 'Interpreter', 'latex','fontsize',12);
ylabel('Current[$V$]', 'Interpreter', 'latex','fontsize',12);
leg = legend('V_C = V_o');

%Change Name of variable of whatever you set it in Simulink
subplot(4,1,3)
plot(I_out,'Color',[1,0,0])
axis([0.37724 0.377282 0.602 0.61]) 
%%Set title, labels, legend labels
title('$I_o$','Interpreter', 'latex','fontsize',12)
xlabel('Time[$s$]', 'Interpreter', 'latex','fontsize',12);
ylabel('Voltage[$V$]', 'Interpreter', 'latex','fontsize',12);
leg = legend('I_o');

