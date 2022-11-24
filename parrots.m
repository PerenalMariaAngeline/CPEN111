%Perenal, Maria Angeline A.
%BSCpE 4-1
%MIDTERM
%Problem 1

clc;
clf;
clear all;
close all;
pkg load image;

img = imread('C:\Users\Angeline A. Perenal\Downloads\parrots.jpg');
whos img;
img_gray=rgb2gray(img);
subplot(1,2,1),imshow(img),title('Original Image');%print original image.
subplot(1,2,2),imshow(img_gray),title('Gray Image');%print gray image.
