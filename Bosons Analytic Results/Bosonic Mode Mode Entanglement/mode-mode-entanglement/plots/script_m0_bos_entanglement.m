e_m12_n3d1_bosfinalneg=zeros(70,1);
rhosepbosm12_n3d1= zeros(16,16,70);

for x=1:20
    load(['/Users/ernst/Documents/GitHub/Mode-Entanglement/Bosons Analytic Results/Analytic Results Bosons N3d1/mode-mode-entanglement/matlab_data_n3d1_m12/data_m12_negk' num2str(x) '.mat']);
    rhoload = Expression1;
    %disp(Expression1)
    [rhosepbosm12_n3d1(:,:,x), e_m12_n3d1_bosfinalneg(x)]=relEntropy(4,4,Expression1);
end

disp(e_m12_n3d1_bosfinalneg)
writematrix(e_m12_n3d1_bosfinalneg,'MME_m12_bos_n3d1_neg.csv')

