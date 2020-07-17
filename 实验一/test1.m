n=[-5:5];
        x1=impseq(0,-5,5);
        subplot(2,2,1);stem(n,x1);title('单位脉冲序列')
        xlabel('n');ylabel('x(n)');
        n=[0:10];
        x2=stepseq(0,0,10);
        subplot(2,2,2);stem(n,x2);title('单位阶跃序列');
        xlabel('n');ylabel('x(n)');
