% calculate
for n=1:10^4
    for k=1:n
        p1(k)=1/k;
    end
    s1(n)=sum(p1);
end

% plot
plot(s1,'blue-o');
hold on;
plot(p1,'green-o');

% decorate
title('harmonic series');
xlabel('x轴');
ylabel('y轴');