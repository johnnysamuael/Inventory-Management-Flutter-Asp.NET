
# Flutter based Inventory Management System with MSSQL Backend and ASP.NET
IEWMS is our unique customisable solution which provides your warehouse and workers with
realtime access to Warehouse Management to improve accuracy and boost worker productivity.
This can be deployed in warehouses and manufacturing plants to provide end to end inventory
control from receipt of finished goods through production to dispatch. Rezzlon’s IEWMS drives
greater speed, accuracy, productivity, agility and efficiency throughout your supply chain.

# Features
- Automate all your Inbound & Outbound inventory movements with less paperwork
- Realtime mobile based goods movement tracking within the inventory which reduces the use of third party scanners.
- Any android enabled device can be transformed into IEWMS Compatible scanner which enables flexibility and customisability.
- Implement dynamic and App-based directed outward movement using pick strategies including FIFO, LIFO and Shelf life Expiry date etc. Any violations to perform the above will be recorded with the worker’s name along with the time of violation.
- Customisable and user-friendly reports for in-depth analysis of the ware house movement.
- Conventional Barcode has been replaced with QR enabled codes for flexibility and customizability of codes.
- Systematic movement of the goods is handled properly to minimize on losses and also save time.
- Compatibility to serialize each and every product to implement ‘Anti Counterfeiting’ and ‘Track and Trace” Solutions.
- Generate XML reports compatible with TALLY Erp
- Picklist is made breezy and automated, it forces workers to pick the right goods from the stock to be sent out of the warehouse.
# Database Structure 
<img src="images/database.png" alt="Inventory Management - Rezzlon" border="0">

## Modules 

-  Stock In (Label Printing) :
<img src="images/stockin.png" alt="Inventory Management - Rezzlon" border="0">

- Stock Out (Outward Invoice generation):
<img src="images/stockout.png" alt="Inventory Management - Rezzlon" border="0">

- Stock Out Invoice:
<img src="images/outinv.png" alt="Inventory Management - Rezzlon" border="0">

- ### Reports:
- Stock In Report ( Date-wise search, Item-wise search, Godown wise ):
- Stock Out Report (Date-wise search, Item-wise search, Godown wise ):
- Closing Stock Report ( Inward / Outward efficiency calculation and report of current stock in the godown ):
- FIFO Violation Report ( Any violation of FIFO in the godown is marked by IEWMS and be viewed:
- QR Code Report (Date-wise, Item-wise, Inward Number wise and type-wise):

<img src="outreport.png" alt="Inventory Management - Rezzlon" border="0">

- Items Management 
<img src="items.png" alt="Inventory Management - Rezzlon" border="0">



  
## Flutter Mobile Scanner App made to connect with the online portal: 

<img src="" alt="Inventory Management - Rezzlon" width="1200" height="500">

## Appendix

This is done using PHP and can be tested with the hosted version on my personal server : http://floodanalyser.com/flamapp/flam.php


This form sends a post request with the following parameters (Image, quality, height and width). If height and width are not specified the quality is reduced as per the parameter inputted. If quality and the hxw are provided, the image is compressed and resized.

This creates a token based on the timestamp and appends it with every image uploaded so there are no clashes with other service requests with the same name. We also can use the temporary image path provided from the local device but it's vulnerable to change with refresh or no activity. I have also included a statement at the end of compression which shows its original size vs compressed size

Certain test cases such as the quality cannot be less than 0 or higher than 100, or the file not being uploaded and other basic test cases have been checked and tested


  
