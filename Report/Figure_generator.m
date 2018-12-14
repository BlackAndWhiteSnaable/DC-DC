%%Irrelevant
figure('Name','Data','NumberTitle','off','Position',[10 100 1200 600])

%%Change Name of variable of whatever you set it in Simulink

plot(time,Vn001)
hold on
plot(time,VN001N017)
plot(time,VN017)

%%Set title, labels, legend labels
title('Comparison of the gains of the analysed topologies','Interpreter', 'latex','fontsize',18)
axis([0 0.25 0 140]);

xlabel('Time[s]', 'Interpreter', 'latex','fontsize',18);
ylabel('Voltage[V]', 'Interpreter', 'latex','fontsize',18);
leg = legend('$V_{top}$','$V_o$','$V_{bot}$');

%%Irrlevant
set(leg,'Interpreter','latex');
set(leg,'FontSize',12);
set(leg,'Location','northeast');