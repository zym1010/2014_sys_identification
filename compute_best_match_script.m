dictMat = load('normalized_dict_all.mat');

frameMat = load('normalized_frame_all.mat');

debugFlag = true;

matchIndexList = cell(numel(dictMat.normalizedDictList),1);

for iDict = 1:numel(dictMat.normalizedDictList)
    dictThis = dictMat.normalizedDictList{iDict};
    productThis = abs((frameMat.normalized_frame_all')*dictThis);
    [~,bestMatchIndex] = nanmax(productThis,[],1);
    if debugFlag
        for iPatch = 1:size(dictThis,2)
            subplot(1,2,1);
            imagesc(reshape(dictThis(:,iPatch),16,16)); colormap gray;
            title('dict');
            subplot(1,2,2);
            imagesc(reshape(frameMat.normalized_frame_all(:,bestMatchIndex(iPatch)),16,16)); colormap gray;
            title('frame');
            disp(iPatch);
            pause;
        end
        
    end
    matchIndexList{iDict} = bestMatchIndex;
    disp(iDict);
end

timestamp = datestr(now,30);
savename = 'best_match.mat';
save(savename,'matchIndexList','timestamp');
