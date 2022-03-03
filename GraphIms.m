%% RouteNames Variables
RouteName = 'OF multiple 50605060';
%% ALTITUDE
figure();
set(gca,'FontSize',32);
hold on
title(append('Altitude by time',' ',RouteName));
xlabel('Sample Index (2 sample/second)','FontSize',32);
ylabel('Altitude (m)','FontSize',32);
plot(Data_5_round_1_altitude);
plot(Data_5_round_2_altitude);
plot(Data_5_round_3_altitude);
plot(Data_5_round_4_altitude);
plot(Data_5_round_5_altitude);
plot(Data_5_round_6_altitude);
plot(Data_5_round_7_altitude);
plot(Data_5_round_8_altitude);
plot(Data_5_round_9_altitude);
plot(Data_5_round_10_altitude);
plot(Data_5_round_11_altitude);
plot(Data_5_round_12_altitude);
plot(Data_5_round_13_altitude);
plot(Data_5_round_14_altitude);
plot(Data_5_round_15_altitude);
plot(Data_5_round_16_altitude);
%% RSRP
figure();
set(gca,'FontSize',32);
hold on
title(append('RSRP by time',' ',RouteName));
xlabel('Sample Index (2 sample/second)','FontSize',32);
ylabel('RSRP (dBm)','FontSize',32);
plot(Data_5_round_1_rsrp);
plot(Data_5_round_2_rsrp);
plot(Data_5_round_3_rsrp);
plot(Data_5_round_4_rsrp);
plot(Data_5_round_5_rsrp);
plot(Data_5_round_6_rsrp);
plot(Data_5_round_7_rsrp);
plot(Data_5_round_8_rsrp);
plot(Data_5_round_9_rsrp);
plot(Data_5_round_10_rsrp);
plot(Data_5_round_11_rsrp);
plot(Data_5_round_12_rsrp);
plot(Data_5_round_13_rsrp);
plot(Data_5_round_14_rsrp);
plot(Data_5_round_15_rsrp);
plot(Data_5_round_16_rsrp);
%% CQI
figure();
set(gca,'FontSize',32);
hold on
title(append('CQI by time',' ',RouteName));
xlabel('Sample Index (2 sample/second)','FontSize',32);
ylabel('Channel Quality Indicator','FontSize',32);
ylim([0 16]);
plot(Data_5_round_1_cqi);
plot(Data_5_round_2_cqi);
plot(Data_5_round_3_cqi);
plot(Data_5_round_4_cqi);
plot(Data_5_round_5_cqi);
plot(Data_5_round_6_cqi);
plot(Data_5_round_7_cqi);
plot(Data_5_round_8_cqi);
plot(Data_5_round_9_cqi);
plot(Data_5_round_10_cqi);
plot(Data_5_round_11_cqi);
plot(Data_5_round_12_cqi);
plot(Data_5_round_13_cqi);
plot(Data_5_round_14_cqi);
plot(Data_5_round_15_cqi);
plot(Data_5_round_16_cqi);

%%
% figure();
% set(gca,'FontSize',32);
% hold on
% title('CQI by time multiple 30 all route');
% xlabel('Sample Index (2 sample/second)','FontSize',32);
% ylabel('cellID','FontSize',32)
% plot(Data_4_round_1_cellID);
% plot(Data_4_round_2_cellID);
% plot(Data_4_round_3_cellID);
% plot(Data_4_round_4_cellID);
% plot(Data_4_round_5_cellID);
% plot(Data_4_round_6_cellID);
% plot(Data_4_round_7_cellID);
% plot(Data_4_round_8_cellID);
% plot(Data_4_round_9_cellID);
% plot(Data_4_round_10_cellID);
% plot(Data_4_round_11_cellID);
% plot(Data_4_round_12_cellID);
% plot(Data_4_round_13_cellID);
% plot(Data_4_round_14_cellID);
% plot(Data_4_round_15_cellID);
% plot(Data_4_round_16_cellID);
% %%
% figure();
% set(gca,'FontSize',32);
% hold on
% title('CID by time multiple 30 all route');
% xlabel('Sample Index (2 sample/second)','FontSize',32);
% ylabel('cellID','FontSize',32)
% plot(Data_2_round_1_cellID);
% pause(1);
% plot(Data_2_round_2_cellID);
% pause(1);
% plot(Data_2_round_3_cellID);
% pause(1);
% plot(Data_2_round_4_cellID);
% pause(1);
% plot(Data_2_round_5_cellID);
% plot(Data_2_round_6_cellID);
% plot(Data_2_round_7_cellID);
% plot(Data_2_round_8_cellID);
% plot(Data_2_round_9_cellID);
% plot(Data_2_round_10_cellID);
% plot(Data_2_round_11_cellID);
% plot(Data_2_round_12_cellID);
% plot(Data_2_round_13_cellID);
% plot(Data_2_round_14_cellID);
% plot(Data_2_round_15_cellID);
% plot(Data_2_round_16_cellID);
% 
% %%
% figure();
% set(gca,'FontSize',32);
% hold on
% title('Altitude of GPS data by time multiple 30 all route');
% xlabel('Sample Index (2 sample/second)','FontSize',32);
% ylabel('Altitude (m)','FontSize',32)
% plot(Data_4_round_1_mgpsAlt);
% plot(Data_4_round_2_mgpsAlt);
% plot(Data_4_round_3_mgpsAlt);
% plot(Data_4_round_4_mgpsAlt);
% plot(Data_4_round_5_mgpsAlt);
% plot(Data_4_round_6_mgpsAlt);
% plot(Data_4_round_7_mgpsAlt);
% plot(Data_4_round_8_mgpsAlt);
% plot(Data_4_round_9_mgpsAlt);
% plot(Data_4_round_10_mgpsAlt);
% plot(Data_4_round_11_mgpsAlt);
% plot(Data_4_round_12_mgpsAlt);
% plot(Data_4_round_13_mgpsAlt);
% plot(Data_4_round_14_mgpsAlt);
% plot(Data_4_round_15_mgpsAlt);
% plot(Data_4_round_16_mgpsAlt);
% 


