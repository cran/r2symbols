## -----------------------------------------------------------------------------
library(r2symbols)

## -----------------------------------------------------------------------------
# fetch a group of symbols by using keywords
symKey(keyword = "chess", font.size = 40)

# when the keyword doesn't exist
symKey(keyword = "chf34ess", font.size = 40)

## ----eval=FALSE---------------------------------------------------------------
#  # when the keyword is not up to 4 characters
#  symKey(keyword = "chf", font.size = 40) # retruns error

## -----------------------------------------------------------------------------
# fetch a group of symbols by using category words
# categories include: arrows mixed chess check mark symbol animal emoji flag people skull sign star telephone weather zodiac smiley hourglass fraction cards triangle square
symCat(category = "arrow", font.color="blue", font.size = 20)
symCat(category = "people", font.color="gray", font.weight = "light",font.size = 50)
symCat(category = "emoji", font.color="gray", font.weight = "light",font.size = 22)
symCat(category = "smiley", font.color="gray", font.weight = "light",font.size = 32)

