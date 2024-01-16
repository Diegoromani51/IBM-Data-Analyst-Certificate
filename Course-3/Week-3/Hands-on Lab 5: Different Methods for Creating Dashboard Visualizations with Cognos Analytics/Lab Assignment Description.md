In this lab, first, you will learn how to work in Cognos Analytics with tabs and start a new dashboard within tabs. Then you will learn how to create a simple dashboard. Lastly, you will learn different methods for creating dashboard visualizations.

## Software used in this lab
Like the videos in the course, for the hands-on labs, we will be using IBM Cognos Analytics trial version (currently limited to 90 or 30 days), as this is available at no charge.

## Dataset used in this lab
The dataset used in this lab comes from the VM designed to showcase IBM Cognos Analytics. This dataset is published by IBM. You can download the dataset file directly from here: CustomerLoyaltyProgram.csv

# Objectives
After completing this lab, you will be able to:
- Work with tabs
- Start a new dashboard within tabs
- Use an automatic method to create a visualization
- Use Cognos Assistant to create a visualization
- Use a manual method to create a visualization

# Exercise 1: Work with tabs and start a new dashboard within tabs
In this exercise, you will learn how to work with tabs and start a new dashboard within tabs.

1. To sign in to the Cognos Analytics platform with your IBMid, go to myibm.ibm.com/dashboard/.
2. Enter your IBMid and password.
3. Scroll down and click Launch.
4. From the Recent section, double-click Simple dashboard to open it.
5. Ensure that Edit is turned on in the top left corner. Then click the Add new tab button to the right of the A - Product Sales tab.
6. Select the four-panel template with 2x2 configuration. Click Create.
7. Click the tab named Tab 1 and select Edit the title. Rename the tab to B - Customer.

# Exercise 2: Different methods for creating dashboard visualizations
In this exercise, you will learn different methods for creating dashboard visualizations.

## Task A: Using an automatic method to create a visualization for panel 1
1. From the Navigation panel, select Sources to open the data source panel if it is not already open. The data source panel displays the uploaded file CustomerLoyaltyProgram.csv as the selected source.
2. From the data source panel, expand CustomerLoyaltyProgram.csv if needed.
3. From the data source panel, press the CTRL key, select Latitude, Longitude, and Quantity Sold and drag them to the center of Panel 1, releasing them once you see the drop zone turn blue.
4. Click the map chart in Panel 1 to bring it into focus.
5. To change the map style, open the Properties panel and expand Chart to see the various options of maps available.
6. In the Map base list, select Streets.
7. Open the Fields panel to view the data slots. From the data source panel on the left of the screen, drag and drop Country, Province or State, and Revenue into the Locations, Locations, and Location color data slots of the Regions section of the Fields panel respectively.
8. Expand the Latitude/longitude section of the Fields panel.
9. Ensure that Quantity Sold is in the Point color data slot of the Latitude/longitude section of the Fields panel.
10. Click the Fields button to close the fields panel.
11. Click the map chart widget in Panel 1 to bring it into focus if needed. Select the title of the visualization and change it to Revenue and Quantity Sold by Location.
12. Click the Properties button in the top right corner to open the Properties panel and click the General tab. Expand Appearance, click Border color to open the color options for borders, and select a black border.
13. To save the current work of the dashboard, press CTRL+S or click the Save icon in the toolbar.
14. Ensure that the Regions section has the correct fields in the relevant data slots as per the image in step 7 above.

## Task B: Using an automatic method to create a visualization for panel 2
1. From the Navigation panel, click Visualizations and then select Radial chart from the visualizations.
2. Click the Fields button on the dashboard toolbar to open the Fields panel.
3. Drag and drop Product Line to the Repeat (column) data slot.
4. Next, drag Coupon Response to the Color data slot. Also, drag Coupon Response to the Bars data slot, and then drag Quantity Sold to the Length data slot.
5. Click the Fields button to close the Fields panel.
6. Click the radial chart widget in Panel 2 to bring it into focus if needed. Select the title of the visualization and change it to Product Line by Product Line and Coupon Response colored by Coupon Response.
7. Click the Properties button in the top right corner to open the Properties panel and click the General tab. Expand Appearance, click Border color to open the color options for borders, and select a black border.
8. To save the current work of the dashboard, press CTRL+S or click the Save icon in the toolbar.

## Task C: Using Cognos Assistant to create a visualization for panel 3
1. From the Cognos Analytics main toolbar at the top right of the screen, click the Assistant icon to open the Cognos Assistant panel.
2. In the Ask a question input text box, at the bottom of the right hand pane, type show Quantity Sold and City and press Enter or click the Ask question arrow.
3. Scroll down the pane and click Show related visualizations.
4. Select the second chart visualization.
5. From the Cognos Assistant panel, select the second chart visualization and drag it to the center of Panel 3, releasing it once you see the drop zone turn blue.
6. Click the Quantity Sold and Unit Cost by City chart in Panel 3 to bring it into focus if needed.
7. Open the Properties panel and click the General tab. Expand Appearance, click Border color to open the color options for borders, and select a black border.
8. To save the current work of the dashboard, press CTRL+S or click the Save icon in the toolbar.

## Task D: Using a manual method to create a visualization for panel 4
1. From the Navigation panel, select Visualizations to open the visualizations library.
2. Select the Packed Bubble chart from the list.
3. The packed bubble chart visualization will be added to Panel 4 of the dashboard template, and its Fields panel will be open, ready for you to set up the data definitions for your visualization.
4. From the data source panel on the left of the screen, drag and drop the Product Line, Quantity Sold, and Loyalty Status sources into the Bubbles, Size, and Color data slots of the Fields panel respectively.
5. Click the Fields button to close the panel.
6. Click the packed bubble chart visualization in Panel 4 to bring it into focus. Select the title of the visualization and change it to Department Sales by Loyalty Status.
7. Open the Properties panel and click on the General tab. Expand Appearance, click Border color to open the color options for borders, and select a black border.
8. To save the current work of the dashboard, press CTRL+S or click the Save icon in the toolbar.
