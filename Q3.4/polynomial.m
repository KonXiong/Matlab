y1 = [0 1 -3 2 1 2];  %两多项式阶数应一致，不一致时首位补0
% y1 = [1 -3 2 1 2];
y2 = [3 0 2 1 0 7];
Add = y1+y2;  %多项式系数相加
Subtract = y1-y2;  %多项式系数相减
Mutiply = conv(y1,y2); %卷积函数
[S,R] = deconv(y1,y2); %解卷积函数