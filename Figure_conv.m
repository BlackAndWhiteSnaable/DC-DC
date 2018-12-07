%%Irrelevant
figure('Name','Data','NumberTitle','off','Position',[300 00 600 1440])

%Change Name of variable of whatever you set it in Simulink
subplot(4,1,1)
plot(V_L,'Color',[1,0,0])
axis([0.37724 0.377282 -20 15])
%%Set title, labels, legend labels
title('$V_L$','Interpreter', 'latex','fontsize',12)
xlabel('Time[$s$]', 'Interpreter', 'latex','fontsize',12);
ylabel('Voltage[$V$]', 'Interpreter', 'latex','fontsize',12);
leg = legend('V_L');

%Change Name of variable of whatever you set it in Simulink
subplot(4,1,2)
plot(I_L,'Color',[1,0,0])
axis([0.37724 0.377282 0 3])
%%Set title, labels, legend labels
title('$I_L$','Interpreter', 'latex','fontsize',12)
xlabel('Time[$s$]', 'Interpreter', 'latex','fontsize',12);
ylabel('Current[$A$]', 'Interpreter', 'latex','fontsize',12);
leg = legend('I_L');

%Change Name of variable of whatever you set it in Simulink
subplot(4,1,3)
plot(Diode.Diode_voltage,'Color',[1,0,0])
axis([0.37724 0.377282 -30 5]) 
%%Set title, labels, legend labels
title('$V_D$','Interpreter', 'latex','fontsize',12)
xlabel('Time[$s$]', 'Interpreter', 'latex','fontsize',12);
ylabel('Voltage[$V$]', 'Interpreter', 'latex','fontsize',12);
leg = legend('V_D');


%Change Name of variable of whatever you set it in Simulink
subplot(4,1,4)
plot(Diode.Diode_current,'Color',[1,0,0])
axis([0.37724 0.377282 -0.5 3])
%%Set title, labels, legend labels
title('$I_D$','Interpreter', 'latex','fontsize',12)
xlabel('Time[$s$]', 'Interpreter', 'latex','fontsize',12);
ylabel('Current[$I$]', 'Interpreter', 'latex','fontsize',12);
leg = legend('I_D');

