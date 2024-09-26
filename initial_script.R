##
library(usethis)
usethis::use_git()

##git clone

usethis::create_from_github(
  repo_spec = "https://github.com/SSoQE/VersionControl-playground.git",
  destdir = "C:/Users/user/Documents/etc",
  fork = FALSE
)

##

library(usethis)
usethis::use_github(protocol = "https")