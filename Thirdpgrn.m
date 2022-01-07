x=0:pi/100:2*pi;

y=sin(x) ;

y2 = sin(x-.25);

y3= sin(x-.5);

subplot (1,2,1)

plot (x, y)

subplot (1,2,2)

plot (x, y2, x, y3)

xlabel('c=0:2\pi')

ylabel('Sine of x')

title('Plot of the sine function', 'FontSize¹, 12)
