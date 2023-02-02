# Stock Market Jargon

## Overview of the analysis:

The looming threat of Recession in the US Stock Market has initiated a great deal of trepidation amongst investors and public. People are already resorting to precautionary measures ensuring stability during the much-anticipated tough times. This study will try to bring context to this tittle-tattle in the market, as to whether the US Stock Market is really heading towards another trough or is it just a hoax.<br/>

The client, Ross, is a stock market enthusiast. He is excited about investing in the current dip that the stock market is witnessing. He has handed over the list of companies he is interested in and wants the data analyst team at Toronto Finances, to advice about the best two companies, he can potentially invest in.<br/>

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
* Python: Using python to filter, extract, transform and load data for final analysis.
* Machine Learning: The data will be tested with different machine learning models to get the best results such as Random Forest Regression Model, SVM, XGBoost etc.
* Use Tableau for interactive visualizations displaying various bar-graphs, trendlines, tables etc., which will assist in telling the research story. The following are the few examples:
[Tableau Dashboard 1.pdf](https://github.com/Harvinlong/Final-Project/files/10496941/Tableau.Dashboard.1.pdf)
[Tableau Dashboard 2.pdf](https://github.com/Harvinlong/Final-Project/files/10496944/Tableau.Dashboard.2.pdf)


## Project Mockup:

![Picture1](https://user-images.githubusercontent.com/111387025/214500570-d6ffc852-bc78-4f52-8fb6-9c0d9ef36858.png)

## Expected outcomes:
* The analysis will attempt to address the following questions:
1. Predicting stock prices of selected companies.<br/>
2. Try to suggest whether or not to buy stock of particular company.<br/>

## Results:
#### Exploratory analysis:
* The analysis started with downloading various dependencies.

<img width="533" alt="Screen Shot 2023-02-02 at 5 59 22 AM" src="https://user-images.githubusercontent.com/111387025/216203400-953c0c31-0f5e-4179-8fd8-16333c24f983.png">

* Getting the date for analysis.

<img width="647" alt="Screen Shot 2023-02-02 at 6 00 18 AM" src="https://user-images.githubusercontent.com/111387025/216203656-59e0cc80-cc1e-4ef5-a2ce-eb2ba4c86947.png">

* List of the companies names for the analysis.

<img width="912" alt="Screen Shot 2023-02-02 at 6 02 21 AM" src="https://user-images.githubusercontent.com/111387025/216203971-9bdcbc19-51fb-4a7c-83d7-15917eb0d244.png">

* Setting the feature and target variables.

<img width="386" alt="Screen Shot 2023-02-02 at 6 03 38 AM" src="https://user-images.githubusercontent.com/111387025/216204039-52baec41-9647-4a8a-b192-d43acf6a2793.png">

#### Predictions:
* Stock prices prediction based on Moving average:

<img width="624" alt="Screen Shot 2023-02-02 at 6 08 27 AM" src="https://user-images.githubusercontent.com/111387025/216204146-1417cf67-0cbb-40d5-953c-284f639a943d.png">


* Daily returns on the stocks of various companies.                                                                                       
<img width="638" alt="Screen Shot 2023-02-02 at 6 10 54 AM" src="https://user-images.githubusercontent.com/111387025/216204219-cfc67919-c1dd-41e8-9d3b-3a4b503bffb7.png">

* Correlation between the stock returns and stock closing price of 7 companies.

<img width="597" alt="Screen Shot 2023-02-02 at 6 12 22 AM" src="https://user-images.githubusercontent.com/111387025/216204253-6d9a84e0-669d-4b4d-8f04-387399045e34.png">

* Expected returns on the stocks of 7 companies.

<img width="706" alt="Screen Shot 2023-02-02 at 6 13 38 AM" src="https://user-images.githubusercontent.com/111387025/216204282-06f9d4e1-0f41-447c-a927-1e617381519d.png">

