%%Irrelevant
figure('Name','Data','NumberTitle','off','Position',[300 00 800 720])

%Change Name of variable of whatever you set it in Simulink
plot(V_R,'Color',[1,0,0])
axis([0 0.3 0 150])
%%Set title, labels, legend labels
title('$Nx Multilevel Boost Converter Output$','Interpreter', 'latex','fontsize',12)
xlabel('Time[$s$]', 'Interpreter', 'latex','fontsize',12);
ylabel('Voltage[$V$]', 'Interpreter', 'latex','fontsize',12);
leg = legend('V_o');
