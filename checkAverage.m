t1 = datetime('now');

avgCheck = zeros(1, 17);

for o = 1:10
    NetBuilder;
    a = DataNetCalc1Layer(p, net.IW, net.LW, net.b);
    Check;
    avgCheck = avgCheck + SectionCorrect;
end

avgCheck = avgCheck/o;


t2 = datetime('now');

tend = t2-t1

clear t1 t2 o a