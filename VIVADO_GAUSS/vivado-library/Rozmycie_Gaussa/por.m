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

w1 = 0.2126;
w2 = 0.7152;
w3 = 0.0722;
s = 0;
f = 8;
c = 0;
w = s + f + c;
w1_fi = fi(w1,s,w,f);
w2_fi = fi(w2,s,w,f);
w3_fi = fi(w3,s,w,f);
bin(w1_fi)

