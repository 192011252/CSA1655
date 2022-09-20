> # Generate random IQ values with mean = 30 and sd =2
>  IQ <- rnorm(40, 30, 2)
> 
>  # Sorting IQ level in ascending order
>  IQ <- sort(IQ)
> 
>  # Generate vector with pass and fail values of 40 students
>  result <- c(0, 0, 0, 1, 0, 0, 0, 0, 0, 1,
+ + 1, 0, 0, 0, 1, 1, 0, 0, 1, 0,
+ + 0, 0, 1, 0, 0, 1, 1, 0, 1, 1,
+ + 1, 1, 1, 0, 1, 1, 1, 1, 0, 1)
> 
>  # Data Frame
>  df <- as.data.frame(cbind(IQ, result))
> 
>  # Print data frame
> print(df)
         IQ result
1  25.48773      0
2  26.11782      0
3  26.30004      0
4  26.74818      1
5  26.88960      0
6  27.23384      0
7  27.26712      0
8  27.85351      0
9  28.11934      0
10 28.51323      1
11 28.76186      1
12 28.85748      0
13 29.32787      0
14 29.33596      0
15 29.41802      1
16 29.50238      1
17 29.52888      0
18 29.73518      0
19 29.98152      1
20 30.05981      0
21 30.17274      0
22 30.54082      0
23 30.70474      1
24 30.75329      0
25 30.86271      0
26 30.96424      1
27 30.96544      1
28 31.18434      0
29 31.22474      1
30 31.55619      1
31 31.61769      1
32 31.80168      1
33 31.98500      1
34 32.02818      0
35 32.09222      1
36 32.60630      1
37 32.74293      1
38 32.84626      1
39 34.00664      0
40 34.17122      1
>          IQ result
Error: unexpected symbol in "         IQ result"
> 1  25.25977      0
Error: unexpected numeric constant in "1  25.25977"
> 2  26.20389      0
Error: unexpected numeric constant in "2  26.20389"
> 3  27.35999      0
Error: unexpected numeric constant in "3  27.35999"
> 4  27.41136      1
Error: unexpected numeric constant in "4  27.41136"
> 5  27.53198      0
Error: unexpected numeric constant in "5  27.53198"
> 6  27.57725      0
Error: unexpected numeric constant in "6  27.57725"
> 7  27.65354      0
Error: unexpected numeric constant in "7  27.65354"
> 8  28.19794      0
Error: unexpected numeric constant in "8  28.19794"
> 9  28.32630      0
Error: unexpected numeric constant in "9  28.32630"
> 10 28.41000      1
Error: unexpected numeric constant in "10 28.41000"
> 11 28.73624      1
Error: unexpected numeric constant in "11 28.73624"
> 12 28.83032      0
Error: unexpected numeric constant in "12 28.83032"
> 13 28.88632      0
Error: unexpected numeric constant in "13 28.88632"
> 14 28.89221      0
Error: unexpected numeric constant in "14 28.89221"
> 15 29.21788      1
Error: unexpected numeric constant in "15 29.21788"
> 16 29.22297      1
Error: unexpected numeric constant in "16 29.22297"
> 17 29.43626      0
Error: unexpected numeric constant in "17 29.43626"
> 18 29.49877      0
Error: unexpected numeric constant in "18 29.49877"
> 19 29.69506      1
Error: unexpected numeric constant in "19 29.69506"
> 20 29.73148      0
Error: unexpected numeric constant in "20 29.73148"
> 21 29.94458      0
Error: unexpected numeric constant in "21 29.94458"
> 22 30.19106      0
Error: unexpected numeric constant in "22 30.19106"
> 23 30.31277      1
Error: unexpected numeric constant in "23 30.31277"
> 24 30.34211      0
Error: unexpected numeric constant in "24 30.34211"
> 25 30.91084      0
Error: unexpected numeric constant in "25 30.91084"
> 26 31.60914      1
Error: unexpected numeric constant in "26 31.60914"
> 27 31.69094      1
Error: unexpected numeric constant in "27 31.69094"
> 28 31.73431      0
Error: unexpected numeric constant in "28 31.73431"
> 29 31.75973      1
Error: unexpected numeric constant in "29 31.75973"
> 30 32.25978      1
Error: unexpected numeric constant in "30 32.25978"
> 31 32.29440      1
Error: unexpected numeric constant in "31 32.29440"
> 32 32.50531      1
Error: unexpected numeric constant in "32 32.50531"
> 33 32.52319      1
Error: unexpected numeric constant in "33 32.52319"
> 34 33.01747      0
Error: unexpected numeric constant in "34 33.01747"
> 35 33.57239      1
Error: unexpected numeric constant in "35 33.57239"
> 36 33.67246      1
Error: unexpected numeric constant in "36 33.67246"
> 37 33.75906      1
Error: unexpected numeric constant in "37 33.75906"
> 38 33.81289      1
Error: unexpected numeric constant in "38 33.81289"
> 39 34.15851      0
Error: unexpected numeric constant in "39 34.15851"
> 40 34.24750      1
Error: unexpected numeric constant in "40 34.24750"
> 
>  # output to be present as PNG file
>  png(file="LogisticRegressionGFG.png")
> 
>  # Plotting IQ on x-axis and result on y-axis
>  plot(IQ, result, xlab = "IQ Level",
+ + ylab = "Probability of Passing")
Error: unexpected '=' in:
" plot(IQ, result, xlab = "IQ Level",
+ ylab ="
> 
>  # Create a logistic model
>  g = glm(result~IQ, family=binomial, df)
> 
>  # Create a curve based on prediction using the regression model
>  curve(predict(g, data.frame(IQ=x), type="resp"), add=TRUE)
Error in plot.xy(xy.coords(x, y), type = type, ...) : 
  plot.new has not been called yet
> 
>  # This Draws a set of points
>  # Based on fit to the regression model
>  points(IQ, fitted(g), pch=30)
Error in plot.xy(xy.coords(x, y), type = type, ...) : 
  plot.new has not been called yet
> There were 40 warnings (use warnings() to see them)
Error: unexpected symbol in "There were"
> 
>  # Summary of the regression model
>  summary(g)

Call:
glm(formula = result ~ IQ, family = binomial, data = df)

Deviance Residuals: 
   Min      1Q  Median      3Q     Max  
-1.968  -1.000  -0.471   0.948   1.931  

Coefficients:
            Estimate Std. Error z value Pr(>|z|)  
(Intercept) -14.5039     5.8357  -2.485   0.0129 *
IQ            0.4789     0.1930   2.481   0.0131 *
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

(Dispersion parameter for binomial family taken to be 1)

    Null deviance: 55.352  on 39  degrees of freedom
Residual deviance: 47.377  on 38  degrees of freedom
AIC: 51.377

Number of Fisher Scoring iterations: 3

> 
> Call:
+ glm(formula = result ~ IQ, family = binomial, data = df)
Error: object 'Call' not found
> 
> Deviance Residuals: 
Error: unexpected symbol in "Deviance Residuals"
>     Min       1Q   Median       3Q      Max  
Error: unexpected numeric constant in "    Min       1"
> -1.9586  -0.8940  -0.4393   0.8677   1.8409  
Error: unexpected numeric constant in "-1.9586  -0.8940  -0.4393   0.8677"
> 
> Coefficients:
+             Estimate Std. Error z value Pr(>|z|)   
Error: unexpected symbol in:
"Coefficients:
            Estimate Std."
> (Intercept) -14.6983     5.3795  -2.732  0.00629 **
Error: unexpected numeric constant in "(Intercept) -14.6983     5.3795"
> IQ            0.4818     0.1771   2.720  0.00653 **
Error: unexpected numeric constant in "IQ            0.4818"
> ---
+ Signif. codes:  0 ‘*’ 0.001 ‘*’ 0.01 ‘’ 0.05 ‘.’ 0.1 ‘ ’ 1
Error: unexpected symbol in:
"---
Signif. codes"
> 
> (Dispersion parameter for binomial family taken to be 1)
Error: unexpected symbol in "(Dispersion parameter"
> 
>     Null deviance: 55.352  on 39  degrees of freedom
Error: unexpected symbol in "    Null deviance"
> Residual deviance: 45.782  on 38  degrees of freedom
Error: unexpected symbol in "Residual deviance"
> AIC: 49.782
Error in AIC:49.782 : NA/NaN argument
> 
> Number of Fisher Scoring iterations: 3
Error: unexpected symbol in "Number of"
> 
> 
>  # saving the file
>  dev.off()
null device 
          1 
> null device 
Error: unexpected symbol in "null device"
>           1
