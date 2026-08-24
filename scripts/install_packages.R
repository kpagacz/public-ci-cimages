dir.create(Sys.getenv("R_LIBS_USER"), recursive = TRUE)
print(Sys.getenv("R_LIBS_USER"))
.libPaths(Sys.getenv("R_LIBS_USER"))

install.packages(c(
  "tidytlg",
  "openxlsx",
  "ggplotify",
  "config",
  "fs",
  "purrr",
  "rlistings",
  "shinyBS",
  "styler",
  "tinysnapshot",
  "junco",
  "uteals",
  "pharmaverseadamjnj"
))
