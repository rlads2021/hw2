if (!"rmarkdown" %in% rownames(installed.packages()))
    install.packages("rmarkdown")

rmarkdown::render("index.Rmd")