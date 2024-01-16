In this lab, you will learn and leverage some advanced Cognos Analytics dashboard capabilities. You will learn how to create calculations, how to keep/exclude data points from a visualization, how to set top/bottom on a visualization, how to create and leverage navigation paths, and lastly, how to filter data in a dashboard.

## Software Used in this Lab
Like the videos in the course, for the hands-on labs, we will be using IBM Cognos Analytics trial version (currently limited to 30 days), as this is available at no charge.

## Dataset Used in this Lab
The dataset used in this lab comes from the VM designed to showcase IBM Cognos Analytics. This dataset is published by IBM. You can download the dataset file directly from here: CustomerLoyaltyProgram.csv

# Objectives
After completing this lab, you will be able to:

- Start a new dashboard
- Create calculations
- Keep/exclude data points from a visualization
- Set top/bottom on a visualization
- Create and leverage navigation paths
- Filter data in a dashboard

# Exercise 1: Start a New Dashboard
In this exercise, you will start a new dashboard for working with advanced Cognos Analytics dashboard capabilities.

1. To sign in to the Cognos Analytics platform with your IBMid, go to myibm.ibm.com/dashboard/.
2. Enter your IBMid and password.
3. Scroll down and click Launch.
4. From the Recent section, click the uploaded data file CustomerLoyaltyProgram.csv.
5. The template window will be displayed, allowing you to select the type of dashboard and the template style. Select the Tabbed dashboard style. This will allow you to have multiple pages for your dashboards. Select the five-panel template, then click Create.
6. To save the newly created dashboard, press CTRL+S or click the Save icon and then click Save as.
7. A new Save as window will pop up. Follow the steps as displayed below to save your dashboard as Advanced Dashboard in the My content section.
8. As you build the dashboard, the location placement for visualization widgets in the dashboard template will be referenced using the following Panel numbers.
9. From the Navigation panel, select Sources to ensure the data source panel is open in the left pane.
10. From the data source panel, select Revenue and drag it to the center of Panel 1, releasing it once you see the drop zone turn blue.
11. Click the summary chart in Panel 1 to bring it into focus. From the on-demand toolbar that appears in the main toolbar, click Summarize, and then select Average.
12. In the summary chart in Panel 1, select the title of the visualization and change it to Average Revenue.
13. From the Navigation panel, select Widgets to open the widgets panel. Drag and drop Money coin from Shapes to the center of Panel 1.
14. To save the current work in the dashboard, press CTRL+S or click Save in the toolbar.

# Exercise 2: Working with Advanced Cognos Analytics dashboard capabilities
In this exercise, you will practice some advanced Cognos Analytics dashboard capabilities.

- Task A: Create calculations
- Task B: Keep/Exclude Data Points from a visualization
- Task C: Set Top/Bottom on a visualization
- Task D: Create and Leverage navigation paths
- Task E: Filter Data in the current tab

## Task A: Create Calculations
1. From the Navigation panel, select Sources to open the data source panel if it is not already open. The data source panel displays the uploaded file CustomerLoyaltyProgram.csv as the selected source.
2. Right-click the CustomerLoyaltyProgram.csv data source and select Calculation.
3. Change the calculation name to Margin. From the Components panel, drag Unit Sale Price to the Expression field, type a space, then the minus sign, -, to the right of it, and then drag Unit Cost to the right of that. Click OK.
4. In the data source panel, expand CustomerLoyaltyProgram.csv if needed, and drag Margin to the center of Panel 2, releasing it once you see the drop zone turn blue.
5. Right-click the margin chart in Panel 2, point to Summarize, and then select Average.
6. From the data source panel, right-click on Margin and click Format data.
7. In the Format type list, select Currency.
8. Select $ (USD) - United States of America, dollar as the currency and click OK at the bottom.
9. In the margin chart in Panel 2, select the title of the visualization and change it to Average Margin.
10. To save the current work in the dashboard, press CTRL+S or click Save in the main toolbar.

## Task B: Keep/Exclude Data Points from a Visualization
1. In the data source panel, expand CustomerLoyaltyProgram.csv if needed. Press the CTRL key and select Revenue and Product Line and drag them both to the center of Panel 3, releasing them once you see the drop zone turn blue.
2. From the data source panel, drag Location Code to the Color drop zone of Panel 3.
3. Right-click the Suburban data point in the Panel 3 visualization, and select Exclude.
4. To save the current work in the dashboard, press CTRL+S or click Save in the main toolbar.

## Task C: Set Top/Bottom on a Visualization
1. From the data source panel, press the CTRL key and select Quantity Sold and City, and drag them both to the center of Panel 4, releasing them once you see the drop zone turn blue.
2. Click the chart in Panel 4 to bring it into focus and render the on-demand toolbar.
3. Click the Change visualization button in the on-demand toolbar (which will currently say Map), then expand All visualizations, if needed, and select Column.
4. In Panel 4, right-click the axis label Quantity Sold (Sum) down the left side of the chart and select Top or bottom.
5. Ensure the value of Number of results is set to 10, then select Top count.
6. In the column chart in Panel 4, select the title of the visualization and change it to Top 10 Quantity Sold by City.
7. To save the current work in the dashboard, press CTRL+S or click Save in the main toolbar.

## Task D: Create and leverage navigation paths
1. In the data source panel on the left, scroll to the top of the list and click the plus sign labeled Create navigation path to the right of Navigation paths.
2. In the Create navigation path dialog box, expand CustomerLoyaltyProgram.csv, if needed. Drag Order Year, Quarter, Country, and City sequentially to the right hand panel of the dialog box, maintaining the order (shown in the image below). Once done, click OK.
3. From the data source panel, press the CTRL key and select Margin, Product Line, and Order Year and drag them to the center of Panel 5, releasing them once you see the drop zone turn blue.
4. Click the line chart in Panel 5 to bring it into focus and render the on-demand toolbar.
5. Click the Change visualization button in the on-demand toolbar (which will currently say Line), then expand All visualizations, if needed, and select Bar.
6. In Panel 5, right-click the axis label Order Year down the left side of the chart, and select Navigate.
7. One by one, select the Order Year, Quarter, Country, and City options in the Navigate dialog box to view the different navigation paths and observe the resulting visualization in Panel 5 as you select each one. Lastly, keep the Order Year option selected.
8. Alternative interactive way with Drill down/back:
   - In the bar chart in Panel 5, right-click the 2016 - Smart Electronics bar of the bar chart, and select Drill down.
   - Now right-click the Q1 - Smart Electronics bar of the bar chart, and select Back.
9. To save the current work in the dashboard, press CTRL+S or click Save in the main toolbar.

## Task E: Filter Data in the Current Tab
1. If required, click Filters in the Dashboard Toolbar to display the filters pane.
2. From the data source panel, select Product Line and drag it to the This tab filter panel on the right hand side.
3. Click the Product Line filter tab of the This tab filter panel. Select Computers and Home Office, Photography, and TV and Video Gaming, then click Done.
