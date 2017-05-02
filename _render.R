system('mkdir -p docs/images ; cp images/* docs/images/')
bookdown::render_book('index.Rmd','bookdown::gitbook', clean=FALSE )

