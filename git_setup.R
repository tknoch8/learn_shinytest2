library(usethis)
library(gitcreds)

usethis::use_git_config(user.name = Sys.getenv("username"), user.email = Sys.getenv("email"))
usethis::create_github_token()
gitcreds::gitcreds_set()

usethis::use_git()
usethis::use_github()
