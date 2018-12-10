NxMosfetDiode2 = readtable(fullfile('Report','figures','xCockroftWalton','capsV.txt'));

figure('Name','Data','NumberTitle','off','Position',[10 100 1200 600])

%%Change Name of variable of whatever you set it in Simulink

plot(time,NxMosfetDiode2.V_N001_N003_)
hold on 
plot(time,NxMosfetDiode2.V_N002_N004_)
plot(time,NxMosfetDiode2.V_N003_N005_)
plot(time,NxMosfetDiode2.V_N004_N007_)

%%Set title, labels, legend labels
title('Voltages across capacitors','Interpreter', 'latex','fontsize',18)


xlabel('Time [$s$]', 'Interpreter', 'latex','fontsize',18);
ylabel('Potential [$V$]', 'Interpreter', 'latex','fontsize',18);
leg = legend('$C_1$','$C_2$','$C_3$','$C_4$');

%%Irrlevant
set(leg,'Interpreter','latex');
set(leg,'FontSize',12);
set(leg,'Location','northeast');
