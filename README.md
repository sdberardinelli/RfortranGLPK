# RfortranGLPK

Simple test program as proof-of-concept to wrap Fortran and GLPK library with an R function. So far, this package is only compatible with a x64 build and built within Windows.

- Built with:
-- RStudio-1.0.136.exe
-- Rtools34.exe
-- R-3.3.2-win.exe

- GLPK
-- Version: 4.60
-- Built with Visual Studio Community 2015 on 5/8/2016

### Usage
Within RStudio:
```
Build -> Cleand and Build
```
Then
```R
> library(RfortranGLPK)
> RfortranGLPK::testR()
[1] "oZ =  733.333333333333"
[1] "oX1 =  33.3333333333333"
[1] "oX2 =  66.6666666666667"
[1] "oX3 =  0"
```

**Note:** The LP problem came from http://tfinley.net/software/pyglpk/discussion.html