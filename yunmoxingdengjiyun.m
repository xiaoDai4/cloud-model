%%绘制等级云的程序
%%这是评价对象的等级云

hold on
for i=1:1000
Enn=randn(1)*He+En;
x(i)=randn(1)*Enn+Ex;
y(i)=exp(-(x(i)-Ex)^2/(2*Enn^2));
plot(x(i),y(i),'bo')
end
xlabel('a','FontSize',14)
ylabel('μ','FontSize',14)

%%%%%%第一个等级云
Ex=10
En=3.3333
He=0.01
hold on
for i=1:1000
Enn=randn(1)*He+En;
x(i)=randn(1)*Enn+Ex;
y(i)=exp(-(x(i)-Ex)^2/(2*Enn^2));
plot(x(i),y(i),'ro')
end

%%%%%%第二个等级云

Ex=30
En=3.3333
He=0.01
hold on
for i=1:1000
Enn=randn(1)*He+En;
x(i)=randn(1)*Enn+Ex;
y(i)=exp(-(x(i)-Ex)^2/(2*Enn^2));
plot(x(i),y(i),'yo')
end

%%%%%%第三个等级云

Ex=50
En=3.3333
He=0.01
hold on
for i=1:1000
Enn=randn(1)*He+En;
x(i)=randn(1)*Enn+Ex;
y(i)=exp(-(x(i)-Ex)^2/(2*Enn^2));
plot(x(i),y(i),'ko')
end

%%%%%%第四个等级云

Ex=70
En=3.333
He=0.01
hold on
for i=1:1000
Enn=randn(1)*He+En;
x(i)=randn(1)*Enn+Ex;
y(i)=exp(-(x(i)-Ex)^2/(2*Enn^2));
plot(x(i),y(i),'co')
end

%%%%%%第五个等级云

Ex=90
En=3.3333
He=0.01
hold on
for i=1:1000
Enn=randn(1)*He+En;
x(i)=randn(1)*Enn+Ex;
y(i)=exp(-(x(i)-Ex)^2/(2*Enn^2));
plot(x(i),y(i),'go')
end

xlim([0,100])