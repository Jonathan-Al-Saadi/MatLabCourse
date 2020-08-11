function pretty_picture(N)

t = 0:(.99*pi/2):N;
x = t.*sin(t);
y = t.*cos(t);
plot(x,y,'k')
axis square