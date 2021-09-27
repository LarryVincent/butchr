#' Create a full prop table
#'
#' Create a prop table that includes n as well as percentages.
#'
#' @param df dataframe
#' @param var vector
#'
#' @return rtn_tbl
#' @export
#'
#' @examples
#' prop_it(iris, Species)
prop_it <- function(df, var) {
  var = dplyr::enquo(var)

  rtn_tbl = df %>%
    dplyr::count(!! var) %>%
    dplyr::mutate(p = prop.table(n))

  return(rtn_tbl)
}
