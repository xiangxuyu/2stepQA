function stepQA = stepQA(msssim, niqe)

% Input
% msssim         -  MS-SSIM score
% niqe         -  NIQE score

stepQA = msssim*(1-niqe/100);

end
