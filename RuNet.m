% clear; clc;

t1 = datetime('now');

% NetBuilder;
% % load('DATA\net.mat');
% % load('DATA\tr.mat');
% % load('DATA\p.mat');
% % load('DATA\t.mat');
% 
% 
% a = DataNetCalc1Layer(p, net.IW, net.LW, net.b);
% a = DataNetCalc2Layer(p, net.IW, net.LW, net.b);

plot(tr.epoch, tr.perf, 'g')
hold on;
plot(tr.epoch, tr.vperf, 'b')
hold on;
plot(tr.epoch, tr.tperf, 'r')
ylabel('error')
xlabel('iterations')



Check;

t2 = datetime('now');

tend = t2-t1

clear t1 t2 tend figure