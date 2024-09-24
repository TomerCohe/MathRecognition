clear; 

t1 = datetime('now');
% Minus - from folder to matrix

File = 'datasets\-';
Struct = dir(fullfile(File,'-_*.jpg')); % pattern to match filenames.
for i = 1:numel(Struct)
    ImgFile = fullfile(File,Struct(i).name);
    Img = imread(ImgFile);
%     imshow(I);
    Struct(i).data = Img; % optional, save data.
end

minus = [];
for i = 1:size(Struct,1)
    
    cell = struct2cell(Struct(i));
    demo = cell{7};
    demo = reshape(demo,(size(demo,1))^2,1);
    minus = [minus, demo];
end






% Plus - from folder to matrix

 File = 'datasets\+';
 Struct = dir(fullfile(File,'+_*.jpg')); % pattern to match filenames.
for i = 1:numel(Struct)
    ImgFile = fullfile(File,Struct(i).name);
    Img = imread(ImgFile);
%     imshow(I);
    Struct(i).data = Img; % optional, save data.
end

plus = [];
for i = 1:size(Struct,1)
    
    cell = struct2cell(Struct(i));
    demo = cell{7};
    demo = reshape(demo,(size(demo,1))^2,1);
    plus = [plus, demo];
end



% 0 - from folder to matrix

 File = 'datasets\0';
 Struct = dir(fullfile(File,'0_*.jpg')); % pattern to match filenames.
for i = 1:numel(Struct)
    ImgFile = fullfile(File,Struct(i).name);
    Img = imread(ImgFile);
%     imshow(I);
    Struct(i).data = Img; % optional, save data.
end

zero = [];
for i = 1:size(Struct,1)
    
    cell = struct2cell(Struct(i));
    demo = cell{7};
    demo = reshape(demo,(size(demo,1))^2,1);
    zero = [zero, demo];
end



% 1 - from folder to matrix

 File = 'datasets\1';
 Struct = dir(fullfile(File,'1_*.jpg')); % pattern to match filenames.
for i = 1:numel(Struct)
    ImgFile = fullfile(File,Struct(i).name);
    Img = imread(ImgFile);
%     imshow(I);
    Struct(i).data = Img; % optional, save data.
end

one = [];
for i = 1:size(Struct,1)
    
    cell = struct2cell(Struct(i));
    demo = cell{7};
    demo = reshape(demo,(size(demo,1))^2,1);
    one = [one, demo];
end




% 2 - from folder to matrix

 File = 'datasets\2';
 Struct = dir(fullfile(File,'2_*.jpg')); % pattern to match filenames.
for i = 1:numel(Struct)
    ImgFile = fullfile(File,Struct(i).name);
    Img = imread(ImgFile);
%     imshow(I);
    Struct(i).data = Img; % optional, save data.
end

two = [];
for i = 1:size(Struct,1)
    
    cell = struct2cell(Struct(i));
    demo = cell{7};
    demo = reshape(demo,(size(demo,1))^2,1);
    two = [two, demo];
end




% 3 - from folder to matrix

 File = 'datasets\3';
 Struct = dir(fullfile(File,'3_*.jpg')); % pattern to match filenames.
for i = 1:numel(Struct)
    ImgFile = fullfile(File,Struct(i).name);
    Img = imread(ImgFile);
%     imshow(I);
    Struct(i).data = Img; % optional, save data.
end

three = [];
for i = 1:size(Struct,1)
    
    cell = struct2cell(Struct(i));
    demo = cell{7};
    demo = reshape(demo,(size(demo,1))^2,1);
    three = [three, demo];
end



% 4 - from folder to matrix

 File = 'datasets\4';
 Struct = dir(fullfile(File,'4_*.jpg')); % pattern to match filenames.
for i = 1:numel(Struct)
    ImgFile = fullfile(File,Struct(i).name);
    Img = imread(ImgFile);
%     imshow(I);
    Struct(i).data = Img; % optional, save data.
end

four = [];
for i = 1:size(Struct,1)
    
    cell = struct2cell(Struct(i));
    demo = cell{7};
    demo = reshape(demo,(size(demo,1))^2,1);
    four = [four, demo];
end



% 5 - from folder to matrix

 File = 'datasets\5';
 Struct = dir(fullfile(File,'5_*.jpg')); % pattern to match filenames.
for i = 1:numel(Struct)
    ImgFile = fullfile(File,Struct(i).name);
    Img = imread(ImgFile);
%     imshow(I);
    Struct(i).data = Img; % optional, save data.
end

five = [];
for i = 1:size(Struct,1)
    
    cell = struct2cell(Struct(i));
    demo = cell{7};
    demo = reshape(demo,(size(demo,1))^2,1);
    five = [five, demo];
end



% 6 - from folder to matrix

 File = 'datasets\6';
 Struct = dir(fullfile(File,'6_*.jpg')); % pattern to match filenames.
for i = 1:numel(Struct)
    ImgFile = fullfile(File,Struct(i).name);
    Img = imread(ImgFile);
%     imshow(I);
    Struct(i).data = Img; % optional, save data.
end

six = [];
for i = 1:size(Struct,1)
    
    cell = struct2cell(Struct(i));
    demo = cell{7};
    demo = reshape(demo,(size(demo,1))^2,1);
    six = [six, demo];
end



% 7 - from folder to matrix

 File = 'datasets\7';
 Struct = dir(fullfile(File,'7_*.jpg')); % pattern to match filenames.
for i = 1:numel(Struct)
    ImgFile = fullfile(File,Struct(i).name);
    Img = imread(ImgFile);
%     imshow(I);
    Struct(i).data = Img; % optional, save data.
end

seven = [];
for i = 1:size(Struct,1)
    
    cell = struct2cell(Struct(i));
    demo = cell{7};
    demo = reshape(demo,(size(demo,1))^2,1);
    seven = [seven, demo];
end



% 8 - from folder to matrix

 File = 'datasets\8';
 Struct = dir(fullfile(File,'8_*.jpg')); % pattern to match filenames.
for i = 1:numel(Struct)
    ImgFile = fullfile(File,Struct(i).name);
    Img = imread(ImgFile);
%     imshow(I);
    Struct(i).data = Img; % optional, save data.
end

eight = [];
for i = 1:size(Struct,1)
    
    cell = struct2cell(Struct(i));
    demo = cell{7};
    demo = reshape(demo,(size(demo,1))^2,1);
    eight = [eight, demo];
end




% 9 - from folder to matrix

 File = 'datasets\9';
 Struct = dir(fullfile(File,'9_*.jpg')); % pattern to match filenames.
for i = 1:numel(Struct)
    ImgFile = fullfile(File,Struct(i).name);
    Img = imread(ImgFile);
%     imshow(I);
    Struct(i).data = Img; % optional, save data.
end

nine = [];
for i = 1:size(Struct,1)
    
    cell = struct2cell(Struct(i));
    demo = cell{7};
    demo = reshape(demo,(size(demo,1))^2,1);
    nine = [nine, demo];
end




% ( - from folder to matrix

 File = 'datasets\(';
 Struct = dir(fullfile(File,'(_*.jpg')); % pattern to match filenames.
for i = 1:numel(Struct)
    ImgFile = fullfile(File,Struct(i).name);
    Img = imread(ImgFile);
%     imshow(I);
    Struct(i).data = Img; % optional, save data.
end

par1 = [];
for i = 1:size(Struct,1)
    
    cell = struct2cell(Struct(i));
    demo = cell{7};
    demo = reshape(demo,(size(demo,1))^2,1);
    par1 = [par1, demo];
end




% ) - from folder to matrix

 File = 'datasets\)';
 Struct = dir(fullfile(File,')_*.jpg')); % pattern to match filenames.
for i = 1:numel(Struct)
    ImgFile = fullfile(File,Struct(i).name);
    Img = imread(ImgFile);
%     imshow(I);
    Struct(i).data = Img; % optional, save data.
end

par2 = [];
for i = 1:size(Struct,1)
    
    cell = struct2cell(Struct(i));
    demo = cell{7};
    demo = reshape(demo,(size(demo,1))^2,1);
    par2 = [par2, demo];
end




% divide - from folder to matrix

 File = 'datasets\divide';
 Struct = dir(fullfile(File,'div_*.jpg')); % pattern to match filenames.
for i = 1:numel(Struct)
    ImgFile = fullfile(File,Struct(i).name);
    Img = imread(ImgFile);
%     imshow(I);
    Struct(i).data = Img; % optional, save data.
end

div = [];
for i = 1:size(Struct,1)
    
    cell = struct2cell(Struct(i));
    demo = cell{7};
    demo = reshape(demo,(size(demo,1))^2,1);
    div = [div, demo];
end

% the name of the picture changes for beginning with "div_" to beginning
% with "exp".

 Struct = dir(fullfile(File,'exp*.jpg')); % pattern to match filenames.
for i = 1:numel(Struct)
    ImgFile = fullfile(File,Struct(i).name);
    Img = imread(ImgFile);
%     imshow(I);
    Struct(i).data = Img; % optional, save data.
end

for i = 1:size(Struct,1)
    
    cell = struct2cell(Struct(i));
    demo = cell{7};
    demo = reshape(demo,(size(demo,1))^2,1);
    div = [div, demo];
end





% sqrt - from folder to matrix

 File = 'datasets\sqrt';
 Struct = dir(fullfile(File,'exp*.jpg')); % pattern to match filenames.
for i = 1:numel(Struct)
    ImgFile = fullfile(File,Struct(i).name);
    Img = imread(ImgFile);
%     imshow(I);
    Struct(i).data = Img; % optional, save data.
end

sqrt = [];
for i = 1:size(Struct,1)
    
    cell = struct2cell(Struct(i));
    demo = cell{7};
    demo = reshape(demo,(size(demo,1))^2,1);
    sqrt = [sqrt, demo];
end



% X - from folder to matrix

 File = 'datasets\X';
 Struct = dir(fullfile(File,'exp*.jpg')); % pattern to match filenames.
for i = 1:numel(Struct)
    ImgFile = fullfile(File,Struct(i).name);
    Img = imread(ImgFile);
%     imshow(I);
    Struct(i).data = Img; % optional, save data.
end

X = [];
for i = 1:size(Struct,1)
    
    cell = struct2cell(Struct(i));
    demo = cell{7};
    demo = reshape(demo,(size(demo,1))^2,1);
    X = [X, demo];
end



p = [one, two, three, four, five, six, seven, eight, nine, zero, minus, plus, div, X, sqrt, par1, par2];

p = im2double(p);

BigP = p;
p = [];
for i=1:length(BigP)
    
    p = [p, imresize(BigP(:,i), 0.2)];
end


t = zeros(size(p,2)/500,size(p,2));
j=1;
for i = 1:size(t,2)
    t(j,i) = 1;
    
    if rem(i,500) == 0
        j = j+1;
    end
    
end


t2 = datetime('now');

tend = t2-t1

clear cell File i j Img ImgFile demo Struct t1 t2 tend
clear one two three four five six seven eight nine zero minus plus div X sqrt par1 par2







