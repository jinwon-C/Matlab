clear;
s_fin = zeros(50,20*1745);

%for i=1:200
%    [data1,fs1] = audioread(['C:\Users\JH\Documents\MATLAB\audioTest\행동별 WAV 데이터\note8_20K_t',num2str(i),'.wav']);
for i=1:50
    %[data1,fs1] = audioread(['D:\Data_file\measured_data\raw_data\block\note8_20K_block',num2str(i),'.wav']);
    [data1,fs1] = audioread(['C:\Users\Tony\Desktop\git\Data\2019-08-16\Audio\Numeric\a\a_',num2str(i),'.wav']);
 
    t = 0:(1/fs1):(10-1/fs1);
    n = length(data1);
   
   add_len = 441000 - n;
   add = zeros(add_len, 1);
   
   data2 = vertcat(data1, add);
    
    time = n/fs1;
 
    x = linspace(0,time,n);
    
    R = 5000;
    window = hamming(R);
    N = 2^11;
    L = ceil(R*0.05);
    overlap = R - L;

    [s2,f2,t2] = spectrogram(data2(:,1),window,overlap,N,fs1,'yaxis');
    
    t3 = t2(1,:);
    f3 = f2(921:940);
    s3 = s2(921:940,:);  
       
    s3 = s3';
    s4 = log10(abs(s3));
    redata = reshape(s4,1,[]);
    s_fin(i,:) = redata;
end

%csvwrite('C:\Users\JH\Documents\MATLAB\audioTest\note8_sound_7n_stft\note8_20K_stft_N_triangle.csv',s_fin);
csvwrite('C:\Users\Tony\Desktop\git\Data\2019-08-16\Audio\a.csv',s_fin);
