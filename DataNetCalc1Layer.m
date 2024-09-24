function [answer] = DataNetCalc1Layer(p, iw, lw, b)

iw = iw{1,1};
tnsg = iw*p + b{1,1};

 hidden = tansig(tnsg);

 lw = lw{2,1};
 tnsg = lw*hidden + b{2,1};
 answer = tansig(tnsg);
  
  for i = 1:size(answer,1)
      
      for j = 1:size(answer,2)
          
          if answer(i,j) == max(answer(:,j))
              answer(i,j) = 1;
              
          else
              answer(i,j) = 0;
              
          end
      end
  end
end