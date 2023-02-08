# Stock Market Jargon

## Overview of the analysis:

It is difficult to predict the future of the stock market with certainty, as it is influenced by a multitude of economic and geopolitical factors. However, many economists and market analysts have expressed concerns about the current state of the market and the potential for a recession. Some indicators, such as the yield curve, have signaled a possible slowdown in economic growth. This study will try to bring context to this tittle-tattle in the market, as to whether the US Stock Market is really heading towards another trough or is it just a hoax.<br/>

The client, Ross, is a stock market enthusiast. He is excited about investing in the current dip that the stock market is witnessing. He has handed over the list of companies he is interested in and wants the data analyst team at Toronto Finances, to advice about the best two companies, he can potentially invest in. Ross is a risk-averser, therefore he wants to invest in the stocks which involves lesser risk. The team through the analysis will attempt to suggest a suitable stock as per the budget stated by the client.<br/>

In this analysis, the team will use the historical data of stock prices of the list of seven companies, handed over by Ross, to predict the future stock prices. This analysis will also guide other investors to understand whether to invest in stocks of these particular companies.

### Libraries used:
* Pandas
* NumPy
* Matplotlib
* Scikit-learn
* Yahoo Finance

## Purpose:
The analysis will focus on the following:

* Dataset: Using Yahoo Finance to get the data for stock prices of the companies selected by the client.
* ERD: PostgresSQL will be used to store the data and make ERD diagram.
* Python: Using python to filter, extract, transform and load data for final analysis.

## Results:
- In this project we will be looking at data from the stock market, particularly stock prices of the list of seven companies handed over by Ross. We will use Yahoo Finance to get stock information and Matplotlib to visualize different aspects of it, and finally we will look at a few ways of analyzing the risk of a stock based on its previous performance history. We will also be predicting future stock prices through a Monte Carlo method.
- The Monte Carlo simulation is a mathematical technique that predicts possible outcomes of an uncertain event. Computer programs use this method to analyze past data and predict a range of future outcomes based on a choice of action.
- We'll be answering the following questions along the way:
 1) What was the change in price of the stock over time?
 2) What was the moving average of the various stocks? 
 3) What was the daily return of the stock on average?
 4) How much value do we put at risk by investing in a particular stock?
 5) How can we attempt to predict future stock behavior?

### Interactive Dashboard:
In order to present the final analysis, an interactive dashboard is designed using Tableau. [Link to Dashboard](https://public.tableau.com/app/profile/miral.kansagara/viz/stockmarketanalysis_16748468395020/Volume)

### ERD Diagram:  [Link to ERD](https://github.com/Harvinlong/Final-Project/blob/main/Images/BRD%20diagram%20for%207%20stock.png)

## Exploratory analysis:
* The analysis started with downloading various dependencies.

![dependencies](https://github.com/Harvinlong/Final-Project/blob/main/Images/dependencies.png)

* List of the companies names for the analysis.

<img width="912" alt="Screen Shot 2023-02-02 at 6 02 21 AM" src="https://user-images.githubusercontent.com/111387025/216203971-9bdcbc19-51fb-4a7c-83d7-15917eb0d244.png">

* Getting the stock data from yahoo finance and store into resource folder in CSV format

![get_stock_data](https://github.com/Harvinlong/Final-Project/blob/main/Images/get_data.png)

### 1. What was the change in price of the stock overtime?
In this section we'll go over how to handle requesting stock information with pandas, and analyze closing stock prices of the companies.

![Code_Closing_price](https://github.com/Harvinlong/Final-Project/blob/main/Images/code_for_closing_price.png)

![Closing_price](https://github.com/Harvinlong/Final-Project/blob/main/Images/closing_price.png)

In this section we'll go over how to handle requesting stock information with pandas, and analyze Volume of the companies.
![code_volume](https://github.com/Harvinlong/Final-Project/blob/main/Images/code_of_volume.png)

![Volume](https://github.com/Harvinlong/Final-Project/blob/main/Images/volume.png)

### 2. What was the moving average of the various stocks?
- The moving average (MA) is a simple technical analysis tool that smooths out price data by creating a constantly updated average price.The average is taken over a specific period of time, like 10 days, 20 minutes, 30 weeks, or any time period the trader chooses.

![code_moving_average](https://github.com/Harvinlong/Final-Project/blob/main/Images/code_moving_average.png)

![moviing_avg](https://github.com/Harvinlong/Final-Project/blob/main/Images/Moving%20average.png)

### 3. What was the daily return of the stock on average?
- Now that we've done some baseline analysis, let's go ahead and dive a little deeper. We're now going to analyze the risk of the stock. In order to do so we'll need to take a closer look at the daily changes of the stock, and not just its absolute value. Let's go ahead and use pandas to retrieve teh daily returns for stock of companies.

![code_daily_return](https://github.com/Harvinlong/Final-Project/blob/main/Images/code_daily_return.png)

![daily_return](https://github.com/Harvinlong/Final-Project/blob/main/Images/Daily%20returns.png)

### 4. How much value do we put at risk by investing in a particular stock?
- There are many ways we can quantify risk, one of the most basic ways using the information we've gathered on daily percentage returns is by comparing the expected return with the standard deviation of the daily returns.

![code_return_risk](https://github.com/Harvinlong/Final-Project/blob/main/Images/code_return_risk.png)

![return_risk](https://github.com/Harvinlong/Final-Project/blob/main/Images/risk_n_return.png)

#### Predictions for different stocks:
* **Forcasted Adjusted Close stock price for the company Amazon:

<img width="1034" alt="Screen Shot 2023-02-08 at 11 02 37 AM" src="https://user-images.githubusercontent.com/111387025/217494432-aff6b4f1-585e-4161-9ec2-db815d495843.png">

* **Forcasted Adjusted Close stock price for the company Apple:

<img width="1019" alt="Screen Shot 2023-02-08 at 11 03 16 AM" src="https://user-images.githubusercontent.com/111387025/217494754-bbb95caa-bae5-46b2-bbee-70da9a2a5a5e.png">

* **Forcasted Adjusted Close stock price for the company Google:

<img width="1031" alt="Screen Shot 2023-02-08 at 11 04 53 AM" src="https://user-images.githubusercontent.com/111387025/217494871-bcb89ed0-55a4-4937-885e-1b564bcae603.png">

* **Forcasted Adjusted Close stock price for the company Meta:

<img width="1012" alt="Screen Shot 2023-02-08 at 11 05 08 AM" src="https://user-images.githubusercontent.com/111387025/217495046-3a7c9aab-a598-4b14-845c-049a07f4ac2d.png">

* **Forcasted Adjusted Close stock price for the company Microsoft:

<img width="1024" alt="Screen Shot 2023-02-08 at 11 05 33 AM" src="https://user-images.githubusercontent.com/111387025/217495210-5ef46a97-8938-4410-b9f6-f4864bd945af.png">

* **Forcasted Adjusted Close stock price for the company Netflix:

<img width="1012" alt="Screen Shot 2023-02-08 at 11 05 46 AM" src="https://user-images.githubusercontent.com/111387025/217495324-c1166b10-aef2-4065-9730-ddd82672f691.png">

* **Forcasted Adjusted Close stock price for the company Tesla:

<img width="1014" alt="Screen Shot 2023-02-08 at 11 06 04 AM" src="https://user-images.githubusercontent.com/111387025/217495491-422c6698-8715-4bc7-a343-d4e48ee89752.png">


## Summary and Recommendations:
The team recommended the client to consider purchasing the stocks of Google and Microsoft.These are well established companies with a proven track record of stable growth and high returns. Furthermore, the analysis also indicated that these are low-risk investments and are likely to provide moderate returns to the client. Additionally, using this model to train with a larger dataset in the future could improve its accuracy in predicting stock prices and providing investment advice that is tailored to the client's risk preference and portfolio.
