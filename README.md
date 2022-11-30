# Mechacar_Statistical_Analysis

## Deliverable 1: Linear Regression to Predict MPG

![image](https://user-images.githubusercontent.com/109539205/204888854-d5289dac-509f-4096-bc0f-69723a0f4969.png)

1. It appears based on this data that ground clearence and vehicle length provided a non-random amount of variance to the mpg values in the dataset. We can tell this because of how small the Pr(>|t|) values are. 

2. The slope of the linear model is not considered to be 0. This is because our p value is very close to zero so these comparisons directly have an affect on one another

3. This linear model can predict the MPG effcitively. It is affective 71.4 percent of the time due to our r2 value. 

## Deliverable 2: Suspension Coil Summary

![image](https://user-images.githubusercontent.com/109539205/204891473-b8f8b689-554a-45d1-9e33-fd9bc92c11d5.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Based on the total lot summary it appears that this meets the design specification, But lets look at it a little further.

![image](https://user-images.githubusercontent.com/109539205/204892311-f85cbcda-0097-4377-9287-fda4de2c2848.png)

If you look at the trhuee sample lots, We can see that Lots 1 and 2 fall below that 100 PSI threshold but Lot3 would have to be removed from production.

## Deliverable 3: T-Tests on Supsension Coils

![image](https://user-images.githubusercontent.com/109539205/204893882-1485f667-c328-49d1-a023-7027eb2ac4bd.png)

We can see from the image above based on the p value from lot one that there is strong correlation in relation to the population.

![image](https://user-images.githubusercontent.com/109539205/204894110-bdde40de-d6bc-424d-9050-2953045fdfe8.png)

We can also see that Lot 2 follows the same pattern as lot 1 having a strong correleation to the population.

![image](https://user-images.githubusercontent.com/109539205/204894335-5b38a12f-5388-467a-9e33-c89f2f184b97.png)

Lot 3 is a little different in that having such a low p value we can conclude that it has very little correlation to the population. This also is what brings down the total summarys p value of all of the lots.

## Deliverable 4: Study Design: MechaCar vs. Competition

A statistical study can be done to accomplish a number of things when comparing MechaCar to its competitors. we could test MPG, Cost(of Vehicle), and saftey ratings.

### Possible Hypotheseis

null hypothesis: The MechaCar is cheaper to manufacture compared to its competitors.

Alternate hypothesis: The MechaCar is more expensive to manufacture compared to its competitors.

### Statistical Test

I would suggest doing a two sample t test based on the two most wanted luxury features based on consumer reports. I would do this kind of test because it can clearly show what consumers are interested in and how they compare to the competitions features.

The data required to do this test is find out the cost of specific features. We would also need a consumer report on peoples favorite luxury features. 
