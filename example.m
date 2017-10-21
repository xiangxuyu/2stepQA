
img1 = imread('153.bmp');
img2 = imread('153_6.jpg');

%% NIQE

 load modelparameters.mat
 
 blocksizerow    = 96;
 blocksizecol    = 96;
 blockrowoverlap = 0;
 blockcoloverlap = 0;

niqe = computequality(img1,blocksizerow,blocksizecol,blockrowoverlap,blockcoloverlap, ...
    mu_prisparam,cov_prisparam);

%% MS-SSIM

img1 = double(rgb2gray(img1));
img2 = double(rgb2gray(img2));

K = [0.01 0.03];
winsize = 11;
sigma = 1.5;
window = fspecial('gaussian', winsize, sigma);
level = 5;
weight = [0.0448 0.2856 0.3001 0.2363 0.1333];
method = 'product';

msssim = ssim_mscale_new(img1, img2, K, window, level, weight, 'product');


%% 2stepQA


score = stepQA(msssim, niqe)

