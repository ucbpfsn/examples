function [  ] = complexFunction(  )
%This is a function with no arguments - it simply calls another function.

[list sum] = powerListWrong(10);

list(1);

for i=1:6
    if i==1
        fprintf('The %dst power is %d.\n',i,list(i));
    else
        fprintf('The %dth power is %d.\n',i,list(i));
    end
end

end

