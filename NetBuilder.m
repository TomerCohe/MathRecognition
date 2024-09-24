%  Preperation;
load('DATA\p.mat');
load('DATA\t.mat');


rng('shuffle')
net = patternnet([40]);
net.inputs{1}.processFcns = {};
net.trainParam.showWindow = 0;


j=0;
training = [];
validation = [];
test = [];
for i = 1:500:size(p,2)
    b = [];
    
    for k = 1:500
    b = [b, p(:,k+j)];
    end
    
    [tr, val, te] = GetIndices(b);
    training = [training, tr + j];
    validation = [validation, val + j];
    test = [test, te + j];
    j = j+500;
end


training = sort(training);
validation = sort(validation);
test = sort(test);



net.divideFcn = 'divideind';
net.divideParam.trainInd = training;
net.divideParam.valInd = validation;
net.divideParam.testInd = test;


clear b i j k tr val te


[net tr] = train(net, p, t);


clear b i j k test validation training