function Hd = ddc_conf1_h1
%DDC_CONF1_H1 Returns a discrete-time filter object.

%
% M-File generated by MATLAB(R) 7.2 and the Signal Processing Toolbox 6.5.
%
% Generated on: 01-Mar-2007 00:11:36
%

% Equiripple Lowpass filter designed using the FIRPM function.

% All frequency values are in MHz.
Fs = 61.44;  % Sampling Frequency

Fpass = 2.3424;             % Passband Frequency
Fstop = 13.0176;            % Stopband Frequency
Dpass = 5.7564627261e-005;  % Passband Ripple
Dstop = 7.0794578438e-006;  % Stopband Attenuation
dens  = 20;                 % Density Factor

% Calculate the order from the parameters using FIRPMORD.
[N, Fo, Ao, W] = firpmord([Fpass, Fstop]/(Fs/2), [1 0], [Dpass, Dstop]);

% Calculate the coefficients using the FIRPM function.
b  = firpm(N, Fo, Ao, W, {dens});
Hd = dfilt.dffir(b);



% [EOF]
