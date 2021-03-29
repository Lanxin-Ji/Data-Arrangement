clear all; close all;

% work_dir = '/media/jilanxin/DATA2/Miantan/normal_nii';
% cd(work_dir);
% sublist = dir(work_dir);
% for i=1:length(sublist)
%     if strcmp(sublist(i).name,'.')==1||strcmp(sublist(i).name,'..')
%         continue;
%     end
%     if sublist(i).isdir
%         source_folder=sprintf('%s/%s',sublist(i).folder,sublist(i).name);
%         des_file = sprintf('/media/jilanxin/DATA2/Miantan/VBM_analysis/Data/Normal/sub%03d.nii',str2num(sublist(i).name));
%         cp_cmd = sprintf('cp %s/t1mprage*nii %s',source_folder,des_file);
%         disp(cp_cmd);
%         system(cp_cmd);
%     end
%             
% end

% work_dir = '/media/jilanxin/DATA2/Miantan/before_nii/good';
% cd(work_dir);
% sublist = dir(work_dir);
% for i=1:length(sublist)
%     if strcmp(sublist(i).name,'.')==1||strcmp(sublist(i).name,'..')
%         continue;
%     end
%     if sublist(i).isdir
%         source_folder=sprintf('%s/%s',sublist(i).folder,sublist(i).name);
%         des_file = sprintf('/media/jilanxin/DATA2/Miantan/VBM_analysis/Data/Before/%s.nii',sublist(i).name(1:6));
%         cp_cmd = sprintf('cp %s/t1mprage*nii %s',source_folder,des_file);
%         disp(cp_cmd);
%         system(cp_cmd);
%     end
%             
% end

work_dir = '/media/jilanxin/DATA2/Miantan/V1_nii/good';
cd(work_dir);
sublist = dir(work_dir);
for i=1:length(sublist)
    if strcmp(sublist(i).name,'.')==1||strcmp(sublist(i).name,'..')
        continue;
    end
    if sublist(i).isdir
        source_folder=sprintf('%s/%s',sublist(i).folder,sublist(i).name);
        des_file = sprintf('/media/jilanxin/DATA2/Miantan/VBM_analysis/Data/V1/%s.nii',sublist(i).name(1:6));
        cp_cmd = sprintf('cp %s/t1mprage*nii %s',source_folder,des_file);
        disp(cp_cmd);
        system(cp_cmd);
    end
            
end