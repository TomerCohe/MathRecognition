% first check of multiple layers


starT = datetime('now');

mone = 0;

avg = zeros(40,30);

for x = 41:45
    for y = 31:35
        correction = 0;

        for o = 1:5
            
            NetBuilder;
            a = DataNetCalc2Layer(p, net.IW, net.LW, net.b);
            Check;
            correction = correction + correct;
            
            mone = mone + 1
            Time = datetime('now');
            between = Time - starT
        end
        correction = correction/o;
        avg(x,y) = correction
    end
end







% more thorough check of the best layers

starT = datetime('now');
mone = 0;
avg = zeros(1,40);

x = [42, 45];
y = [33, 31];

for s = 1:length(x)
    correction = 0;
    for o = 1:20
            
        NetBuilder;
        a = DataNetCalc2Layer(p, net.IW, net.LW, net.b);
        Check;
        correction = correction + correct;
        
        mone = mone + 1
        Time = datetime('now');
        between = Time - starT
    end
    correction = correction/o;
    avg(x(s),y(s)) = correction
end

    
    
    
    
    
    
    
    