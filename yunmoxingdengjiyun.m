%%���Ƶȼ��Ƶĳ���
%%�������۶���ĵȼ���

hold on
for i=1:1000
Enn=randn(1)*He+En;
x(i)=randn(1)*Enn+Ex;
y(i)=exp(-(x(i)-Ex)^2/(2*Enn^2));
plot(x(i),y(i),'bo')
end
xlabel('a','FontSize',14)
ylabel('��','FontSize',14)

%%%%%%��һ���ȼ���
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

%%%%%%�ڶ����ȼ���

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

%%%%%%�������ȼ���

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

%%%%%%���ĸ��ȼ���

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

%%%%%%������ȼ���

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