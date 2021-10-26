
# Minimal reprexes for `pkgdown` issues

## Inline code

`{broom}`

`{tidymodels}`

## issue 1400 (resolved)

See `test` vignette:
<https://indrajeetpatil.github.io/minimalReprex/articles/test.html#issue-1400-1>

## issue 1282 (resolved)

Link: <https://github.com/r-lib/pkgdown/issues/1282>

(Observed at least in `Chrome`. **N.B. Not using netlifly, but rather
github pages**)

``` r
x <- 1 + 2

x
#> [1] 3
```

## issue 1150 (resolved)

Link: <https://github.com/r-lib/pkgdown/issues/1150>

Problems with rendering `LaTeX` equations in `README` of `pkgdown`
websites.

**This is observed only in Chrome, Internet Explorer, and Edge
browsers**. No issue with Firefox browser.

This is
![\\eta_p^2](http://chart.apis.google.com/chart?cht=tx&chl=%5Ceta_p%5E2 "\eta_p^2")
(partial eta-squared), but is not rendered properly.

Exactly how it is rendered depends on which browser you use, but it is
rendered properly only in Firefox.

Somehow this is not an issue when the equations are inside a table:

| option-1                                                                            | option-2                                                                                  |
|-------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------|
| ![\\eta_p^2](http://chart.apis.google.com/chart?cht=tx&chl=%5Ceta_p%5E2 "\eta_p^2") | ![\\omega_p^2](http://chart.apis.google.com/chart?cht=tx&chl=%5Comega_p%5E2 "\omega_p^2") |
| x                                                                                   | y                                                                                         |
| 1                                                                                   | 2                                                                                         |
