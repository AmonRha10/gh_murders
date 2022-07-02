url <- "https://raw.githubusercontent.com/rafalab/dslabs/c74931c8397603dc6caa1fd10410aff6da33020a/inst/extdata/murders.csv"
dest_file <- "data/murders.csv"
download.file(url,destfile = dest_file)