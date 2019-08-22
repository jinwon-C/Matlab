%2019.05.16 ¼öÁ¤
clear;
datacut = zeros(50,44100*10);
for index=1:10
    for i=1:50
        if index==10
            index='a';
        end
        
        [data1,fs1] = audioread(['C:\Users\Tony\Desktop\git\Data\2019-08-16\Audio\Numeric\',num2str(index),'\',num2str(index),'_',num2str(i),'.wav']);
        n = length(data1);

        time = n/fs1;
        x = linspace(0,10,fs1*10);

        add_len = fs1*10 - n;
        add = zeros(add_len, 1);
        data2 = vertcat(data1, add);

        data2 = data2';
        datacut(i,:) = data2(:);
        
    end
    
    file_name = ['C:\Users\Tony\Desktop\git\Data\2019-08-16\Audio\csv\rawdata\' num2str(index) '.csv'];
    csvwrite(file_name, datacut);
    
end
