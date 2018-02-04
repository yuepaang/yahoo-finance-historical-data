# yahoo-finance-historical-data

1. Wikipedia has a html page on the S & P 100 list at http://en.wikipedia.org/wiki/S%26P_100. The table under the section Components is the list that we want. Please extract the symbols and company names from the webpage.

2. Because Yahoo Finance uses a slightly different system of symbols, you will have to change the symbol BRK.B to BRK-B.

3. Please use the symbol names extracted in step 2 to download the historical stock prices from Yahoo in csv format. We will not restrict the time period of data that you should get, so you have some flexibility here. You may modify the downloading function that we developed in class.

4. Please add a column of the corresponding symbol for each csv file downloaded in step 3. Note that the new column should be the first column and comma separated from other columns. Please save the results as csv files.

5. Please concatenate all the csv files in step 4 together as a large csv file that contains the prices for all the stocks.
