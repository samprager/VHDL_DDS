function Hd = halfband3
%HALFBAND3 Returns a discrete-time filter object.

%
% M-File generated by MATLAB(R) 7.1 and the Signal Processing Toolbox 6.4.
%
% Generated on: 10-Jan-2007 18:53:33
%

% Equiripple Halfband lowpass filter designed using the FIRPM function.

% All frequency values are normalized to 1.

Fpass = 0.07625;            % Passband Frequency
Dpass = 5.7564627261e-005;  % Passband Ripple

% Calculate the coefficients using the FIRPM function.
b  = firhalfband('minorder', Fpass, Dpass);
Hd = dfilt.dffir(b);


% [EOF]
