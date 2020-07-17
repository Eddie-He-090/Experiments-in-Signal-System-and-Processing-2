clc;
clear;
x1=[0,1,2,3,4,3,2,1,0];n1=-2:6;
x2=[2,2,0,0,0,-2,-2]; n2=2:8;
[y1,n]=sigmult(x1,n1,x2,n2);
[y2,n]=sigadd(x1,n1,x2,n2);
subplot(2,2,1);stem(n1,x1);title('序列x1')
xlabel('n');ylabel('x1(n)');
subplot(2,2,2);stem(n2,x2);title('序列x2')
xlabel('n');ylabel('x2(n)');
subplot(2,2,3);stem(n,y1);title('两序列相乘')
xlabel('n');ylabel('y1(n)');
subplot(2,2,4);stem(n,y2);title('两序列相加')
xlabel('n');ylabel('y2(n)');
