%%
clear
for i = 1:50
    [data2,fs2] = audioread(['C:\Users\Tony\Desktop\git\Data\2019-08-16\Audio\Numeric\a\a_',num2str(i),'.wav']);

    R = 5000;
    window = hamming(R);
    N = 2^11;
    L = ceil(R*0.05);
    overlap = R - L;

    n = length(data2);
    add_len = 441000 - n;
    add = zeros(add_len, 1);

    data2 = vertcat(data2, add);

    [s2,f2,t2] = spectrogram(data2(:,1),window,overlap,N,fs2,'yaxis');

    t3 = t2(1,:);
    f3 = f2(921:940);
    s3 = s2(921:940,:);

    figure('units', 'pixels', 'pos',[100 100 800 500], 'Color', [1 1 1]);
    imagesc(t3,f3/1000,log10(abs(s3)));
    colormap(jet)
    axis xy
    set(gca,'FontSize',14)
    xlabel('Time (s)','FontSize',14,'FontWeight','bold')
    ylabel('Frequency (kHz)','FontSize',14,'FontWeight','bold')
 end
    