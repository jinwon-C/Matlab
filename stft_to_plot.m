[data2,fs2] = audioread(['C:\Users\Tony\Desktop\git\Data\2019-08-16\Audio\Numeric\1\1_3.wav']);

% %% 500
% R = 500;
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
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% 
% %% 
% time = n/fs1;
% num_data = round(length(t2)*2/time);
% t3 = t2(1,1:num_data);
% f3 = f2(921:939);
% s3 = s2(921:939,1:num_data);
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
% %% 1000
% 
% R = 1000;
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
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% 
% %% 
% time = n/fs1;
% num_data = round(length(t2)*2/time);
% t3 = t2(1,1:num_data);
% f3 = f2(921:939);
% s3 = s2(921:939,1:num_data);
% 
% figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
% imagesc(t3,f3/1000,log10(abs(s3)));
% colormap(jet)
% axis xy
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% set(gca,'XTick',(0.21:0.4:3));
% set(gca,'XTicklabel',([0.2 0.6 1 1.4 1.8 2.2 2.6]));
% 
% %% 250
% R = 250;
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
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% 
% %%
% time = n/fs1;
% num_data = round(length(t2)*2/time);
% t3 = t2(1,1:num_data);
% f3 = f2(921:939);
% s3 = s2(921:939,1:num_data);
% 
% figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
% imagesc(t3,f3/1000,log10(abs(s3)));
% colormap(jet)
% axis xy
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% set(gca,'XTick',(0.21:0.4:3));
% set(gca,'XTicklabel',([0.2 0.6 1 1.4 1.8 2.2 2.6]));

% %% 1500
% 
% R = 1500;
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
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% 
% %% 
% time = n/fs1;
% num_data = round(length(t2)*2/time);
% t3 = t2(1,1:num_data);
% f3 = f2(921:939);
% s3 = s2(921:939,1:num_data);
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
% %% 2000
% 
% R = 2000;
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
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% 
% %% 
% time = length(data2)/fs2;
% num_data = round(length(t2)*2/time);
% t3 = t2(1,1:num_data);
% f3 = f2(921:939);
% s3 = s2(921:939,1:num_data);
% 
% figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
% imagesc(t3,f3/1000,log10(abs(s3)));
% colormap(jet)
% axis xy
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% set(gca,'XTick',(0.21:0.4:3));
% set(gca,'XTicklabel',([0.2 0.6 1 1.4 1.8 2.2 2.6]));
% 
% %% 2500
% 
% R = 2500;
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
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% 
% %% 
% time = n/fs1;
% num_data = round(length(t2)*2/time);
% t3 = t2(1,1:num_data);
% f3 = f2(921:939);
% s3 = s2(921:939,1:num_data);
% 
% figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
% imagesc(t3,f3/1000,log10(abs(s3)));
% colormap(jet)
% axis xy
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% set(gca,'XTick',(0.21:0.4:3));
% set(gca,'XTicklabel',([0.2 0.6 1 1.4 1.8 2.2 2.6]));
% 
% %% 3000
% 
% R = 3000;
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
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% 
% %% 
% time = length(data2)/fs2;
% num_data = round(length(t2)*2/time);
% t3 = t2(1,1:num_data);
% f3 = f2(921:939);
% s3 = s2(921:939,1:num_data);
% 
% figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
% imagesc(t3,f3/1000,log10(abs(s3)));
% colormap(jet)
% axis xy
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% set(gca,'XTick',(0.21:0.4:3));
% set(gca,'XTicklabel',([0.2 0.6 1 1.4 1.8 2.2 2.6]));
% 
% %% 3500
% 
% R = 3500;
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
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% 
% %% 
% % time = n/fs1;
% % num_data = round(length(t2)*2/time);
% t3 = t2(1,1:485);
% f3 = f2(921:939);
% s3 = s2(921:939,1:485);
% 
% figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
% imagesc(t3,f3/1000,log10(abs(s3)));
% colormap(jet)
% axis xy
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% set(gca,'XTick',(0.21:0.4:3));
% set(gca,'XTicklabel',([0.2 0.6 1 1.4 1.8 2.2 2.6]));

% %% 4000
% 
% R = 4000;
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
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% 
% %% 
% time = length(data2)/fs2;
% num_data = round(length(t2)*2/time);
% t3 = t2(1,1:num_data);
% f3 = f2(921:939);
% s3 = s2(921:939,1:num_data);
% 
% figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
% imagesc(t3,f3/1000,log10(abs(s3)));
% colormap(jet)
% axis xy
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% set(gca,'XTick',(0.21:0.4:3));
% set(gca,'XTicklabel',([0.2 0.6 1 1.4 1.8 2.2 2.6]));

%% 5000 , 2048 , 1.9811 2.0198

R = 5000;
window = hamming(R);
N = 2^11;
L = ceil(R*0.05);
overlap = R - L;

[s2,f2,t2] = spectrogram(data2(:,1),window,overlap,N,fs2,'yaxis');

figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
imagesc(t2,f2/1000,log10(abs(s2)));
colormap(jet)
axis xy
set(gca,'FontSize',14)
xlabel('Time (s)','FontSize',14,'FontWeight','bold')
ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')

% 
t3 = t2(1,:);
f3 = f2(921:939);
s3 = s2(921:939,:);

figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
imagesc(t3,f3/1000,log10(abs(s3)));
colormap(jet)
axis xy
set(gca,'FontSize',14)
xlabel('Time (s)','FontSize',14,'FontWeight','bold')
ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
%set(gca,'XTick',(0.21:0.4:3));
%set(gca,'XTicklabel',([0.2 0.6 1 1.4 1.8 2.2 2.6]));

%  %% 6000
% 
% R = 6000;
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
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% 
% %% 
% time = length(data2)/fs2;
% num_data = round(length(t2)*2/time);
% t3 = t2(1,1:num_data);
% f3 = f2(921:939);
% s3 = s2(921:939,1:num_data);
% 
% figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
% imagesc(t3,f3/1000,log10(abs(s3)));
% colormap(jet)
% axis xy
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% set(gca,'XTick',(0.21:0.4:3));
% set(gca,'XTicklabel',([0.2 0.6 1 1.4 1.8 2.2 2.6]));

% %% 7000
% 
% R = 7000;
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
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% 
% %% 
% time = length(data2)/fs2;
% num_data = round(length(t2)*2/time);
% t3 = t2(1,1:num_data);
% f3 = f2(921:939);
% s3 = s2(921:939,1:num_data);
% 
% figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
% imagesc(t3,f3/1000,log10(abs(s3)));
% colormap(jet)
% axis xy
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% set(gca,'XTick',(0.21:0.4:3));
% set(gca,'XTicklabel',([0.2 0.6 1 1.4 1.8 2.2 2.6]));

% %% 8000
% 
% R = 8000;
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
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')

% %% 
% time = length(data2)/fs2;
% num_data = round(length(t2)*2/time);
% t3 = t2(1,1:num_data);
% f3 = f2(921:939);
% s3 = s2(921:939,1:num_data);
% 
% figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
% imagesc(t3,f3/1000,log10(abs(s3)));
% colormap(jet)
% axis xy
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% set(gca,'XTick',(0.21:0.4:3));
% set(gca,'XTicklabel',([0.2 0.6 1 1.4 1.8 2.2 2.6]));

% %% 5000 , 1024
% 
% R = 5000;
% window = hamming(R);
% N = 2^10;
% L = ceil(R*0.05);
% overlap = R - L;
% 
% [s2,f2,t2] = spectrogram(data2(:,1),window,overlap,N,fs2,'yaxis');
% 
% figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
% imagesc(t2,f2/1000,log10(abs(s2)));
% colormap(jet)
% axis xy
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% 
% %% 
% time = length(data2)/fs2;
% num_data = round(length(t2)*2/time);
% t3 = t2(1,1:num_data);
% f3 = f2(461:470);
% s3 = s2(461:470,1:num_data);
% 
% figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
% imagesc(t3,f3/1000,log10(abs(s3)));
% colormap(jet)
% axis xy
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% set(gca,'XTick',(0.21:0.4:3));
% set(gca,'XTicklabel',([0.2 0.6 1 1.4 1.8 2.2 2.6]));
% 
% %% 5000 , 4096
% 
% R = 5000;
% window = hamming(R);
% N = 2^12;
% L = ceil(R*0.05);
% overlap = R - L;
% 
% [s2,f2,t2] = spectrogram(data2(:,1),window,overlap,N,fs2,'yaxis');
% 
% figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
% imagesc(t2,f2/1000,log10(abs(s2)));
% colormap(jet)
% axis xy
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% 
% %% 
% time = length(data2)/fs2;
% num_data = round(length(t2)*2/time);
% t3 = t2(1,1:num_data);
% f3 = f2(1840:1877);
% s3 = s2(1840:1877,1:num_data);
% 
% figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
% imagesc(t3,f3/1000,log10(abs(s3)));
% colormap(jet)
% axis xy
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% set(gca,'XTick',(0.21:0.4:3));
% set(gca,'XTicklabel',([0.2 0.6 1 1.4 1.8 2.2 2.6]));
% 
% %% 5000 , 512
% 
% R = 5000;
% window = hamming(R);
% N = 2^9;
% L = ceil(R*0.05);
% overlap = R - L;
% 
% [s2,f2,t2] = spectrogram(data2(:,1),window,overlap,N,fs2,'yaxis');
% 
% figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
% imagesc(t2,f2/1000,log10(abs(s2)));
% colormap(jet)
% axis xy
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% 
% %% 
% time = length(data2)/fs2;
% num_data = round(length(t2)*2/time);
% t3 = t2(1,1:num_data);
% f3 = f2(231:235);
% s3 = s2(231:235,1:num_data);
% 
% figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
% imagesc(t3,f3/1000,log10(abs(s3)));
% colormap(jet)
% axis xy
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% set(gca,'XTick',(0.21:0.4:3));
% set(gca,'XTicklabel',([0.2 0.6 1 1.4 1.8 2.2 2.6]));
% 
% %% 5000 , 8192
% 
% R = 5000;
% window = hamming(R);
% N = 2^13;
% L = ceil(R*0.05);
% overlap = R - L;
% 
% [s2,f2,t2] = spectrogram(data2(:,1),window,overlap,N,fs2,'yaxis');
% 
% figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
% imagesc(t2,f2/1000,log10(abs(s2)));
% colormap(jet)
% axis xy
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% 
% %% 
% time = length(data2)/fs2;
% num_data = round(length(t2)*2/time);
% t3 = t2(1,1:num_data);
% f3 = f2(3681:3753);
% s3 = s2(3681:3753,1:num_data);
% 
% figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
% imagesc(t3,f3/1000,log10(abs(s3)));
% colormap(jet)
% axis xy
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% set(gca,'XTick',(0.21:0.4:3));
% set(gca,'XTicklabel',([0.2 0.6 1 1.4 1.8 2.2 2.6]));
% 
% %% 5000 , 16384
% 
% R = 5000;
% window = hamming(R);
% N = 2^14;
% L = ceil(R*0.05);
% overlap = R - L;
% 
% [s2,f2,t2] = spectrogram(data2(:,1),window,overlap,N,fs2,'yaxis');
% 
% figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
% imagesc(t2,f2/1000,log10(abs(s2)));
% colormap(jet)
% axis xy
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% 
% %% 
% time = length(data2)/fs2;
% num_data = round(length(t2)*2/time);
% t3 = t2(1,1:num_data);
% f3 = f2(7361:7505);
% s3 = s2(7361:7505,1:num_data);
% 
% figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
% imagesc(t3,f3/1000,log10(abs(s3)));
% colormap(jet)
% axis xy
% set(gca,'FontSize',14)
% xlabel('Time (s)','FontSize',14,'FontWeight','bold')
% ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
% set(gca,'XTick',(0.21:0.4:3));
% set(gca,'XTicklabel',([0.2 0.6 1 1.4 1.8 2.2 2.6]));
