USE Aragon2020
;
GO

            -- Artem Garanin part

/***** Table No. 1 - Employee.tblClass ****/
INSERT INTO Employee.tblClass VALUES
    (1,N'Adult CPR',15,0,N'True',N'Red Cross'),
    (2,N'Child/Infant CPR',15,0,N'True',N'Red Cross'),
    (3,N'Adult CPR Recertification',10,1,N'True',N'Red Cross'),
    (4,N'First Aid',15,2,N'False',N'Red Cross'),
    (5,N'Defibrillator Use',25,1,N'True',N'Johnston Health Systems'),
    (6,N'Child/Infant CPR Recertification',10,1,N'True',N'Red Cross'),
    (7,N'Nutritional Supplements',25,0,N'False',N'Food Co-op'),
    (8,N'Yoga',50,0,N'False',N'Yoga Center')
;
go

/***** Table No. 2 - Employee.tblJobTitle ****/
INSERT INTO Employee.tblJobTitle VALUES
    (1,N'Owner'),
    (2,N'Pharmacist'),
    (3,N'Technician'),
    (4,N'Cashier'),
    (5,N'Manager')
    ;
    go

/***** Table No. 3 - Employee.tblEmployee ****/
INSERT INTO Employee.tblEmployee VALUES
    (1,N'Anne',N'M',N'Lessard',N'461-710-883','1968-12-09 00:00:00','2006-03-12 00:00:00',NULL,N'6803 90th Ave',N'Edmonton',N'AB',N'T6B 0P3',3,NULL,N'(780) 469-9664',N'(780) 469-1676',0,11,'2016-04-20 00:00:00'),
    (2,N'Phillip',N'T',N'Starkey',N'413-632-487','1972-04-05 00:00:00','2011-02-28 00:00:00',NULL,N'11122 39th Ave',N'Edmonton',N'AB',N'T6J 0M3',4,NULL,N'(780) 463-3578',N'(780) 577-1631',0,8.4,'2016-10-24 00:00:00'),
    (3,N'Catherine',N'C',N'Adams-Cook',N'504-019-756','1970-02-13 00:00:00','2011-02-24 00:00:00',NULL,N'2248 Tanner Wynd NW',N'Edmonton',N'AB',N'T6R 2S4',4,NULL,N'(780) 444-5432',N'(780) 444-5821',0,9,'2016-11-01 00:00:00'),
    (4,N'Juanita',N'M',N'Cortes',N'602-485-239','1980-09-24 00:00:00','2009-06-12 00:00:00',NULL,N'12107 40th St',N'Edmonton',N'AB',N'T6H 0J4',4,N'Speaks fluent Spanish',N'(780) 432-2035',N'(780) 577-8832',0,12,'2016-07-18 00:00:00'),
    (5,N'Joan',N'S',N'Gabel',N'366-346-168','1968-09-12 00:00:00','2010-05-01 00:00:00',NULL,N'9321 71st Ave NW',N'Edmonton',N'AB',N'T6E 1Z2',1,NULL,N'(780) 436-1128',N'(780) 479-1399',115000,0,NULL),
    (6,N'Karl',N'K',N'Fujikawa',N'409-554-546','1958-04-02 00:00:00','1994-06-12 00:00:00',NULL,N'501 10145th 119 St NW',N'Edmonton',N'AB',N'T5K 1Z2',2,NULL,N'(780) 444-1686',N'(780) 444-5422',50000,0,NULL),
    (7,N'Claudio',N'G',N'Montes',N'522-389-217','1972-05-02 00:00:00','2010-02-07 00:00:00','2016-12-01 00:00:00',N'6587 187th St',N'Edmonton',N'AB',N'T5T 2R7',3,N'Entered graduate program',N'(780) 487-5623',N'(780) 487-2644',0,9.8,NULL),
    (8,N'Krysta',N'L',N'Molloy',N'512-456-020','1972-06-30 00:00:00','2010-08-12 00:00:00',NULL,N'9015 56th St',N'Edmonton',N'AB',N'T6B 1J1',3,N'On family leave',N'(780) 465-8433',N'(780) 317-4405',0,8.15,'2016-07-02 00:00:00'),
    (9,N'Kim',N'W',N'Siemers',N'598-334-298','1971-11-29 00:00:00','2009-05-11 00:00:00',NULL,N'903 Saskatchewan Dr',N'Edmonton',N'AB',N'T6E 6J5',5,NULL,N'(780) 432-0987',N'(780) 432-7891',45500,0,NULL),
    (10,N'Jack',N'E',N'Knowles',N'632-583-120','1977-05-28 00:00:00','2010-07-14 00:00:00',NULL,N'8732 80th Ave SW',N'Edmonton',N'AB',N'T5K 1Z2',4,N'Reprimanded for tardiness (4/16)',N'(780) 462-3385',N'(780) 462-9038',0,7,'2016-02-20 00:00:00'),
    (11,N'Tem',N'N',N'Pom',N'605-239-401','1976-05-30 00:00:00','2012-06-01 00:00:00',NULL,N'802 4616th 106A St',N'Edmonton',N'AB',N'T6H 5J5',4,NULL,N'(780) 989-1465',N'(780) 989-1274',0,6.8,'2016-06-01 00:00:00'),
    (12,N'Desmond',N'L',N'Foxhall',N'412-489-423','1963-07-03 00:00:00','1996-03-04 00:00:00',NULL,N'412 1120th Tory Rd NW',N'Edmonton',N'AB',N'T5A 0A3',2,NULL,N'(780) 434-2518',N'(780) 434-5522',100000,0,NULL),
    (13,N'Ava',N'M',N'Foxhall',N'434-875-298','1965-09-23 00:00:00','2006-05-15 00:00:00',NULL,N'412 1120th Tory Rd NW',N'Edmonton',N'AB',N'T5A 0A3',3,NULL,N'(780) 434-2518',N'(780) 434-7832',0,11.5,'2016-05-15 00:00:00'),
    (14,N'Glenn',N'J',N'Hollander',N'582-631-450','1970-01-15 00:00:00','2008-04-12 00:00:00',NULL,N'171 Tudor Ln',N'Edmonton',N'AB',N'T6J 3T5',5,NULL,N'(780) 437-0538',N'(780) 317-4380',65000,0,NULL),
    (15,N'Tyler',N'A',N'Borley',N'701-432-589','1982-06-12 00:00:00','2007-11-15 00:00:00','2015-09-01 00:00:00',N'303 7905th 96 St',N'Edmonton',N'AB',N'T6C 4R3',4,NULL,N'(780) 437-7805',N'(780) 437-3398',0,7.8,NULL),
    (16,N'Michelle',N'C',N'Devereaux',N'504-587-339','1972-08-05 00:00:00','2010-11-20 00:00:00',NULL,N'4636 10th Ave',N'Edmonton',N'AB',N'T6L 4E3',3,NULL,N'(780) 450-2377',N'(780) 450-1224',0,12.5,'2016-11-15 00:00:00'),
    (17,N'Esteban',N'J',N'Lucas',N'567-223-559','1976-09-23 00:00:00','2011-10-14 00:00:00',NULL,N'8018 95th Ave NW',N'Edmonton',N'AB',N'T6C 1Y1',4,N'Speaks fluent Spanish',N'(780) 450-7734',N'(780) 450-6577',0,9,'2016-11-12 00:00:00'),
    (18,N'Eric',N'B',N'Campbell',N'512-587-668','1975-10-16 00:00:00','2011-08-01 00:00:00',NULL,N'12142 36th St',N'Edmonton',N'AB',N'T5W 2B6',3,NULL,N'(780) 474-1148',N'(780) 474-1678',0,10.5,'2016-08-01 00:00:00'),
    (19,N'Brittany',N'A',N'Greer',N'718-994-389','1982-09-14 00:00:00','2011-11-15 00:00:00',NULL,N'255 Southridge NW',N'Edmonton',N'AB',N'T6H 4M9',4,NULL,N'(780) 435-8874',N'(780) 435-8774',0,7,'2016-11-15 00:00:00'),
    (20,N'Janice',N'W',N'Millbrandt',N'398-704-239','1963-12-27 00:00:00','2004-05-12 00:00:00',NULL,N'4704 38B Ave',N'Edmonton',N'AB',N'T6L 5B9',2,N'Part-time',N'(780) 462-8557',N'(780) 462-7332',30000,0,'2016-05-15 00:00:00'),
    (21,N'Leigh',N'M',N'Watland-Hall',N'523-558-250','1973-08-24 00:00:00','2010-07-05 00:00:00',NULL,N'12908 134th St',N'Edmonton',N'AB',N'T5L 1V6',4,NULL,N'(780) 454-8114',N'(780) 454-4437',0,8.3,'2016-07-01 00:00:00'),
    (22,N'Frank',N'J',N'Pimienta',N'664-389-447','1981-03-17 00:00:00','2011-03-01 00:00:00',NULL,N'3531 105A St',N'Edmonton',N'AB',N'T6J 2M6',3,N'Reprimanded for missed shift (7/16)',N'(780) 434-1987',N'(780) 317-1978',0,11.8,'2016-03-01 00:00:00'),
    (23,N'Mai',N'W',N'Yan',N'598-374-129','1972-07-05 00:00:00','2010-09-02 00:00:00',NULL,N'7641 112th Ave',N'Edmonton',N'AB',N'T5B 0H4',2,NULL,N'(780) 479-0097',N'(780) 479-9805',42700,0,NULL),
    (24,N'Christine',N'A',N'Sullivan',N'659-228-459','1981-11-05 00:00:00','2011-02-15 00:00:00',NULL,N'13616 24th St',N'Edmonton',N'AB',N'T5A 3V2',4,NULL,N'(780) 476-1276',N'(780) 476-6687',0,8.6,'2016-02-15 00:00:00'),
    (25,N'Rebecca',N'M',N'Larousse',N'601-498-440','1979-06-24 00:00:00','2009-01-04 00:00:00','2016-08-15 00:00:00',N'110 3rd Ave W',N'Edmonton',N'AB',N'T5A 0A3',4,N'Left for college',N'(780) 893-5877',N'(780) 893-1255',0,8,NULL),
    (26,N'Cheri',N'L',N'Larousse',N'623-875-334','1982-09-02 00:00:00','2010-05-30 00:00:00',NULL,N'110 3rd Ave W',N'Edmonton',N'AB',N'T5A 0A3',4,NULL,N'(780) 893-5877',N'(780) 893-8832',0,9,'2016-05-30 00:00:00'),
    (27,N'Stephen',N'M',N'Strupp',N'664-329-554','1980-03-25 00:00:00','2009-11-02 00:00:00',NULL,N'900 9930th Bellamy Hill NW',N'Edmonton',N'AB',N'T5K 2B5',3,NULL,N'(780) 428-6337',N'(780) 428-5984',0,12.5,'2016-11-01 00:00:00'),
    (28,N'Dewana',N'L',N'Morgan',N'700-487-349','1985-10-23 00:00:00','2010-12-02 00:00:00',NULL,N'2532 Bell Ct SW',N'Edmonton',N'AB',N'T5A 0A3',4,NULL,N'(780) 438-2456',N'(780) 438-8943',0,9.5,'2016-12-01 00:00:00'),
    (29,N'Marie',N'C',N'Cresson',N'534-995-238','1973-12-24 00:00:00','2010-09-15 00:00:00',NULL,N'202 6205th 101 Ave NW',N'Edmonton',N'AB',N'T6A 0H3',5,NULL,N'(780) 439-8786',N'(780) 893-2238',63500,0,NULL),
    (30,N'Nicole
Nicole',N'D',N'Guidarelli',N'655-377-487','1982-04-29 00:00:00','2011-06-01 00:00:00',NULL,N'5117 14A Ave',N'Edmonton',N'AB',N'T6L 2A4',4,NULL,N'(780) 450-6337',N'(780) 450-4387',0,8.15,'2016-06-01 00:00:00')
;
go

/***** Table No. 4 - Employee.tblEmployeeTraining ****/
INSERT INTO Employee.tblEmployeeTraining VALUES
    (1,'2013-03-15 00:00:00',1),
    (17,'2014-10-15 00:00:00',5),
    (10,'2014-11-20 00:00:00',2),
    (28,'2015-02-03 00:00:00',3),
    (10,'2015-03-10 00:00:00',1),
    (2,'2015-03-15 00:00:00',3),
    (10,'2015-04-13 00:00:00',3),
    (3,'2015-04-30 00:00:00',2),
    (2,'2015-04-30 00:00:00',2),
    (3,'2015-05-15 00:00:00',6),
    (2,'2015-05-15 00:00:00',6),
    (21,'2015-06-15 00:00:00',2),
    (14,'2015-11-15 00:00:00',6),
    (8,'2015-11-21 00:00:00',2),
    (19,'2016-02-05 00:00:00',3),
    (13,'2016-02-05 00:00:00',3),
    (26,'2016-03-05 00:00:00',3),
    (3,'2016-03-15 00:00:00',3),
    (27,'2016-04-02 00:00:00',3),
    (17,'2016-04-29 00:00:00',1),
    (3,'2016-06-01 00:00:00',3),
    (26,'2016-06-12 00:00:00',4),
    (21,'2016-06-15 00:00:00',2),
    (11,'2016-09-01 00:00:00',3),
    (17,'2016-09-01 00:00:00',3),
    (19,'2016-09-01 00:00:00',1),
    (27,'2016-09-01 00:00:00',7),
    (16,'2016-09-12 00:00:00',8),
    (27,'2017-04-05 00:00:00',2),
    (27,'2017-05-21 00:00:00',6),
    (13,'2017-06-15 00:00:00',6),
    (19,'2017-06-15 00:00:00',5)
    ;
    go

/***** Table No. 5 - Customer.tblHealthPlan ****/
INSERT INTO Customer.tblHealthPlan VALUES
    (N'0002-ZIPA-1',N'JSS Consulting Group',N'9000 65 Street S 398',N'Edmonton',N'AB',N'T5F 3E2',N'(800) 555-4144',60,NULL),
    (N'00087-98A',N'PruHealth of Canada',N'3887 97 Street SW',N'Edmonton',N'AB',N'T6H 8X9',N'(780) 541-2652',30,NULL),
    (N'8AG-GGJ',N'Benefits Group of Alberta',N'10087 124 Street NW 205',N'Edmonton',N'AB',N'T8M 7W6',N'(780) 533-5542',30,NULL),
    (N'98730-987',N'Alberta Health Benefits',N'9876 109 Avenue SW 200',N'Edmonton',N'AB',N'T8K 9J7',N'(800) 221-2121',90,NULL),
    (N'HKJ-1000',N'Health Group, Inc.',N'10098 Whiteland Road N',N'Edmonton',N'AB',N'T7J 9L2',N'(800) 778-5144',0,NULL),
    (N'OP-8000J',N'Alberta Coverage for Seniors',N'98762 105 Avenue SE 105',N'Edmonton',N'AB',N'T8J 4X3',N'(780) 262-4200',30,N'www.health.gov.ab.ca')
    ;
    go

/***** Table No. 6 - Customer.tblHousehold ****/
INSERT INTO Customer.tblHousehold VALUES
    (1,N'87 Amberly Avenue SW',N'Edmonton',N'AB',N'T8A 9J9'),
    (2,N'21987 147 Street NE',N'Edmonton',N'AB',N'T9U 3E6'),
    (3,N'9057 129 Avenue SE',N'Edmonton',N'AB',N'T6J 8Y5'),
    (4,N'12998 NW 189 Street',N'Edmonton',N'AB',N'T5F 6Y8'),
    (5,N'17780 NE 89a Street',N'Edmonton',N'AB',N'T6J 9E4'),
    (6,N'11899 100 Avenue NE',N'Edmonton',N'AB',N'T8J 6Y8'),
    (7,N'11908 115 Street',N'Edmonton',N'AB',N'T7J 8B5'),
    (8,N'19987 135 Street',N'Edmonton',N'AB',N'T6L 9N4'),
    (9,N'10098 127 Street',N'Edmonton',N'AB',N'T8J 3M6'),
    (10,N'8977 134 Avenue S',N'Edmonton',N'AB',N'T5R 5Y5'),
    (11,N'12234 67 Street SW',N'Edmonton',N'AB',N'T5W 3W8'),
    (12,N'3949 199 Avenue',N'Edmonton',N'AB',N'T8U 5N9'),
    (13,N'9766 76 Street NE',N'Edmonton',N'AB',N'T6L 8P8'),
    (14,N'11988 80 Avenue SW',N'Edmonton',N'AB',N'T5Y 8B8'),
    (15,N'3838 114 Street SW',N'Edmonton',N'AB',N'T7U 3V3'),
    (16,N'6007 78 Street NE',N'Edmonton',N'AB',N'T7Y 4N5'),
    (17,N'67098 130 Street N',N'Edmonton',N'AB',N'T8U 6H4'),
    (18,N'768 Ronning Road',N'Edmonton',N'AB',N'T7J 8Y2'),
    (19,N'109 Rabbit Hill',N'Edmonton',N'AB',N'T4R 8J7'),
    (20,N'901 Holgate Street S',N'Edmonton',N'AB',N'T6U 3E2'),
    (21,N'200 Wolf Street SW',N'Edmonton',N'AB',N'T7Y 5R8'),
    (22,N'18767 67 Street SW 230',N'Edmonton',N'AB',N'T6U 8H6'),
    (23,N'19887 34b Street',N'Edmonton',N'AB',N'T6B 7Y3'),
    (24,N'99876 101 Avenue SW 399',N'Edmonton',N'AB',N'T6H 4R3'),
    (25,N'8744 94 Avenue',N'Edmonton',N'AB',N'T7Y 2B5'),
    (26,N'776 Saddleback Cove W',N'Edmonton',N'AB',N'T6V 4R1'),
    (27,N'10876 83 Avenue E',N'Edmonton',N'AB',N'T7H 4M4')
    ;
    go

/***** Table No. 7 - Customer.tblCustomer ****/
INSERT INTO Customer.tblCustomer VALUES
    (1,N'Eugene',N'Holt',N'(780) 542-8655','1963-01-15 00:00:00',N'M',0,N'False',N'8AG-GGJ',1,N'False',N'Penicillin'),
    (2,N'Emma',N'Holt',N'(780) 542-8655','1965-02-14 00:00:00',N'F',15,N'False',N'8AG-GGJ',1,N'False',NULL),
    (3,N'Lance',N'Holt',N'(780) 542-8655','1995-09-22 00:00:00',N'M',0,N'False',N'8AG-GGJ',1,N'False',N'Peanuts'),
    (4,N'Craig',N'Lusk',N'(780) 468-5911','1973-06-04 00:00:00',N'M',0,N'True',NULL,2,N'True',NULL),
    (5,N'Pam',N'Lusk',N'(780) 468-5911','1977-07-05 00:00:00',N'F',10,N'True',NULL,2,N'False',NULL),
    (6,N'Robert',N'Lusk',N'(780) 468-5911','2004-10-10 00:00:00',N'M',0,N'True',NULL,2,N'False',N'Milk'),
    (7,N'Sharon',N'Lockhart',N'(780) 542-1844','1922-07-01 00:00:00',N'F',0,N'False',N'OP-8000J',3,N'True',NULL),
    (8,N'Irlene',N'Zapalac',N'(780) 547-7813','1953-12-16 00:00:00',N'M',0,N'False',N'00087-98A',4,N'True',N'Cephalosporins'),
    (9,N'Carol',N'Gayner',N'(780) 495-4295','1968-04-30 00:00:00',N'F',0,N'True',N'0002-ZIPA-1',5,N'True',NULL),
    (10,N'William',N'Gayner',N'(780) 495-4295','1999-08-04 00:00:00',N'M',0,N'True',N'0002-ZIPA-1',5,N'False',N'Eggs'),
    (11,N'Sarah',N'Breed',N'(780) 875-4877','1942-11-15 00:00:00',N'F',0,N'False',N'OP-8000J',6,N'False',N'Morphine derivatives'),
    (12,N'Andrew',N'Callahan',N'(780) 541-7366','1972-03-22 00:00:00',N'M',0,N'True',N'HKJ-1000',7,N'True',NULL),
    (13,N'Helen',N'Callahan',N'(780) 541-7366','1975-09-07 00:00:00',N'F',15,N'True',N'HKJ-1000',7,N'False',N'Penicillin'),
    (14,N'Mark',N'Callahan',N'(780) 541-7366','1999-01-05 00:00:00',N'M',0,N'True',N'HKJ-1000',7,N'False',NULL),
    (15,N'Kevin',N'Callahan',N'(780) 541-7366','1999-01-05 00:00:00',N'M',0,N'True',N'HKJ-1000',7,N'False',NULL),
    (16,N'Elizabeth',N'Callahan',N'(780) 541-7366','2004-06-19 00:00:00',N'F',0,N'True',N'HKJ-1000',7,N'False',N'Shellfish'),
    (17,N'Samuel',N'Naylor',N'(780) 957-4600','1966-05-30 00:00:00',N'M',0,N'False',N'98730-987',8,N'True',NULL),
    (18,N'Roliff',N'Purrington',N'(780) 751-3266','1965-07-06 00:00:00',N'M',15,N'False',N'0002-ZIPA-1',9,N'True',N'Morphine'),
    (19,N'Dianne',N'Purrington',N'(780) 751-3266','1966-09-04 00:00:00',N'F',0,N'False',N'0002-ZIPA-1',9,N'False',NULL),
    (20,N'J.R.',N'Schneider',N'(780) 496-3277','1934-08-29 00:00:00',N'M',0,N'False',N'OP-8000J',10,N'True',NULL),
    (21,N'Joanne',N'Edmond',N'(780) 428-7514','1955-07-24 00:00:00',N'F',0,N'False',NULL,11,N'True',NULL),
    (22,N'Edward',N'Fowler',N'(780) 477-4471','1959-05-03 00:00:00',N'M',0,N'False',N'00087-98A',12,N'True',NULL),
    (23,N'Kara',N'Fowler',N'(780) 477-4471','1958-07-09 00:00:00',N'F',0,N'False',N'00087-98A',12,N'False',NULL),
    (24,N'Ethan',N'Oxford',N'(780) 498-5547','1969-09-05 00:00:00',N'M',0,N'False',N'HKJ-1000',13,N'True',NULL),
    (25,N'Jan',N'Oxford',N'(780) 498-5547','1969-08-15 00:00:00',N'F',0,N'False',N'HKJ-1000',13,N'False',NULL),
    (26,N'Emil',N'Angel',N'(780) 948-5711','1975-06-30 00:00:00',N'M',0,N'False',N'0002-ZIPA-1',14,N'True',NULL),
    (27,N'Bruce',N'Kennady',N'(780) 571-6552','1940-11-19 00:00:00',N'M',0,N'False',N'OP-8000J',15,N'True',N'Milk, peanuts, eggs'),
    (28,N'Marla',N'Kennady',N'(780) 571-6552','1941-12-28 00:00:00',N'F',0,N'False',N'OP-8000J',16,N'True',NULL),
    (29,N'Vijay',N'Iman',N'(780) 652-1677','1962-10-31 00:00:00',N'M',0,N'False',NULL,17,N'True',NULL),
    (30,N'Cindy',N'Iman',N'(780) 652-1677','1963-01-03 00:00:00',N'F',0,N'False',NULL,17,N'False',NULL),
    (31,N'Judy',N'Iman',N'(780) 652-1677','1982-04-26 00:00:00',N'F',0,N'False',NULL,18,N'True',NULL),
    (32,N'Melba',N'Vasquez',N'(780) 699-5444','1965-01-19 00:00:00',N'M',0,N'False',N'HKJ-1000',19,N'True',NULL),
    (33,N'Mary Ellen',N'Felps',N'(780) 261-3466','1966-08-10 00:00:00',N'F',0,N'False',N'98730-987',20,N'True',NULL),
    (34,N'Steven',N'Fehrenkamp',N'(780) 548-8878','1969-06-30 00:00:00',N'M',20,N'False',N'0002-ZIPA-1',21,N'True',NULL),
    (35,N'Steven',N'Gele',N'(780) 328-6656','1959-06-22 00:00:00',N'M',0,N'False',N'HKJ-1000',22,N'True',NULL),
    (36,N'Jerry',N'Jester',N'(780) 357-8998','1972-03-22 00:00:00',N'M',0,N'False',N'HKJ-1000',23,N'True',N'Morphine derivatives'),
    (37,N'Wyatt',N'Hardesty',N'(780) 499-8780','2005-01-16 00:00:00',N'M',0,N'True',N'98730-987',24,N'False',NULL),
    (38,N'Kimberley',N'Hardesty',N'(780) 499-8780','1980-02-26 00:00:00',N'F',0,N'True',N'98730-987',24,N'True',N'Cephalosporins, morphine'),
    (39,N'Marc',N'Katz',N'(780) 877-4877','1985-05-19 00:00:00',N'M',0,N'False',NULL,25,N'True',NULL),
    (40,N'Sylvia',N'Santiago',N'(780) 543-6950','1984-08-17 00:00:00',N'F',0,N'False',N'HKJ-1000',26,N'True',NULL),
    (41,N'Tan',N'Bonito',N'(780) 498-7700','1959-04-22 00:00:00',N'M',0,N'False',N'0002-ZIPA-1',27,N'True',NULL)
    ;
    go

/***** Table No. 8 - Prescription.tblClinic ****/
INSERT INTO Prescription.tblClinic VALUES
    (4,N'Jonathan Archibald Professional Corp.',N'10987 105 Street SW',N'Suite 204',N'Edmonton',N'AB',N'T5H 4B9',N'(780) 524-1642'),
    (5,N'Edmonton Professional Group',N'10542 Kingsway Avenue',N'Suite 200',N'Edmonton',N'AB',N'T6K 4B8',N'(780) 542-6455'),
    (6,N'Douglas Professional Group',N'208 101 Street NE',NULL,N'Edmonton',N'AB',N'T5L 4G9',N'(780) 545-5471'),
    (7,N'East Edmonton Center',N'19876 145 Street SE',N'Building 198',N'Edmonton',N'AB',N'T5M 0J8',N'(780) 455-3877'),
    (8,N'Russell Pediatric Group',N'10989 142 Street NW',N'Suite 100',N'Edmonton',N'AB',N'T5N 8U0',N'(780) 455-8701'),
    (9,N'Lam Professional Association',N'8765 Avenue 29 NW',N'Suite 304',N'Edmonton',N'AB',N'T6L 9Y7',N'(780) 456-8132'),
    (10,N'Maramount Center',N'9862 Avenue 29 NE',N'Suite 100',N'Edmonton',N'AB',N'T6L 9J3',N'(780) 453-1544'),
    (11,N'Finley Pediatric Group',N'10097 Jasper Avenue SW',N'Building 500',N'Edmonton',N'AB',N'T5H 8Y7',N'(780) 355-4674'),
    (12,N'Samuel Clinic',N'98654 101 Street SW',NULL,N'Edmonton',N'AB',N'T5K 8J8',N'(780) 541-4414'),
    (13,N'Yan Family Clinic',N'8733 Avenue 10 N',NULL,N'Edmonton',N'AB',N'T6H 8D4',N'(780) 544-5788'),
    (14,N'Hayward Family Clinic',N'7339 39 Avenue SW',N'Suite 1008',N'Edmonton',N'AB',N'T5D 4V5',N'(780) 665-4571'),
    (15,N'Mulligan Professional Corporation',N'98765 101 Street SE',NULL,N'Edmonton',N'AB',N'T5F 7H2',N'(780) 451-0841')
    ;
    go

/***** Table No. 9 - Prescription.tblDoctor ****/
INSERT INTO Prescription.tblDoctor VALUES
    (1,N'Jonathan',N'Archibald',7805241642,7803171644,4),
    (2,N'Alma',N'Vang',7805414414,7805415785,12),
    (3,N'Burke',N'Munishi',7805426455,7805774165,5),
    (4,N'Robert',N'Mulligan',7804510841,7805418833,15),
    (5,N'Wendell',N'Douglas',7805455471,7805451789,6),
    (6,N'Allen',N'Esch',7805426455,7805771201,5),
    (7,N'Chris',N'Russell',7804558701,7804556521,8),
    (8,N'Kim',N'Mukio',7806654571,7803179842,14),
    (9,N'Carol',N'Braund',7804553877,7804553007,7),
    (10,N'Brett',N'Peloquin',7804568132,7805774512,9),
    (11,N'Dai',N'Yan',7805445788,7805445866,13),
    (12,N'Evelyn',N'Yaeger',7804531544,7805772390,10),
    (13,N'David',N'Reback',7804553877,7803174414,7),
    (14,N'Terry',N'Juyal',7805241642,7803176589,4),
    (15,N'Joseph',N'Finley',7803554674,7803550536,11),
    (16,N'Robert',N'Gurtz',7804558701,7804558144,8),
    (17,N'Kathleen',N'Bass',7805414414,7803176624,12),
    (18,N'Mark',N'Saleh',7806654571,7805773038,14),
    (19,N'Andrea',N'Galica',7805455471,7805452466,6),
    (20,N'Ming',N'Lam',7804568132,7803173874,9)
    ;
    go

/***** Table No. 10 - Prescription.tblDrug ****/
INSERT INTO Prescription.tblDrug VALUES
    (00094684,N'Avatocin',N'No',N'Allergies',N'Pill',100,N'mg',1.25,1.4,12,N'Alcohol',N'TJR Labs'),
    (02213200,N'Clonazepam',N'No',N'Epiliepsy',N'Pill',4,N'mcg',1.1,1.2,10,NULL,N'TJR Labs'),
    (06452000,N'Warfarin Sodium',N'Yes',N'Bronchitis',N'Pill',4,N'mg',1.35,1.4,12,NULL,N'Swinton Labs'),
    (09753100,N'Acebutolol hydrochloride',N'No',N'Arthritis',N'Pill',400,N'mg',1.1,1.1,12,NULL,N'Pulman Labs'),
    (09785431,N'Dseurton',N'Yes',N'High blood pressure',N'Pill',175,N'mg',1.15,1.2,12,N'Sedatives',N'Cranston Pharmaceuticals'),
    (10513452,N'Ampicillin',N'Yes',N'Antibiotic',N'Pill',250,N'mg',1.4,1.45,10,N'Calcium',N'Inundate Pharmaceuticals'),
    (13876452,N'Levothyroxine',N'Yes',N'Thyroid disorders',N'Pill',25,N'mg',1.35,1.4,10,NULL,N'Vacer Labs'),
    (15646543,N'Didanosine',N'Yes',N'Sinus infection',N'Pill',200,N'mg',1.11,1.12,11,NULL,N'Cranston Pharmaceuticals'),
    (15799522,N'Tvalaxec',N'Yes',N'Antihistamine',N'Bottle',2,N'tsp',0.9,1,12,N'Alcohol',N'Bistonson Labs'),
    (15799532,N'Rivastigmine tartrate',N'Yes',N'ADHD',N'Pill',4.4,N'mg',0.95,1.05,12,N'Sedatives',N'Wilper Labs'),
    (19876532,N'Dyotex',N'No',N'Tonsillitis',N'Bottle',2,N'tsp',0.95,1.05,12,NULL,N'Frankmeir Pharmaceuticals'),
    (22468753,N'Oxaprozin',N'Yes',N'Anti-inflammatory',N'Pill',1200,N'mg',1.19,1.25,12,NULL,N'Zinkemeyer Pharmaceuticals'),
    (23653320,N'Albuterol Sulfate',N'Yes',N'Asthma',N'Pill',2,N'mg',0.9,0.95,12,NULL,N'Opherman Labs'),
    (29456789,N'Phalastat',N'No',N'Allergies',N'Bottle',1,N'tsp',1.55,1.6,11,NULL,N'Swinton Labs'),
    (35921324,N'Haloperidol',N'No',N'Diuretic',N'Pill',6,N'mcg',1.25,1.3,10,NULL,N'Valfer Pharmaceuticals'),
    (46135492,N'Epronix',N'No',N'Pain',N'Pill',500,N'mg',1.42,1.5,11,N'Grapefruit',N'Vacer Labs'),
    (54657999,N'Nvalax',N'Yes',N'Depression',N'Pill',200,N'mg',0.89,0.9,12,N'Grapefruit',N'Pulman Labs'),
    (54976530,N'Montelukast sodium',N'Yes',N'Acne',N'Pill',10,N'mcg',0.89,0.9,10,N'Alcohol',N'Gilman Labs'),
    (55784652,N'Hyometadol',N'No',N'Asthma',N'Bottle',2,N'tsp',1.25,1.35,10,NULL,N'Ranston Pharmaceuticals'),
    (55976542,N'Syocil',N'Yes',N'Diabetes',N'Pill',120,N'mg',1.08,1.1,12,NULL,N'Kwekker Pharmaceuticals'),
    (57416597,N'Quentix',N'Yes',N'High blood pressure',N'Pill',50,N'mg',1.21,1.25,11,N'Alcohol',N'Esterman Pharmaceuticals'),
    (57953277,N'Rizatriptan Benzoate',N'No',N'Pain',N'Pill',6,N'mg',1.08,1.1,10,NULL,N'Gilman Labs'),
    (64000154,N'Tiron',N'No',N'Beta blocker',N'Pill',150,N'mcg',1.27,1.3,10,NULL,N'Opherman Labs'),
    (68956674,N'Diazapam',N'Yes',N'Anxiety',N'Pill',5,N'mg',1.05,1.12,11,NULL,N'Esterman Pharmaceuticals'),
    (75465331,N'Almotriptan',N'Yes',N'Conjunctivitis',N'Pill',6.25,N'mg',0.86,0.87,12,NULL,N'Dweller Pharmaceuticals'),
    (79846512,N'Glimepiride',N'Yes',N'Diabetes',N'Pill',2,N'mg',0.88,0.9,10,NULL,N'Nerman Pharmaceuticals'),
    (81642351,N'Tolbutamide',N'No',N'Bacterial infections',N'Pill',2,N'mcg',0.88,0.9,10,NULL,N'Kwekker Pharmaceuticals'),
    (82956435,N'Myobuterol',N'Yes',N'Antibiotic',N'Bottle',1,N'tsp',1.55,1.6,12,N'Tranquilizers',N'Hiller Pharmaceuticals'),
    (97865310,N'Xeroflarol',N'Yes',N'Acid reflux',N'Bottle',1,N'tsp',1,1.05,11,NULL,N'Wilper Labs'),
    (98715233,N'Cefixime',N'Yes',N'Antihistamine',N'Pill',400,N'mg',1.55,1.6,12,N'Sedatives',N'Ranston Pharmaceuticals');

/***** Table No. 11 - Prescription.tblRx ****/
INSERT INTO Prescription.tblRx VALUES
    (1,00094684,1,N'mg','2016-09-10 00:00:00','2017-06-10 00:00:00',2,N'Yes',0,N'1 pill every 6 hours',16,13),
    (2,82956435,1,N'ml','2016-12-15 00:00:00','2017-12-11 00:00:00',3,N'No',1,N'1 teaspoon every 4 hours',17,3),
    (3,54657999,1,N'mg','2017-06-21 00:00:00','2017-07-30 00:00:00',5,N'No',0,N'2 pills daily',22,10),
    (4,09785431,1,N'mg','2017-01-10 00:00:00','2017-10-24 00:00:00',2,N'Yes',0,N'2 pills every 12 hours',18,1),
    (5,02213200,1,N'mg','2016-09-10 00:00:00','2017-09-12 00:00:00',3,N'Yes',1,N'2 pills every 6 hours with food',18,1),
    (6,81642351,1,N'mg','2017-04-26 00:00:00','2017-08-30 00:00:00',4,N'Yes',0,N'2 pills every 6 hours',33,18),
    (7,15799522,1,N'ml','2017-01-24 00:00:00','2017-09-22 00:00:00',2,N'Yes',1,N'1 teaspoon every 6 hours',13,6),
    (8,97865310,1,N'ml','2017-01-29 00:00:00','2017-06-14 00:00:00',3,N'No',1,N'2 teaspoons full every 5 hours',15,2),
    (9,19876532,1,N'ml','2016-09-24 00:00:00','2017-11-25 00:00:00',4,N'Yes',0,N'2 teaspoons full every 4 hours',20,7),
    (10,29456789,1,N'ml','2017-03-14 00:00:00','2017-07-26 00:00:00',3,N'Yes',0,N'3 teaspoons full every 6 hours',36,4),
    (11,55976542,1,N'mg','2016-02-24 00:00:00','2017-01-20 00:00:00',4,N'Yes',0,N'2 pills every 6 hours with food',39,14),
    (12,54976530,1,N'mg','2016-04-12 00:00:00','2017-02-11 00:00:00',3,N'Yes',0,N'2 pills daily',37,17),
    (13,15646543,1,N'mg','2017-05-16 00:00:00','2017-12-12 00:00:00',2,N'No',0,N'2 pills every 4 hours with food',24,11),
    (14,22468753,1,N'mg','2017-04-11 00:00:00','2017-11-20 00:00:00',3,N'Yes',0,N'1 pill every 8 hours',26,17),
    (15,06452000,1,N'mg','2016-01-22 00:00:00','2017-01-08 00:00:00',3,N'No',0,N'2 pills every 4 hours as needed with food',8,19),
    (16,02213200,1,N'mg','2016-04-15 00:00:00','2017-06-11 00:00:00',4,N'Yes',1,N'1 pill every 5 hours with food',3,8),
    (17,15799532,1,N'mg','2016-05-05 00:00:00','2017-06-07 00:00:00',4,N'Yes',2,N'2 pills every 6 hours with food',2,5),
    (18,98715233,1,N'mg','2016-04-28 00:00:00','2017-02-20 00:00:00',4,N'Yes',1,N'1 pill every 5 hours with food',27,7),
    (19,75465331,1,N'mg','2016-06-14 00:00:00','2017-01-02 00:00:00',3,N'Yes',1,N'2 pills daily',30,18),
    (20,35921324,1,N'mg','2016-08-12 00:00:00','2017-03-15 00:00:00',3,N'No',1,N'2 pills every 4 hours on an empty stomach',6,16),
    (21,55784652,1,N'ml','2016-07-07 00:00:00','2017-06-21 00:00:00',5,N'Yes',1,N'2 teaspoons full every 4 hours as needed',28,9),
    (22,57953277,1,N'mg','2016-04-25 00:00:00','2017-01-21 00:00:00',4,N'Yes',0,N'2 pills every 8 hours',34,12),
    (23,09753100,1,N'mg','2017-01-16 00:00:00','2017-12-18 00:00:00',4,N'Yes',0,N'2 pills daily',22,11),
    (24,68956674,1,N'mg','2016-08-14 00:00:00','2017-09-27 00:00:00',4,N'Yes',1,N'1 pill every 6 hours',29,20),
    (25,10513452,1,N'mg','2016-07-18 00:00:00','2017-02-15 00:00:00',3,N'No',0,N'1 pill every 5 hours with food',35,12),
    (26,13876452,1,N'mg','2016-11-15 00:00:00','2017-04-23 00:00:00',3,N'Yes',1,N'1 pill daily',31,15),
    (27,46135492,1,N'mg','2016-12-12 00:00:00','2017-06-14 00:00:00',3,N'No',1,N'2 pills every 6 hours with food',32,18),
    (28,79846512,1,N'mg','2016-10-08 00:00:00','2017-11-15 00:00:00',4,N'Yes',0,N'2 pills every 5 hours with food',25,10),
    (29,23653320,1,N'mg','2016-07-06 00:00:00','2017-06-24 00:00:00',4,N'Yes',0,N'2 pills every 5 hours as needed',23,16),
    (30,57416597,1,N'mg','2016-08-19 00:00:00','2017-09-14 00:00:00',5,N'Yes',1,N'2 pills every 8 hours',38,3),
    (31,64000154,1,N'mg','2016-04-29 00:00:00','2017-03-02 00:00:00',4,N'Yes',0,N'2 pills every 4 hours on empty stomach',39,20),
    (32,57416597,1,N'mg','2016-10-08 00:00:00','2017-07-13 00:00:00',3,N'Yes',1,N'2 pills every 8 hours',40,18),
    (33,00094684,1,N'mg','2016-02-24 00:00:00','2017-03-24 00:00:00',3,N'Yes',0,N'2 pills every 6 hours as needed',15,2),
    (34,10513452,1,N'mg','2017-01-03 00:00:00','2017-12-31 00:00:00',3,N'Yes',0,N'1 pill every 4 hours',6,16),
    (35,75465331,1,N'mg','2016-09-12 00:00:00','2017-01-10 00:00:00',2,N'Yes',0,N'2 pills every 6 hours',24,11),
    (36,54657999,1,N'mg','2016-06-15 00:00:00','2017-02-17 00:00:00',3,N'No',0,N'2 pills daily',37,17),
    (37,06452000,1,N'mg','2016-01-12 00:00:00','2017-12-10 00:00:00',3,N'No',0,N'2 pills every 4 hours as needed with food',34,12),
    (38,82956435,1,N'ml','2016-03-14 00:00:00','2017-01-22 00:00:00',2,N'Yes',0,N'1 teaspoon every 4 hours',19,8),
    (39,98715233,1,N'mg','2016-11-22 00:00:00','2017-06-18 00:00:00',2,N'Yes',0,N'1 pill every 5 hours with food',1,11),
    (40,02213200,1,N'mg','2016-05-16 00:00:00','2017-07-11 00:00:00',4,N'Yes',0,N'1 pill every 5 hours with food',7,16),
    (41,68956674,1,N'mg','2016-06-14 00:00:00','2017-09-01 00:00:00',3,N'No',0,N'1 pill every 6 hours',4,1),
    (42,19876532,1,N'ml','2016-07-27 00:00:00','2017-01-21 00:00:00',3,N'No',0,N'2 teaspoons full every 4 hours',5,1),
    (43,15799522,1,N'ml','2016-09-24 00:00:00','2017-04-16 00:00:00',3,N'Yes',0,N'1 teaspoon every 6 hours',9,3),
    (44,23653320,1,N'mg','2016-08-14 00:00:00','2017-07-31 00:00:00',4,N'Yes',0,N'2 pills every 6 hours',10,15),
    (45,00094684,1,N'mg','2016-03-20 00:00:00','2017-02-24 00:00:00',3,N'Yes',1,N'1 pill every 6 hours',11,9),
    (46,10513452,1,N'mg','2016-06-12 00:00:00','2017-02-16 00:00:00',3,N'Yes',1,N'1 pill every 4 hours',12,15),
    (47,82956435,1,N'ml','2016-08-13 00:00:00','2017-07-14 00:00:00',4,N'Yes',2,N'1 teaspoon every 4 hours',14,17),
    (48,29456789,1,N'ml','2017-02-02 00:00:00','2017-12-15 00:00:00',3,N'No',0,N'2 teaspoons full every 6 hours',21,15),
    (49,29456789,1,N'ml','2017-02-02 00:00:00','2017-12-15 00:00:00',3,N'No',0,N'2 teaspoons full every 6 hours',21,15),
    (50,55784652,1,N'ml','2017-01-17 00:00:00','2017-12-01 00:00:00',3,N'Yes',0,N'2 teaspoons full every 4 hours as needed',2,5),
    (51,15646543,1,N'mg','2017-06-13 00:00:00','2017-12-12 00:00:00',2,N'Yes',0,N'2 pills every 4 hours with food',3,8),
    (52,23653320,1,N'mg','2017-03-03 00:00:00','2017-08-14 00:00:00',2,N'Yes',0,N'1 pill every 4 hours',35,12),
    (53,79846512,1,N'mg','2016-05-11 00:00:00','2017-04-28 00:00:00',3,N'Yes',0,N'2 pills every 5 hours with food',29,20),
    (54,54976530,1,N'mg','2016-07-08 00:00:00','2017-01-06 00:00:00',4,N'Yes',0,N'2 pills daily',10,15),
    (55,82956435,1,N'ml','2017-03-16 00:00:00','2017-12-01 00:00:00',3,N'Yes',0,N'1 teaspoon every 4 hours',31,15),
    (56,10513452,1,N'mg','2017-05-02 00:00:00','2017-10-30 00:00:00',3,N'Yes',0,N'1 pill every 5 hours with food',15,14),
    (57,46135492,1,N'mg','2016-11-14 00:00:00','2017-04-28 00:00:00',3,N'No',0,N'2 pills every 6 hours with food',33,18),
    (58,97865310,1,N'ml','2017-01-14 00:00:00','2017-08-19 00:00:00',3,N'Yes',1,N'2 teaspoons full every 5 hours',20,7),
    (59,29456789,1,N'ml','2016-04-15 00:00:00','2017-03-03 00:00:00',3,N'Yes',0,N'3 teaspoons full every 6 hours',17,3),
    (60,82956435,1,N'ml','2016-03-16 00:00:00','2017-04-15 00:00:00',4,N'Yes',1,N'1 teaspoon every 4 hours',8,19),
    (61,54657999,1,N'mg','2017-01-06 00:00:00','2017-08-09 00:00:00',3,N'No',1,N'2 pills daily',13,6),
    (62,81642351,1,N'mg','2016-05-20 00:00:00','2017-04-05 00:00:00',4,N'Yes',0,N'2 pills every 6 hours',41,18),
    (63,00094684,1,N'mg','2017-04-29 00:00:00','2017-10-04 00:00:00',3,N'Yes',1,N'1 pill every 6 hours',4,1),
    (64,15799522,1,N'ml','2016-06-13 00:00:00','2017-02-09 00:00:00',4,N'Yes',2,N'1 teaspoon every 6 hours',30,18),
    (65,46135492,1,N'mg','2016-08-14 00:00:00','2017-01-14 00:00:00',3,N'No',1,N'2 pills every 6 hours with food',39,20),
    (66,15646543,1,N'mg','2016-05-01 00:00:00','2017-04-18 00:00:00',4,N'Yes',1,N'2 pills every 4 hours with food',22,10),
    (67,19876532,1,N'ml','2016-07-17 00:00:00','2017-03-09 00:00:00',3,N'Yes',0,N'2 teaspoons full every 4 hours',10,15),
    (68,10513452,1,N'mg','2016-06-29 00:00:00','2017-06-14 00:00:00',4,N'Yes',2,N'1 pill every 4 hours',16,13),
    (69,15799522,1,N'ml','2016-07-27 00:00:00','2017-06-16 00:00:00',3,N'Yes',1,N'1 teaspoon every 6 hours',31,15),
    (70,97865310,1,N'ml','2017-01-20 00:00:00','2017-11-26 00:00:00',4,N'Yes',2,N'2 teaspoons fully every 5 hours',38,3)
    ;
    go

/***** Table No. 12 - Prescription.tblRefill ****/
INSERT INTO Prescription.tblRefill VALUES
    (1,'2016-12-11 00:00:00',1),
    (2,'2017-04-14 00:00:00',5),
    (2,'2017-06-01 00:00:00',8),
    (3,'2017-07-01 00:00:00',16),
    (4,'2017-06-21 00:00:00',8),
    (5,'2017-01-12 00:00:00',12),
    (5,'2017-03-11 00:00:00',5),
    (6,'2017-06-03 00:00:00',6),
    (6,'2017-08-25 00:00:00',18),
    (7,'2017-05-14 00:00:00',8),
    (8,'2017-03-18 00:00:00',12),
    (8,'2017-06-01 00:00:00',13),
    (9,'2017-04-14 00:00:00',16),
    (9,'2017-10-11 00:00:00',1),
    (10,'2017-03-11 00:00:00',5),
    (11,'2017-06-21 00:00:00',22),
    (12,'2016-11-01 00:00:00',23),
    (12,'2017-01-03 00:00:00',8),
    (13,'2016-09-29 00:00:00',16),
    (14,'2016-06-10 00:00:00',6),
    (15,'2016-04-22 00:00:00',27),
    (15,'2016-11-13 00:00:00',12),
    (16,'2016-11-16 00:00:00',16),
    (16,'2017-02-14 00:00:00',18),
    (17,'2016-08-01 00:00:00',1),
    (17,'2017-02-21 00:00:00',23),
    (18,'2016-12-23 00:00:00',20),
    (19,'2016-09-12 00:00:00',7),
    (19,'2016-12-14 00:00:00',8),
    (20,'2017-01-16 00:00:00',12),
    (21,'2016-12-23 00:00:00',20),
    (21,'2017-02-14 00:00:00',8),
    (21,'2017-05-16 00:00:00',5),
    (22,'2016-06-23 00:00:00',22),
    (23,'2017-06-11 00:00:00',18),
    (23,'2017-09-18 00:00:00',5),
    (24,'2017-02-15 00:00:00',6),
    (25,'2016-09-01 00:00:00',20),
    (25,'2016-11-30 00:00:00',18),
    (26,'2016-12-31 00:00:00',23),
    (26,'2017-02-01 00:00:00',1),
    (27,'2017-03-14 00:00:00',20),
    (28,'2017-01-14 00:00:00',8),
    (29,'2016-10-16 00:00:00',7),
    (30,'2016-11-01 00:00:00',13),
    (30,'2017-01-16 00:00:00',13),
    (30,'2017-08-14 00:00:00',27),
    (31,'2016-10-24 00:00:00',20),
    (32,'2017-01-12 00:00:00',27),
    (32,'2017-06-12 00:00:00',20),
    (33,'2016-11-11 00:00:00',12),
    (33,'2017-02-16 00:00:00',22),
    (34,'2017-08-14 00:00:00',12),
    (35,'2016-12-01 00:00:00',6),
    (36,'2016-10-08 00:00:00',5),
    (37,'2016-10-05 00:00:00',12),
    (38,'2016-10-14 00:00:00',13),
    (39,'2017-02-03 00:00:00',16),
    (40,'2016-08-01 00:00:00',8),
    (40,'2016-11-30 00:00:00',6),
    (40,'2017-06-14 00:00:00',22),
    (41,'2016-09-02 00:00:00',7),
    (41,'2017-02-02 00:00:00',6),
    (42,'2016-09-19 00:00:00',6),
    (42,'2016-12-09 00:00:00',20),
    (43,'2016-10-22 00:00:00',19),
    (43,'2017-02-17 00:00:00',13),
    (44,'2016-10-30 00:00:00',27),
    (44,'2017-05-15 00:00:00',6),
    (44,'2017-07-01 00:00:00',27),
    (45,'2016-09-21 00:00:00',8),
    (45,'2017-01-03 00:00:00',6),
    (46,'2016-08-08 00:00:00',27),
    (46,'2016-10-14 00:00:00',20),
    (47,'2016-12-10 00:00:00',8),
    (47,'2017-05-23 00:00:00',6),
    (48,'2017-04-13 00:00:00',12),
    (49,'2017-05-14 00:00:00',13),
    (49,'2017-10-01 00:00:00',12),
    (50,'2017-03-19 00:00:00',16),
    (50,'2017-06-20 00:00:00',8),
    (50,'2017-09-24 00:00:00',8),
    (51,'2017-08-19 00:00:00',13),
    (51,'2017-12-01 00:00:00',6),
    (52,'2017-05-14 00:00:00',13),
    (53,'2016-07-17 00:00:00',20),
    (53,'2017-01-16 00:00:00',6),
    (54,'2016-09-04 00:00:00',6),
    (54,'2016-10-30 00:00:00',8),
    (54,'2016-12-01 00:00:00',20),
    (55,'2017-05-30 00:00:00',12),
    (55,'2017-08-24 00:00:00',12),
    (56,'2017-06-16 00:00:00',13),
    (56,'2017-08-19 00:00:00',16),
    (57,'2017-01-08 00:00:00',8),
    (58,'2017-07-19 00:00:00',1),
    (59,'2016-06-14 00:00:00',5),
    (59,'2016-10-16 00:00:00',13),
    (60,'2016-06-19 00:00:00',13),
    (60,'2016-08-20 00:00:00',6),
    (61,'2017-04-11 00:00:00',18),
    (62,'2016-06-15 00:00:00',18),
    (62,'2016-08-19 00:00:00',27),
    (63,'2017-07-19 00:00:00',6),
    (64,'2016-07-30 00:00:00',13),
    (64,'2017-01-30 00:00:00',20),
    (65,'2016-12-01 00:00:00',20),
    (66,'2016-06-23 00:00:00',7),
    (66,'2016-09-09 00:00:00',6),
    (67,'2016-10-02 00:00:00',13),
    (67,'2017-02-27 00:00:00',13),
    (68,'2017-03-30 00:00:00',5),
    (69,'2016-09-27 00:00:00',27),
    (69,'2017-04-26 00:00:00',20),
    (70,'2017-03-01 00:00:00',1),
    (70,'2017-10-24 00:00:00',6)
    ;
    go


-- 1. update Employee Start Date
update Employee.tblEmployee
set StartDate = dateAdd(year, 8, StartDate)
;
go

-- 2. delete EmpID 7 from Prescriptions.tblRefill
delete from Prescription.tblRefill
where EmpID = 7
;
go
