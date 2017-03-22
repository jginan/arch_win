# arch
This is a script for exploratory analysis of archaeological ceramic compositions

get_anids and means_sd be must loaded before 
means_sd requires indicating the working directory

In Windows ggbiplot may not be properly installed
Solution: 
 - remove the option for installing ggbiplot
 - Try changing for this:
      library(devtools)
      install_github("vqv/ggbiplot")
 - If doesn't work. Try copying only the ggbiplot as a function (like means_sd and get_anids)
        
 
 The csv must:
 
  - CONTAIN 9 FIRST ROWS, (NOT INCLUDING THE ROW.NAMES ROW) AS FACTORS WITH ARCHAEOLOGICAL DATA
  - THE FACTORS CANNOT HAVE NUMBERS STARTING THE STRINGS Please change 277 for UE277 for example.
  - NEGATIVE VALUES ARE NOT ALLOWED
  - IN THE FACTORS IS THERE MUST BE SOME INFORMATION, IF NOT, WRITE ANY RANDOM LETTER, OTHERWISE THERE WILL BE A PROBLEM (seq.length ...)
 
 
 
 TO DO:
 There is still a problem with the legend colours, they do not match the colours in the dendrograms or PCAs. 
 The columns should be identified as factors and plotted regardless the column number in order to be more flexible. 
