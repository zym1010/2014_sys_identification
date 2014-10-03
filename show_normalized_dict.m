close all;
clear all;

load('normalized_dict_all.mat');

for iDict = 1:numel(normalizedDictList)
    imdisp(reshape(normalizedDictList{iDict},[16,16,1,size(normalizedDictList{iDict},2)]));
    pause;
end