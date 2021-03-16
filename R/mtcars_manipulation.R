#' Title
#'
#' @param tbl
#'
#' @return
#' @export
#'
#' @examples
average_mpg <- function(tbl) {
  tbl %>%
    group_by(cyl) %>%
    summarise(average_mpg=mean(mpg))
}
