t1 = datetime('now');

load('DATA\t.mat');
ays = cell(1, 5, 1);
for z = 1:5
    RuNet;
    ays{z} = a;
end

lo_yutslach = [];
for j = 1:size(ays{1},2)
    
    for i = 1:5
        if ays{i}(j) == t(j)
            break
        end
    end
    
    if i == 5
        lo_yutslach = [lo_yutslach, j];
    end
end


% 
% load('DATA\BigP.mat');

%  for i = 1:length(lo_yutslach)
%      figure(i)
% matrixPic = BigP(:,lo_yutslach(i));
% matrixPic = reshape(matrixPic,sqrt(length(matrixPic)),sqrt(length(matrixPic)));
% imagesc(matrixPic)
% colormap('gray');
% 
%  end
 


t2 = datetime('now');

tend = t2-t1
        
            
            