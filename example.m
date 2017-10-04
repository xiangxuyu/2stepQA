
img1 = imread('153.bmp');
img2 = imread('153_6.jpg');

%% NR

 load modelparameters.mat
 
 blocksizerow    = 96;
 blocksizecol    = 96;
 blockrowoverlap = 0;
 blockcoloverlap = 0;

NR = computequality(img1,blocksizerow,blocksizecol,blockrowoverlap,blockcoloverlap, ...
    mu_prisparam,cov_prisparam);

%% FR

img1 = double(rgb2gray(img1));
img2 = double(rgb2gray(img2));

K = [0.01 0.03];
winsize = 11;
sigma = 1.5;
window = fspecial('gaussian', winsize, sigma);
level = 5;
weight = [0.0448 0.2856 0.3001 0.2363 0.1333];
method = 'product';

FR = ssim_mscale_new(img1, img2, K, window, level, weight, 'product');


%% SCQI

Flag = 0;

beta_h_FR = 1;
beta_l_FR = 0.88;
beta_h_NR = 10;

score = SCQI(Flag, FR, NR, beta_h_FR, beta_l_FR, beta_h_NR)

