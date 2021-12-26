
<!-- README.md is generated from README.Rmd. Please edit that file -->

# styler.nocomments

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![R-CMD-check](https://github.com/nocomments/styler.nocomments/workflows/R-CMD-check/badge.svg)](https://github.com/nocomments/styler.nocomments/actions)
<!-- badges: end -->

The goal of {styler.nocomments} is to remove all comments, nothing more
and nothing less. It is a third-party style guide for
[{styler}](https://styler.r-lib.org).

## Installation

You can install the released version of {styler.nocomments} from
[GitHub](https://github.com) with:

``` r
remotes::install_github("nocomments/styler.nocomments")
```

## Example

This is a basic example of how to style code with it.

``` r
library(styler.nocomments)
cache_deactivate()
#> Deactivated cache.
text <- "x <- 4
y = 3 # comment
a;

# more comemnts
"

style_text(text)
#> x <- 4
#> y = 3
#> a;
```
