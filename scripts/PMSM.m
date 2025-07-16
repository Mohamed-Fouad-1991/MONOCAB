% ENGIRO 205W-08095-ABC Motor Parameters

P = 4;                                  % Pole Pairs
J_motor = 0.0123;                       % Rotor inertia [kg.m²]
T_nominal = 90;                         % Nominal torque [Nm]
P_nominal = 21000;                      % Nominal power [W] at 470V
n_nominal = 2190;                       % Nominal speed [rpm]
I_nominal = 53;                         % Nominal current [A]
T_max = 189;                            % Maximum torque [Nm]
n_max = 6100;                           % Maximum speed [rpm]
I_max = 132;                            % Maximum current [A]
Ke = 0.277;                             % Back-EMF constant [v/(rad/s)]RMs
Kt = 1.69;                              % Torque constant [Nm/A] RMS
efficiency_max = 0.96;                  % Maximum efficiency 

% Calculate electrical parameters 
omega_nominal = n_nominal * 2*pi/60;     % Nominal speed[rad/s]
lambda_pm = Ke * sqrt(2);               % PM flux linkage [Wb] (convert RMs to peak)