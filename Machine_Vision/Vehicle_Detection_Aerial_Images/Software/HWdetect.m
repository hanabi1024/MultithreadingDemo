% %1- apply Thresholding:

%Method 1 : in most cases, produces worse results
% m1 = mean(HWoriginalImage);
% m = mean(m1);
% mid = m/2;
% [r c] = size(HWoriginalImage);
% for i=1:1:r
%     for j=1:1:c
%         if (HWoriginalImage(i,j) >= mid  &  HWoriginalImage(i,j) <= m)
%             thresholdedImage(i,j) = 0;
%         else 
%             thresholdedImage(i,j) = 255;
%         end
%     end
% end
% figure(199);
% imshow(thresholdedImage);

%Method 2 : in most cases, produces better results
temp1 = HWoriginalImage';
temp2 = mean(temp1);
T = min(temp2);
thresholdedImage = HWoriginalImage;
[r c] = size(HWoriginalImage);
for i=1:1