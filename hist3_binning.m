% binning and plotting .mat files

%load in everying

load M0_Mega.mat
load M1_Mega.mat
load M2_Mega.mat
load M3_Mega.mat
load M4_Mega.mat
load M5_Mega.mat
load M6_Mega.mat
load M7_Mega.mat
load M8_Mega.mat
load M9_Mega.mat
load M10_Mega.mat

load ZH_Mega.mat
load ZDR_Mega.mat
load KDP_Mega.mat



%convert to db

m0log = 10.*log10(M0_Mega(:));
m1log = 10.*log10(M1_Mega(:));
m2log = 10.*log10(M2_Mega(:));
m3log = 10.*log10(M3_Mega(:));
m4log = 10.*log10(M4_Mega(:));
m5log = 10.*log10(M5_Mega(:));
m6log = 10.*log10(M6_Mega(:));
m7log = 10.*log10(M7_Mega(:));
m8log = 10.*log10(M8_Mega(:));
m9log = 10.*log10(M9_Mega(:));
m10log = 10.*log10(M10_Mega(:));
KDP_log = 10.*log10(KDP_Mega(:));

%ZH histograms

x = [m0_log, ZH_mega(:)];   
zhm0hist = hist3(x, {-10:2:100 -10:2:100});
save('zhm0hist.mat','zhm0hist');

x = [m1_log, ZH_mega(:)];   
zhm1hist = hist3(x, {-10:2:100 -10:2:100});
save('zhm1hist.mat','zhm1hist');

x = [m2_log, ZH_mega(:)];   
zhm2hist = hist3(x, {-10:2:100 -10:2:100});
save('zhm2hist.mat','zhm2hist');

x = [m3_log, ZH_mega(:)];   
zhm3hist = hist3(x, {-10:2:100 -10:2:100});
save('zhm3hist.mat','zhm3hist');

x = [m4_log, ZH_mega(:)];   
zhm4hist = hist3(x, {-10:2:100 -10:2:100});
save('zhm4hist.mat','zhm4hist');

x = [m5_log, ZH_mega(:)];   
zhm5hist = hist3(x, {-10:2:100 -10:2:100});
save('zhm5hist.mat','zhm5hist');

x = [m6_log, ZH_mega(:)];   
zhm6hist = hist3(x, {-10:2:100 -10:2:100});
save('zhm6hist.mat','zhm6hist');

x = [m7_log, ZH_mega(:)];   
zhm7hist = hist3(x, {-10:2:100 -10:2:100});
save('zhm7hist.mat','zhm7hist');

x = [m8_log, ZH_mega(:)];   
zhm8hist = hist3(x, {-10:2:100 -10:2:100});
save('zhm8hist.mat','zhm8hist');

x = [m9_log, ZH_mega(:)];   
zhm9hist = hist3(x, {-10:2:100 -10:2:100});
save('zhm9hist.mat','zhm9hist');

x = [m10_log, ZH_mega(:)];   
zhm10hist = hist3(x, {-10:2:100 -10:2:100});
save('zhm10hist.mat','zhm10hist');










%ZDR histograms

x = [m0_log, ZDR_mega(:)];                 
zdrm0hist = hist3(x, {-10:2:100 0:0.2:4}); 
save('zdrm8hist.mat','zdrm8hist');

x = [m1_log, ZDR_mega(:)];                 
zdrm1hist = hist3(x, {-10:2:100 0:0.2:4}); 
save('zdrm1hist.mat','zdrm1hist');

x = [m2_log, ZDR_mega(:)];                 
zdrm2hist = hist3(x, {-10:2:100 0:0.2:4}); 
save('zdrm2hist.mat','zdrm2hist');

x = [m3_log, ZDR_mega(:)];                 
zdrm3hist = hist3(x, {-10:2:100 0:0.2:4}); 
save('zdrm3hist.mat','zdrm3hist');

x = [m4_log, ZDR_mega(:)];                 
zdrm4hist = hist3(x, {-10:2:100 0:0.2:4}); 
save('zdrm4hist.mat','zdrm4hist');

x = [m5_log, ZDR_mega(:)];                 
zdrm5hist = hist3(x, {-10:2:100 0:0.2:4}); 
save('zdrm5hist.mat','zdrm5hist');

x = [m6_log, ZDR_mega(:)];                 
zdrm6hist = hist3(x, {-10:2:100 0:0.2:4}); 
save('zdrm6hist.mat','zdrm6hist');

x = [m7_log, ZDR_mega(:)];                 
zdrm7hist = hist3(x, {-10:2:100 0:0.2:4}); 
save('zdrm7hist.mat','zdrm7hist');

x = [m8_log, ZDR_mega(:)];                 
zdrm8hist = hist3(x, {-10:2:100 0:0.2:4}); 
save('zdrm8hist.mat','zdrm8hist');

x = [m9_log, ZDR_mega(:)];                 
zdrm9hist = hist3(x, {-10:2:100 0:0.2:4}); 
save('zdrm9hist.mat','zdrm9hist');

x = [m10_log, ZDR_mega(:)];                 
zdrm10hist = hist3(x, {-10:2:100 0:0.2:4}); 
save('zdrm10hist.mat','zdrm10hist');






%KDP histograms

x = [m0_log, KDP_log];                 
kdpm0hist = hist3(x, {-10:2:100 -10:2:20});
save('kdpm0hist.mat','kdpm0hist');

x = [m1_log, KDP_log];                 
kdpm1hist = hist3(x, {-10:2:100 -10:2:20});
save('kdpm1hist.mat','kdpm1hist');

x = [m2_log, KDP_log];                 
kdpm2hist = hist3(x, {-10:2:100 -10:2:20});
save('kdpm2hist.mat','kdpm2hist');

x = [m3_log, KDP_log];                 
kdpm3hist = hist3(x, {-10:2:100 -10:2:20});
save('kdpm3hist.mat','kdpm3hist');

x = [m4_log, KDP_log];                 
kdpm4hist = hist3(x, {-10:2:100 -10:2:20});
save('kdpm4hist.mat','kdpm4hist');

x = [m5_log, KDP_log];                 
kdpm5hist = hist3(x, {-10:2:100 -10:2:20});
save('kdpm5hist.mat','kdpm5hist');

x = [m6_log, KDP_log];                 
kdpm6hist = hist3(x, {-10:2:100 -10:2:20});
save('kdpm6hist.mat','kdpm6hist');

x = [m7_log, KDP_log];                 
kdpm7hist = hist3(x, {-10:2:100 -10:2:20});
save('kdpm7hist.mat','kdpm7hist');

x = [m8_log, KDP_log];                 
kdpm8hist = hist3(x, {-10:2:100 -10:2:20});
save('kdpm8hist.mat','kdpm8hist');

x = [m9_log, KDP_log];                 
kdpm9hist = hist3(x, {-10:2:100 -10:2:20});
save('kdpm9hist.mat','kdpm9hist');

x = [m10_log, KDP_log];                 
kdpm10hist = hist3(x, {-10:2:100 -10:2:20});
save('kdpm10hist.mat','kdpm10hist'); 

