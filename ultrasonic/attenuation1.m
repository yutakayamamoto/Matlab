x = 0:500;
p0 = 200; % pascal
alpha = 0.01;

p = p0*exp(-alpha*x);

plot(x,p)

