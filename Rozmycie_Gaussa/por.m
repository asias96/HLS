close all;
clear all;

I = imread('Out_image.png');
I_ref = imread('Out_image_cv.png');
a = 0;

for i = 2:size(I,1)-1
    for j = 2:size(I,2)-1
        diff(i,j) = abs(I(i,j,1) - I_ref(i,j,1));
        if (diff(i,j) ~= 0)
            a = 1;
        end
    end
end

imshow(diff,[]);