# setup guide adapted from
# https://www.apreshill.com/blog/2020-12-new-year-new-blogdown/

pak::pkg_install("rstudio/blogdown")
blogdown::new_site(theme = "adityatelange/hugo-PaperMod")
blogdown::serve_site()
blogdown::new_post(
  title = "Hi Hugo", 
  ext = '.Rmarkdown', 
  subdir = "post"
)

