Test R Markdown GitHub
================
V. Thuillier
2024-05-28

I wrote a single sentence.

``` r
## insert your brilliant WORKING code here
data("cars")
summary(cars)
```

    ##      speed           dist       
    ##  Min.   : 4.0   Min.   :  2.00  
    ##  1st Qu.:12.0   1st Qu.: 26.00  
    ##  Median :15.0   Median : 36.00  
    ##  Mean   :15.4   Mean   : 42.98  
    ##  3rd Qu.:19.0   3rd Qu.: 56.00  
    ##  Max.   :25.0   Max.   :120.00

``` r
with(data = cars, plot(speed, dist))
```

![](Test_R_Markdown_GitHub_files/figure-gfm/unnamed-chunk-1-1.png)<!-- -->
