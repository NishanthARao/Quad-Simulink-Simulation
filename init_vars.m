clc;clear;

global Q;

%Physical Parameters:
Q.g = 9.81;
Q.m = 1.4; %Weight Kg
Q.l = 0.56; %Distance from CM to BLDC (m)
Q.Kd = 1.3858e-6; %Drag Torque (kg-m^2)

Q.Kdx = 0.16481;
Q.Kdy = 0.31892;   %Translational Drag coeffficient (kg/s)
Q.Kdz = 1.1e-6;

Q.Jx = 0.05;
Q.Jy = 0.05;     %Moment of inertia (kg-m^2)
Q.Jz = 0.24;

%BLDC Parameters:
Q.KT = 1.3328e-5; %Thrust force coefficient (kg-m)
Q.Jr = 0.044;     %Moment of Inertia of rotor (kg-m^2)
Q.max_motor_speed = 925;    %(rad/s)
Q.min_motor_speed = 0;

%Control Limits
Q.U1_max = 43.5;
Q.U1_min = 0;
Q.U2_max = 6.25;
Q.U2_min = -6.25;
Q.U3_max = 6.25;
Q.U3_min = -6.25;
Q.U4_max = 2.25;
Q.U4_min = -2.25;

%PID parameters
Q.Kp_x = 0.1;
Q.Ki_x = 0;
Q.Kd_x = -0.16;

Q.Kp_y = 0.1;
Q.Ki_y = 0;
Q.Kd_y = -0.16;

Q.Kp_z = 4;
Q.Ki_z = 0;
Q.Kd_z = -4;

Q.Kp_phi = 4.5;
Q.Ki_phi = 0;
Q.Kd_phi = 0;
Q.phi_max = pi/4;

Q.Kp_theta = 4.5;
Q.Ki_theta = 0;
Q.Kd_theta = 0;
Q.theta_max = pi/4;

Q.Kp_psi = 10;
Q.Ki_psi = 0;
Q.Kd_psi = 0;

Q.Kp_p = 2.7;
Q.Ki_p = 1;
Q.Kd_p = -0.01;
Q.p_max = 50*(2*pi/360);

Q.Kp_q = 2.7;
Q.Ki_q = 1;
Q.Kd_q = -0.01;
Q.q_max = 50*(2*pi/360);

Q.Kp_r = 2.7;
Q.Ki_r = 1;
Q.Kd_r = -0.01;
Q.r_max = 50*(2*pi/360);


