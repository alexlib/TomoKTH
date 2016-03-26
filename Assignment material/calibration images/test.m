

matlabpool(3) 
        parfor i = 1:3
            c(:,i) = eig(rand(1000));
        end