prop_it <- function(df, var) {
  var = enquo(var)

  rtn_tbl = df %>%
    count(!! var) %>%
    mutate(p = prop.table(n))

  return(rtn_tbl)
}
