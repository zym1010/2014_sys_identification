function movieCenterArray = extract_movie_center(movFile,sizeHalf,desiredSize)
% EXTRACT_MOVIE_CENTER ... 
%  
%   extract center part of size [2*sizeHalf x 2*sizeHalf] from each frame
%   of mov, and resize them to [desiredSize x desiredSize].
%   I assumed each frame has same original size.
%   Anyway, this program won't last long...
% Yimeng Zhang
% Computer Science Department, Carnegie Mellon University
% zym1010@gmail.com

%% DATE      : 02-Oct-2014 17:46:57 $ 
%% DEVELOPED : 8.3.0.532 (R2014a) 
%% FILENAME  : extract_movie_center.m 

load(movFile);

nFrame = numel(mov);
sizeMovie = size(mov{1});

assert(sizeMovie(1)==sizeMovie(2));

halfH = round(sizeMovie(1)/2);
halfW = round(sizeMovie(2)/2);

movieCenterArray = zeros(desiredSize,desiredSize,nFrame);

for iFrame = 1:nFrame
    frameThis = mov{iFrame};
    frameThisCut = frameThis(halfH-sizeHalf+1:halfH+sizeHalf,...
        halfW-sizeHalf+1:halfW+sizeHalf);
    % convert to double before resizing to retain fractional pixel
    % intensities.
    frameThisCutResized = imresize(double(frameThisCut),[desiredSize,desiredSize]);
    movieCenterArray(:,:,iFrame) = frameThisCutResized;
end



end








% Created with NEWFCN.m by Frank González-Morphy 
% Contact...: frank.gonzalez-morphy@mathworks.de  
% ===== EOF ====== [extract_movie_center.m] ======  
