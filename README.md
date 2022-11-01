
ANALYSIS OF SOCIAL MEDIA MARKETING USING R

1.ABSTRACT

 People worldwide are largely engaged and attached with the web technology and social media platforms. By the same token, businesses start looking at such technologies as effective mechanisms to interact more with their customers. Equally, the related issues of social media marketing have been also the focus of attention for academics and researchers to expand the current understanding about such phenomena over the marketing area. The results demonstrate how most of the studies analyzed focus on the consumer perspective in terms of usage, share, and influence of social media on consumer decisions, and perceptions. The studies focusing on the firm's perspective centred not only on the usage of social media, but also on their implementation, optimization, and measurement of results.



2.PROBLEM STATEMENT 

Many brands face the challenges of understanding the customer base and not having enough financial and human resources so in this analysis we will be conducting social media surveys to help them out.
 
 
 
3.INTRODUCTION

Social media can be a powerful tool for any organization. It can increase your visibility, enhance relationships, establish two-way communication with customers, provide a forum for feedback, and improve the awareness and reputation of the organization.

Social media marketing is a form of digital marketing that leverages the power of popular social media networks to achieve your marketing and branding goals. But it’s not just about creating business accounts and posting when you feel like it.
Social media platforms are extremely conducive and rich-data contexts for market research. By tracking social media interactions across different channels, you can discover the preferences and interests of your target audience, and also leverage this information to create user-centred campaigns.
Social media surveys help you to identify trending issues and hot topics that your target audience is interested in. In fact, there are a variety of different methods, tools, and tips you can use to uncover market insights and consumer behaviour on social media.
Monitoring and searching hashtags related to your industry, product, or brand is a good way to discover what your target audience is talking about at a particular point in time. Social media survey is also a valuable tool for real-time market research and allows you to drive user engagement and interactions that translate to accurate data for market research.  

4.METHODOLOGY USED 

•	Multiple Linear Regression

•	Cluster Analysis

•	K means clustering


5.SOFTWARE USED 

     RStudio 1.4.1717

6.EXPERIMENTAL ANALYSIS 
DATA SET USED 

         Dataset - Social media marketing
The dataset contains 23 rows and 26 columns. Age, Gender, Hours spent, most used platform are some of the features of the dataset. It is basically a survey dataset based on people’s social media usage and activity. 
  



RESULT INTERPRETATION
•	F-STATISTICS:
The first step in interpreting the multiple regression analysis is to examine the F-statistic and the associated p-value,
In our example, it can be seen that p-value of the F-statistic is < 2.2e-16, we accept null hypothesis
Here the F-statistic is 0.7281(higher value) which is highly significant. This means that, at least, one of the predictor variables is significantly related to the outcome variable.

•	MODEL ACCURACY ASSESSMENT

As we have seen in simple linear regression, the overall quality of the model can be assessed by examining the R-squared (R2) and Residual Standard Error (RSE).

R-squared:

In multiple linear regression, the R^2 represents the correlation coefficient between the observed values of the outcome variable (y) and the fitted (i.e., predicted) values of y. For this reason, the value of R will always be positive and will range from zero to one.
Here in our model the R^2 value is 0.83031
That is there is 80% variance in the given model

Residual Standard Error (RSE), or sigma:

The RSE estimate gives a measure of error of prediction. The lower the RSE, the more accurate the model (on the data in hand).

The error rate can be estimated by dividing the RSE by the mean outcome variable:

Here the residual error is 0.12 for model 1  and 0.15 for model 2 .Hence we say model 1 is better

Correlation:

In Correlation Matrix, the relationship between the own variables is strong it overfits one another 

CLUSTER ANALYSIS:
The optimum no. of clusters predicted by pearson’s method is 5
This clearly says that there are 5 most used social media platforms which influences the marketing 


K-MEANS CLUSTERING:
The within sum of squares is a metric that shows how dissimilar
are the members of a group., the greater is the sum, the greater
is the dissimilarity within a group.
Here the dissimilarity for cluster 2 is more hence cluster 2 has more dissimilarities


•	Average silhouette width – 
		o	greater than 0 means, well clustered 
    
		o	lesser than 0 means, observation are placed in the wrong cluster
    
		o	equal to 0 means, observation is between two clusters
    
The silhoutte value (i.e S value) for all the observation is greater than 0 hence
the observation is well clustered

The silhouette width for cluster 2 is 0.38 which is the best cluster
Hence from the results we interpret that Instagram has most effect in marketing through social media.


CONCLUSION
 With regard to the benefits above, don’t just take our word for it. Let’s take a look at some social media marketing statistics that prove its power:
 
•	The average adult spends 2.25 hours on social media every day.

•	Over 70% of people who have a positive experience with a business on social media will recommend that business to their networks.

•	Facebook users click on 12 Facebook ads on average every month.

•	81% of people use Instagram to research products and services.

•	Nearly 80% of Twitter users feel more positive about a business when they get a response to their tweet.

•	4 out of 5 people on LinkedIn drive business decisions.

In the world with over 70% of internet users active on social networks, who spend at least one hour a day on average on those social networks, we have to conclude that social networks have become a sort of reality in which people communicate, interact, and obviously trust. We also have to be aware that over 60% of those users access social networks via mobile devices, with strong indicators that this percent will only increase in the future years.
In such world, we have to admit that social networks are a new dimension of reality that has become a part of the business world as well. Over 90% marketers report they are or will be using social networks for business, while over 60% of them claim to have acquired new customers over social networks.
The findings published by business professional and marketers support the fact that businesses can have a lot of benefits from using social networks, which is why implementation of those has become a part of business practice. This is why social media marketing is no longer considered to be on probation, but instead it has become an important part of the business world.




