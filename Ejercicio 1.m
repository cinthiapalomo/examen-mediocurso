n = [0 10 100 500 1000 2000 4000 8000];
e = (1 + 1./n).^n;
y = e;
y - exp(1)
