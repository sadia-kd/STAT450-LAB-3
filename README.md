# STAT450-LAB-3

From previous lab:

For verifying the hypothesis that there is a positive relationship, but within species, I will perform a linear regression model with our response variable (y) being the bill length, a covariate (x) being the bill depth, and then dummy variables to represent the levels of the species. We would have 2 dummy variables since we have 3 levels/categories for the species variable. 

Bill Length = B_0 + B_1(Bill Depth) + B_2(Adelie) + B_3(Chinstrap)

Where Adelie is 1 if the species is Adelie, and 0 otherwise.
Where Chinstrap is 1 is the species is Chinstrap, and 0 otherwise.
Lastly, when both dummy variables are 0, the base form stands for Gentoo species. 
After fitting the model, I would have to verify that the errors (or residuals) have constant variance across the observations. I would also have to verify that errors come from a normal distribution, possibly using a QQ plot.