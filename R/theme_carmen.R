#' Title
#'
#' @return
#' @export
#'
#' @examples
theme_carmen <- function() {
  theme(
    panel.background = element_rect(fill = "cadetblue1"),
    panel.grid.major.x = element_line(colour = "darkblue", linetype = 3, size = 0.8),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "darkblue", linetype = 3, size = 0.8),
    panel.grid.minor.y = element_blank(),
    axis.text = element_text(colour = "aquamarine4"),
    axis.title = element_text(colour = "aquamarine4"),
    panel.border = element_rect(linetype = "dashed", fill = NA)
  )
}
