
# minimalReprex

The goal of `minimalReprex` is to demonstrate problems with rendering
`LaTeX` equations on `README` of `pkgdown` websites.

## Example

This is inline with the text
![\\eta^2](https://latex.codecogs.com/png.latex?%5Ceta%5E2 "\\eta^2"),
but this text moves to the next line.

This doesn’t get rendered properly either (it’s always the extra space):

| option-1                                                              | option-2                                                                     |
| --------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| ![\\eta^2](https://latex.codecogs.com/png.latex?%5Ceta%5E2 "\\eta^2") | ![\\eta^2\_p](https://latex.codecogs.com/png.latex?%5Ceta%5E2_p "\\eta^2_p") |
| x                                                                     | y                                                                            |
