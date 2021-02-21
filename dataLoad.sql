INSERT INTO N1_DEPARTMENT
VALUES ('IC00','INFORMATION CENTER','000070'),
       ('DC01','DEVELOPMENT CENTER','000280'),
       ('SS02','SOFTWARE SUPPORT','000030'),
       ('P003','PLANNING','000250'),
       ('C004','CREATIVE','000050'),
       ('D005','DISTRIBUTION','000260'),
       ('M006','MARKETING','000110'),
       ('FA07','FINANCE AND ACCOUNTING','000140'),
       ('HR08','HUMAN RESOURCES','000180'),
       ('L009','LEGAL','000200');

INSERT INTO N2_EMPLOYEE
VALUES ('000010', 'Liam', 'Smith',      'IC00', 'CLERK', '0885761347', DATE '2000-01-10', DATE '1975-05-02', 12, '','M', 1500.00, 250.00),
       ('000020', 'Norah', 'Johnson',   'SS02', 'FIELDREP', '0878344369', DATE '2001-05-30', DATE '1975-11-14', 15, 'Technical University', 'F', 3000.00, 445.00),
       ('000030', 'Noah', 'Williams',   'SS02', 'MANAGER', '0893815246', DATE '2001-08-01', DATE '1975-11-22', 16, 'Sofia University St. K.O','M', 3500.00, 500.00),
       ('000040', 'Sadie', 'Brown',     'P003', 'ANALYST', '0886296686', DATE '2001-09-11', DATE '1976-01-24', 12, '','F', 1700.00, 350.00),
       ('000050', 'Alice', 'Jones',     'C004', 'MANAGER', '0878732644', DATE '2002-12-28', DATE '1977-09-07', 17, 'New Bulgarian University','F', 2700.00, 300.00),
       ('000060', 'Oliver', 'Garcia',   'C004', 'DESIGNER', '0881362868', DATE '2003-09-14', DATE '1978-04-01', 15, 'New Bulgarian University','M', 2100.00, 320.00),
       ('000070', 'Maria', 'Davis',     'IC00', 'MANAGER', '0889312647', DATE '2003-12-17', DATE '1978-07-12', 14, 'Varna Free University CH', 'F', 1700.00, 510.00),
       ('000080', 'Athena', 'Thomas',   'D005', 'CLERK', '0875455564', DATE '2004-10-09', DATE '1980-11-14', 12, 'AUBG','F', 1550.00, 270.00),
       ('000090', 'Jade', 'Anderson',   'SS02', 'FIELDREP', '0894130604', DATE '2005-02-18', DATE '1983-12-04', 16, 'AUBG','F', 2500.00, 200.00),
       ('000100', 'William', 'Moore',   'M006', 'ANALYST', '0874295242', DATE '2005-04-29', DATE '1984-01-08', 12, '','M', 1600.00, 210.00),
       ('000110', 'Elijah', 'Taylor',   'M006', 'MANAGER', '0873319512', DATE '2005-07-27', DATE '1985-03-17', 16, 'AUBG','M', 2150.00, 480.00),
       ('000120', 'Nicole', 'Angelova', 'DC01', 'DEVELOPER', '0886541112', DATE '2020-11-16', DATE '1999-12-11', 15, 'Sofia University St. K.O', 'F', 2100.00, 100.0),
       ('000130', 'James', 'Lee',       'M006', 'OPERATOR', '0896776970', DATE '2006-07-01', DATE '1986-08-17', 15, 'Sofia University St. K.O', 'M', 1900.00, 345.00),
       ('000140', 'Naomi', 'White',     'FA07', 'MANAGER', '0896906505', DATE '2006-12-02', DATE '1987-08-18', 18, 'UNWE','F', 3400.00, 520.00),
       ('000150', 'Benjamin', 'Harris', 'P003', 'OPERATOR', '0885297042', DATE '2008-06-17', DATE '1987-10-26', 14, 'Varna Free University CH','M', 1500.00, 265.00),
       ('000160', 'Bella', 'Clark',     'FA07', 'ACCOUNTANT', '0884990534', DATE '2008-08-16', DATE '1988-03-09', 17, 'UNWE','F', 2750.00, 400.00),
       ('000170', 'Leah', 'Lewis',      'HR08', 'ANALYST', '0888148352', DATE '2009-03-31', DATE '1988-09-19', 14, '','F', 1600.00, 180.00),
       ('000180', 'Lucas', 'Robinson',  'HR08', 'MANAGER', '0871133678', DATE '2009-06-24', DATE '1990-03-13', 16, 'AUBG','M', 1900.00, 330.00),
       ('000190', 'Hazel', 'Walker',    'C004', 'DESIGNER', '0875899368', DATE '2009-08-18', DATE '1990-06-25', 12, '','F', 1650.00, 200.00),
       ('000200', 'Zoey', 'King',       'L009', 'MANAGER', '0898667075', DATE '2011-08-25', DATE '1991-05-05', 18, 'Sofia University St. K.O','F', 3300.00, 600.00),
       ('000210', 'Mason', 'Allan',     'FA07', 'ACCOUNTANT', '0884760080', DATE '2012-01-25', DATE '1992-03-02', 16, 'UNWE','M', 2600.00, 430.00),
       ('000220', 'Viktor', 'Karamazov','DC01', 'DEVELOPER', '0886803044', DATE '2016-11-17', DATE '1995-06-12', 16, 'Sofia University St. K.O', 'M', 2500.00, 550.00),
       ('000230', 'Alexander', 'Wright','L009', 'LAWYER', '0870397787', DATE '2012-01-25', DATE '1993-09-15', 18, 'Sofia University St. K.O','M', 3100.00, 445.00),
       ('000240', 'Mia', 'Flores',      'P003', 'CLERK', '0870385645', DATE '2013-12-03', DATE '1994-04-27', 12, '','F', 1400.00, 260.00 ),
       ('000250', 'Henry', 'Hill',      'P003', 'MANAGER', '0898124042', DATE '2014-11-12', DATE '1995-08-12', 15, 'New Bulgarian University','M', 1900.00, 280.00),
       ('000260', 'Jacob', 'Mitchell',  'D005', 'MANAGER', '0896110516', DATE '2016-08-05', DATE '1995-08-14', 12, '','M', 1700.00, 400.00),
       ('000270', 'Emma', 'Carter',     'C004', 'DESIGNER', '0883970215', DATE '2017-02-25', DATE '1996-07-04', 12, '','F', 1700.00, 300.00),
       ('000280', 'Michael', 'Roberts', 'DC01', 'MANAGER', '0883970210', DATE '2018-05-24', DATE '1996-07-22', 17, 'Technical University','M', 2700.00, 560.00),
       ('000290', 'Daniel', 'Baker',    'D005', 'CLERK', '0872846927', DATE '2019-03-08', DATE '1999-08-24', 12, '','M', 1500.00, 250.00),
       ('000300', 'Sebastian', 'Green', 'D005', 'CLERK', '0873092597', DATE '2020-02-24', DATE '2000-03-01', 12, '','M', 1500.00, 240.00);

INSERT INTO N3_WAREHOUSE
VALUES ('00001', '000250', 'Marie', 'Hass',         '4930400442', 'marie_hass12@gmail.com', 'Ordensmeisterstraße 36-38', 'Berlin', 'Germany', '10115'),
       ('00002', '000250', 'Istvan', 'Toth',        '3620479474', 'istvan.t_456@gmail.com', 'Székely Elek út 11', 'Budapest', 'Hungary', '01007'),
       ('00003', '000080', 'Carlo', 'd''Alberto',   '3906474070', 'carlo_1988@gmail.com', 'Via Milano, 48', 'Rome', 'Italy', '00100'),
       ('00004', '000300', 'Louis', 'Bernard',      '3398123190', 'louis.bernard89@gmail.com', '13 Rue Royale', 'Paris', 'France', '7500'),
       ('00005', '000080', 'William', 'Sugg',       '4420876708', 'will_suggery78@gmail.com', '195 Franciscan Rd', 'London', 'England', '53342'),
       ('00006', '000290', 'Elektra', 'Agnes',      '3021554080', 'elektra.a9nes@gmail.com', 'Valtetsiou 21', 'Athens', 'Greece', '10431'),
       ('00007', '000080', 'Elio', 'Garcia',        '3491436592', 'elio_gr99@gmail.com', 'Calle de María de Molina 25 ', 'Madrid', 'Spain', '28001');

INSERT INTO N4_CATEGORY
VALUES ('01', 'Activity & Game Books', 1),
       ('02', 'Antiques & Collectibles', 1),
       ('03', 'Awards', 1),
       ('04', 'Arts', 1),
       ('05', 'Bibles & Christianity', 1),
       ('06', 'Biography', 1),
       ('07', 'Business', 1),
       ('08', 'Cookbooks, Food & Wine', 1),
       ('09', 'Computers', 1),
       ('10', 'Crafts & Hobbies', 1),
       ('11', 'Current Affairs & Politics', 1),
       ('12', 'Diet, Health & Fitness', 1),
       ('13', 'Education', 1),
       ('14', 'Fiction', 1),
       ('15', 'Graphic Novels & Comics', 1),
       ('16', 'History', 1),
       ('17', 'Home & Garden', 1),
       ('18', 'Humor', 1),
       ('19', 'Horror', 1),
       ('20', 'Kids', 0),
       ('21', 'Law', 0),
       ('22', 'Literature', 0),
       ('23', 'Magazines', 0),
       ('24', 'Medicine and Nursing', 0),
       ('25', 'Music Film & Performing Arts', 0),
       ('26', 'Mystery & Crime', 0),
       ('27', 'Nature', 0),
       ('28', 'New Age & Alternative Beliefs', 0),
       ('29', 'Parenting and Family', 0),
       ('30', 'Pets', 0),
       ('31', 'Philosophy', 0),
       ('32', 'Poetry', 0),
       ('33', 'Psychology', 0),
       ('34', 'Religion', 0),
       ('35', 'Romance', 0),
       ('36', 'Science Fiction & Fantasy', 0),
       ('37', 'Self-Help & Relationships', 0),
       ('38', 'Social Sciences', 0),
       ('39', 'Sports', 0),
       ('40', 'Teens & YA', 0),
       ('41', 'Travel', 0);


INSERT INTO N5_BOOK
VALUES ('9780312335380', 'New York Times Sunday Crossword Puzzles Volume 30', 'Will Shortz', 'St. Martin''s Press', '01', 'English', 64, DATE '2004-10-09', 10, 'N', 11.99, '00004', '000050'),
       ('9781435170087', 'A Christmas Carol ', 'Charles Dickens','Fall River Press', '02', 'English', 128, DATE '2019-10-09', 10, 'N', 16.00, '00004', '000050'),
       ('9781571311931', 'World of Wonders', 'Aimee Nezhukumatathil','Milkweed Editions', '03', 'English', 184, DATE '2020-02-12', 10, 'N', 25.00, '00004', '000050'),
       ('9781250276162', 'Humans', 'Brandon Stanton', 'St. Martins Publishing Group', '04', 'Bulgarian', 448, DATE '2020-06-10', 10, 'N', 17.50, '00005', '000060'),
       ('9781435167933', 'Holy Bible: King James Version', 'Gustave Dore', 'Barnes & Noble', '05', 'English', 1368, DATE '2018-02-26', 10, 'N', 25.00, '00005', '000060'),
       ('9781524763169', 'A Promised Land', 'Barack Obama', 'Crown Publishing Group', '06', 'English', 768, DATE '2020-11-17', 10, 'N', 34.99, '00005', '000060'),
       ('9780306924705', 'Big Money Energy', 'Ryan Serhant', 'Hachette Books', '07', 'English', 240, DATE '2021-02-02', 10, 'N', 28.00, '00001', '000060'),
       ('9781948703369', 'The Complete Plant-Based Cookbook', 'Bulgarias Test Kitchen', 'Bulgarias Test Kitchen', '08', 'Bulgarian', 432, DATE '2020-12-01', 10, 'N', 27.99, '00001', '000060'),
       ('9780914153368', 'IBM and the Holocaus', 'Edwin Black', 'Dialog Press', '09', 'English', 594, DATE '2012-02-16', 10, 'N', 27.00, '00001', '000060'),
       ('9781615192823', 'The Mindfulness Coloring Book', 'Emma Farrarons', 'The Experiment', '10', 'French', 112, DATE '2015-06-02', 10, 'N', 9.95, '00003', '000190'),
       ('9781603093002', 'March: Book One', 'John Lewis', 'IDW Publishing', '11', 'Spanish', 128, DATE '2013-08-13', 10, 'N', 14.95, '00003', '000190'),
       ('9781984825070', 'Quit Like a Woman: The Radical Choice to Not Drink', 'Holly Whitaker', 'Random House Publishing Group', '12', 'German', 384, DATE '2021-01-12', 10, 'N', 15.99, '00003', '000190'),
       ('9780743273565', 'The Great Gatsby', 'by F. Scott Fitzgerald', 'Milkweed Editions', '13', 'English', 208, DATE '2004-09-30', 10, 'N', 13.99, '00007', '000190'),
       ('9780525536291', 'The Vanishing Half', 'Brit Bennett', 'Hachette Books', '14', 'German', 352, DATE '2020-06-02', 10, 'N', 19.99, '00007', '000190'),
       ('9780062976581', 'The Boy, the Mole, the Fox and the Horse', 'Charlie Mackesy', 'Hachette Books', '15', 'Spanish', 128, DATE '2019-10-22', 10, 'N', 22.99, '00007', '000270'),
       ('9781476739441', 'Lincoln on the Verge', 'Ted Widmer', 'The Experiment', '16', 'Spanish', 624, DATE '2020-12-29', 10, 'N', 20.00, '00002', '000270'),
       ('9781607747307', 'The Life-Changing Magic of Tidying Up', 'Marie Kondo', 'Crown Publishing Group', '17', 'French', 224, DATE '2014-10-14', 10, 'N', 14.99, '00002', '000270'),
       ('9781982156947', 'Solutions and Other Problems', 'Allie Brosh', 'The Experiment', '18', 'Bulgarian', 528, DATE '2020-09-22', 10, 'N', 15.00, '00002', '000270'),
       ('9781982127794', 'It', 'Stephen King', 'Crown Publishing Group', '19', 'Bulgarian', 1184, DATE '2019-07-30', 10, 'N', 17.99, '00006', '000270');

INSERT INTO N6_USER
VALUES ('7532008', 'Mia', 'Yang', DATE '1995-10-14', '0886411452', 'mia_angel456@gmail.com', 'str. Pirin 71 ', 'Sofia', 'Bulgaria', '01680', DATE '2015-10-11'),
       ('9875851', 'Volter', 'Pisin', DATE '1985-03-28', '0874125948', 'pissin_u_off@gmail.com', 'str. Vitosha 28', 'Sofia', 'Bulgaria', '01000', DATE '2009-05-02'),
       ('6385678', 'Naum', 'Angelov', DATE '1999-10-25', '0880046625', 'naum.an9el@gmail.com', 'str. Vasil Levski 7', 'Burgas', 'Bulgaria', '08001', DATE '2019-06-04'),
       ('4349640', 'Rosaline', 'Williams', DATE '1998-07-29', '0890145558', 'rose344@gmail.com', 'str. Primorska 19', 'Varna', 'Bulgaria', '09600', DATE '2017-04-28'),
       ('3475718', 'Marlene', 'Donahue', DATE '2000-01-04', '0887499601', 'donahue_00@gmail.com', 'str. Union 109', 'Shumen', 'Bulgaria', '09700', DATE '2019-01-03');

INSERT INTO N7_SHOPPING_CART (CUSTOMER_ID, BOOK_TITLE, BOOK_ISBN, PRICE, QUANTITY)
VALUES ('7532008', 'March: Book One', '9781603093002', 14.95, 1),
       ('7532008', 'Solutions and Other Problems', '9781982156947', 15.00, 1),
       ('9875851', 'Solutions and Other Problems', '9781982156947', 15.00, 1);

INSERT INTO N8_VOUCHER
VALUES ('00000000', 0),
       ('62007182', 10),
       ('18222879', 20),
       ('79630171', 30),
       ('41818526', 40),
       ('94399681', 50),
       ('80189756', 15);


INSERT INTO N9_PAYMENT
VALUES ('0000100', 1, 'Mia', 'Yang', '4021568213229801', 'Master Card', DATE '2022-10-03', '703', '62007182'),
       ('0000200', 3, 'Volter', 'Pisin', '1202561344429087', 'Visa', DATE '2021-09-04', '102', '00000000');

INSERT INTO N10_ORDER
VALUES ('10000001', '0000100', 'ERROR', DATE '2021-01-01', 0),
       ('20000002', '0000200', 'ERROR', DATE '2021-01-13', 0);