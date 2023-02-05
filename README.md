# Stock Market Jargon

## Overview of the analysis:

The looming threat of Recession in the US Stock Market has initiated a great deal of trepidation amongst investors and public. People are already resorting to precautionary measures ensuring stability during the much-anticipated tough times. This study will try to bring context to this tittle-tattle in the market, as to whether the US Stock Market is really heading towards another trough or is it just a hoax.<br/>

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
The analysis used the LSTM and Random Forest Regressor to predict the future stock prices of the 7 companies. The machine learning models were trained on the data of last 5 years. The target variable is predicting the stock prices. The feature variables are 'Open', 'High', 'Low', 'Close', 'Adj Close', 'Volume'.

#### Tableau Public link:
In order to present the final analysis, an interactive dashboard is designed using Tableau.
[Link to dashboard](https://public.tableau.com/app/profile/miral.kansagara/viz/stockmarketanalysis_16748468395020/Volume)

#### ERD Diagram:
[Link to ERD](https://github.com/Harvinlong/Final-Project/blob/main/Images/BRD%20diagram%20for%207%20stock.png)
#### Exploratory analysis:
* The analysis started with downloading various dependencies.

<img width="533" alt="Screen Shot 2023-02-02 at 5 59 22 AM" src="https://user-images.githubusercontent.com/111387025/216203400-953c0c31-0f5e-4179-8fd8-16333c24f983.png">

* Getting the date for analysis.

<img width="647" alt="Screen Shot 2023-02-02 at 6 00 18 AM" src="https://user-images.githubusercontent.com/111387025/216203656-59e0cc80-cc1e-4ef5-a2ce-eb2ba4c86947.png">

* List of the companies names for the analysis.

<img width="912" alt="Screen Shot 2023-02-02 at 6 02 21 AM" src="https://user-images.githubusercontent.com/111387025/216203971-9bdcbc19-51fb-4a7c-83d7-15917eb0d244.png">

* Fetching the data from yahoo finance.

![Screen Shot 2023-02-02 at 7 44 14 AM](https://user-images.githubusercontent.com/111387025/216216446-628db015-c026-476c-800c-ddbf7905183e.jpeg)

* Creating a merged dataframe using data of all 7 companies.

![Screen Shot 2023-02-02 at 7 44 26 AM](https://user-images.githubusercontent.com/111387025/216216475-cb024c92-d848-4358-8c54-b4b9d496caca.jpeg)


#### Predictions:
* Stock prices prediction based on Moving average:

<img width="624" alt="Screen Shot 2023-02-02 at 6 08 27 AM" src="https://user-images.githubusercontent.com/111387025/216204146-1417cf67-0cbb-40d5-953c-284f639a943d.png">


* Daily returns on the stocks of various companies.                                                                                       
<img width="638" alt="Screen Shot 2023-02-02 at 6 10 54 AM" src="https://user-images.githubusercontent.com/111387025/216204219-cfc67919-c1dd-41e8-9d3b-3a4b503bffb7.png">

* Correlation between the stock returns and stock closing price of 7 companies.

<img width="597" alt="Screen Shot 2023-02-02 at 6 12 22 AM" src="https://user-images.githubusercontent.com/111387025/216204253-6d9a84e0-669d-4b4d-8f04-387399045e34.png">

* Expected returns on the stocks of 7 companies.

<img width="706" alt="Screen Shot 2023-02-02 at 6 13 38 AM" src="https://user-images.githubusercontent.com/111387025/216204282-06f9d4e1-0f41-447c-a927-1e617381519d.png">



