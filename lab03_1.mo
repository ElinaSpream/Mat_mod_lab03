model lab03
parameter Real a = 0.4;
parameter Real h = 0.3;
parameter Real b = 0.64;
parameter Real c = 0.77;

parameter Real x0 = 24000;
parameter Real y0 = 54000;

Real x(start=x0);
Real y(start=y0);

equation
der(x) = - a*x - b*y + sin(time + 5) + 1;
der(y) = - c*x - h*y + cos(time + 5) + 1;
end lab03;
