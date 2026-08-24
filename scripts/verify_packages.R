required_packages <- c(
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
)

installed <- rownames(installed.packages())
missing <- setdiff(required_packages, installed)

if (length(missing) > 0) {
  cat("FAIL: Missing packages:", paste(missing, collapse = ", "), "\n")
  quit(status = 1)
} else {
  cat("OK: All", length(required_packages), "packages are installed.\n")
  quit(status = 0)
}
