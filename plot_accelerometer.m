[data2,fs2] = audioread(['C:\Users\Tony\Desktop\pattern\3\2019-08-08 16_26_29.225.wav']);

arr = csvread('C:\Users\Tony\Desktop\pattern\3_52.dat');
col1 = arr(:,2);
col2 = arr(:,3);
col3 = arr(:,4);
col4 = arr(:,5);
figure;

hold on
plot(col1, col2);
plot(col1, col3);
plot(col1, col4);
hold off
