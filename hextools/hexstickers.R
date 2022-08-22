library(hexSticker)
library(magick)
library(showtext)

# Loading Google fonts (http://www.google.com/fonts)
google_font_name <- "Cairo"
font_add_google(google_font_name)

# Automatically use showtext to render text for future devices
showtext_auto()

# Flaticon take from:
# https://www.flaticon.com/premium-icon/sieve_4670917
#
# Needs attribution in README acknowledgments section.
image <- image_read("hextools/sieve.png")

sticker(
  image,
  package = "minimalReprex",
  p_color	= "#545452",
  p_family = google_font_name,
  p_size = 30,
  p_x = 1,
  p_y = 1.50,
  s_x = 1,
  s_y = 0.8,
  s_width = 1.3,
  s_height = 1,
  h_color = "grey",
  filename = "hextools/minimalReprex.png",
  h_fill = "white",
  #url = "https://indrajeetpatil.github.io/minimalReprex/",
  #u_size = 6.5,
  #u_color = "grey",
  dpi = 600
)
