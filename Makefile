render: speed-and-distance.Rmd
  Rscript -e 'rmarkdown::render("$<")'
  
clean:
  rm -rf *.html figure/ cache/