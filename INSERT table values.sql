/* Insert statement used to add store table values */

INSERT INTO store (storeID,storeName,storeBuildingNumber,storeStreet,storeCity,storeState,storePostCode,storeEmail,storeTelephone,storeOpenDate,numberOfEmployees) 
VALUES ('S001','Kicks','37','Estate','Sacramento','California','26437','cs@kicks.com','747 748 7346','19/01/2024',11);


/* Insert statement used to add employee table values */

INSERT INTO employee (employeeID,employeeFirstName,employeeLastName,employeePosition,employeeBuildingNumber,employeeStreet,employeeCity,employeeState,employeePostCode,employeeEmail,employeeTelephone) 
VALUES ('M001','Mathias','Neylan','Manager','7','Ridgeview','New Orleans','Louisiana','70187','mneylan0@kicks.com','504-488-9812');
INSERT INTO employee (employeeID,employeeFirstName,employeeLastName,employeePosition,employeeBuildingNumber,employeeStreet,employeeCity,employeeState,employeePostCode,employeeEmail,employeeTelephone)
VALUES ('SE001','Neille','Hardeman','Sales Executive','691','Vermont','Spokane','Washington','99210','nhardeman1@kicks.com','509-785-6448');
INSERT INTO employee (employeeID,employeeFirstName,employeeLastName,employeePosition,employeeBuildingNumber,employeeStreet,employeeCity,employeeState,employeePostCode,employeeEmail,employeeTelephone) 
VALUES ('SE002','Nappie','Dixey','Sales Executive','180','Jackson','Springfield','Ohio','45505','ndixey2@kicks.com','937-513-7097');
INSERT INTO employee (employeeID,employeeFirstName,employeeLastName,employeePosition,employeeBuildingNumber,employeeStreet,employeeCity,employeeState,employeePostCode,employeeEmail,employeeTelephone) 
VALUES ('SE003','Cecily','Sherbrook','Sales Executive','4','Sachs','Salt Lake City','Utah','84130','csherbrook3@kicks.com','801-939-4254');
INSERT INTO employee (employeeID,employeeFirstName,employeeLastName,employeePosition,employeeBuildingNumber,employeeStreet,employeeCity,employeeState,employeePostCode,employeeEmail,employeeTelephone) 
VALUES ('SE004','Zea','Libbie','Sales Executive','96','Village Green','New York City','New York','10105','zlibbie4@kicks.com','917-505-3894');
INSERT INTO employee (employeeID,employeeFirstName,employeeLastName,employeePosition,employeeBuildingNumber,employeeStreet,employeeCity,employeeState,employeePostCode,employeeEmail,employeeTelephone) 
VALUES ('SE005','Svend','Kirkbride','Sales Executive','98','Heath','Gainesville','Georgia','30506','skirkbride5@kicks.com','770-165-2732');
INSERT INTO employee (employeeID,employeeFirstName,employeeLastName,employeePosition,employeeBuildingNumber,employeeStreet,employeeCity,employeeState,employeePostCode,employeeEmail,employeeTelephone) 
VALUES ('SE006','Janos','Dourin','Sales Executive','60','Sunnyside','Sacramento','California','94263','jdourin6@kicks.com','916-942-1016');
INSERT INTO employee (employeeID,employeeFirstName,employeeLastName,employeePosition,employeeBuildingNumber,employeeStreet,employeeCity,employeeState,employeePostCode,employeeEmail,employeeTelephone) 
VALUES ('SE007','Davon','Union','Sales Executive','14','Parkside','Cincinnati','Ohio','45249','dunion7@kicks.com','513-852-2409');
INSERT INTO employee (employeeID,employeeFirstName,employeeLastName,employeePosition,employeeBuildingNumber,employeeStreet,employeeCity,employeeState,employeePostCode,employeeEmail,employeeTelephone) 
VALUES ('SE008','Percival','Joreau','Sales Executive','71','Milwaukee','Salem','Oregon','97306','pjoreau8@kicks.com','503-455-4184');
INSERT INTO employee (employeeID,employeeFirstName,employeeLastName,employeePosition,employeeBuildingNumber,employeeStreet,employeeCity,employeeState,employeePostCode,employeeEmail,employeeTelephone) 
VALUES ('SE009','Marielle','Carrane','Sales Executive','9','Merrick','Seattle','Washington','98195','mcarrane9@kicks.com','206-374-1063');
INSERT INTO employee (employeeID,employeeFirstName,employeeLastName,employeePosition,employeeBuildingNumber,employeeStreet,employeeCity,employeeState,employeePostCode,employeeEmail,employeeTelephone) 
VALUES ('SE010','Cesaro','Kuhwald','Sales Executive','21','Norway Maple','Flushing','New York','11355','ckuhwalda@kicks.com','917-860-4295');


/* Insert statement used to add employeePayroll table values */

INSERT INTO employeePayroll (NI,employeeID,employeeStartDate,employeeEndDate,taxCode,salary) 
VALUES ('109-64-7386','SE009','19/01/2024','04/09/2024','55319-3336','18,000');
INSERT INTO employeePayroll (NI,employeeID,employeeStartDate,employeeEndDate,taxCode,salary) 
VALUES ('145-15-7624','SE005','19/01/2024','28/08/2024','02686-0903','18,000');
INSERT INTO employeePayroll (NI,employeeID,employeeStartDate,employeeEndDate,taxCode,salary) 
VALUES ('255-22-4425','SE002','19/01/2024','07/08/2024','53808-0601','18,000');
INSERT INTO employeePayroll (NI,employeeID,employeeStartDate,employeeEndDate,taxCode,salary) 
VALUES ('418-24-8349','SE003','19/01/2024','16/10/2024','52125-8781','18,000');
INSERT INTO employeePayroll (NI,employeeID,employeeStartDate,employeeEndDate,taxCode,salary) 
VALUES ('428-75-2848','SE010','19/01/2024','30/09/2024','61314-2243','18,000');
INSERT INTO employeePayroll (NI,employeeID,employeeStartDate,employeeEndDate,taxCode,salary) 
VALUES ('433-52-2957','SE006','19/01/2024','26/10/2024','52125-0602','18,000');
INSERT INTO employeePayroll (NI,employeeID,employeeStartDate,employeeEndDate,taxCode,salary) 
VALUES ('433-61-7176','SE001','19/01/2024','07/08/2024','52709-0801','18,000');
INSERT INTO employeePayroll (NI,employeeID,employeeStartDate,employeeEndDate,taxCode,salary) 
VALUES ('484-78-2883','SE007','19/01/2024','15/10/2024','49348-1594','18,000');
INSERT INTO employeePayroll (NI,employeeID,employeeStartDate,employeeEndDate,taxCode,salary) 
VALUES ('544-23-3373','SE008','19/01/2024','18/09/2024','64525-0553','18,000');
INSERT INTO employeePayroll (NI,employeeID,employeeStartDate,employeeEndDate,taxCode,salary) 
VALUES ('586-84-2821','M001','12/12/2023','12/12/2025','76218-0405','26,000');
INSERT INTO employeePayroll (NI,employeeID,employeeStartDate,employeeEndDate,taxCode,salary) 
VALUES ('805-33-0297','SE004','19/01/2024','12/07/2024','50580-3512','18,000');


/* Insert statement used to add customer table values */

INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C001','Floris','Phelip','79','Marquette','Richmond','Virginia','23228','fphelip0@yahoo.com','804-398-8711');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C002','Ree','Paris','12','Jay','Hot Springs National Park','Arkansas','71914','rparis1@ning.com','501-242-4568');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C003','Witty','Elverston','844','Harper','Washington','District of Columbia','20062','welverston2@dyndns.org','202-633-0061');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C004','Patsy','Caso','40','Bonner','Mobile','Alabama','36605','pcaso3@a8.net','251-449-0576');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C005','Cooper','Rawlcliffe','68','Westend','Washington','District of Columbia','56944','crawlcliffe4@facebook.com','202-973-2414');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C006','Chrissie','Dundridge','840','Aberg','New York City','New York','10029','cdundridge5@google.com.br','212-784-0792');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C007','Murdoch','Falkner','656','Sunfield','Naples','Florida','33963','mfalkner6@discovery.com','239-770-9235');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C008','Dotty','Redman','790','Rigney','Pittsburgh','Pennsylvania','15240','dredman7@ft.com','412-256-4791');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C009','Anthia','Alf','273','Cardinal','Flint','Michigan','48550','aalf8@ft.com','810-404-8514');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C010','Tessi','Schoolcroft','761','Eagan','Boynton Beach','Florida','33436','tschoolcroft9@ca.gov','561-846-9670');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C011','Marielle','Ollerhead','2','Clyde Gallagher','Austin','Texas','78732','mollerheada@shutterfly.com','512-360-4608');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C012','Saunderson','Skechley','7','Carey','Baton Rouge','Louisiana','70883','sskechleyb@smugmug.com','225-244-1027');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C013','Aubrey','Maulkin','485','Arkansas','Norfolk','Virginia','23509','amaulkinc@economist.com','757-609-1199');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C014','Quill','Dogg','965','Southridge','Racine','Wisconsin','53405','qdoggd@purevolume.com','262-692-8295');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C015','Willis','Kaesmakers','836','Rowland','Miami','Florida','33261','wkaesmakerse@amazon.co.jp','305-823-2965');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C016','Rickie','Connew','773','Autumn Leaf','Amarillo','Texas','79118','rconnewf@mozilla.org','806-512-7776');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C017','Brendan','Aves','3','High Crossing','Washington','District of Columbia','20088','bavesg@twitpic.com','202-775-7508');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C018','Lauryn','Van Halen','613','Melody','Milwaukee','Wisconsin','53234','lvanhalenh@google.de','414-693-0864');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C019','Roderigo','Attree','405','Sage','Birmingham','Alabama','35295','rattreei@sourceforge.net','205-915-7473');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C020','Aida','Errigo','454','Cordelia','Harrisburg','Pennsylvania','17110','aerrigoj@istockphoto.com','717-319-4086');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C021','Marybeth','Vreede','3','Manley','Irvine','California','92717','mvreedek@booking.com','714-890-1452');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C022','Jourdan','Heyfield','440','Schlimgen','Chicago','Illinois','60624','jheyfieldl@europa.eu','773-991-9354');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C023','Cordie','Rennard','95','Oriole','Palmdale','California','93591','crennardm@tamu.edu','661-755-5694');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C024','Joy','Spadazzi','528','Veith','Tulsa','Oklahoma','74103','jspadazzin@netscape.com','918-985-4706');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C025','Marcella','Seide','877','Birchwood','Phoenix','Arizona','85067','mseideo@blogspot.com','602-846-2779');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C026','Matilda','Frankema','474','Oak','San Francisco','California','94142','mfrankemap@twitter.com','415-639-6429');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C027','William','Spelsbury','664','Melby','Cincinnati','Ohio','45296','wspelsburyq@baidu.com','513-217-6211');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C028','Griffith','Nutbeam','6','Moland','San Francisco','California','94154','gnutbeamr@shutterfly.com','415-548-2120');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C029','Shaughn','Figge','407','North','Scottsdale','Arizona','85255','sfigges@amazonaws.com','602-262-6149');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C030','Pierce','Novak','623','Valley Edge','Seattle','Washington','98185','pnovakt@cdbaby.com','206-395-4993');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C031','Donella','Orehead','349','Chinook','Columbus','Ohio','43268','doreheadu@blog.com','614-373-1631');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C032','Mylo','Pavey','291','Duke','Lubbock','Texas','79452','mpaveyv@sogou.com','806-101-0445');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C033','Albrecht','Holdall','835','Buhler','Los Angeles','California','90087','aholdallw@google.com','213-845-6703');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C034','Letti','Hardaway','98','Logan','Metairie','Louisiana','70005','lhardawayx@illinois.edu','504-522-7034');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C035','Brett','Raubenheimers','831','Ridgeview','Jacksonville','Florida','32255','braubenheimersy@nasa.gov','904-959-8279');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C036','Sigismond','Wheelhouse','2','Melody','Rochester','New York','14624','swheelhousez@zdnet.com','585-200-5507');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C037','Leicester','Flintoft','31','Dahle','West Palm Beach','Florida','33421','lflintoft10@1688.com','561-134-9243');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C038','Fabien','Rzehorz','7','Pennsylvania','Denver','Colorado','80279','frzehorz11@creativecommons.org','303-620-3974');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C039','Florentia','Woofenden','602','Fairfield','Omaha','Nebraska','68164','fwoofenden12@umn.edu','402-385-0930');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C040','Ross','Adicot','1','Shoshone','Washington','District of Columbia','20520','radicot13@usa.gov','202-897-1937');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C041','Zara','Bosomworth','609','Kedzie','Cincinnati','Ohio','45208','zbosomworth14@google.com','513-225-1921');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C042','Ron','Allridge','6','Grover','Portland','Oregon','97271','rallridge15@etsy.com','971-997-8271');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C043','Torey','Nussii','9','Nevada','El Paso','Texas','79999','tnussii16@youtu.be','915-548-3185');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C044','Dacie','Ferro','16','Kropf','Brooksville','Florida','34605','dferro17@yolasite.com','352-185-3289');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C045','Abramo','Francie','329','Lakewood','Mesa','Arizona','85205','afrancie18@scientificamerican.com','602-578-5596');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C046','Dominica','Duncombe','919','Bultman','El Paso','Texas','88530','dduncombe19@w3.org','915-739-3490');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C047','Alric','Poyntz','7','Corscot','Clearwater','Florida','34629','apoyntz1a@is.gd','727-162-9454');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C048','Rayner','Loughnan','7','Sycamore','Kingsport','Tennessee','37665','rloughnan1b@51.la','423-728-5034');
INSERT INTO customer (customerID,customerFirstName,customerLastName,customerBuildingNumber,customerStreet,customerCity,customerState,customerPostCode,customerEmail,customerTelephone) 
VALUES ('C049','Burk','Duguid','7','Gale','Boynton Beach','Florida','33436','bduguid1c@goodreads.com','561-340-7285');


/* Insert statement used to add brand table values */

INSERT INTO brand (brandID,brandName) 
VALUES ('Ad','Adidas');
INSERT INTO brand (brandID,brandName) 
VALUES ('Asc','Asics');
INSERT INTO brand (brandID,brandName) 
VALUES ('Cnv','Converse');
INSERT INTO brand (brandID,brandName) 
VALUES ('Ggo','Giorgio');
INSERT INTO brand (brandID,brandName) 
VALUES ('Jd','Jordan');
INSERT INTO brand (brandID,brandName) 
VALUES ('Kar','Karrimor');
INSERT INTO brand (brandID,brandName) 
VALUES ('Kck','Kickers');
INSERT INTO brand (brandID,brandName) 
VALUES ('Lnd','Lonsdale');
INSERT INTO brand (brandID,brandName) 
VALUES ('Ni','Nike');
INSERT INTO brand (brandID,brandName) 
VALUES ('Pu','Puma');
INSERT INTO brand (brandID,brandName) 
VALUES ('Rbk','Reebok');
INSERT INTO brand (brandID,brandName) 
VALUES ('Sc','SoulCal');
INSERT INTO brand (brandID,brandName) 
VALUES ('Skc','Skechers');
INSERT INTO brand (brandID,brandName) 
VALUES ('Vn','Vans');


/* Insert statement used to add categories table values */

INSERT INTO category (categoryType,categoryName) 
VALUES ('Casual','Leisure');
INSERT INTO category (categoryType,categoryName) 
VALUES ('Sports','Running');


/* Insert statement used to add product table values */

INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('110001','Jd','Sports','Pink','Female',15,78.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('110011','Jd','Sports','Blue','Male',10,32.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('121121','Lnd','Sports','White','Male',8,83.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('121122','Lnd','Sports','Black','Female',5,256.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('220018','Sc','Sports','Black','Male',8,22.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('220019','Sc','Casual','Red','Female',13,99.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('220020','Sc','Sports','Green','Female',9,149.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('220021','Sc','Sports','Red','Male',5,83.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('220022','Sc','Casual','Pink','Male',13,120.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('263201','Ni','Casual','Blue','Male',7,215.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('263202','Ni','Sports','Purple','Male',11,78.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('305328','Pu','Sports','White','Male',8,149.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('305329','Pu','Sports','White','Female',5,21.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('305330','Pu','Casual','White','Male',14,23.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('305331','Ni','Sports','White','Female',14,52.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('305332','Pu','Sports','Black','Female',4,21.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('305333','Pu','Casual','White','Male',7,92.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('330029','Ad','Sports','Green','Female',5,126.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('330030','Ad','Sports','White','Male',11,215.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('330031','Ad','Casual','Black','Female',14,32.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('330033','Ad','Sports','Blue','Female',7,78.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('440041','Cnv','Casual','Black','Male',15,54.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('440042','Cnv','Casual','Blue','Female',5,77.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('440043','Cnv','Casual','Pink','Male',7,72.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('440044','Cnv','Sports','Black','Male',8,99.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('464400','Vn','Casual','Brown','Male',14,92.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('523656','Kar','Casual','White','Female',4,32.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('523657','Kar','Casual','White','Male',4,72.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('523658','Kar','Sports','White','Male',9,78.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('523659','Kar','Casual','Pink','Female',11,67.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('523660','Kar','Sports','Yellow','Male',13,120.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('550054','Rbk','Sports','Red','Female',8,54.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('550055','Rbk','Sports','Gold','Male',8,23.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('607876','Asc','Casual','Yellow','Male',5,99.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('607877','Asc','Sports','Green','Female',12,143.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('687324','Asc','Sports','Black','Female',8,52.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('777703','Ggo','Sports','Black','Female',13,92.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('777705','Ggo','Casual','Blue','Female',5,73.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('777706','Ggo','Casual','Black','Male',6,99.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('777707','Ggo','Casual','White','Male',11,109.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('777708','Ggo','Casual','Black','Male',13,73.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('777709','Ggo','Sports','White','Male',5,78.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('869001','Kck','Casual','Red','Male',13,256.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('909898','Vn','Sports','White','Male',4,35.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('909899','Vn','Sports','Green','Male',4,67.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('909900','Vn','Casual','Pink','Female',7,73.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('909999','Kar','Sports','Green','Male',6,54.00);
INSERT INTO product (productCode,brandID,categoryType,colour,gender,size,price) 
VALUES ('999999','Skc','Casual','White','Female',14,99.00);


/* Insert statement used to add orders table values */

INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('100101385','777707','C009','SE007',109.00,'26/02/2024','Collected');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('111745274','220020','C018','SE007',149.00,'28/01/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('121112537','523659','C034','SE003',67.00,'23/02/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('200457387','523658','C005','SE010',78.00,'23/02/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('204857303','330031','C018','SE004',32.00,'28/01/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('220002208','550055','C049','SE003',23.00,'27/01/2024','Collected');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('223567272','305332','C047','SE007',21.00,'19/02/2024','Collected');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('233336743','440042','C004','SE005',77.00,'24/01/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('243622273','305328','C007','SE004',149.00,'22/01/2024','Collected');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('246003033','909900','C031','SE008',73.00,'29/01/2024','Collected');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('254984627','440041','C008','SE004',54.00,'21/01/2024','Collected');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('260002475','220022','C002','SE007',120.00,'20/02/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('265180039','550054','C030','SE008',54.00,'24/02/2024','Collected');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('284539933','909899','C030','SE001',67.00,'22/01/2024','Collected');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('327650035','121122','C042','SE010',256.00,'18/02/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('333553343','305329','C002','SE002',151.00,'16/02/2024','Collected');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('342700937','220019','C011','SE008',99.00,'23/02/2024','Collected');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('345555342','777705','C022','SE010',73.00,'15/02/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('357000375','305331','C043','SE008',52.00,'21/02/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('357843750','330033','C031','SE008',78.00,'28/01/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('423323785','687324','C011','SE001',52.00,'25/01/2024','Collected');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('444374732','110001','C048','SE009',78.00,'28/01/2024','Collected');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('444666290','305333','C028','SE006',92.00,'22/02/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('454733327','330029','C017','SE009',126.00,'22/01/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('462282242','305330','C020','SE007',23.00,'13/02/2024','Collected');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('476200404','909999','C049','SE007',54.00,'18/02/2024','Collected');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('483548264','607876','C015','SE006',99.00,'16/02/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('524112638','869001','C002','SE005',256.00,'27/02/2024','Collected');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('524826643','121121','C006','SE010',83.00,'16/02/2024','Collected');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('555372893','523656','C028','SE010',32.00,'21/01/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('573882946','305330','C039','SE003',23.00,'21/01/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('580030030','999999','C015','SE006',99.00,'17/02/2024','Collected');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('589333942','440043','C005','SE009',72.00,'20/02/2024','Collected');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('593000303','777703','C047','SE007',92.00,'21/01/2024','Collected');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('636288326','523660','C001','SE005',120.00,'25/02/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('642263627','464400','C022','SE008',92.00,'20/01/2024','Collected');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('642422671','263201','C004','SE004',215.00,'23/02/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('643825496','330030','C026','SE006',215.00,'20/01/2024','Collected');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('644289444','440044','C038','SE006',99.00,'23/02/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('666283921','110011','C003','SE001',32.00,'17/02/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('720004859','777706','C002','SE004',99.00,'24/01/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('777254572','909898','C043','SE007',35.00,'21/02/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('825002940','263202','C041','SE003',78.00,'16/02/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('825482438','220018','C037','SE007',22.00,'26/02/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('830338366','523657','C041','SE006',72.00,'15/02/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('856355537','607877','C030','SE005',143.00,'21/01/2024','Collected');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('856538222','220021','C045','SE002',83.00,'21/02/2024','Collected');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('858300026','777709','C030','SE008',78.00,'27/02/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('947622249','305329','C009','SE001',21.00,'21/01/2024','Pending');
INSERT INTO orders (orderID,productCode,customerID,employeeID,orderPrice,orderDate,orderStatus) 
VALUES ('999642084','777708','C013','SE006',73.00,'13/02/2024','Pending');