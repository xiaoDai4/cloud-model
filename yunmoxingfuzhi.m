%%简单的等级云的绘制
clear
Ex=0.0519
En=0.0187
He=0.0171
hold on
for i=1:1000
Enn=randn(1)*He+En;
x(i)=randn(1)*Enn+Ex;
y(i)=exp(-(x(i)-Ex)^2/(2*Enn^2));
plot(x(i),y(i),'bo')
end
xlabel('a','FontSize',14)
ylabel('μ','FontSize',14)


