model lab3_2
parameter Real a = 0.35;
parameter Real h = 0.45;
parameter Real b = 0.67;
parameter Real c = 0.77;

parameter Real x0 = 24000;
parameter Real y0 = 54000;

Real x(start=x0);
Real y(start=y0);

equation
der(x) = - a*x - b*y + sin(2*time) + 2;
der(y) = - c*x - h*y + cos(time) + 1;
end lab3_2;
