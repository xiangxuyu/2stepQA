clear
close all
clc

%% add to path necessary files
addpath(genpath('Function'))
addpath(genpath('Example_image'))

%% Input reference image and its distorted version
ref = imread('153.bmp');
dis = imread('153_6.jpg');

%% 2stepQA

two_stepQA = two_stepQA(ref, dis)

