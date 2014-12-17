# Set working directory
setwd("C:/Users/swaye/Desktop/mooc/Coursera/6_Statistical_Inference/Project")

# Load packages
require(knitr)
require(markdown)

# Create .md, .html, and .pdf files
knit("Statistical_Inference.Rmd")
markdownToHTML('Statistical_Inference.md', 'Statistical_Inference.html', options=c("use_xhtml"))
system("pandoc -s Statistical_Inference.html -o Statistical_Inference.pdf")

knit("Simulation.Rmd")
markdownToHTML('Simulation.md', 'Simulation.html', options=c("use_xhtml"))
system("pandoc -s Simulation.html -o Simulation.pdf")
