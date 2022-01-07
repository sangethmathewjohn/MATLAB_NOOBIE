# MATLAB_NOOBIE

## First Program

    clc
    a =[1:3;4:6;7:9];
    b=a;
    x=[a b];
    y=[a;b];
    x
    y


## Second Program

        x=0:p1/100:2*p1;

        y=sin(x);

        y2 = sin(x-.25);

        y3= sin(x-.5);

        plot (x, y, x, y2, x, y3)

        xlabel('c=0:2\pi')

        ylabel('Sine of x')

        title('Plot of the sine function', FontSize', 12)
