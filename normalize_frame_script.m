movList = yuke_stimuli_list(fullfile( 'D3', 'Movie_D3'));

sizeHalf = 24;
desiredSize = 16;

debugFlag = false;

normalized_frame_all = cell(numel(movList,1));
normalized_frame_all = normalized_frame_all'; % this is on purpose.

for iMovie = 1:numel(movList)
    movFile = movList{iMovie};
    movieCenterArray = extract_movie_center(movFile,sizeHalf,desiredSize);
    movieCenterArray = reshape(movieCenterArray,[ size(movieCenterArray,1)*size(movieCenterArray,2),size(movieCenterArray,3)]);
    movieCenterArrayNormalized =  bsxfun(@minus, movieCenterArray, mean(movieCenterArray,1));
    movieCenterArrayNormalized = bsxfun(@rdivide, movieCenterArrayNormalized, sqrt(sum(movieCenterArrayNormalized.^2,1)) );
    if debugFlag
        imdisp(reshape(movieCenterArrayNormalized, desiredSize,desiredSize,1,[] ));
        pause;
    end
%     assert(    all(~isnan(movieCenterArrayNormalized(:))  )   ); % take care of nan!!!!!!
    normalized_frame_all{iMovie} = movieCenterArrayNormalized;
    disp(iMovie);
end

normalized_frame_all = cell2mat(normalized_frame_all);

savename = 'normalized_frame_all.mat';
timestamp = datestr(now,30);
save(savename,'normalized_frame_all','timestamp');
% remember, take care of nan!!!!!!