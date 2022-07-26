library(usethis)
library(gitcreds)

usethis::use_git_config(user.name = Sys.getenv("username"), user.email = Sys.getenv("pwd"))
usethis::create_github_token()
gitcreds::gitcreds_set()

usethis::use_git("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")
usethis::use_github()
