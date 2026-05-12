scores <- c(88, NA, 92, 75, NA, 84)
# creating a vector

missing_values <- is.na(scores)
# counting how many missing values (NA) are present.
sum(missing_values)

mean(scores)
# calculating mean without removing the 'NA' numbers

mean(scores, na.rm = TRUE)
# calculating mean after removing al 'NA' numbers.

# logical indexing
# create a new vector  containing only non-missing values

# new_scores <- scores(na.rm = TRUE)
# The above line is wrong because 'na.rm'

new_scores <- scores[!missing_values]

newer_scores <- scores[!is.na(scores)]
