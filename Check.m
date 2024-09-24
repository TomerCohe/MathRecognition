SectionCorrect = [];

for i = 0:500:size(a,2)-1
    j = 0;
    for h = 1:500
        if a(:,h+i) == t(:,h+i)
            j = j+1;
        end
    end
    SectionCorrect = [SectionCorrect, j/h*100];
end


correct = 0;

for i = 1:length(SectionCorrect)
    correct = correct + SectionCorrect(i);
end

correct = correct/length(SectionCorrect)

clear i j h


% correct = 0;
% for i = 1:size(a,2)
%     if a(:, i) == t(:, i)
%         correct = correct + 1;
%     end
% end
% correct = correct / i * 100
