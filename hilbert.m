H = hilb(10);
x = ones(10,1);
b = H*x;
c = round(10000*b)/10000;
y = H\c



