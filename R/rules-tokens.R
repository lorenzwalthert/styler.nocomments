drop_comments <- function(pd) {
  pd[pd$token != "COMMENT", ]
}
