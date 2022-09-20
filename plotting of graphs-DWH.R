> > library(datasets)
Error: unexpected '>' in ">"
> > data(mtcars)
Error: unexpected '>' in ">"
> > head(mtcars)
Error: unexpected '>' in ">"
>                    mpg cyl disp  hp drat    wt  qsec vs am gear carb
Error: unexpected symbol in "                   mpg cyl"
> Mazda RX4         21.0   6  160 110 3.90 2.620 16.46  0  1    4    4
Error: unexpected symbol in "Mazda RX4"
> Mazda RX4 Wag     21.0   6  160 110 3.90 2.875 17.02  0  1    4    4
Error: unexpected symbol in "Mazda RX4"
> Datsun 710        22.8   4  108  93 3.85 2.320 18.61  1  1    4    1
Error: unexpected numeric constant in "Datsun 710"
> Hornet 4 Drive    21.4   6  258 110 3.08 3.215 19.44  1  0    3    1
Error: unexpected numeric constant in "Hornet 4"
> Hornet Sportabout 18.7   8  360 175 3.15 3.440 17.02  0  0    3    2
Error: unexpected symbol in "Hornet Sportabout"
> Valiant           18.1   6  225 105 2.76 3.460 20.22  1  0    3    1
Error: unexpected numeric constant in "Valiant           18.1"
> > summary(mtcars)
Error: unexpected '>' in ">"
>       mpg             cyl             disp             hp       
Error: unexpected symbol in "      mpg             cyl"
>  Min.   :10.40   Min.   :4.000   Min.   : 71.1   Min.   : 52.0  
Error: unexpected symbol in " Min.   :10.40   Min."
>  1st Qu.:15.43   1st Qu.:4.000   1st Qu.:120.8   1st Qu.: 96.5  
Error: unexpected symbol in " 1st"
>  Median :19.20   Median :6.000   Median :196.3   Median :123.0  
Error: unexpected symbol in " Median :19.20   Median"
>  Mean   :20.09   Mean   :6.188   Mean   :230.7   Mean   :146.7  
Error: unexpected symbol in " Mean   :20.09   Mean"
>  3rd Qu.:22.80   3rd Qu.:8.000   3rd Qu.:326.0   3rd Qu.:180.0  
Error: unexpected symbol in " 3rd"
>  Max.   :33.90   Max.   :8.000   Max.   :472.0   Max.   :335.0  
Error: unexpected symbol in " Max.   :33.90   Max."
>       drat             wt             qsec             vs        
Error: unexpected symbol in "      drat             wt"
>  Min.   :2.760   Min.   :1.513   Min.   :14.50   Min.   :0.0000  
Error: unexpected symbol in " Min.   :2.760   Min."
>  1st Qu.:3.080   1st Qu.:2.581   1st Qu.:16.89   1st Qu.:0.0000  
Error: unexpected symbol in " 1st"
>  Median :3.695   Median :3.325   Median :17.71   Median :0.0000  
Error: unexpected symbol in " Median :3.695   Median"
>  Mean   :3.597   Mean   :3.217   Mean   :17.85   Mean   :0.4375  
Error: unexpected symbol in " Mean   :3.597   Mean"
>  3rd Qu.:3.920   3rd Qu.:3.610   3rd Qu.:18.90   3rd Qu.:1.0000  
Error: unexpected symbol in " 3rd"
>  Max.   :4.930   Max.   :5.424   Max.   :22.90   Max.   :1.0000  
Error: unexpected symbol in " Max.   :4.930   Max."
>        am              gear            carb      
Error: unexpected symbol in "       am              gear"
>  Min.   :0.0000   Min.   :3.000   Min.   :1.000  
Error: unexpected symbol in " Min.   :0.0000   Min."
>  1st Qu.:0.0000   1st Qu.:3.000   1st Qu.:2.000  
Error: unexpected symbol in " 1st"
>  Median :0.0000   Median :4.000   Median :2.000  
Error: unexpected symbol in " Median :0.0000   Median"
>  Mean   :0.4062   Mean   :3.688   Mean   :2.812  
Error: unexpected symbol in " Mean   :0.4062   Mean"
>  3rd Qu.:1.0000   3rd Qu.:4.000   3rd Qu.:4.000  
Error: unexpected symbol in " 3rd"
>  Max.   :1.0000   Max.   :5.000   Max.   :8.000  
Error: unexpected symbol in " Max.   :1.0000   Max."
> > boxplot(mtcars$mpg, col="green")
Error: unexpected '>' in ">"
> > hist(mtcars$mpg, col = "green") ## Plot 1
Error: unexpected '>' in ">"
> > hist(mtcars$mpg, col = "green", breaks = 25) ## Plot 2
Error: unexpected '>' in ">"
> > hist(mtcars$mpg, col = "green", breaks = 50) ## Plot 3
Error: unexpected '>' in ">"
> > barplot(table(mtcars$carb), col="green")
Error: unexpected '>' in ">"
> > boxplot(mpg~gear, data=mtcars, col = "green")
Error: unexpected '>' in ">"
> > hist(subset(mtcars, cyl == 4)$mpg, col = "green") ## Plot 1
Error: unexpected '>' in ">"
> > hist(subset(mtcars, cyl == 8)$mpg, col = "green") ## Plot 2
Error: unexpected '>' in ">"
> > with(mtcars, plot(mpg, qsec))
Error: unexpected '>' in ">"
> >
