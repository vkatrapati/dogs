#' A Dog Function
#'
#' This function allows you to express your love of dogs.
#' @param love Do you love dogs? Defaults to TRUE.
#' @keywords dogs
#' @export
#' @examples
#' dog_function()
dog_function <- function(love = TRUE) {
  if (love) {
    print("I love dogs!")
  } else {
    print("I am not a cool person at all, and I hate everything good in life.")
  }
}