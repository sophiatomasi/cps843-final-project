img = imread('lena_v2.png');
I=rgb2gray(img);
tic
points = detectSIFTFeatures(I);
imshow(I);
hold on;
plot(points.selectStrongest(10));
toc