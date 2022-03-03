# R commands to prepare your local R + Rstudio installation
# for various basic or advanced R tutorials
# Hugo Quené, h.quene@uu.nl
#
# version 0.2, 20200415: EMLAR 2020
# version 0.3, 20210401: EMLAR 2021, typo fixed
## these versions are at https://www.hugoquene.nl/emlar/
# version 0.4, 20210928: CDH tutorial (20211007) Basics of Statistics
## Note: `source(file=url("https://github.com/hugoquene/...))` does not work
## current version is at https://github.com/hugoquene/CDH-BOS/BOS20211007prepare.R
# 
# Usage: 
# Go to Console window, by clicking Console tab in lower left panel of RStudio. 
# Then do any of these options:
# 1. copy and paste all lines below into the Console panel 
# 2.  (a) download this file into a local folder, 
#     (b) open this downloaded file in RStudio,
#     (c) `Source` this open file (button Source in top of panel)
#
# ----
# Preparation starts here: 
# 
# set CRAN mirror site, using httpS
options("repos"=c(CRAN="https://stat.ethz.ch/CRAN/") )
#
# install and load minimally required packages 
if (!require(MASS)) install.packages("MASS")
require(MASS)
if (!require(lattice)) install.packages("lattice")
require(lattice)
if (!require(languageR)) install.packages("languageR")
require(languageR)
if (!require(hqmisc)) install.packages("hqmisc")
require(hqmisc)
# 
# show information of your current R session
print( sessionInfo() )
