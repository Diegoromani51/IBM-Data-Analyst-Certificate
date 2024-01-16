# Using Data Analysis for Detecting Credit Card Fraud

Companies today are employing analytical techniques for the early detection of credit card frauds, a key factor in mitigating fraud damage. The most common type of credit card fraud does not involve the physical stealing of the card, but that of credit card credentials, which are then used for online purchases.

Imagine that you have been hired as a Data Analyst to work in the Credit Card Division of a bank. And your first assignment is to join your team in using data analysis for the early detection and mitigation of credit card fraud.  

In order to prescribe a way forward, that is, suggest what should be done in order for fraud to get detected early on, you need to understand what a fraudulent transaction looks like. And for that you need to start by looking at historical data. 



**Here is a sample data set that captures the credit card transaction details for a few users:**
https://d3c33hcgiwev3.cloudfront.net/imageAssetProxy.v1/RT7W3bteTX2-1t27Xr19Tw_27ccfcd2e65b4752920e81fda1ae8c5d_DA_1-Image_DataSet_Reading.png?expiry=1705536000000&hmac=Z7ti4bPbnTC2vEXKjFYPtngSRa-e4q53It-uhJkdd9c

Descriptive techniques of analysis, that is, techniques that help you gain an understanding of what happened, include the identification of patterns and anomalies in data. Anomalies signify a variation in a pattern that seems uncharacteristic, or, out of the ordinary. Anomalies may occur for perfectly valid and genuine reasons, but they do warrant an evaluation because they can be a sign of fraudulent activity.  



**Past studies have suggested that some of the common events that you may need to watch out for include:**  

- A change in frequency of orders placed, for example, a customer who typically places a couple of orders a month, suddenly makes numerous transactions within a short span of time, sometimes within minutes of the previous order.

- Orders that are significantly higher than a user’s average transaction.

- Bulk orders of the same item with slight variations such as color or size—especially if this is atypical of the user’s transaction history.

- A sudden change in delivery preference, for example, a change from home or office delivery address to in-store, warehouse, or PO Box delivery.

- A mismatched IP Address, or an IP Address that is not from the general location or area of the billing address.

**Before you can analyze the data for patterns and anomalies, you need to:**

- Identify and gather all data points that can be of relevance to your use case. For example, the card holder’s details, transaction details, delivery details, location, and network are some of the data points that could be explored. 

- Clean the data. You need to identify and fix issues in the data that can lead to false or incomplete findings, such as missing data values and incorrect data. You may also need to standardize data formats in some cases, for example, the date fields. 

Finally, when you arrive at the findings, you will create appropriate visualizations that communicate your findings to your audience. The graph below samples one such visualization that you would use to capture a trend hidden in the sample data set shared earlier on in the case study.
https://d3c33hcgiwev3.cloudfront.net/imageAssetProxy.v1/kumNKCbZSdqpjSgm2Ynaxw_0326b11a493e49e1b10bc7b2a1f5d7e2_DA_1-Q9-Chart.png?expiry=1705536000000&hmac=no4ovauM009zyU2ajbn_wKToJkJ39qCc1Gh2fnOFoK0

**In the next section you will be asked to answer the following 5 (five) questions based on this case study:**

1. List at least 5 (five) data points that are required for the analysis and detection of a credit card fraud. (3 marks)

2. Identify 3 (three) errors/issues that could impact the accuracy of your findings, based on a data table provided. (3 marks)

3. Identify 2 (two) anomalies, or unexpected behaviors, that would lead you to believe the transaction may be suspect, based on a data table provided. (2 marks)

4. Briefly explain your key take-away from the provided data visualization chart. (1 mark)

5. Identify the type of analysis that you are performing when you are analyzing historical credit card data to understand what a fraudulent transaction looks like. [Hint: The four types of Analytics include: Descriptive, Diagnostic, Predictive, Prescriptive] (1 mark)


## Answers to the five questions based on the case study above:

1. List at least 5 (five) data points that are required for the analysis and detection of a credit card fraud. (3 marks)

- User ID/ Account Number
- IP Address
- Shipping Address
- Transaction Date
- Transaction Value
- Transaction Time
- Units Purchased
- Product Category/ Type

2. Identify 3 (three) errors/issues that could impact the accuracy of your findings, based on a data table provided. (3 marks)

- There are missing IP Addresses for a transaction for both johnp and davidg.
- The transaction dates are written in different formats and are not consistent. 
- There is a transaction value missing for johnp which hides some of the story from us. 

3. Identify 2 (two) anomalies, or unexpected behaviors, that would lead you to believe the transaction may be suspect, based on a data table provided. (2 marks)

- The IP address, shipping address, and the higher transaction value changes in ellend's last transaction indicate a possible suspect transaction.
- In johnp's case there is an increase in transaction values as well as an increase in the number of transactions in a short period of time. Accompanying these anomalies there is also a shipping address change and IP address change indicating suspect behavior.

4. Briefly explain your key take-away from the provided data visualization chart. (1 mark)

- This chart is showing the transaction values of each transaction made by the three account holders. The key take-away here is that unlike davidg, the users johnp and ellend both have exaggerated spikes in their transaction values. These massive spikes indicate suspicious anomalies.

5. Identify the type of analysis that you are performing when you are analyzing historical credit card data to understand what a fraudulent transaction looks like. [Hint: The four types of Analytics include: Descriptive, Diagnostic, Predictive, Prescriptive] (1 mark)

- The type on analysis that was just performed while analyzing historical credit card data has to be Descriptive Analytics.

