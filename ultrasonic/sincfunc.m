x = -10*pi:0.5:10*pi;
y = -10*pi:0.5:10*pi;
[X,Y] = meshgrid(x,y);



Z = (sin(X).*sin(Y))./(X.*Y);

figure
surf(X,Y,Z)
