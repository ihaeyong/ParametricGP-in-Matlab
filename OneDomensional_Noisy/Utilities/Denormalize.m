function f = Denormalize(X, X_m, X_s)
    
    N = size(X,1);
    X_m = ones(N,1)*X_m;
    X_s = ones(N,1)*X_s;
    f = X_s.*X + X_m;

end

