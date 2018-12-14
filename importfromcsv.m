%% import files
%count number of .dat files in folder
folder = ['Measurements\OutputRippleR4k\'];
a = dir([folder '*.csv']);  %find all .csv files
n = numel(a);   %number of csv files

% ripple setup:
% time | value
%  x   |   x
%  x   |   x
%
%3rd dimension: Duty cycle
%                                                                                                                              
ripple = zeros(100000,2,n);

for j=1:n
    filename = [folder a(j).name];
    tmp = csvread(filename,16,0);
    ripple(:,1,j) = tmp(:,1);
    ripple(:,2,j) = tmp(:,2);
    test=ripple(300:320,:,j);
end


%% plot curves
figure()
for duty=1:n
    plot(ripple(:,1,duty),ripple(:,2,duty))
    hold on
end