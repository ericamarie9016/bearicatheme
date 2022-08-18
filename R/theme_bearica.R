#' Theme Bearica
#'
#' @return Creates awesome theme to your graph
#' @export
#'
#' @examples

theme_bearica <- function() {
  theme(
    panel.background = element_rect(fill = "purple"),
    panel.grid.major.x = element_line(colour = "blue", linetype = 3, size = 0.8),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "cyan4", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "blue"),
    axis.title = element_text(colour = "purple")
  )
}
