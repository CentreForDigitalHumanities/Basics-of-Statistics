Dear participants, 
 
Thanks for participating in the tutorial on Basics of Statistics. Below we provide a lot of additional information about the upcoming tutorial. Please read through these entire instructions well in advance!  

## Location 

The training will be given "live" in the Digital Humanities Workspace, which is located inside the University Library, Drift 27, Utrecht, room 0.32. 
(How to find that room? You need to walk past the library desk, past the journals, into the former chapel, turn left, past the book stacks, past the special collections, then turn left just before a flight of stairs downward, first room on the right).

We kindly ask you to check yourself for corona symptoms (and if in doubt to test yourself) before coming to the training. 

## Bring your laptop

There will be more participants than computers in the room, so we kindly ask you to bring your own laptop computer. Essential software needs to be installed on the laptop BEFORE the training, so read on. 

## Prepare your laptop 

1. Install R from www.R-project.org (Download, full installation for your computer)

2. Install RStudio from https://posit.co/products/open-source/rstudio (scroll down, choose Desktop Free version)

3. Create a separate folder on your computer for this training, 
e.g. C:\\Hugo\\BS2023 (Windows) or ~/BS2023 (Mac)

4. Start RStudio. The program will show four panels, each with multiple tabs. Go to the lower left panel, and click on the Console tab. 

5. In the Console panel, copy+paste the following command after the ">" prompt: 

   source(file=url("https://www.hugoquene.nl/R/EMLAR2023prepare.R"))

This script will install additional packages in R, and will report details of your installation. The script will produce output in the same Console panel. Regular output is in black, warnings and errors are in red. 

6. If you are using a UU laptop, and if you encounter problems while installing R or RStudio or the additional packages (step 5), then please consult the following troubleshooting guide:

   https://github.com/UtrechtUniversity/workshop-introduction-to-R-and-data/blob/master/installation.md


## Prepare yourself

1. *Before* the training, please study Chapter 2 of this book:

Arnold, T. & Tilton, L. (2015). Humanities Data in R (Chapter 2, pp. 7-24). Cham: Springer.
https://link-springer-com.proxy.library.uu.nl/book/10.1007/978-3-319-20702-5

It is advisable to install R+RStudio first, and then follow the example R code (in boxed text) in this chapter. 

Please also answer the questions at the bottom of this document, while working your way through Chapter 2, and write down your answers. Bring your answers to the class session! 

2. Also before the training, please read through Chapter 2 of this online textbook:

Quené, H. & van den Bergh, H. (2022). Quantitative Methods and Statistics (Chapter 2). Open textbook, available at https://hugoquene.github.io/QMS-EN/ch-research.html. The textbook also contains instructions on how to "do" statistics with R. 


## Materials during the training

We are still busy preparing the materials that we will use during the training; please await further instructions for these files. 

* https://github.com/CentreForDigitalHumanities/Basic-of-Statistics/blob/main/students.csv

We look forward to seeing you soon! 

With kind regards, 

Hugo Quené and Kirsten Schutter

{h.quene|k.schutter}@uu.nl	
 
--- 
 
## Self-study questions accompanying Arnold & Tilton (2015, Ch.2):

### Q1 (p.8 bottom) 

What are the values of x and y at the bottom of p.8? 

### Q2 (p.13 top) 

Explain in your own words what has happened in the first box on p.13.

### Q3 (p.13) 

Try and explain the following R code and its output:

	> vectorObj <- 1:5

	> logicalObj <- as.logical( c(1,1,0,1,0) )

	> vectorObj[ logicalObj ]

### Q4 (p.19 top) 

Using R code, determine the dimensions, row names, and column names of the data frame named `df`. 

### Q5 (p.19 bottom) 

Change the working directory for your R session to the particular directory created for this course (see "Prepare your laptop" section above, step 3). Check the working directory. Using the command `dir()`, check the contents of the working directory. Double-check with the "Files" tab in the lower right panel of RStudio. 

### Q6 (p.20) 

Download the file `FruitData.csv` from the repository for this course:

https://github.com/CentreForDigitalHumanities/Basic-of-Statistics/blob/main/FruitData.csv

(right-click, Save as...)

and save it on your computer in the working directory for this course. Then read the CSV file into your R session, as shown on p.20. 

### Q7 (p.22 bottom) 

In your own words, explain what has happened in the last box on p.22. What is the defining feature of the fruit(s) (or row(s)) selected from the data frame `fruitData`? Also explain the square brackets, dollar sign, %in% operator, and comma. 
