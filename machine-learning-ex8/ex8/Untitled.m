%_________________LOCK in amplifier____________________
VSIGNAL = [22.2
24.42
26.64
28.86
31.08
33.3
35.52
37.74
39.96
42.18
44.4
46.62
48.84
51.06
53.28
55.5
57.72
59.94
62.16
64.38
66.6]
vDC500 = [0.153
0.16
0.168
0.175
0.183
0.19
0.197
0.205
0.212
0.22
0.227
0.235
0.242
0.25
0.257
0.264
0.271
0.279
0.286
0.294
0.301]
VDC1K = [0.154
0.162
0.17
0.178
0.186
0.194
0.201
0.208
0.216
0.223
0.23
0.238
0.245
0.253
0.261
0.269
0.276
0.283
0.291
0.298
0.306
]
VDC1_5K = [0.158
0.165
0.172
0.179
0.186
0.193
0.202
0.21
0.218
0.226
0.235
0.243
0.252
0.26
0.268
0.276
0.283
0.29
0.298
0.304
0.312]
VDC2K = [0.161
0.169
0.177
0.185
0.192
0.198
0.205
0.213
0.221
0.229
0.237
0.245
0.254
0.262
0.27
0.279
0.288
0.296
0.304
0.312
0.321]
VDCRESISTANCE200 = [0.415
0.503
0.578
0.651
0.724]
VDCRESISTANCE600 = [0.511
0.609
0.704
0.787
0.848]
VACRESISTANCE = [2
2.5
3
3.5
4]
figure(1)
plot(VSIGNAL,vDC500,'k+','LineWidth', 2,'MarkerSize', 7 );
title("Vsignal vs Vdc to find amplification at 500 Hz");
xlabel('Vsignal in microV')
ylabel('Vdc in V')
figure(2);
plot(VSIGNAL,VDC1K,'k+','LineWidth', 2,'MarkerSize', 7);
title("Vsignal vs Vdc to find amplification at 1 KHz");
xlabel('Vsignal in microV')
ylabel('Vdc in V')
figure(3);
plot(VSIGNAL,VDC1_5K,'k+','LineWidth', 2,'MarkerSize', 7);
title("Vsignal vs Vdc to find amplification at 1.5 KHz");
xlabel('Vsignal in microV')
ylabel('Vdc in V')
figure(4);
plot(VSIGNAL,VDC2K,'k+','LineWidth', 2,'MarkerSize', 7);
title("Vsignal vs Vdc to find amplification at 2 KHz");
xlabel('Vsignal in microV')
ylabel('Vdc in V')
figure(5);
plot(VACRESISTANCE,VDCRESISTANCE200,'k+','LineWidth', 2,'MarkerSize', 7);
axis([1.5 4.5 0.3 0.9])
title("Vac vs Vdc to find resistance at 200 Hz");
xlabel('Vac in V')
ylabel('Vdc in V')
figure(6);
plot(VACRESISTANCE,VDCRESISTANCE600,'k+','LineWidth', 2,'MarkerSize', 7);
axis([1.5 4.5 0.3 0.9])
title("Vac vs Vdc to find resistance at 600 Hz");
xlabel('Vac in V')
ylabel('Vdc in V')
%_______________________energy gap in semiconductor and LED_____________
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
%________________ultrasonic velocity in liquids________________
n= [0
    1
2
3
4
5
6
7];
benzene = [0
0.26
0.59
0.91
1.23
1.55
1.89
2.21];
water = [0
0.39
0.77
1.15
1.53
1.9
2.28
2.66];
figure()
plot(n,benzene,'k+','LineWidth', 2,'MarkerSize', 7 );
axis ([-0.5 8 -0.2 2.5])
title("Distance moved vs number of maxima for BENZENE");

xlabel('number of maxima')
ylabel('Distance moved by micrometer (in mm)')
figure()
plot(n,water,'k+','LineWidth', 2,'MarkerSize', 7 );
axis ([-0.5 8 -0.2 2.9])
title("Distance moved vs number of maxima for WATER");
xlabel('number of maxima')
ylabel('Distance moved by micrometer (in mm)')

%_________________latent heat of nitrogen__________
power = [0.668
2.620
5.482
9.877
15.309
23.271
31.117
39.704
50.222
62.471
75.236
90.377
107.230
122.027
139.260
];
mass = [0.0012
-0.0039
-0.0016
0.0018
0.0026
0.0089
0.0108
0.0154
0.0202
0.0255
0.0301
0.0404
0.0394
0.0385
0.0419
];
figure()
plot(mass,power,'k+','LineWidth', 2,'MarkerSize', 7 );
%axis ([-0.5 8 -0.2 2.5])
title("mass of nitrogen evaporated in kg vs the power during that time period in watts");
ylabel('power in watts')
xlabel('mass of nitrogen evaporated in kg')
