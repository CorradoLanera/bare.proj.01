
# `devtools` (includes `usethis`) ---------------------------------
if (
  !requireNamespace("devtools") &&
  askYesNo("It's OK to install the package devtools?", default = FALSE)
) {
  install.packages("devtools")
}

usethis::use_git()
usethis::git_vaccinate()




# `renv` ----------------------------------------------------------
if (
  !requireNamespace("renv") &&
  askYesNo("It's OK to install the package renv?", default = FALSE)
) {
  install.packages("renv")
}

renv::init()
