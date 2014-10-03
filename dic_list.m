function dicList = dic_list(root_path)
% DIC_LIST ...
%
%   ...
%
% Yimeng Zhang
% Computer Science Department, Carnegie Mellon University
% zym1010@gmail.com

%% DATE      : 02-Oct-2014 17:01:08 $
%% DEVELOPED : 8.3.0.532 (R2014a)
%% FILENAME  : dic_list.m

if nargin < 1 || isempty(root_path)
    root_path = '.';
end

dicList = {
    'dict_32.mat';
    'dict_64.mat';
    'dict_128.mat';
    'dict_256.mat';
    'dict_512.mat';
    'dict_1024.mat';
    'dict_2048.mat';
    'dict_4096.mat';
    };

for i = 1:numel(dicList)
    dicList{i} = fullfile(root_path,dicList{i});
end

end








% Created with NEWFCN.m by Frank González-Morphy
% Contact...: frank.gonzalez-morphy@mathworks.de
% ===== EOF ====== [dic_list.m] ======
