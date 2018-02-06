# S & P 100 Stock Prices

1. Wikipedia has a html page on the S & P 100 list at http://en.wikipedia.org/wiki/S%26P_100. The table under the section Components is the list that we want. Please extract the symbols and company names from the webpage.

2. Because Yahoo Finance uses a slightly different system of symbols, you will have to change the symbol BRK.B to BRK-B.

3. Please use the symbol names extracted in step 2 to download the historical stock prices from Yahoo in csv format. We will not restrict the time period of data that you should get, so you have some flexibility here. You may modify the downloading function that we developed in class.

4. Please add a column of the corresponding symbol for each csv file downloaded in step 3. Note that the new column should be the first column and comma separated from other columns. Please save the results as csv files.

5. Please concatenate all the csv files in step 4 together as a large csv file that contains the prices for all the stocks.
__The concatenate.sh code will finish this part

# Funding and Publications

1. We will focus on research awards only. Please remove the awards (column: Activity) starting with letter T or F, and then extract the unique PI names from the column: Contact PI / Project Leader.

2. The extracted names may contain middle names and/or initials. Please remove the middle names/initials from the results in Step 1. It could be possible that two names differ only by the middle name. We will ignore this rare case for now, or please let me know if you find any.

3. PubMed http://www.ncbi.nlm.nih.gov/pubmed/ is a online catalog of publications like Google Scholar, but it accepts more refined search criteria. We will use author and affiliation to restrict the matched publications. For example, to search for Professor Xihong Lin’s publications, you can enter “LIN, XIHONG[Author] AND Harvard[Affiliation]” into the search box. The number of publications from the returned page, which may show “Results: 1 to 20 of 68” for Professor Lin. Please extract the number of publications for the names extracted in step 2.
Note that some search pages may be empty, and please build a mechanism to set the number of publications to zero in this case.

4. In addition to your program, please submit your results as a csv table that contains the names and number of publications.
