function [ train, val, test ] = GetIndices( data )


valTest = [];
train = randperm(size(data,2) , 0.7*size(data,2));
    for i = 1:(size(data,2))
        include = ismember(i,train);
        if include == 0
            valTest = [valTest, i];
        end
    end

val = [];
test = [];

valIndex = randperm(length(valTest) , 0.5*length(valTest));

for i = 1:(length(valTest))
    include = ismember(i,valIndex);
        if include == 1      
            val = [val, valTest(i)];
        else
            test = [test, valTest(i)];
        end
end
    
    
end
    