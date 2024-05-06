%%ITESS
%%Enero _ Junio
%%TICS TI-201
%%Giovanni Jimenez Rosas
%%Calculo simbolico
%%Tarea TI-201 Tp01 Integrales
pkg load symbolic
syms x y
fx = 2*x^3 - x^3 + 3
p1 = int(fx,x)
p1_fx = 3*x^2 +4*x +1
i_fx = int(p1_fx, x)

fx = x^2 - 2*x
ifx = int (fx, x, 3, 6)

p13_fx = sin(2*x)
p13_i_fx = double (int (p13_fx, x, 0, 1.5707 ))
