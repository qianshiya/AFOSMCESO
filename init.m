error = 0.5;
dis_gain = 30;

x_frist = 0;
y_frist = 0;
z_frist = 0;
phi_frist = 0;
theta_frist = 0;
psi_frist = 0;

wo = 50;
w = wo;
wc = wo;

mu = 0.9;

c = 3;

a4 = c*10; %30
a3 = c*a4; %90
a2 = c*a3; %270
a1 = c*a2; %810

umax = pi/2 - 0.01;
tau_p_max=3000000;

c1 = 50;
c2 = 1;
epsilon = 1;
k = 5;

m = 5.5;
I_x = 0.12;
I_y = 0.25;
I_z = 0.2;
V = m;
g = 9.8;

x_B = 0;
y_B = 0;
z_B = -0.01;

X_du = -2.61;
K_dp = -0.15;
X_u = -2.47;
K_P = -0.82;
X_uu = -8.33;
K_pp = -2.95;
Y_dv = -5.56;
M_dq = -0.26;
Y_v = -3.54;
M_q = -0.9;
Y_vv = -10.82;
M_qq = -3.687;
Z_dw = -9.75;
N_dr = -0.21;
Z_w = -2.38;
N_r = -0.45;
Z_ww = -14.13;
N_rr = -1.56;

m_u = m - X_du;
m_v = m - Y_dv;
m_w = m - Z_dw;
m_p = I_x - K_dp;
m_q = I_y - M_dq;
m_r = I_z - N_dr;

p = 400;
i = 20;
d = 100;