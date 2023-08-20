-- 201ADB076
-- In order to store XML data, creating a new table which has XMLTYPE column
CREATE TABLE COMPANY_XML
(
  compDoc XMLTYPE  
);
/


-- Inserting the XML data into the table after convert XMLTYPE
-- Xml data have more than 4000 characters (string limit), I concatenated the XML data using by CLOB data type
INSERT INTO COMPANY_XML (compDoc)
VALUES 
(
XMLTYPE(
    TO_CLOB('<companies> 
    <company id="29">
    <code>43-1225259</code>
    <name>Aivee</name>
    <address>946 Northland Park</address>
    <email>tgurges@privacy.gov.au</email>
    <country>USA</country>
    <manager>Gilles Strettell</manager>
    <products>
    <product category="A2" id="24">
    <code>PRO7965</code>
    <name>Pie Pecan</name>
    <price>9.97</price>
    <agent>Ellerey Fitzsimons</agent>
    </product>
    <product category="A4" id="7">
    <code>PRO0809</code>
    <name>Wild Boar - Tenderloin</name>
    <price>6.11</price>
    <agent>Damon Weins</agent>
    </product>
    </products>
    </company>
    <company id="19">
    <code>87-1586187</code>
    <name>Innojam</name>
    <address>457 Surrey Street</address>
    <email>bhubani@eventbrite.com</email>
    <country>Spain</country>
    <manager>Ardyce Armatidge</manager>
    <products>
    <product category="A4" id="1">
    <code>PRO7596</code>
    <name>Tea - Green</name>
    <price>13.93</price>
    <agent>Arleyne Lestrange</agent>
    </product>
    <product category="A4" id="12">
    <code>PRO3925</code>
    <name>Bread - Roll, Canadian Dinner</name>
    <price>12.88</price>
    <agent>Gertrud MacLaig</agent>
    </product>
    </products>
    </company>
    <company id="23">
    <code>48-8220458</code>
    <name>Tavu</name>
    <address>1 Duke Street</address>
    <email>sshevlanm@hao123.com</email>
    <country>Spain</country>
    <manager>Mavis Bulled</manager>
    <products>
    <product category="A3" id="19">
    <code>PRO2354</code>
    <name>Wine - White, Ej Gallo</name>
    <price>4.99</price>
    <agent>Itch Tant</agent>
    </product>
    </products>
    </company>
    <company id="14">
    <code>27-0904612</code>
    <name>Meezzy</name>
    <address>52 Sundown Hill</address>
    <email>rreardond@usnews.com</email>
    <country>USA</country>
    <manager>Baudoin Kulver</manager>
    <products>
    <product category="A3" id="10">
    <code>PRO9059</code>
    <name>Lamb - Pieces, Diced</name>
    <price>9.96</price>
    <agent>Emelia Pelchat</agent>
    </product>
    </products>
    </company>')||TO_CLOB('
    <company id="30">
    <code>45-6876967</code>
    <name>Zoomcast</name>
    <address>156 Waubesa Junction</address>
    <email>bpapachristophorout@alibaba.com</email>
    <country>Germany</country>
    <manager>Ellerey Fitzsimons</manager>
    <products>
    <product category="A1" id="15">
    <code>PRO9021</code>
    <name>Salmon - Atlantic, No Skin</name>
    <price>3.91</price>
    <agent>Colly Butt Gow</agent>
    </product>
    </products>
    </company>
    <company id="21">
    <code>42-4850091</code>
    <name>Quinu</name>
    <address>924 Bowman Street</address>
    <email>ndayerk@forbes.com</email>
    <country>USA</country>
    <manager>Ailee Ferrettini</manager>
    <products>
    <product category="A3" id="29">
    <code>PRO3191</code>
    <name>Pepper - Sorrano</name>
    <price>4.9</price>
    <agent>Dre Skrine</agent>
    </product>
    <product category="A4" id="2">
    <code>PRO1890</code>
    <name>External Supplier</name>
    <price>15.6</price>
    <agent>Kelcie Ruske</agent>
    </product>
    </products>
    </company>
    <company id="16">
    <code>73-4993921</code>
    <name>JumpXS</name>
    <address>664 Sundown Center</address>
    <email>melsopf@goo.ne.jp</email>
    <country>USA</country>
    <manager>Kaiser Verlinde</manager>
    <products>
    <product category="A3" id="5">
    <code>PRO4857</code>
    <name>Longos - Grilled Chicken With</name>
    <price>9.55</price>
    <agent>Tobie Conring</agent>
    </product>
    </products>
    </company>
    <company id="9">
    <code>62-7273666</code>
    <name>Eabox</name>
    <address>9537 Ronald Regan Trail</address>
    <email>owhitham8@phoca.cz</email>
    <country>Germany</country>
    <manager>Marcille Darrigone</manager>
    <products>
    <product category="A4" id="21">
    <code>PRO2086</code>
    <name>Petite Baguette</name>
    <price>19.12</price>
    <agent>Gweneth Newis</agent>
    </product>
    <product category="A3" id="3">
    <code>PRO2899</code>
    <name>Bonito Flakes - Toku Katsuo</name>
    <price>14.29</price>
    <agent>Aurthur Gulleford</agent>
    </product>
    </products>
    </company>
    <company id="3">
    <code>21-7182056</code>
    <name>Ooba</name>
    <address>19 Monument Lane</address>
    <email>iomullen2@issuu.com</email>
    <country>Germany</country>
    <manager>Lindon Firmager</manager>
    <products>
    <product category="A2" id="8">
    <code>PRO1813</code>
    <name>Pork Loin Bine - In Frenched</name>
    <price>7.3</price>
    <agent>Lindon Firmager</agent>
    </product>
    <product category="A4" id="30">
    <code>PRO6642</code>
    <name>Duck - Fat</name>
    <price>12</price>
    <agent>Meaghan Cuncliffe</agent>
    </product>
    </products>
    </company>
    <company id="26">
    <code>05-9304550</code>
    <name>JumpXS</name>
    <address>0 West Circle</address>
    <email>amoundp@wired.com</email>
    <country>Spain</country>
    <manager>Arleyne Lestrange</manager>
    <products>
    <product category="A1" id="6">
    <code>PRO7412</code>
    <name>Tea - Jasmin Green</name>
    <price>2.97</price>
    <agent>Willdon Wolstencroft</agent>
    </product>
    <product category="A2" id="27">
    <code>PRO3946</code>
    <name>Avocado</name>
    <price>9.84</price>
    <agent>Gilles Strettell</agent>
    </product>
    </products>
    </company>')||TO_CLOB('
    <company id="20">
    <code>62-8435251</code>
    <name>Katz</name>
    <address>6143 Nevada Road</address>
    <email>kwitteringj@homestead.com</email>
    <country>Spain</country>
    <manager>Emelia Pelchat</manager>
    <products>
    <product category="A2" id="9">
    <code>PRO5483</code>
    <name>Beer - Mill St Organic</name>
    <price>2.78</price>
    <agent>Baudoin Kulver</agent>
    </product>
    <product category="A1" id="25">
    <code>PRO9973</code>
    <name>Bread Base - Italian</name>
    <price>17.46</price>
    <agent>Terence Chesnut</agent>
    </product>
    <product category="A4" id="26">
    <code>PRO9324</code>
    <name>V8 Splash Strawberry Banana</name>
    <price>2.36</price>
    <agent>Montague Apple</agent>
    </product>
    </products>
    </company>
    <company id="11">
    <code>83-8135860</code>
    <name>Eadel</name>
    <address>1521 Mallory Street</address>
    <email>bgregorina@nationalgeographic.com</email>
    <country>Germany</country>
    <manager>Terence Chesnut</manager>
    <products>
    <product category="A1" id="20">
    <code>PRO5740</code>
    <name>Chicken - Bones</name>
    <price>19.32</price>
    <agent>Corinna House</agent>
    </product>
    <product category="A1" id="13">
    <code>PRO3119</code>
    <name>Turkey - Breast, Boneless Sk On</name>
    <price>12.78</price>
    <agent>Mavis Bulled</agent>
    </product>
    <product category="A1" id="17">
    <code>PRO5790</code>
    <name>Fond - Neutral</name>
    <price>10.89</price>
    <agent>Marcille Darrigone</agent>
    </product>
    </products>
    </company>
    <company id="24">
    <code>05-8124623</code>
    <name>Shuffledrive</name>
    <address>7314 Anhalt Lane</address>
    <email>mnoultonn@addtoany.com</email>
    <country>USA</country>
    <manager>Bertie Breffit</manager>
    <products>
    <product category="A2" id="16">
    <code>PRO5220</code>
    <name>Ice Cream - Chocolate</name>
    <price>17.69</price>
    <agent>Bertie Breffit</agent>
    </product>
    <product category="A4" id="11">
    <code>PRO9608</code>
    <name>Vermouth - Sweet, Cinzano</name>
    <price>3.11</price>
    <agent>Corena McCuis</agent>
    </product>
    </products>
    </company>)')||TO_CLOB('
    <company id="25">
    <code>08-6352103</code>
    <name>Gabtune</name>
    <address>191 Buena Vista Place</address>
    <email>abotwrighto@w3.org</email>
    <country>USA</country>
    <manager>Kelcie Ruske</manager>
    <products>
    <product category="A2" id="18">
    <code>PRO3656</code>
    <name>Wasabi Powder</name>
    <price>15.1</price>
    <agent>Ailee Ferrettini</agent>
    </product>
    <product category="A2" id="14">
    <code>PRO2912</code>
    <name>Beer - Sleeman Fine Porter</name>
    <price>15.71</price>
    <agent>Vergil Tome</agent>
    </product>
    </products>
    </company>
    <company id="2">
    <code>54-4333660</code>
    <name>Demizz</name>
    <address>9 Stephen Road</address>
    <email>preyne1@jigsy.com</email>
    <country>Spain</country>
    <manager>Aurthur Gulleford</manager>
    <products>
    <product category="A3" id="22">
    <code>PRO1886</code>
    <name>Cheese - Havarti, Roasted Garlic</name>
    <price>10.2</price>
    <agent>Ardyce Armatidge</agent>
    </product>
    <product category="A2" id="28">
    <code>PRO5861</code>
    <name>Pork Salted Bellies</name>
    <price>5.35</price>
    <agent>Aile Beardall</agent>
    </product>
    <product category="A2" id="23">
    <code>PRO6771</code>
    <name>Quail - Whole, Boneless</name>
    <price>11.62</price>
    <agent>Heda Dureden</agent>
    </product>
    </products>
    </company>
    <company id="15">
    <code>12-9736415</code>
    <name>Nlounge</name>
    <address>1901 Donald Crossing</address>
    <email>kcalverleye@quantcast.com</email>
    <country>France</country>
    <manager>Colly Butt Gow</manager>
    <products>
    <product category="A1" id="4">
    <code>PRO6532</code>
    <name>Chilli Paste, Ginger Garlic</name>
    <price>7.65</price>
    <agent>Kaiser Verlinde</agent>
    </product>
    </products>
    </company>
    <company id="13">
    <code>34-7880930</code>
    <name>Cogibox</name>
    <address>10404 Karstens Pass</address>
    <email>otweedliec@latimes.com</email>
    <country>Germany</country>
    <manager>Dre Skrine</manager>
    <products>
    <product category="A3" id="19">
    <code>PRO2354</code>
    <name>Wine - White, Ej Gallo</name>
    <price>4.99</price>
    <agent>Mavis Bulled</agent>
    </product>
    <product category="A1" id="13">
    <code>PRO3119</code>
    <name>Turkey - Breast, Boneless Sk On</name>
    <price>12.78</price>
    <agent>Corena McCuis</agent>
    </product>
    <product category="A2" id="4">
    <code>PRO6532</code>
    <name>Chilli Paste, Ginger Garlic</name>
    <price>7.65</price>
    <agent>Willdon Wolstencroft</agent>
    </product>
    </products>
    </company>
    <company id="27">
    <code>15-0977278</code>
    <name>Jayo</name>
    <address>389 Orin Crossing</address>
    <email>rbagniukq@ehow.com</email>
    <country>France</country>
    <manager>Corinna House</manager>
    <products>
    <product category="A2" id="1">
    <code>PRO7596</code>
    <name>Tea - Green</name>
    <price>13.93</price>
    <agent>Heda Dureden</agent>
    </product>
    </products>
    </company>')||TO_CLOB('
    <company id="22">
    <code>50-7982327</code>
    <name>Mita</name>
    <address>29 Alpine Crossing</address>
    <email>cfearnleyl@stumbleupon.com</email>
    <country>Spain</country>
    <manager>Heda Dureden</manager>
    <products>
    <product category="A1" id="23">
    <code>PRO6771</code>
    <name>Quail - Whole, Boneless</name>
    <price>11.62</price>
    <agent>Ailee Ferrettini</agent>
    </product>
    <product category="A1" id="6">
    <code>PRO7412</code>
    <name>Tea - Jasmin Green</name>
    <price>2.97</price>
    <agent>Gertrud MacLaig</agent>
    </product>
    </products>
    </company>
    <company id="28">
    <code>38-7855330</code>
    <name>Wikido</name>
    <address>97 Forest Dale Street</address>
    <email>bmccorkellr@altervista.org</email>
    <country>USA</country>
    <manager>Gertrud MacLaig</manager>
    <products>
    <product category="A3" id="9">
    <code>PRO5483</code>
    <name>Beer - Mill St Organic</name>
    <price>2.78</price>
    <agent>Vergil Tome</agent>
    </product>
    <product category="A4" id="3">
    <code>PRO2899</code>
    <name>Bonito Flakes - Toku Katsuo</name>
    <price>14.29</price>
    <agent>Bertie Breffit</agent>
    </product>
    <product category="A4" id="15">
    <code>PRO9021</code>
    <name>Salmon - Atlantic, No Skin</name>
    <price>3.91</price>
    <agent>Aile Beardall</agent>
    </product>
    </products>
    </company>')||TO_CLOB('
    <company id="7">
    <code>92-2159369</code>
    <name>Livetube</name>
    <address>56 Bonner Court</address>
    <email>egall6@vimeo.com</email>
    <country>USA</country>
    <manager>Montague Apple</manager>
    <products>
    <product category="A3" id="25">
    <code>PRO9973</code>
    <name>Bread Base - Italian</name>
    <price>17.46</price>
    <agent>Kelcie Ruske</agent>
    </product>
    <product category="A2" id="18">
    <code>PRO3656</code>
    <name>Wasabi Powder</name>
    <price>15.1</price>
    <agent>Kaiser Verlinde</agent>
    </product>
    </products>
    </company>
    <company id="8">
    <code>32-1980497</code>
    <name>Skipfire</name>
    <address>7769 Mendota Park</address>
    <email>lmayger7@princeton.edu</email>
    <country>Germany</country>
    <manager>Tobie Conring</manager>
    <products>
    <product category="A4" id="2">
    <code>PRO1890</code>
    <name>External Supplier</name>
    <price>15.6</price>
    <agent>Arleyne Lestrange</agent>
    </product>
    <product category="A1" id="22">
    <code>PRO1886</code>
    <name>Cheese - Havarti, Roasted Garlic</name>
    <price>10.2</price>
    <agent>Ardyce Armatidge</agent>
    </product>
    </products>
    </company>')||TO_CLOB('
    <company id="12">
    <code>90-1045424</code>
    <name>Devshare</name>
    <address>2405 Milwaukee Trail</address>
    <email>jeasonb@clickbank.net</email>
    <country>France</country>
    <manager>Meaghan Cuncliffe</manager>
    <products>
    <product category="A2" id="14">
    <code>PRO2912</code>
    <name>Beer - Sleeman Fine Porter</name>
    <price>15.71</price>
    <agent>Gilles Strettell</agent>
    </product>
    <product category="A4" id="27">
    <code>PRO3946</code>
    <name>Avocado</name>
    <price>9.84</price>
    <agent>Montague Apple</agent>
    </product>
    <product category="A4" id="12">
    <code>PRO3925</code>
    <name>Bread - Roll, Canadian Dinner</name>
    <price>12.88</price>
    <agent>Baudoin Kulver</agent>
    </product>
    </products>
    </company>
    <company id="5">
    <code>00-7009243</code>
    <name>Minyx</name>
    <address>1 Grim Park</address>
    <email>igaffey4@biglobe.ne.jp</email>
    <country>France</country>
    <manager>Gweneth Newis</manager>
    <products>
    <product category="A4" id="26">
    <code>PRO9324</code>
    <name>V8 Splash Strawberry Banana</name>
    <price>2.36</price>
    <agent>Marcille Darrigone</agent>
    </product>
    <product category="A1" id="21">
    <code>PRO2086</code>
    <name>Petite Baguette</name>
    <price>19.12</price>
    <agent>Aurthur Gulleford</agent>
    </product>
    </products>
    </company>')||TO_CLOB('
    <company id="18">
    <code>08-8457693</code>
    <name>Divape</name>
    <address>436 Meadow Ridge Parkway</address>
    <email>pchadbourneh@zimbio.com</email>
    <country>France</country>
    <manager>Itch Tant</manager>
    <products>
    <product category="A2" id="10">
    <code>PRO9059</code>
    <name>Lamb - Pieces, Diced</name>
    <price>9.96</price>
    <agent>Dre Skrine</agent>
    </product>
    </products>
    </company>
    <company id="10">
    <code>96-3404198</code>
    <name>Vipe</name>
    <address>98921 Anniversary Drive</address>
    <email>marundel9@flavors.me</email>
    <country>Germany</country>
    <manager>Corena McCuis</manager>
    <products>
    <product category="A2" id="20">
    <code>PRO5740</code>
    <name>Chicken - Bones</name>
    <price>19.32</price>
    <agent>Itch Tant</agent>
    </product>
    <product category="A3" id="8">
    <code>PRO1813</code>
    <name>Pork Loin Bine - In Frenched</name>
    <price>7.3</price>
    <agent>Damon Weins</agent>
    </product>
    <product category="A2" id="11">
    <code>PRO9608</code>
    <name>Vermouth - Sweet, Cinzano</name>
    <price>3.11</price>
    <agent>Meaghan Cuncliffe</agent>
    </product>
    </products>
    </company>
    <company id="6">
    <code>21-1977940</code>
    <name>Layo</name>
    <address>775 Morningstar Plaza</address>
    <email>ncouvet5@google.es</email>
    <country>USA</country>
    <manager>Aile Beardall</manager>
    <products>
    <product category="A2" id="16">
    <code>PRO5220</code>
    <name>Ice Cream - Chocolate</name>
    <price>17.69</price>
    <agent>Ellerey Fitzsimons</agent>
    </product>
    </products>
    </company>
    <company id="17">
    <code>21-0223828</code>
    <name>Wikizz</name>
    <address>4 Del Mar Street</address>
    <email>cmapamg@elpais.com</email>
    <country>USA</country>
    <manager>Damon Weins</manager>
    <products>
    <product category="A1" id="5">
    <code>PRO4857</code>
    <name>Longos - Grilled Chicken With</name>
    <price>9.55</price>
    <agent>Gweneth Newis</agent>
    </product>
    <product category="A2" id="29">
    <code>PRO3191</code>
    <name>Pepper - Sorrano</name>
    <price>4.9</price>
    <agent>Colly Butt Gow</agent>
    </product>
    </products>
    </company>')||TO_CLOB('
    <company id="1">
    <code>43-8599914</code>
    <name>Abatz</name>
    <address>73953 Bartillon Center</address>
    <email>ecornels0@timesonline.co.uk</email>
    <country>Germany</country>
    <manager>Vergil Tome</manager>
    <products>
    <product category="A3" id="30">
    <code>PRO6642</code>
    <name>Duck - Fat</name>
    <price>12</price>
    <agent>Tobie Conring</agent>
    </product>
    <product category="A1" id="17">
    <code>PRO5790</code>
    <name>Fond - Neutral</name>
    <price>10.89</price>
    <agent>Corinna House</agent>
    </product>
    <product category="A1" id="7">
    <code>PRO0809</code>
    <name>Wild Boar - Tenderloin</name>
    <price>6.11</price>
    <agent>Emelia Pelchat</agent>
    </product>
    </products>
    </company>
    <company id="4">
    <code>43-5646919</code>
    <name>Browseblab</name>
    <address>2174 Fordem Center</address>
    <email>mstjohn3@nbcnews.com</email>
    <country>Germany</country>
    <manager>Willdon Wolstencroft</manager>
    <products>
    <product category="A1" id="24">
    <code>PRO7965</code>
    <name>Pie Pecan</name>
    <price>9.97</price>
    <agent>Lindon Firmager</agent>
    </product>
    </products>
    </company>
    </companies>')
    )
);
/

COMMIT;
/



-- Query 1: Retrieve the email of the company with index 25 (not id!)
-- Using the extract method to get email of the company with index 25
-- company[25] means 25. company node in the XML data
SELECT 
       EXTRACT(compdoc,'/companies/company[25]/email/text()').getStringVal() as email
  FROM COMPANY_XML;

-- Query 2: Retrieve all information about the company with index (not id!) 13
-- Using the extract method to get all information of the company with index 13
-- company[13] means 25. company node in the XML data
SELECT 
    EXTRACT(compdoc,'/companies/company[13]/code/text()').getStringVal() as code,
    EXTRACT(compdoc,'/companies/company[13]/name/text()').getStringVal() as name,
    EXTRACT(compdoc,'/companies/company[13]/address/text()').getStringVal() as address,
    EXTRACT(compdoc,'/companies/company[13]/email/text()').getStringVal() as email,
    EXTRACT(compdoc,'/companies/company[13]/country/text()').getStringVal() as country,
    EXTRACT(compdoc,'/companies/company[13]/manager/text()').getStringVal() as manager
  FROM COMPANY_XML;

-- Query 3: Retrieve only agents who work with products in the company "Demizz".
-- Using the XMLTABLE method to see all agents who work with products in the company "Demizz" row by row
-- company[name="Demizz"]  means getting the company with only name "Demizz"
SELECT xt.*
FROM   COMPANY_XML x,
       XMLTABLE('/companies/company[name="Demizz"]/products/product'
         PASSING x.compDoc
         COLUMNS 
           agent     VARCHAR2(1000)  PATH 'agent'
         ) xt;
    
-- Query 4: Get all information about products of category A2 which are sold by company with id = 10. Result must contain multiple "product" nodes with full information inside.
-- Since the "id" and "category" are attribute, not a tag in XML, I used the extract method and "@" to check the value of "id" and "category"
-- I showed the product nodes as requested
SELECT 
    EXTRACT(compdoc,'/companies/company[@id="10"]/products/product[@category="A2"]').getStringVal() as product_nodes
FROM COMPANY_XML
