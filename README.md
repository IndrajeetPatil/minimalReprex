
Minimal reprexes for `pkgdown` issue

<!--

# issue 1150

Link: https://github.com/r-lib/pkgdown/issues/1150

Problems with rendering `LaTeX` equations on `README` of `pkgdown` websites.

**This is observed only in Chrome, Internet Explorer, and Edge browsers**. 
No issue with Firefox browser.

This math text $\eta^2$ is inline, but this text moves to the next line in website.

This doesn't get rendered properly either:

option-1 | option-2
-------|-------
$\eta^2$ | $\omega^2$
x | y
1 | 2

-->

# issue 1282

Link: <https://github.com/r-lib/pkgdown/issues/1282>

(Observed at least in `Chrome`. **N.B. Not using netlifly, but rather
github pages**)

``` r
library(ggplot2)

# save the plot in an object
p <- ggplot(mtcars, aes(mpg, wt)) +
  geom_point() + 
  geom_smooth()

# modify
p + labs(title = "example plot")
#> `geom_smooth()` using method = 'loess' and formula 'y ~ x'
```

<img src="man/figures/README-unnamed-chunk-2-1.png" width="100%" />
