clear all
clc

N=[5, 50, 500];

for i=1:length(N);
    [A(1,i),A(2,i),A(3,i)]=homework2(N(i)) % E_err check
end

plot(N,A(3,:))