function [xs,ys,dist_total,vel]=rastreamento(dados,freq);

pkg load signal
x=dados(:,1);
y=dados(:,2);
[B,A] = butter(3,0.4/freq);

xs=filtfilt(B,A,x);
ys=filtfilt(B,A,y);

dist=(sqrt(diff(xs).^2+diff(ys).^2));
dist_total=sum(dist)
vel=dist./(1/freq);
maxVel=max(vel)
end