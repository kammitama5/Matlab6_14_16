function prealloc
N = 20000;
A = zeros(N,N);
for ii = 1:N
    for jj = 1:N
        A(ii,jj) = ii*jj;
    end
end