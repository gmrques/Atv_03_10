T = 0:0.1:10;
X = 2+3*exp(-T).*sin(pi*T-pi/4);
plot(T,X)

x_pos = 1;
x_max = X(1);
while x_pos < 100
    if X(x_pos) > x_max;
        x_max = X(x_pos);
    end
    x_pos = x_pos + 1;
end