clear; close all;

img_ref = imread('cv_out.png');
img_out = imread('hls_out.png');

img_ref = img_ref(2:end-1, 2:end-1, :);
img_out = img_out(2:end-1, 2:end-1, :);

diff = imabsdiff(img_ref, img_out);
max(diff(:))
figure();

imshow(diff, []);