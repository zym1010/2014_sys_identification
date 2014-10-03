close all;
clear all;
dicList = dic_list('george_stimuli');

savename = 'normalized_dict_all.mat';

normalizedDictList = cell(numel(dicList),1);

for iDict = 1:numel(dicList)
    normalizedDictList{iDict} = normalize_dict(dicList{iDict});
    disp(iDict);
end
timestamp = datestr(now,30);
save(savename,'normalizedDictList','timestamp');