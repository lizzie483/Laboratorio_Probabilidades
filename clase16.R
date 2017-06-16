
#Aestetic por ggplot2
vignette("ggplot2-specs")

#FACETS
ggplot(mpg, aes(displ,hwy)) + geom_point() + facet_wrap(~class)
#Distribution of en graphic displ vs. hwy in as many parts as class' values
#If you use a continous variable instead os an atributte the result is ambiguos.

geom_smooth()

#An important argument of geom_smooth is method, because 
#smoothing method (function) to use, eg. "lm", "glm", "gam", "loess", "rlm".
#Calibrates smootheness 
#loess, local polynomial regression fitting

#jitter instead of point
