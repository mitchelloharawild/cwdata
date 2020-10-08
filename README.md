
<!-- README.md is generated from README.Rmd. Please edit that file -->

# cwdata

<!-- badges: start -->

<!-- badges: end -->

The goal of cwdata is to provide datasets and functions for learning
package development in the [Communicating with Data course
(ETC5523)](https://cwd.numbat.space).

## Installation

<!-- You can install the released version of cwdata from [CRAN](https://CRAN.R-project.org) with: -->

<!-- ``` r -->

<!-- install.packages("cwdata") -->

<!-- ``` -->

The development version can be installed from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("mitchelloharawild/cwdata")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(cwdata)
library(tibble)
key_crop_yields
#> # A tibble: 143,825 x 5
#>    entity      code   year crop     tonnes_per_hectare
#>    <chr>       <chr> <dbl> <chr>                 <dbl>
#>  1 Afghanistan AFG    1961 wheat                  1.02
#>  2 Afghanistan AFG    1961 rice                   1.52
#>  3 Afghanistan AFG    1961 maize                  1.4 
#>  4 Afghanistan AFG    1961 soybeans              NA   
#>  5 Afghanistan AFG    1961 potatoes               8.67
#>  6 Afghanistan AFG    1961 beans                 NA   
#>  7 Afghanistan AFG    1961 peas                  NA   
#>  8 Afghanistan AFG    1961 cassava               NA   
#>  9 Afghanistan AFG    1961 barley                 1.08
#> 10 Afghanistan AFG    1961 cocoa                 NA   
#> # … with 143,815 more rows
```
