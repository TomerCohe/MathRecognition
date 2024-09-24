function [answer] = DataNetCalc2Layer(p, iw, lw, b)

iw = iw{1,1};
tnsg = iw*p + b{1,1};

 hidden1 = tansig(tnsg);

 lw1 = lw{2,1};
 tnsg = lw1*hidden1 + b{2,1};
 hidden2 = tansig(tnsg);
 
  lw2 = lw{3,2};
 tnsg = lw2*hidden2 + b{3,1};
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





