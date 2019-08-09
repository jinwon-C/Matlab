%% 아무 행동을 하지 않았을 때 녹음된 파형
clear;
[data2,fs2] = audioread('C:\Users\Tony\Desktop\pattern\2019-08-05 16_36_57\2019-08-05 16_34_39.wav');   %jw
 
n = length(data2);
 
time = n/fs2;
 
x = linspace(0,time,n);
figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
 plot(x,data2);     %figure1
axis xy
 xlabel('Time (s)','FontSize',14,'FontWeight','bold')
 ylabel('Amplitude','FontSize',14,'FontWeight','bold')

%  %% FFT 적용한 그래프
%  clear;
% [data2,fs2] = audioread('C:\Users\Tony\Desktop\pattern\2019-08-05 16_36_57\2019-08-05 16_34_39.wav');   %jw
% y = fft(data2);
% 
% n = length(data2)+1;
% 
% f = fs2*(0:(n/2))/n;
% P2 = abs(y/n);
% P1 = P2(1:n/2+1);
% % P1 = P2(1:n/2+1);
% P1(2:end-1) = 2*P1(2:end-1);
% 
% plot(f,P1) 
% xlabel('Frequency')
% ylabel('Amplitude')
 
% %% STFT 적용
% clear;
% %[data2,fs2] = audioread('C:\Users\Tony\Desktop\depth_classification\right-left(1cm)-18kHz\right_left10.wav');   %jw
% [data2,fs2] = audioread('C:\Users\Tony\Desktop\pattern\2019-08-05 16_36_57\2019-08-05 17_02_34.wav');   %jw
% 
% R = 5000;
% window = hamming(R);
% N = 2^11;
% L = ceil(R*0.05);
% overlap = R - L;
% 
% [s2,f2,t2] = spectrogram(data2(:,1),window,overlap,N,fs2,'yaxis');
% 
% figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
% imagesc(t2,f2/1000,log10(abs(s2)));
% colormap(jet)
% axis xy
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% 
% t3 = t2(1,1:344);
% f3 = f2(921:939);
% s3 = s2(921:939,1:344);
% 
% figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
% imagesc(t3,f3/1000,log10(abs(s3)));
% colormap(jet)
% axis xy
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% set(gca,'XTick',(0.21:0.4:3));
% set(gca,'XTicklabel',([0.2 0.6 1 1.4 1.8 2.2 2.6]));
% 
