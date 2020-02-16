Two-Step Image Quality Assessment (2stepQA) Software release.

=================================================================

-----------COPYRIGHT NOTICE STARTS WITH THIS LINE------------

Copyright (c) 2019 The University of Texas at Austin

All rights reserved.Permission is hereby granted, without written agreement and without license or royalty fees, to use, copy, modify, and distribute this code (the source files) and its documentation for any purpose, provided that the copyright notice in its entirety appear in all copies of this code, and the original source of this code, Laboratory for Image and Video Engineering (LIVE, http://live.ece.utexas.edu) and Center for Perceptual Systems (CPS, http://www.cps.utexas.edu) at the University of Texas at Austin (UT Austin, http://www.utexas.edu), is acknowledged in any publication that reports research using this code. The research is to be cited in the bibliography as:

1)  X. Yu, C. G. Bampis, P. Gupta and A. C. Bovik, "Predicting the Quality of Images Compressed After Distortion in Two Steps", IEEE Transactions on Image Processing, vol. 28, no. 12, pp. 5757-5770, December 2019. [paper]
URL: https://live.ece.utexas.edu/publications/2019/xiangxu2019tip.pdf
2)  X. Yu, C. G. Bampis, P. Gupta and A. C. Bovik, "Predicting the Quality of Images Compressed After Distortion in Two Steps", Proc. SPIE 10752, Applications of Digital Image Processing XLI, September 2018. [paper]
URL: https://live.ece.utexas.edu/publications/2018/xiangxuyu2018spie.pdf
3)  X. Yu, C. G. Bampis, Praful Gupta and A. C. Bovik, "2stepQA Software Release" 
URL: http://live.ece.utexas.edu/research/quality/2stepQA_release.zip, 2019
3)  X. Yu, C. G. Bampis, Praful Gupta and A. C. Bovik, "LIVE Wild Compressed Picture Quality Database" 
URL: https://live.ece.utexas.edu/research/twostep/index.html, 2019


IN NO EVENT SHALL THE UNIVERSITY OF TEXAS AT AUSTIN BE LIABLE TO ANY PARTY FOR DIRECT, INDIRECT, SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES ARISING OUT OF THE USE OF THIS DATABASE AND ITS DOCUMENTATION, EVEN IF THE UNIVERSITY OF TEXAS AT AUSTIN HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE. THE UNIVERSITY OF TEXAS AT AUSTIN SPECIFICALLY DISCLAIMS ANY WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. THE DATABASE PROVIDED HEREUNDER IS ON AN "AS IS" BASIS, AND THE UNIVERSITY OF TEXAS AT AUSTIN HAS NO OBLIGATION TO PROVIDE MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS, OR MODIFICATIONS.

-----------COPYRIGHT NOTICE ENDS WITH THIS LINE------------%

Authors  : Xiangxu Yu, Christos Bampis and Praful Gupta

Version : 1.0

The authors are with the Laboratory for Image and Video Engineering (LIVE), Department of Electrical and Computer Engineering, The University of Texas at Austin, Austin, TX.

Kindly report any suggestions or corrections to yuxiangxu@utexas.edu, cbampis@gmail.com or praful_gupta@utexas.edu

=================================================================

The current release implements 2stepQA, an efficient image quality reduced-reference predictor. 2stepQA integrates both no-reference (NR) and full-reference perceptual quality measurements into the quality prediction process.The no-reference module accounts for the possibly imperfect quality of the source (reference) image, while the full-reference component measures the quality differences between the source image and its possibly further distorted version. A simple, yet very efficient, multiplication step fuses the two sources of information into a reliable objective prediction score.
The current release contains example images for testing.

For further questions, feel free to e-mail at yuxiangxu@utexas.edu, cbampis@gmail.com or praful_gupta@utexas.edu
