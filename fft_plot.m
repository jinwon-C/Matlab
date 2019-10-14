clear;
[data2,fs2] = audioread('C:\Users\Tony\Desktop\git\Data\2019-08-16\Audio\Numeric\1\1_21.wav');   %jw
 
t = 0:(1/fs2):(10-1/fs2);
n = length(data2);
 
time = n/fs2;

X = fft(data2, fs2);
Px = X.*conj(X)/(fs2-1)
f = (0:fs2/2-1);

Px = Px(19950:20048);
f = f(19950:20048);

plot(f, Px);
