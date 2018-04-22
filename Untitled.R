alphabet_soup <- function(x){
  letters <- c('A', 'B', 'C', 'D', 'E', 'F', 'G', 
               'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O',
               'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W',
               'X', 'Y', 'Z')
  number <- sample(1:26, size = 1)
  return(letters[number])
} 