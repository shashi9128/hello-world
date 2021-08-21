function [H]=fast_hist(A,p)

H= zeros(1,p);
for i = 0:max(A(:))
H(i+1)= length(find(i==A));
end