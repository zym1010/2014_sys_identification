function movList = yuke_stimuli_list(root_path)
% YUKE_STIMULI_LIST ...
%
%   ...
%
% Yimeng Zhang
% Computer Science Department, Carnegie Mellon University
% zym1010@gmail.com

%% DATE      : 02-Oct-2014 17:43:42 $
%% DEVELOPED : 8.3.0.532 (R2014a)
%% FILENAME  : yuke_stimuli_list.m

if nargin < 1 || isempty(root_path)
    root_path = '.';
end


movList = {
    'natural_14071700000111.mat';
    'natural_14071700000211.mat';
    'natural_14071700000311.mat';
    'natural_14071700000411.mat';
    'natural_14071700000511.mat';
    'natural_14071700000611.mat';
    'natural_14071700000711.mat';
    'natural_14071700000811.mat';
    'natural_14071700000911.mat';
    'natural_14071700001011.mat';
    'natural_14071700001111.mat';
    'natural_14071700001211.mat';
    'natural_14071700001311.mat';
    'natural_14071700001411.mat';
    'natural_14071700001511.mat';
    'natural_14071700001611.mat';
    'natural_14071700001711.mat';
    'natural_14071700001811.mat';
    'natural_14071700001911.mat';
    'natural_14071700002011.mat';
    'natural_14071700002111.mat';
    'natural_14071700002211.mat';
    'natural_14071700002311.mat';
    'natural_14071700002411.mat';
    'natural_14071700002511.mat';
    'natural_14071700002611.mat';
    'natural_14071700002711.mat';
    'natural_14071700002811.mat';
    'natural_14071700002911.mat';
    'natural_14071700003011.mat';
    'natural_14071700003111.mat';
    'natural_14071700003211.mat';
    'natural_14071700003311.mat';
    'natural_14071700003411.mat';
    'natural_14071700003511.mat';
    'natural_14071700003611.mat';
    'natural_14071700003711.mat';
    'natural_14071700003811.mat';
    'natural_14071700003911.mat';
    'natural_14071700004011.mat';
    'natural_14071700004111.mat';
    'natural_14071700004211.mat';
    'natural_14071700004311.mat';
    'natural_14071700004411.mat';
    'natural_14071700004511.mat';
    'natural_14071700004611.mat';
    'natural_14071700004711.mat';
    'natural_14071700004811.mat';
    'natural_14071700004911.mat';
    'natural_14071700005011.mat';
    'natural_14071700005111.mat';
    'natural_14071700005211.mat';
    'natural_14071700005311.mat';
    'natural_14071700005411.mat';
    'natural_14071700005511.mat';
    'natural_14071700005611.mat';
    'natural_14071700005711.mat';
    'natural_14071700005811.mat';
    'natural_14071700005911.mat';
    'natural_14071700006011.mat';
    'natural_14071700006111.mat';
    'natural_14071700006211.mat';
    'natural_14071700006311.mat';
    'natural_14071700006411.mat';
    'natural_14071700006511.mat';
    'natural_14071700006611.mat';
    'natural_14071700006711.mat';
    'natural_14071700006811.mat';
    'natural_14071700006911.mat';
    'natural_14071700007011.mat';
    'natural_14071700007111.mat';
    'natural_14071700007211.mat';
    'natural_14071700007311.mat';
    'natural_14071700007411.mat';
    'natural_14071700007511.mat';
    'natural_14071700007611.mat';
    'natural_14071700007711.mat';
    'natural_14071700007811.mat';
    'natural_14071700007911.mat';
    'natural_14071700008011.mat';
    'natural_14071700008111.mat';
    'natural_14071700008211.mat';
    'natural_14071700008311.mat';
    'natural_14071700008411.mat';
    'natural_14071700008511.mat';
    'natural_14071700008611.mat';
    'natural_14071700008711.mat';
    'natural_14071700008811.mat';
    'natural_14071700008911.mat';
    'natural_14071700009011.mat';
    'natural_14071700009111.mat';
    'natural_14071700009211.mat';
    'natural_14071700009311.mat';
    'natural_14071700009411.mat';
    'natural_14071700009511.mat';
    'natural_14071700009611.mat';
    'natural_14071700009711.mat';
    'natural_14071700009811.mat';
    'natural_14071700009911.mat';
    'natural_14071700010011.mat';
    'natural_14071700010111.mat';
    'natural_14071700010211.mat';
    'natural_14071700010311.mat';
    'natural_14071700010411.mat';
    'natural_14071700010511.mat';
    'natural_14071700010611.mat';
    'natural_14071700010711.mat';
    'natural_14071700010811.mat';
    'natural_14071700010911.mat';
    'natural_14071700011011.mat';
    'natural_14071700011111.mat';
    'natural_14071700011211.mat';
    'natural_14071700011311.mat';
    'natural_14071700011411.mat';
    'natural_14071700011511.mat';
    'natural_14071700011611.mat';
    'natural_14071700011711.mat';
    'natural_14071700011811.mat';
    'natural_14071700011911.mat';
    'natural_14071700012011.mat';
    'natural_14071700012111.mat';
    'natural_14071700012211.mat';
    'natural_14071700012311.mat';
    'natural_14071700012411.mat';
    'natural_14071700012511.mat';
    'natural_14071700012611.mat';
    'natural_14071700012711.mat';
    'natural_14071700012811.mat';
    'natural_14071700012911.mat';
    'natural_14071700013011.mat';
    'natural_14071700013111.mat';
    'natural_14071700013211.mat';
    'natural_14071700013311.mat';
    'natural_14071700013411.mat';
    'natural_14071700013511.mat';
    'natural_14071700013611.mat';
    'natural_14071700013711.mat';
    'natural_14071700013811.mat';
    'natural_14071700013911.mat';
    'natural_14071700014011.mat';
    'natural_14071700014111.mat';
    'natural_14071700014211.mat';
    'natural_14071700014311.mat';
    'natural_14071700014411.mat';
    'natural_14071700014511.mat';
    'natural_14071700014611.mat';
    'natural_14071700014711.mat';
    'natural_14071700014811.mat';
    'natural_14071700014911.mat';
    'natural_14071700015011.mat';
    'natural_14071700015111.mat';
    'natural_14071700015211.mat';
    'natural_14071700015311.mat';
    'natural_14071700015411.mat';
    'natural_14071700015511.mat';
    'natural_14071700015611.mat';
    'natural_14071700015711.mat';
    'natural_14071700015811.mat';
    'natural_14071700015911.mat';
    'natural_14071700016011.mat';
    'natural_14071700016111.mat';
    'natural_14071700016211.mat';
    'natural_14071700016311.mat';
    'natural_14071700016411.mat';
    'natural_14071700016511.mat';
    'natural_14071700016611.mat';
    'natural_14071700016711.mat';
    'natural_14071700016811.mat';
    'natural_14071700016911.mat';
    'natural_14071700017011.mat';
    'natural_14071700017111.mat';
    'natural_14071700017211.mat';
    'natural_14071700017311.mat';
    'natural_14071700017411.mat';
    'natural_14071700017511.mat';
    'natural_14071700017611.mat';
    'natural_14071700017711.mat';
    'natural_14071700017811.mat';
    'natural_14071700017911.mat';
    'natural_14071700018011.mat';
    'natural_14071700018111.mat';
    'natural_14071700018211.mat';
    'natural_14071700018311.mat';
    'natural_14071700018411.mat';
    'natural_14071700018511.mat';
    'natural_14071700018611.mat';
    'natural_14071700018711.mat';
    'natural_14071700018811.mat';
    'natural_14071700018911.mat';
    'natural_14071700019011.mat';
    'natural_14071700019111.mat';
    'natural_14071700019211.mat';
    'natural_14071700019311.mat';
    'natural_14071700019411.mat';
    'natural_14071700019511.mat';
    'natural_14071700019611.mat';
    'natural_14071700019711.mat';
    'natural_14071700019811.mat';
    'natural_14071700019911.mat';
    'natural_14071700020011.mat';
    'natural_14071700020111.mat';
    'natural_14071700020211.mat';
    'natural_14071700020311.mat';
    'natural_14071700020411.mat';
    'natural_14071700020511.mat';
    'natural_14071700020611.mat';
    'natural_14071700020711.mat';
    'natural_14071700020811.mat';
    'natural_14071700020911.mat';
    'natural_14071700021011.mat';
    'natural_14071700021111.mat';
    'natural_14071700021211.mat';
    'natural_14071700021311.mat';
    'natural_14071700021411.mat';
    'natural_14071700021511.mat';
    'natural_14071700021611.mat';
    'natural_14071700021711.mat';
    'natural_14071700021811.mat';
    'natural_14071700021911.mat';
    'natural_14071700022011.mat';
    'natural_14071700022111.mat';
    'natural_14071700022211.mat';
    'natural_14071700022311.mat';
    'natural_14071700022411.mat';
    'natural_14071700022511.mat';
    'natural_14071700022611.mat';
    'natural_14071700022711.mat';
    'natural_14071700022811.mat';
    'natural_14071700022911.mat';
    'natural_14071700023011.mat';
    'natural_14071700023111.mat';
    'natural_14071700023211.mat';
    'natural_14071700023311.mat';
    'natural_14071700023411.mat';
    'natural_14071700023511.mat';
    'natural_14071700023611.mat';
    'natural_14071700023711.mat';
    'natural_14071700023811.mat';
    'natural_14071700023911.mat';
    'natural_14071700024011.mat';
    'natural_14071700024111.mat';
    'natural_14071700024211.mat';
    'natural_14071700024311.mat';
    'natural_14071700024411.mat';
    'natural_14071700024511.mat';
    'natural_14071700024611.mat';
    'natural_14071700024711.mat';
    'natural_14071700024811.mat';
    'natural_14071700024911.mat';
    'natural_14071700025011.mat';
    'natural_14071700025111.mat';
    'natural_14071700025211.mat';
    'natural_14071700025311.mat';
    'natural_14071700025411.mat';
    'natural_14071700025511.mat';
    'natural_14071700025611.mat';
    'natural_14071700025711.mat';
    'natural_14071700025811.mat';
    'natural_14071700025911.mat';
    'natural_14071700026011.mat';
    'natural_14071700026111.mat';
    'natural_14071700026211.mat';
    'natural_14071700026311.mat';
    'natural_14071700026411.mat';
    'natural_14071700026511.mat';
    'natural_14071700026611.mat';
    'natural_14071700026711.mat';
    'natural_14071700026811.mat';
    'natural_14071700026911.mat';
    'natural_14071700027011.mat';
    'natural_14071700027111.mat';
    'natural_14071700027211.mat';
    'natural_14071700027311.mat';
    'natural_14071700027411.mat';
    'natural_14071700027511.mat';
    'natural_14071700027611.mat';
    'natural_14071700027711.mat';
    'natural_14071700027811.mat';
    'natural_14071700027911.mat';
    'natural_14071700028011.mat';
    'natural_14071700028111.mat';
    'natural_14071700028211.mat';
    'natural_14071700028311.mat';
    'natural_14071700028411.mat';
    'natural_14071700028511.mat';
    'natural_14071700028611.mat';
    'natural_14071700028711.mat';
    'natural_14071700028811.mat';
    'natural_14071700028911.mat';
    'natural_14071700029011.mat';
    'natural_14071700029111.mat';
    'natural_14071700029211.mat';
    'natural_14071700029311.mat';
    'natural_14071700029411.mat';
    'natural_14071700029511.mat';
    'natural_14071700029611.mat';
    'natural_14071700029711.mat';
    'natural_14071700029811.mat';
    'natural_14071700029911.mat';
    'natural_14071700030011.mat';
    'natural_14071700030111.mat';
    'natural_14071700030211.mat';
    'natural_14071700030311.mat';
    'natural_14071700030411.mat';
    'natural_14071700030511.mat';
    'natural_14071700030611.mat';
    'natural_14071700030711.mat';
    'natural_14071700030811.mat';
    'natural_14071700030911.mat';
    'natural_14071700031011.mat';
    'natural_14071700031111.mat';
    'natural_14071700031211.mat';
    'natural_14071700031311.mat';
    'natural_14071700031411.mat';
    'natural_14071700031511.mat';
    'natural_14071700031611.mat';
    'natural_14071700031711.mat';
    'natural_14071700031811.mat';
    'natural_14071700031911.mat';
    'natural_14071700032011.mat';
    'natural_14071700032111.mat';
    'natural_14071700032211.mat';
    'natural_14071700032311.mat';
    'natural_14071700032411.mat';
    'natural_14071700032511.mat';
    'natural_14071700032611.mat';
    'natural_14071700032711.mat';
    'natural_14071700032811.mat';
    'natural_14071700032911.mat';
    'natural_14071700033011.mat';
    'natural_14071700033111.mat';
    'natural_14071700033211.mat';
    'natural_14071700033311.mat';
    'natural_14071700033411.mat';
    'natural_14071700033511.mat';
    'natural_14071700033611.mat';
    'natural_14071700033711.mat';
    'natural_14071700033811.mat';
    'natural_14071700033911.mat';
    'natural_14071700034011.mat';
    'natural_14071700034111.mat';
    'natural_14071700034211.mat';
    'natural_14071700034311.mat';
    'natural_14071700034411.mat';
    'natural_14071700034511.mat';
    'natural_14071700034611.mat';
    'natural_14071700034711.mat';
    'natural_14071700034811.mat';
    'natural_14071700034911.mat';
    'natural_14071700035011.mat';
    'natural_14071700035111.mat';
    'natural_14071700035211.mat';
    'natural_14071700035311.mat';
    'natural_14071700035411.mat';
    'natural_14071700035511.mat';
    'natural_14071700035611.mat';
    'natural_14071700035711.mat';
    'natural_14071700035811.mat';
    'natural_14071700035911.mat';
    'natural_14071700036011.mat';
    'natural_14071700036111.mat';
    'natural_14071700036211.mat';
    'natural_14071700036311.mat';
    'natural_14071700036411.mat';
    'natural_14071700036511.mat';
    'natural_14071700036611.mat';
    'natural_14071700036711.mat';
    'natural_14071700036811.mat';
    'natural_14071700036911.mat';
    'natural_14071700037011.mat';
    'natural_14071700037111.mat';
    'natural_14071700037211.mat';
    'natural_14071700037311.mat';
    'natural_14071700037411.mat';
    'natural_14071700037511.mat';
    'natural_14071700037611.mat';
    'natural_14071700037711.mat';
    'natural_14071700037811.mat';
    'natural_14071700037911.mat';
    'natural_14071700038011.mat';
    'natural_14071700038111.mat';
    'natural_14071700038211.mat';
    'natural_14071700038311.mat';
    'natural_14071700038411.mat';
    'natural_14071700038511.mat';
    'natural_14071700038611.mat';
    'natural_14071700038711.mat';
    'natural_14071700038811.mat';
    'natural_14071700038911.mat';
    'natural_14071700039011.mat';
    'natural_14071700039111.mat';
    'natural_14071700039211.mat';
    'natural_14071700039311.mat';
    'natural_14071700039411.mat';
    'natural_14071700039511.mat';
    'natural_14071700039611.mat';
    'natural_14071700039711.mat';
    'natural_14071700039811.mat';
    'natural_14071700039911.mat';
    'natural_14071700040011.mat';
    'natural_14071700040111.mat';
    'natural_14071700040211.mat';
    'natural_14071700040311.mat';
    'natural_14071700040411.mat';
    'natural_14071700040511.mat';
    'natural_14071700040611.mat';
    'natural_14071700040711.mat';
    'natural_14071700040811.mat';
    'natural_14071700040911.mat';
    'natural_14071700041011.mat';
    'natural_14071700041111.mat';
    'natural_14071700041211.mat';
    'natural_14071700041311.mat';
    'natural_14071700041411.mat';
    'natural_14071700041511.mat';
    'natural_14071700041611.mat';
    'natural_14071700041711.mat';
    'natural_14071700041811.mat';
    'natural_14071700041911.mat';
    'natural_14071700042011.mat';
    'natural_14071700042111.mat';
    'natural_14071700042211.mat';
    'natural_14071700042311.mat';
    'natural_14071700042411.mat';
    'natural_14071700042511.mat';
    'natural_14071700042611.mat';
    'natural_14071700042711.mat';
    'natural_14071700042811.mat';
    'natural_14071700042911.mat';
    'natural_14071700043011.mat';
    'natural_14071700043111.mat';
    'natural_14071700043211.mat';
    'natural_14071700043311.mat';
    'natural_14071700043411.mat';
    'natural_14071700043511.mat';
    'natural_14071700043611.mat';
    'natural_14071700043711.mat';
    'natural_14071700043811.mat';
    'natural_14071700043911.mat';
    'natural_14071700044011.mat';
    'natural_14071700044111.mat';
    'natural_14071700044211.mat';
    'natural_14071700044311.mat';
    'natural_14071700044411.mat';
    'natural_14071700044511.mat';
    'natural_14071700044611.mat';
    'natural_14071700044711.mat';
    'natural_14071700044811.mat';
    'natural_14071700044911.mat';
    'natural_14071700045011.mat';
    'natural_14071700045111.mat';
    'natural_14071700045211.mat';
    'natural_14071700045311.mat';
    'natural_14071700045411.mat';
    'natural_14071700045511.mat';
    'natural_14071700045611.mat';
    'natural_14071700045711.mat';
    'natural_14071700045811.mat';
    'natural_14071700045911.mat';
    'natural_14071700046011.mat';
    'natural_14071700046111.mat';
    'natural_14071700046211.mat';
    'natural_14071700046311.mat';
    'natural_14071700046411.mat';
    'natural_14071700046511.mat';
    'natural_14071700046611.mat';
    'natural_14071700046711.mat';
    'natural_14071700046811.mat';
    'natural_14071700046911.mat';
    'natural_14071700047011.mat';
    'natural_14071700047111.mat';
    'natural_14071700047211.mat';
    'natural_14071700047311.mat';
    'natural_14071700047411.mat';
    'natural_14071700047511.mat';
    'natural_14071700047611.mat';
    'natural_14071700047711.mat';
    'natural_14071700047811.mat';
    'natural_14071700047911.mat';
    'natural_14071700048011.mat';
    'natural_14071700048111.mat';
    'natural_14071700048211.mat';
    'natural_14071700048311.mat';
    'natural_14071700048411.mat';
    'natural_14071700048511.mat';
    'natural_14071700048611.mat';
    'natural_14071700048711.mat';
    'natural_14071700048811.mat';
    'natural_14071700048911.mat';
    'natural_14071700049011.mat';
    'natural_14071700049111.mat';
    'natural_14071700049211.mat';
    'natural_14071700049311.mat';
    'natural_14071700049411.mat';
    'natural_14071700049511.mat';
    'natural_14071700049611.mat';
    'natural_14071700049711.mat';
    'natural_14071700049811.mat';
    'natural_14071700049911.mat';
    'natural_14071700050011.mat';
    'natural_14071700050111.mat';
    'natural_14071700050211.mat';
    'natural_14071700050311.mat';
    'natural_14071700050411.mat';
    'natural_14071700050511.mat';
    'natural_14071700050611.mat';
    'natural_14071700050711.mat';
    'natural_14071700050811.mat';
    'natural_14071700050911.mat';
    'natural_14071700051011.mat';
    'natural_14071700051111.mat';
    'natural_14071700051211.mat';
    'natural_14071700051311.mat';
    'natural_14071700051411.mat';
    'natural_14071700051511.mat';
    'natural_14071700051611.mat';
    'natural_14071700051711.mat';
    'natural_14071700051811.mat';
    'natural_14071700051911.mat';
    'natural_14071700052011.mat';
    'natural_14071700052111.mat';
    'natural_14071700052211.mat';
    'natural_14071700052311.mat';
    'natural_14071700052411.mat';
    'natural_14071700052511.mat';
    'natural_14071700052611.mat';
    'natural_14071700052711.mat';
    'natural_14071700052811.mat';
    'natural_14071700052911.mat';
    'natural_14071700053011.mat';
    'natural_14071700053111.mat';
    'natural_14071700053211.mat';
    'natural_14071700053311.mat';
    'natural_14071700053411.mat';
    'natural_14071700053511.mat';
    'natural_14071700053611.mat';
    'natural_14071700053711.mat';
    'natural_14071700053811.mat';
    'natural_14071700053911.mat';
    'natural_14071700054011.mat';
    'natural_14071700054111.mat';
    'natural_14071700054211.mat';
    'natural_14071700054311.mat';
    'natural_14071700054411.mat';
    'natural_14071700054511.mat';
    'natural_14071700054611.mat';
    'natural_14071700054711.mat';
    'natural_14071700054811.mat';
    'natural_14071700054911.mat';
    'natural_14071700055011.mat';
    'natural_14071700055111.mat';
    'natural_14071700055211.mat';
    'natural_14071700055311.mat';
    'natural_14071700055411.mat';
    'natural_14071700055511.mat';
    'natural_14071700055611.mat';
    'natural_14071700055711.mat';
    'natural_14071700055811.mat';
    'natural_14071700055911.mat';
    'natural_14071700056011.mat';
    'natural_14071700056111.mat';
    'natural_14071700056211.mat';
    'natural_14071700056311.mat';
    'natural_14071700056411.mat';
    'natural_14071700056511.mat';
    'natural_14071700056611.mat';
    'natural_14071700056711.mat';
    'natural_14071700056811.mat';
    'natural_14071700056911.mat';
    'natural_14071700057011.mat';
    'natural_14071700057111.mat';
    'natural_14071700057211.mat';
    'natural_14071700057311.mat';
    'natural_14071700057411.mat';
    'natural_14071700057511.mat';
    'natural_14071700057611.mat';
    'natural_14071700057711.mat';
    'natural_14071700057811.mat';
    'natural_14071700057911.mat';
    'natural_14071700058011.mat';
    'natural_14071700058111.mat';
    'natural_14071700058211.mat';
    'natural_14071700058311.mat';
    'natural_14071700058411.mat';
    'natural_14071700058511.mat';
    'natural_14071700058611.mat';
    'natural_14071700058711.mat';
    'natural_14071700058811.mat';
    'natural_14071700058911.mat';
    'natural_14071700059011.mat';
    'natural_14071700059111.mat';
    'natural_14071700059211.mat';
    'natural_14071700059311.mat';
    'natural_14071700059411.mat';
    'natural_14071700059511.mat';
    'natural_14071700059611.mat';
    'natural_14071700059711.mat';
    'natural_14071700059811.mat';
    'natural_14071700059911.mat';
    'natural_14071700060011.mat';
    'natural_14071700060111.mat';
    'natural_14071700060211.mat';
    'natural_14071700060311.mat';
    'natural_14071700060411.mat';
    'natural_14071700060511.mat';
    'natural_14071700060611.mat';
    'natural_14071700060711.mat';
    'natural_14071700060811.mat';
    'natural_14071700060911.mat';
    'natural_14071700061011.mat';
    'natural_14071700061111.mat';
    'natural_14071700061211.mat';
    'natural_14071700061311.mat';
    'natural_14071700061411.mat';
    'natural_14071700061511.mat';
    'natural_14071700061611.mat';
    'natural_14071700061711.mat';
    'natural_14071700061811.mat';
    'natural_14071700061911.mat';
    'natural_14071700062011.mat';
    'natural_14071700062111.mat';
    'natural_14071700062211.mat';
    'natural_14071700062311.mat';
    'natural_14071700062411.mat';
    'natural_14071700062511.mat';
    'natural_14071700062611.mat';
    'natural_14071700062711.mat';
    'natural_14071700062811.mat';
    'natural_14071700062911.mat';
    'natural_14071700063011.mat';
    'natural_14071700063111.mat';
    'natural_14071700063211.mat';
    'natural_14071700063311.mat';
    'natural_14071700063411.mat';
    'natural_14071700063511.mat';
    'natural_14071700063611.mat';
    'natural_14071700063711.mat';
    'natural_14071700063811.mat';
    'natural_14071700063911.mat';
    'natural_14071700064011.mat';
    'natural_14071700064111.mat';
    'natural_14071700064211.mat';
    'natural_14071700064311.mat';
    'natural_14071700064411.mat';
    'natural_14071700064511.mat';
    'natural_14071700064611.mat';
    'natural_14071700064711.mat';
    'natural_14071700064811.mat';
    'natural_14071700064911.mat';
    'natural_14071700065011.mat';
    'natural_14071700065111.mat';
    'natural_14071700065211.mat';
    'natural_14071700065311.mat';
    'natural_14071700065411.mat';
    'natural_14071700065511.mat';
    'natural_14071700065611.mat';
    'natural_14071700065711.mat';
    'natural_14071700065811.mat';
    'natural_14071700065911.mat';
    'natural_14071700066011.mat';
    'natural_14071700066111.mat';
    'natural_14071700066211.mat';
    'natural_14071700066311.mat';
    'natural_14071700066411.mat';
    'natural_14071700066511.mat';
    'natural_14071700066611.mat';
    'natural_14071700066711.mat';
    'natural_14071700066811.mat';
    'natural_14071700066911.mat';
    'natural_14071700067011.mat';
    'natural_14071700067111.mat';
    'natural_14071700067211.mat';
    'natural_14071700067311.mat';
    'natural_14071700067411.mat';
    'natural_14071700067511.mat';
    'natural_14071700067611.mat';
    'natural_14071700067711.mat';
    'natural_14071700067811.mat';
    'natural_14071700067911.mat';
    'natural_14071700068011.mat';
    'natural_14071700068111.mat';
    'natural_14071700068211.mat';
    'natural_14071700068311.mat';
    'natural_14071700068411.mat';
    'natural_14071700068511.mat';
    'natural_14071700068611.mat';
    'natural_14071700068711.mat';
    'natural_14071700068811.mat';
    'natural_14071700068911.mat';
    'natural_14071700069011.mat';
    'natural_14071700069111.mat';
    'natural_14071700069211.mat';
    'natural_14071700069311.mat';
    'natural_14071700069411.mat';
    'natural_14071700069511.mat';
    'natural_14071700069611.mat';
    'natural_14071700069711.mat';
    'natural_14071700069811.mat';
    'natural_14071700069911.mat';
    'natural_14071700070011.mat';
    'natural_14071700070111.mat';
    'natural_14071700070211.mat';
    'natural_14071700070311.mat';
    'natural_14071700070411.mat';
    'natural_14071700070511.mat';
    'natural_14071700070611.mat';
    'natural_14071700070711.mat';
    'natural_14071700070811.mat';
    'natural_14071700070911.mat';
    'natural_14071700071011.mat';
    'natural_14071700071111.mat';
    'natural_14071700071211.mat';
    'natural_14071700071311.mat';
    'natural_14071700071411.mat';
    'natural_14071700071511.mat';
    'natural_14071700071611.mat';
    'natural_14071700071711.mat';
    'natural_14071700071811.mat';
    'natural_14071700071911.mat';
    'natural_14071700072011.mat';
    'natural_14071700072111.mat';
    'natural_14071700072211.mat';
    'natural_14071700072311.mat';
    'natural_14071700072411.mat';
    'natural_14071700072511.mat';
    'natural_14071700072611.mat';
    'natural_14071700072711.mat';
    'natural_14071700072811.mat';
    'natural_14071700072911.mat';
    'natural_14071700073011.mat';
    'natural_14071700073111.mat';
    'natural_14071700073211.mat';
    'natural_14071700073311.mat';
    'natural_14071700073411.mat';
    'natural_14071700073511.mat';
    'natural_14071700073611.mat';
    'natural_14071700073711.mat';
    'natural_14071700073811.mat';
    'natural_14071700073911.mat';
    'natural_14071700074011.mat';
    'natural_14071700074111.mat';
    'natural_14071700074211.mat';
    'natural_14071700074311.mat';
    'natural_14071700074411.mat';
    'natural_14071700074511.mat';
    'natural_14071700074611.mat';
    'natural_14071700074711.mat';
    'natural_14071700074811.mat';
    'natural_14071700074911.mat';
    'natural_14071700075011.mat';
    'natural_14071700075111.mat';
    'natural_14071700075211.mat';
    'natural_14071700075311.mat';
    'natural_14071700075411.mat';
    'natural_14071700075511.mat';
    'natural_14071700075611.mat';
    'natural_14071700075711.mat';
    'natural_14071700075811.mat';
    'natural_14071700075911.mat';
    'natural_14071700076011.mat';
    'natural_14071700076111.mat';
    'natural_14071700076211.mat';
    'natural_14071700076311.mat';
    'natural_14071700076411.mat';
    'natural_14071700076511.mat';
    'natural_14071700076611.mat';
    'natural_14071700076711.mat';
    'natural_14071700076811.mat';
    'natural_14071700076911.mat';
    'natural_14071700077011.mat';
    'natural_14071700077111.mat';
    'natural_14071700077211.mat';
    'natural_14071700077311.mat';
    'natural_14071700077411.mat';
    'natural_14071700077511.mat';
    'natural_14071700077611.mat';
    'natural_14071700077711.mat';
    'natural_14071700077811.mat';
    'natural_14071700077911.mat';
    'natural_14071700078011.mat';
    'natural_14071700078111.mat';
    'natural_14071700078211.mat';
    'natural_14071700078311.mat';
    'natural_14071700078411.mat';
    'natural_14071700078511.mat';
    'natural_14071700078611.mat';
    'natural_14071700078711.mat';
    'natural_14071700078811.mat';
    'natural_14071700078911.mat';
    'natural_14071700079011.mat';
    'natural_14071700079111.mat';
    'natural_14071700079211.mat';
    'natural_14071700079311.mat';
    'natural_14071700079411.mat';
    'natural_14071700079511.mat';
    'natural_14071700079611.mat';
    'natural_14071700079711.mat';
    'natural_14071700079811.mat';
    'natural_14071700079911.mat';
    'natural_14071700080011.mat';
    'natural_14071700080111.mat';
    'natural_14071700080211.mat';
    'natural_14071700080311.mat';
    'natural_14071700080411.mat';
    'natural_14071700080511.mat';
    'natural_14071700080611.mat';
    'natural_14071700080711.mat';
    'natural_14071700080811.mat';
    'natural_14071700080911.mat';
    'natural_14071700081011.mat';
    'natural_14071700081111.mat';
    'natural_14071700081211.mat';
    'natural_14071700081311.mat';
    'natural_14071700081411.mat';
    'natural_14071700081511.mat';
    'natural_14071700081611.mat';
    'natural_14071700081711.mat';
    'natural_14071700081811.mat';
    'natural_14071700081911.mat';
    'natural_14071700082011.mat';
    'natural_14071700082111.mat';
    'natural_14071700082211.mat';
    'natural_14071700082311.mat';
    'natural_14071700082411.mat';
    'natural_14071700082511.mat';
    'natural_14071700082611.mat';
    'natural_14071700082711.mat';
    'natural_14071700082811.mat';
    'natural_14071700082911.mat';
    'natural_14071700083011.mat';
    'natural_14071700083111.mat';
    'natural_14071700083211.mat';
    'natural_14071700083311.mat';
    'natural_14071700083411.mat';
    'natural_14071700083511.mat';
    'natural_14071700083611.mat';
    'natural_14071700083711.mat';
    'natural_14071700083811.mat';
    'natural_14071700083911.mat';
    'natural_14071700084011.mat';
    'natural_14071700084111.mat';
    'natural_14071700084211.mat';
    'natural_14071700084311.mat';
    'natural_14071700084411.mat';
    'natural_14071700084511.mat';
    'natural_14071700084611.mat';
    'natural_14071700084711.mat';
    'natural_14071700084811.mat';
    'natural_14071700084911.mat';
    'natural_14071700085011.mat';
    'natural_14071700085111.mat';
    'natural_14071700085211.mat';
    'natural_14071700085311.mat';
    'natural_14071700085411.mat';
    'natural_14071700085511.mat';
    'natural_14071700085611.mat';
    'natural_14071700085711.mat';
    'natural_14071700085811.mat';
    'natural_14071700085911.mat';
    'natural_14071700086011.mat';
    'natural_14071700086111.mat';
    'natural_14071700086211.mat';
    'natural_14071700086311.mat';
    'natural_14071700086411.mat';
    'natural_14071700086511.mat';
    'natural_14071700086611.mat';
    'natural_14071700086711.mat';
    'natural_14071700086811.mat';
    'natural_14071700086911.mat';
    'natural_14071700087011.mat';
    'natural_14071700087111.mat';
    'natural_14071700087211.mat';
    'natural_14071700087311.mat';
    'natural_14071700087411.mat';
    'natural_14071700087511.mat';
    'natural_14071700087611.mat';
    'natural_14071700087711.mat';
    'natural_14071700087811.mat';
    'natural_14071700087911.mat';
    'natural_14071700088011.mat';
    'natural_14071700088111.mat';
    'natural_14071700088211.mat';
    'natural_14071700088311.mat';
    'natural_14071700088411.mat';
    'natural_14071700088511.mat';
    'natural_14071700088611.mat';
    'natural_14071700088711.mat';
    'natural_14071700088811.mat';
    'natural_14071700088911.mat';
    'natural_14071700089011.mat';
    'natural_14071700089111.mat';
    'natural_14071700089211.mat';
    'natural_14071700089311.mat';
    'natural_14071700089411.mat';
    'natural_14071700089511.mat';
    'natural_14071700089611.mat';
    'natural_14071700089711.mat';
    'natural_14071700089811.mat';
    'natural_14071700089911.mat';
    'natural_14071700090011.mat';
    'natural_14071700090111.mat';
    'natural_14071700090211.mat';
    'natural_14071700090311.mat';
    'natural_14071700090411.mat';
    'natural_14071700090511.mat';
    'natural_14071700090611.mat';
    'natural_14071700090711.mat';
    'natural_14071700090811.mat';
    'natural_14071700090911.mat';
    'natural_14071700091011.mat';
    'natural_14071700091111.mat';
    'natural_14071700091211.mat';
    'natural_14071700091311.mat';
    'natural_14071700091411.mat';
    'natural_14071700091511.mat';
    'natural_14071700091611.mat';
    'natural_14071700091711.mat';
    'natural_14071700091811.mat';
    'natural_14071700091911.mat';
    'natural_14071700092011.mat';
    'natural_14071700092111.mat';
    'natural_14071700092211.mat';
    'natural_14071700092311.mat';
    'natural_14071700092411.mat';
    'natural_14071700092511.mat';
    'natural_14071700092611.mat';
    'natural_14071700092711.mat';
    'natural_14071700092811.mat';
    'natural_14071700092911.mat';
    'natural_14071700093011.mat';
    'natural_14071700093111.mat';
    'natural_14071700093211.mat';
    'natural_14071700093311.mat';
    'natural_14071700093411.mat';
    'natural_14071700093511.mat';
    'natural_14071700093611.mat';
    'natural_14071700093711.mat';
    'natural_14071700093811.mat';
    'natural_14071700093911.mat';
    'natural_14071700094011.mat';
    'natural_14071700094111.mat';
    'natural_14071700094211.mat';
    'natural_14071700094311.mat';
    'natural_14071700094411.mat';
    'natural_14071700094511.mat';
    'natural_14071700094611.mat';
    'natural_14071700094711.mat';
    'natural_14071700094811.mat';
    'natural_14071700094911.mat';
    'natural_14071700095011.mat';
    'natural_14071700095111.mat';
    'natural_14071700095211.mat';
    'natural_14071700095311.mat';
    'natural_14071700095411.mat';
    'natural_14071700095511.mat';
    'natural_14071700095611.mat';
    'natural_14071700095711.mat';
    'natural_14071700095811.mat';
    'natural_14071700095911.mat';
    'natural_14071700096011.mat';
    'natural_14071700096111.mat';
    'natural_14071700096211.mat';
    'natural_14071700096311.mat';
    'natural_14071700096411.mat';
    'natural_14071700096511.mat';
    'natural_14071700096611.mat';
    'natural_14071700096711.mat';
    'natural_14071700096811.mat';
    'natural_14071700096911.mat';
    'natural_14071700097011.mat';
    'natural_14071700097111.mat';
    'natural_14071700097211.mat';
    'natural_14071700097311.mat';
    'natural_14071700097411.mat';
    'natural_14071700097511.mat';
    'natural_14071700097611.mat';
    'natural_14071700097711.mat';
    'natural_14071700097811.mat';
    'natural_14071700097911.mat';
    'natural_14071700098011.mat';
    'natural_14071700098111.mat';
    'natural_14071700098211.mat';
    'natural_14071700098311.mat';
    'natural_14071700098411.mat';
    'natural_14071700098511.mat';
    'natural_14071700098611.mat';
    'natural_14071700098711.mat';
    'natural_14071700098811.mat';
    'natural_14071700098911.mat';
    'natural_14071700099011.mat';
    'natural_14071700099111.mat';
    'natural_14071700099211.mat';
    'natural_14071700099311.mat';
    'natural_14071700099411.mat';
    'natural_14071700099511.mat';
    'natural_14071700099611.mat';
    'natural_14071700099711.mat';
    'natural_14071700099811.mat';
    'natural_14071700099911.mat';
    'natural_14071700100011.mat';
    };


for i = 1:numel(movList)
    movList{i} = fullfile(root_path,movList{i});
end

end








% Created with NEWFCN.m by Frank Gonz�lez-Morphy
% Contact...: frank.gonzalez-morphy@mathworks.de
% ===== EOF ====== [yuke_stimuli_list.m] ======