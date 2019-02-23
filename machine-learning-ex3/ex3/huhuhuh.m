logsigma = [2.4006
2.4199
2.4395
2.4870
2.5590
2.6048
2.6528
2.7206
2.7934
2.8718
2.9459
3.0538
3.1564
3.2558
3.3661
3.4715
3.5893
3.6993];
t = [0.002833
0.00280112
0.002770083
0.002739726
0.002710027
0.002680965
0.00265252
0.002624672
0.002597403
0.002570694
0.002544529
0.002518892
0.002493766
0.002469136
0.002444988
0.002421308
0.002398082
0.002375297];
fringes = [1
2
3
4
5
6
7
8
9
10
11];
diametersq = [0.8464
2.0449
2.9929
4.0804
5.1529
6.1504
7.29
8.5849
9.7344
10.7584
11.56];
figure(1)
plot(t,logsigma,'k+','LineWidth', 2,'MarkerSize', 7 );
title("log(conductivity) vs inverse of temperature to find energy gap");
xlabel('1/T (kelvin inverse)')
ylabel('natural log of conductivity')
figure;
plot(fringes,diametersq,'o','LineWidth', 2,'MarkerSize', 7 );
title("diameter squared vs fringe number");
xlabel('fringe number')
ylabel('diameter squared')