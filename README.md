bbRtools
===============
Various R tools for the Bodenmiller lab

### Installation

On Windows platform please install RTools first: https://cran.r-project.org/bin/windows/Rtools/

To install the latest version from the github repository, use:

``` r
if(!require(devtools)){
  install.packages("devtools") # If not already installed
}
devtools::install_github("RGLab/Rtsne.multicore")
devtools::install_github('BodenmillerGroup/Rphenograph')
devtools::install_github('BodenmillerGroup/bbRtools')
```
