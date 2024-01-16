IBM Cognos Analytics is an AI-fueled business intelligence platform that supports the entire data analytics cycle, from discovery to operationalization. It provides users with data discovery capabilities to visually explore and interact with their data to identify the key insights for improving data driven decisions. Users can perform data discovery and then quickly assemble that information into interactive, visually appealing dashboards, all without the need of formal training.

In this lab, first, you will learn how to sign up for IBM Cognos Analytics trial plan and learn general navigation around the Cognos Analytics user interface (UI). Next, you will learn how to upload external data files to Cognos Analytics, and then learn how to start a new dashboard with templates. Lastly, you will learn how to create a simple dashboard.

## Software Used in this Lab
Like the videos in the course, for the hands-on labs, we will be using IBM Cognos Analytics trial version (currently limited to 90 days) as this is available at no charge.

## Dataset Used in this Lab
The dataset used in this lab comes from the VM designed to showcase IBM Cognos Analytics. This dataset is published by IBM. You can download the dataset file directly from here: CustomerLoyaltyProgram.csv.

# Objectives
After completing this lab, you will be able to:
- Sign up for a Cognos Analytics trial plan
- Navigate around the Cognos Analytics user interface
- Upload external data files to the Cognos Analytics platform
- Start a new dashboard with dashboard templates
- Create a simple dashboard

# Exercise 1: Sign up for Cognos Analytics Trial Plan
In this exercise, you will learn how to sign up for an IBM Cognos Analytics trial plan.
1. Go to Try IBM Cognos Analytics.
2. Fill out section 1. Account information with your information and click Next. The email address you are going to use here will be called IBMid.
3. Fill out section 2. Additional information with your information. In the case of the Data Center, select one which is nearest to your location. Then click Next.
4. Now enter the 7 digit code you received on your email address and click Create account.
5. Click Proceed.
6. You are now done with the sign up procedure. You will be redirected to myibm.ibm.com/dashboard/ automatically. Wait for a few moments until the Coursera on-line training - Data Visualizations trial offering becomes active.
7. Click the Launch button for this offering.
8. You have successfully launched the Cognos Analytics platform, it will look as below.
9. From now on, if you want to sign in to the Cognos Analytics platform with your IBMid, go to myibm.ibm.com. Enter your IBMid and password and then repeat steps 7 and 8.

# Exercise 2: Navigate around the Cognos Analytics UI
In this exercise, you will learn general navigation around the Cognos Analytics user interface (UI).
1. The goal of the Cognos Analytics UI is to provide you with a streamlined way to get started using Cognos Analytics and view content and activities pertinent to them. You will begin your general navigation here.
2. Click the Navigation Bar, you can use New to create new items, you can use Upload data to upload your external data files, the Content section is where you can create new content or open different samples to work with, and the Recent section shows any recently used files you've worked on.
3. Once you begin working with content, the menu will update with your recently used items. In your Cognos Analytics instance, you may see recent content on the canvas.
4. You can always use the Assistant icon in the top right of the page to find insights from your data once data is uploaded.

# Exercise 3: Create a Simple Dashboard with Cognos Analytics
In this exercise, you will learn how to upload external data files to Cognos Analytics, and then learn how to start a new dashboard with templates. Lastly, you will learn how to create a simple dashboard.

## Task A: Upload External Data Files
In this task, you will learn how to upload external data files to Cognos Analytics.

1. Download the file CustomerLoyaltyProgram.csv.
2. If you are not currently signed in, sign in to the Cognos Analytics platform with your IBMid, by navigating to myibm.ibm.com/dashboard/.
3. Enter your IBMid and password, then scroll down and click Launch.
4. To upload a file, click the Upload data and start creating content link.
5. Click on Drag and drop file here or click to upload, aupdated new file browser window will open. Navigate to where the file is saved, select the file, and click Open.
6. Alternatively, from the menu, click Upload data.
7. As the file uploads, notice that a series of status bars will be visible as the upload process reads and analyzes the data being brought in.
8. Once it completes, the status bar will update to show the successful completion before closing.
9. In the Recent section, you will see the new uploaded data file.

## Task B: Convert the uploaded CSV file into Data Module and view the table on IBM Cognos.
In this task, you will learn how to view the dataset on IBM Cognos.

1. In the menu, click Content, then select the My content tab.
2. Click the Action Menu (represented by three dots) to the right of the CustomerLoyaltyProgram.csv file, and then click Create data module.
3. Click the Action Menu (represented by three dots) to the right of New data Module, and click the Table option to launch the Create table window.
4. Click Select tables, select the checkbox for the uploaded dataset CustomerLoyaltyProgram.csv, and then click the Next button to proceed with the creation of the table.
5. In the Create a view of a table window, click the Refresh button to view the data.
6. Now, you will be able to view the data in the table. Click Finish.
7. The new table view will be added in the source panel. Save this data module by clicking Save.
8. In the Save as window, enter the name Customer Loyalty Program data module, select the My content tab as the destination, and click Save to proceed.
9. Next, in the IBM Cognos Analytics main menu, select Content.
10. You will now see the new Customer Loyalty Program data module under the My Content tab.

## Task C: Start a New Dashboard with Templates
In this task, you will learn how to start a new dashboard with templates.

1. In the IBM Cognos Analytics main menu, click Recent, select the uploaded data file CustomerLoyaltyProgram.csv.
2. In the blue menu bar, click Create and then click Create dashboard.
The Create a dashboard window will display, allowing you to select the type of dashboard and the template style.
3. Select the Tabbed dashboard style. This will allow you to have multiple pages for your dashboards.
4. Select the three-panel template, which should be the third one displayed, and then click Create.
5. Now, you have created a new dashboard using a dashboard template.
6. To save the newly created dashboard, click the Save icon in the toolbar or press CTRL+S.
7. Select My content as the destination. In the Name field, enter Simple dashboard, and click Save.

## Task D: Create a Simple Dashboard
In this task, you will learn how to create a simple dashboard with Cognos Analytics.

1. As you build the dashboard, the location placement for Widgets in the dashboard template will be referenced using the following panel numbers.
2. From the Navigation panel, select Sources to open the data source panel if it is not already open. The data source panel displays the uploaded file CustomerLoyaltyProgram.csv as the selected source.
3. From the data source panel, press the CTRL key and select Order Year, Quantity Sold, and Product Line, and drag them to the center of Panel 1, releasing them once you see the drop zone square turn blue.
4. Click the line chart in Panel 1 to bring it into focus and open the on-demand toolbar, which will be added to the main toolbar.
5. In the line chart visualization, select the title text and change it to Product Line Performance by Year.
6. Highlight the title text and use the on-demand toolbar to change the properties of the title.
7. Click the Color picker icon, and change the color to Red, then click the font size drop-down menu and choose 18.
8. From the data source panel, select Quantity Sold and drag it to the center of Panel 2, releasing it once you see the drop zone square turn blue.
9. From the data source panel, select Revenue and drag it to the center of Panel 3, releasing it once you see the drop zone square turn blue.
10. Click the tab name Tab 1 and in the mini-menu select Edit the title.
11. Rename the tab to A - Product Sales.
12. To save the current state of your dashboard, click the Save icon in the toolbar or press CTRL+S.

