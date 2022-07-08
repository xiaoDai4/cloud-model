%%
clear
n=5         %%zhuyi样本的量
a=[9 8 7 8 6]   %%zhuyi样本集
Ex=0
En=0
He=0
for i=1:n
    Ex=a(1,i)+Ex
end
Ex=1/n*Ex
for i=1:n
    En=abs(a(1,i)-Ex)+En
end
 En=En/n*sqrt(3.14/2)
 for i=1:n
    He=(a(1,i)-Ex)^2+He
 end
He=sqrt(abs(1/(n-1)*He-En^2))
hold on
for i=1:1000
Enn=randn(1)*He+En;
x(i)=randn(1)*Enn+Ex;
y(i)=exp(-(x(i)-Ex)^2/(2*Enn^2));
plot(x(i),y(i),'bo')
end
xlabel('a','FontSize',14)
ylabel('μ','FontSize',14)

