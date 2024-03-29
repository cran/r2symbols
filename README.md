# r2Symbols R package : Direct insertion of over 1000 HTML symbol entities in Rmarkdown, Quarto and Shiny Applications
## Official website: [https://r2symbols.obi.obianom.com](https://r2symbols.obi.obianom.com/articles/newversion_r_symbols.html)
### Other packages required for r2symbols: https://depends.rpkg.net/package/r2symbols

[![CRAN\_Status\_Badge](https://img.shields.io/badge/rPkgNet-published-orange)](https://rnetwork.obi.obianom.com/package/r2symbols) <img src="https://rpkg.net/pub-age/r2symbols"> [![CRAN\_Status\_Badge](https://www.r-pkg.org/badges/version/r2symbols)](https://cran.r-project.org/package=r2symbols) [![](https://cranlogs.r-pkg.org/badges/r2symbols)](https://cran.r-project.org/package=r2symbols) [![](https://cranlogs.r-pkg.org/badges/grand-total/r2symbols)](https://cran.r-project.org/package=r2symbols)

### Get started with how to use: Click here <a href="https://r2symbols.obi.obianom.com/articles/introduction_r_symbols.html" target="_nzddssd">TUTORIAL 1</a> or <a href="https://r2symbols.obi.obianom.com/articles/newversion_r_symbols.html" target="_nzddsffsd">TUTORIAL 2</a>

  - [x] Transform entire Rmarkdown & Quarto documents with symbols
  - [x] Easily include symbols, arrows, smiley faces and so on in you Shiny applications

[![ezgif-3-efa9cce31d](https://r2symbols.obi.obianom.com/symbols/assets/newlist.png)](https://r2symbols.obi.obianom.com/symbols/)

![](https://coursewhiz.org/mainsite/img/r2symbols.png)




# Quick example in R 

First, install and load...

```{r eval=F}
install.packages("r2symbols")

library("r2symbols")

```

## Added in the new version

One line code to transform entire document

```{r eval=F}
# library call and setting at the top the document

library(r2symbols)
trans.r2symbols(font.color="green",font.weight = "bold",font.size = 30)

# within the text, add symbols

sample `alpha` text and `34` sample `u` text
```

## v 0.1 features are still available

```{r}
#load library
library(r2symbols)

#apply global settings
symbol.setting(font.size=40,font.weight ="normal",font.color = "purple")

#start including in texts
symbol("alpha") 

sym("naira","yen",font.size=30,font.weight ="bold",font.color = "red")

sym("heart")

symbol(23)


# you could use within the text without needing to declare trans.r2symbols()

sample `r symbol(23)` text and `r symbol('alpha')` sample `r sym('trademark')` text
```

## Now published on CRAN and also available here in github
View information about this at https://cran.r-project.org/web/packages/r2symbols

## A complete chart for the list of symbols and their corresponding identifiers

For a complete list of all the symbols and codes, please go to this link. Thank you.
 - https://r2symbols.obi.obianom.com/symbols
