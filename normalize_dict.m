function dictNormalized = normalize_dict(fileName)
% NORMALIZE_DICT ... 
%  
%   ... 
%
% Yimeng Zhang
% Computer Science Department, Carnegie Mellon University
% zym1010@gmail.com

%% DATE      : 02-Oct-2014 17:07:14 $ 
%% DEVELOPED : 8.3.0.532 (R2014a) 
%% FILENAME  : normalize_dict.m 

load(fileName);

dictRaw = double(dict.M); % use double, since I'm familiar with this...
assert(size(dictRaw,3)==1);

dictNormalized = reshape(dictRaw,[size(dictRaw,1)*size(dictRaw,2),size(dictRaw,4)]);
dictNormalized = bsxfun(@minus,dictNormalized, mean(dictNormalized)); % subtract mean from each image
dictNormalized = bsxfun(@rdivide,dictNormalized, sqrt(sum(dictNormalized.^2,1))); % normalize length.

% remove nan.
nanIndex = any(isnan(dictNormalized));
dictNormalized = dictNormalized(:,~nanIndex);
assert(all(~isnan(dictNormalized(:))));
end








% Created with NEWFCN.m by Frank González-Morphy 
% Contact...: frank.gonzalez-morphy@mathworks.de  
% ===== EOF ====== [normalize_dict.m] ======  
