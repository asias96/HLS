close all;
clear all;

I = imread('Out_image.png');
I_ref = imread('Out_image_cv.png');
a = 0;
I = I(2:size(I,1)-1, 2:size(I,2)-1,:);
I_ref = I_ref(2:size(I_ref,1)-1, 2:size(I_ref,2)-1,:);

for i = 1:size(I,1)
    for j = 1:size(I,2)
        diff(i,j) = abs(I(i,j,1) - I_ref(i,j,1));
        if (diff(i,j) ~= 0)
            a = 1;
        end
    end
end

img_diff = imabsdiff(I,I_ref);

imshow(diff,[]);

figure();
imshow(img_diff);

max(img_diff(:))