syms m gamma r theta
F = (1-2*m/r)^(gamma);
G = ( (r^2-2*m*r) / (r^2-2*m*r+m^2*(sin(theta))^2) )^(gamma^2-1);
H = G * (r^2-2*m*r);


%����߷�������Ҫ�ĵ���
%��r�󵼵���Ӧ��
F_r = diff(1/(2*F),r);
F_2G_r = diff(F/(2*G),r);
F_2H_r = diff(F/(2*H),r);
Long_r = diff((F/(2))*(1/((r^2-2*m*r)*(sin(theta))^2)),r);

%��theta�󵼵���Ӧ��
F_theta = diff(1/(2*F),theta);
F_2G_theta = diff(F/(2*G),theta);
F_2H_theta = diff(F/(2*H),theta);
Long_theta = diff((F/(2))*(1/((r^2-2*m*r)*(sin(theta))^2)),theta);





