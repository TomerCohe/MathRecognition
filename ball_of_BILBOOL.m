vectorA = cell(size(a,2), 1, 1);
vectorT = cell(size(a,2), 1, 1);
for i = 1:size(a,2)
    bre = 0;
    for j = 1:size(a,1)
        if a(j,i) == 1
            bre = bre + 1;
            
            if j < 10
                vectorA{i} = num2str(j);
            else if j == 10
                    vectorA{i} = '0';
                else if j == 11
                        vectorA{i} = '-';
                    else if j == 12
                            vectorA{i} = '+';
                        else if j == 13
                                vectorA{i} = '/';
                            else if j == 14
                                    vectorA{i} = '*';
                                else if j == 15
                                        vectorA{i} = 'sqrt';
                                    else if j == 16
                                            vectorA{i} = '(';
                                        else if j == 17
                                                vectorA{i} = ')';
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
        
        if t(j,i) == 1
            bre = bre + 1;
            if j < 10
                vectorT{i} = num2str(j);
            else if j == 10
                    vectorT{i} = '0';
                else if j == 11
                        vectorT{i} = '-';
                    else if j == 12
                            vectorT{i} = '+';
                        else if j == 13
                                vectorT{i} = '/';
                            else if j == 14
                                    vectorT{i} = '*';
                                else if j == 15
                                        vectorT{i} = 'sqrt';
                                    else if j == 16
                                            vectorT{i} = '(';
                                        else if j == 17
                                                vectorT{i} = ')';
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
        if bre == 2
            break
        end
        
   end
end

figure(2);
confmat = confusionmat(vectorT, vectorA);
confmat = confmat/5;

confchart = confusionchart(vectorT, vectorA);


clear bre i j vectorA vectorT




