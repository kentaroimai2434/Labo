clear;
clc;
Z=zeros(150,150);%ランダムに接続する場所
for z=1:1:4500% 20%だけ接続
    rr=randi(150,1);%150の数からランダムに一つ
    rrr=randi(150,1);
    Z(rr,rrr)=1;
end
%save('CONEX.mat','Z');