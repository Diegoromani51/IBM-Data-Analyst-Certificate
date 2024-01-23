# Dash Components

## Objectives
After completing the lab you will be able to:

- Know how to add multiple graphs to the dashboard
- Work with Dash Callbacks to handle multiple outputs
- 
Estimated time needed: 30 minutes

## Dataset Used
Airline Reporting Carrier On-Time Performance dataset from Data Asset eXchange

# Let's start creating dash application

## Theme
Analyze flight delays in a dashboard.

## Dashboard Components
- Monthly average carrier delay by reporting airline for the given year.
- Monthly average weather delay by reporting airline for the given year.
- Monthly average national air system delay by reporting airline for the given year.
- Monthly average security delay by reporting airline for the given year.
- Monthly average late aircraft delay by reporting airline for the given year.
NOTE: Year range should be between 2010 and 2020

## Expected Output
Below is the expected result from the lab. Our dashboard application consists of three components:

- Title of the application
- Component to enter input year
- 5 Charts conveying the different types of flight delay. Chart section is divided into three segments.
     - Carrier and Weather delay in the first segment
     - National air system and Security delay in the second segment
     - Late aircraft delay in the third segment

## To do:
- Design layout for the application.
- Create a callback function. Add callback decorator, define inputs and outputs.
- Review the helper function that performs computation on the provided inputs.
- Create 5 line graphs.
- Run the application.
