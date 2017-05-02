# source this from within RStudio - writes to docs for uploading to github.io
system('mkdir -p docs/images ; cp images/* docs/images/')
bookdown::render_book('index.Rmd','bookdown::gitbook', clean=FALSE )

