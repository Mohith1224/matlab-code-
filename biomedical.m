clear all;
clc;
a=imread('tem.bmp')
imshow(a)
b=rgb2gray(a);
a = imfinfo('tem.bmp')
imfinfo = imfinfo('tem.bmp');
width = imfinfo.Width;
height = imfinfo.Height;
fprintf('Image Resolution: %d x %d pixels\n', width, height);
imagePath = ('tem.bmp');
imageData = imread(imagePath);
dimensions = size(imageData);
numChannels = dimensions(3);
fprintf('Number of Color Channels: %d\n', numChannels);
imageData = imread(imagePath);
dimensions = size(imageData);
if dimensions(3) == 1
    fprintf('The image is monochrome (grayscale).\n');
else
    fprintf('The image is not monochrome (color).\n');
end
dimensions = size(imageData);
width = dimensions(2);
height = dimensions(1);
fprintf('Image Size: %d x %d pixels\n', width, height);
imshow("tem.bmp")
pixel_values = impixel
a = imread('tem.bmp');
v = size(a)
a = imresize(a, 0.5); 
size(a) 
figure, imshow(a); 
imhist(a)
