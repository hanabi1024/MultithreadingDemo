% %1- apply Thresholding:

%Method 1 : in most cases, produces worse results
% m1 = mean(HWoriginalImage);
% m = mean(m1);
% mid = m/2;
% [r c] = size(HWoriginalImage);
% for i=1:1:r
%     for j=1:1:c
%         if (HWoriginalImage(i,j) >= mid  &  HWoriginalImage(i,j) <= m)
%             