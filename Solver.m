clear; clc;

% saving the matrix of pictures

File = 'equationPics';
Struct = dir(fullfile(File,'#*.jpg')); % pattern to match filenames.
for i = 1:numel(Struct)
    ImgFile = fullfile(File,Struct(i).name);
    Img = imread(ImgFile);
%     imshow(I);
    Struct(i).data = Img; % optional, save data.
end

pictures = [];
for i = 1:size(Struct,1)
    
    cell = struct2cell(Struct(i));
    demo = cell{7};
    demo = reshape(demo,(size(demo,1))^2,1);
    pictures = [pictures, demo];
end

pictures = im2double(pictures);

oldP = pictures;
pictures = []; 
for i=1:size(oldP,2)
    
    pictures = [pictures, imresize(oldP(:, i), 0.2)];
end

clear cell File i j Img ImgFile demo Struct oldP



load('DATA\net.mat');
answer = DataNetCalc1Layer(pictures, net.IW, net.LW, net.b);


  equation = [];
  for i = 1:size(answer, 2)
      for j = 1:size(answer, 1)
          if answer(j, i) == 1
            if j < 10 
                equation = [equation, num2str(j)];
            else if j == 10
                    equation = [equation, '0'];
                else if j == 11
                        equation = [equation, '-'];
                    else if j == 12
                            equation = [equation, '+'];
                        else if j == 13
                                equation = [equation, '/'];
                            else if j == 14
                                    equation = [equation, '*'];
                                else if j == 15
                                        equation = [equation, 'sqrt'];
                                    else if j == 16
                                            equation = [equation, '('];
                                        else if j == 17
                                                equation = [equation, ')'];
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                 end
              end
          end
      end
  end

  solution = str2sym(equation)
  
  clear hidden iw lw n net pictures tnsg i j
                  