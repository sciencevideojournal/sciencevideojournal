blogdown::config_Rprofile() # if .Rprofile exists, this opens it; if not, creates new
# blogdown::new_site(theme = "wowchemy/starter-blog") #only needs to be run once
blogdown::serve_site() #run this after restarting R


blogdown::stop_server()
#after editing .Rmarkdown, Knit (ctrl+shift+k) to generate markdown.
# blogdown::new_post(title = "Matt's kickass video of doom",
#                    ext = '.Rmarkdown',
#                    subdir = "post")
#
# blogdown::new_post(title = "Our next post",
#                    ext = '.Rmarkdown',
#                    subdir = "post")
#
#

blogdown::hugo_build()
