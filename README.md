# ICAP

## Summary
This is a MATLAB source code of the paper "Improved Color Attenuation Prior for Single-Image Haze Removal", published in Applied Sciences-Basel (MDPI). The algorithm, which will be referred to as ICAP for short, was developed from the color attenuation prior proposed by Zhu et al. [1] by addressing several shortcomings like color distortion, background noise, and over-removal of haze. The figure below depicts the block diagram of the ICAP, in which the blocks highlighted by red rectangles are pertinent to new features proposed in the paper [2].

![Block-diagram](/imgs/mZhuATR.jpg)

# Run the code
The source code is in the *ICAP* folder, and the demonstration is shown by executing the *demo.m* file in **MATLAB** environment.

*NOTE*: The souce code of adaptive tone remapping algorithm is excluded due to copyright restriction.

# Qualitative results
![First](/imgs/qualitative_evaluation_1_GH.jpg)
![Second](/imgs/qualitative_evaluation_2_GH.jpg)

## References
1. Q. Zhu, J. Mai and L. Shao, "A Fast Single Image Haze Removal Algorithm Using Color Attenuation Prior," in *IEEE Transactions on Image Processing*, vol. 24, no. 11, pp. 3522-3533, Nov. 2015, doi: [10.1109/TIP.2015.2446191](https://ieeexplore.ieee.org/document/7128396).
1. D. Ngo, G.-D. Lee and B. Kang, "Improved Color Attenuation Prior for Single-Image Haze Removal," in *Appl. Sci.* 2019, 9, 4011, doi: [10.3390/app9194011](https://www.mdpi.com/2076-3417/9/19/4011).
1. J. Tarel and N. Hautière, "Fast visibility restoration from a single color or gray level image," in the proceding of *2009 IEEE 12th International Conference on Computer Vision*, Kyoto, 2009, pp. 2201-2208, doi: [10.1109/ICCV.2009.5459251](https://ieeexplore.ieee.org/document/5459251).
1. K. He, J. Sun and X. Tang, "Single Image Haze Removal Using Dark Channel Prior," in *IEEE Transactions on Pattern Analysis and Machine Intelligence*, vol. 33, no. 12, pp. 2341-2353, Dec. 2011, doi: [10.1109/TPAMI.2010.168](https://ieeexplore.ieee.org/document/5567108).
1. G. Kim, S. Lee and B. Kang, "Single Image Haze Removal Using Hazy Particle Maps," in *IEICE TRANSACTIONS on Fundamentals of Electronics, Communications and Computer Sciences*, vol.E101-A, no.11, pp.1999-2002, 2018, doi: [10.1587/transfun.E101.A.1999](https://search.ieice.org/bin/summary.php?id=e101-a_11_1999&category=A&year=2018&lang=E&abst=).
