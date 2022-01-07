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

## Third Program



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
