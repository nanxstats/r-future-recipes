# brew install imagemagick
# brew install --cask font-jetbrains-mono
magick -size 2048x734 \
  -define gradient:angle=330 \gradient:#500c7f-#ff5988 \
  -gravity center \
  -pointsize 100 \
  -font 'Cascadia-Code-SemiBold' \
  -fill white \
  -annotate +0-80 'r-future-recipes' \
  -pointsize 36 \
  -font 'Cascadia-Code-SemiBold' \
  -annotate +0+60 '\%dofuture\% Operator · Nested Foreach Loops' \
  -annotate +0+130 'Future Topologies · Best Practices' \
  png:- | pngquant - --force --output images/banner.png
