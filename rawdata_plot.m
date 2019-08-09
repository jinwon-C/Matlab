%%
clear;

%[data2,fs2] = audioread('C:\Users\JH\Desktop\졸업논문%관련\데이터\wav_data\note8_20K_r2.wav');    %jh
%[data2,fs2] = audioread('C:\Users\Tony\Desktop\paper\Data_file\without_noise_20190523\raw_data\block\block28.wav');   %jw
[data2,fs2] = audioread('C:\Users\Tony\Desktop\pattern\3\2019-08-08 16_26_29.225.wav');   %jw
%[data2,fs2] = audioread('C:\Users\Tony\Desktop\test\note8_20K_1552441929267.wav');   %jw
 
t = 0:(1/fs2):(10-1/fs2);
n = length(data2);
 
time = n/fs2;
 
x = linspace(0,time,n);
figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
 plot(x,data2);     %figure1
axis xy
 xlabel('Time (s)','FontSize',14,'FontWeight','bold')
 ylabel('Amplitude','FontSize',14,'FontWeight','bold')
datacut = data2(8821:n, :);
datacut = datacut';
ncut = length(datacut);
xcut = linspace(0,time,ncut);
figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
 plot(xcut,datacut);        %figure2
 set(gca,'XTicklabel',([0.2 0.5 1 1.5 2 2.5 3]));
axis xy
 xlabel('Time (s)','FontSize',14,'FontWeight','bold')
 ylabel('Amplitude','FontSize',14,'FontWeight','bold')

% figure;
% plot(datacut);
%b80, b95
%%
X = fft(data2);
f = (0:n-1)*(fs2/n);
power = abs(X).^2/n;
 
% figure;
% plot(f, power);
 
Y = fftshift(X);
fshift = (-n/2:n/2-1)*(fs2/n);
powershift = abs(Y).^2/n;
figure;
plot(fshift, powershift);       %figure3


%%
figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
plot(fshift, powershift);       %figure4
axis([0, fs2/2, 0, max(powershift)]);
set(gca,'XTick',(0:5000:22050));
set(gca,'XTicklabel',char('0','5','10','15','20'),'FontSize',14)
xlabel('Frequency(kHz)','FontSize',14,'FontWeight','bold')
ylabel('Amplitude','FontSize',14,'FontWeight','bold')

%%
figure;
semilogy(fshift, powershift);
xlim([0 22050])
set(gca,'XTicklabel',char('0','5K','10K','15K','20K'))
xlabel('Frequency (Hz)')

% figure;
% loglog(fshift,powershift);
% xlim([0 22050])

%%
f1 = 100;
f2 = 500;

x1 = linspace(0, 2*pi, f1);
x2 = linspace(0, 2*pi, f2);
y1 = sin(x1);
y2 = sin(x2);

plot(x1,y1);    %figure5
figure;
plot(x2,y2);    %figure6