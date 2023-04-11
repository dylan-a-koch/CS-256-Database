/*show table*/

INSERT INTO project.show VALUES('The Crucible', 'Tragedy', '1953-01-22');

INSERT INTO project.show VALUES('The Merchant of Venice' , 'Comedy', '1605-03-01');

INSERT INTO project.show VALUES('The 39 Steps', 'Comedy', '2005-06-17');

INSERT INTO project.show VALUES('Othello', 'Tragedy', '1604-11-01');

INSERT INTO project.show VALUES('The Music Man', 'Musical', '1957-12-19');

INSERT INTO project.show VALUES('Whose Wives are They Anyway?', 'Comedy', '1953-01-22');


/*author table*/

INSERT INTO project.author VALUES('The Crucible', 'Arthur', 'Miller');

INSERT INTO project.author VALUES('The Merchant of Venice', 'William', 'Shakespeare');

INSERT INTO project.author VALUES('The 39 Steps', 'Patrick', 'Barlow');

INSERT INTO project.author VALUES('Othello', 'William', 'Shakespeare');

INSERT INTO project.author VALUES('The Music Man', 'Meredith', 'Wilson');

INSERT INTO project.author VALUES('The Music Man', 'Franklin', 'Lacey');

INSERT INTO project.author VALUES('Whose Wives are They Anyway?', 'Michael', 'Parker');


/*season table*/

INSERT INTO project.season VALUES('Winter', '2017');

INSERT INTO project.season VALUES('Spring', '2017');

INSERT INTO project.season VALUES('Summer', '2017');

INSERT INTO project.season VALUES('Fall', '2017');

INSERT INTO project.season VALUES('Winter', '2018');

INSERT INTO project.season VALUES('Summer', '2018');

INSERT INTO project.season VALUES('Fall', '2018');


/*production table*/

INSERT INTO project.production VALUES('Othello', 'Winter', '2017');

INSERT INTO project.production VALUES('Othello', 'Spring', '2017');

INSERT INTO project.production VALUES('The 39 Steps', 'Summer', '2017');

INSERT INTO project.production VALUES('The Music Man', 'Fall', '2017');

INSERT INTO project.production VALUES('The Crucible', 'Winter', '2018');

INSERT INTO project.production VALUES('The Merchant of Venice', 'Summer', '2018');

INSERT INTO project.production VALUES('Whose Wives are They Anyway?', 'Fall', '2018');


/*director table*/

INSERT INTO project.director VALUES('Othello', 'Winter', '2017', 'Megan', 'Chase');

INSERT INTO project.director VALUES('Othello', 'Spring', '2017', 'Megan', 'Chase');

INSERT INTO project.director VALUES('The 39 Steps', 'Summer', '2017', 'Dylan', 'Koch');

INSERT INTO project.director VALUES('The 39 Steps', 'Summer', '2017', 'Bert', 'Piper');

INSERT INTO project.director VALUES('The Music Man', 'Fall', '2017', 'Alex', 'Cooper');

INSERT INTO project.director VALUES('The Crucible', 'Winter', '2018', 'John', 'Manning');

INSERT INTO project.director VALUES('The Merchant of Venice', 'Summer', '2018', 'Elizabeth', 'Carlyle');

INSERT INTO project.director VALUES('Whose Wives are They Anyway?', 'Fall', '2018', 'Alex', 'Cooper');


/*theatre_section table*/

INSERT INTO project.theatre_section VALUES('Orchestra', 35.00);

INSERT INTO project.theatre_section VALUES('Balcony', 10.00);


/*production_member table*/

INSERT INTO project.production_member VALUES('Oliver', 'Espinosa');

INSERT INTO project.production_member VALUES('Kristi', 'Holding');

INSERT INTO project.production_member VALUES('Eve', 'Rosario');

INSERT INTO project.production_member VALUES('Mikey', 'Schultz');

INSERT INTO project.production_member VALUES('Angela', 'Gibbons');

INSERT INTO project.production_member VALUES('Blake', 'Conner');

INSERT INTO project.production_member VALUES('Morris', 'West');

INSERT INTO project.production_member VALUES('Wilber', 'Potter');

INSERT INTO project.production_member VALUES('Mason', 'Carr');

INSERT INTO project.production_member VALUES('Morgan', 'Douglass');

INSERT INTO project.production_member VALUES('Alton', 'Everett');

INSERT INTO project.production_member VALUES('Jane', 'Miller');

INSERT INTO project.production_member VALUES('Bryan', 'Jackson');

INSERT INTO project.production_member VALUES('Frank', 'Chruchill');

INSERT INTO project.production_member VALUES('Anna', 'Baldwin');

INSERT INTO project.production_member VALUES('Kathleen', 'Love');

INSERT INTO project.production_member VALUES('Linda', 'Jackson');

INSERT INTO project.production_member VALUES('Jacob', 'Keaton');

INSERT INTO project.production_member VALUES('Brittany', 'McCann');

INSERT INTO project.production_member VALUES('Tobias', 'Davenport');

INSERT INTO project.production_member VALUES('Nicole', 'Barnett');

INSERT INTO project.production_member VALUES('Cecilia', 'DeMarco');

INSERT INTO project.production_member VALUES('Shawn', 'Maloney');

INSERT INTO project.production_member VALUES('Bernadette', 'Martin');

INSERT INTO project.production_member VALUES('Carly', 'Hunt');


/*performance table*/

INSERT INTO project.performance VALUES('Othello', 'Winter', '2017', '2017-01-06 19:30:00');
INSERT INTO project.performance VALUES('Othello', 'Winter', '2017', '2017-01-07 19:30:00');
INSERT INTO project.performance VALUES('Othello', 'Winter', '2017', '2017-01-08 14:00:00');
INSERT INTO project.performance VALUES('Othello', 'Winter', '2017', '2017-01-13 19:30:00');
INSERT INTO project.performance VALUES('Othello', 'Winter', '2017', '2017-01-14 19:30:00');
INSERT INTO project.performance VALUES('Othello', 'Winter', '2017', '2017-01-15 14:00:00');

INSERT INTO project.performance VALUES('Othello', 'Spring', '2017', '2017-05-05 19:30:00');
INSERT INTO project.performance VALUES('Othello', 'Spring', '2017', '2017-05-06 19:30:00');
INSERT INTO project.performance VALUES('Othello', 'Spring', '2017', '2017-05-07 14:00:00');

INSERT INTO project.performance VALUES('The 39 Steps', 'Summer', '2017', '2017-08-11 19:30:00');
INSERT INTO project.performance VALUES('The 39 Steps', 'Summer', '2017', '2017-08-12 19:30:00');
INSERT INTO project.performance VALUES('The 39 Steps', 'Summer', '2017', '2017-08-13 14:00:00');

INSERT INTO project.performance VALUES('The Music Man', 'Fall', '2017', '2017-11-03 19:30:00');
INSERT INTO project.performance VALUES('The Music Man', 'Fall', '2017', '2017-11-04 19:30:00');
INSERT INTO project.performance VALUES('The Music Man', 'Fall', '2017', '2017-11-05 14:00:00');

INSERT INTO project.performance VALUES('The Crucible', 'Winter', '2018', '2018-02-09 19:30:00');
INSERT INTO project.performance VALUES('The Crucible', 'Winter', '2018', '2018-02-10 19:30:00');
INSERT INTO project.performance VALUES('The Crucible', 'Winter', '2018', '2018-02-11 14:00:00');

INSERT INTO project.performance VALUES('The Merchant of Venice', 'Summer', '2018', '2018-06-29 19:30:00');
INSERT INTO project.performance VALUES('The Merchant of Venice', 'Summer', '2018', '2018-06-30 19:30:00');
INSERT INTO project.performance VALUES('The Merchant of Venice', 'Summer', '2018', '2018-07-01 14:00:00');
INSERT INTO project.performance VALUES('The Merchant of Venice', 'Summer', '2018', '2018-07-13 19:30:00');
INSERT INTO project.performance VALUES('The Merchant of Venice', 'Summer', '2018', '2018-07-14 19:30:00');
INSERT INTO project.performance VALUES('The Merchant of Venice', 'Summer', '2018', '2018-07-15 14:00:00');

INSERT INTO project.performance VALUES('Whose Wives are They Anyway?', 'Fall', '2018', '2018-11-02 19:30:00');
INSERT INTO project.performance VALUES('Whose Wives are They Anyway?', 'Fall', '2018', '2018-11-03 19:30:00');
INSERT INTO project.performance VALUES('Whose Wives are They Anyway?', 'Fall', '2018', '2018-11-04 14:00:00');


/*production_role table*/

INSERT INTO project.production_role VALUES('Othello', 'Winter', '2017', 'Mason', 'Carr', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Winter', '2017', 'Angela', 'Gibbons', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Winter', '2017', 'Oliver', 'Espinosa', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Winter', '2017', 'Jacob', 'Keaton', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Winter', '2017', 'Anna', 'Baldwin', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Winter', '2017', 'Mikey', 'Schultz', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Winter', '2017', 'Eve', 'Rosario', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Winter', '2017', 'Frank', 'Churchill', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Winter', '2017', 'Bryan', 'Jackson', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Winter', '2017', 'Blake', 'Conner', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Winter', '2017', 'Tobias', 'Davenport', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Winter', '2017', 'Wilber', 'Potter', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Winter', '2017', 'Nicole', 'Barnett', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Winter', '2017', 'Linda', 'Jackson', 'stage manager');
INSERT INTO project.production_role VALUES('Othello', 'Winter', '2017', 'Morgan', 'Douglass', 'crew');
INSERT INTO project.production_role VALUES('Othello', 'Winter', '2017', 'Carly', 'Hunt', 'crew');
INSERT INTO project.production_role VALUES('Othello', 'Winter', '2017', 'Morris', 'West', 'crew');
INSERT INTO project.production_role VALUES('Othello', 'Winter', '2017', 'Alton', 'Everett', 'crew');

INSERT INTO project.production_role VALUES('Othello', 'Spring', '2017', 'Mason', 'Carr', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Spring', '2017', 'Angela', 'Gibbons', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Spring', '2017', 'Oliver', 'Espinosa', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Spring', '2017', 'Jacob', 'Keaton', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Spring', '2017', 'Anna', 'Baldwin', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Spring', '2017', 'Mikey', 'Schultz', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Spring', '2017', 'Eve', 'Rosario', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Spring', '2017', 'Frank', 'Churchill', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Spring', '2017', 'Bryan', 'Jackson', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Spring', '2017', 'Blake', 'Conner', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Spring', '2017', 'Tobias', 'Davenport', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Spring', '2017', 'Wilber', 'Potter', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Spring', '2017', 'Nicole', 'Barnett', 'cast');
INSERT INTO project.production_role VALUES('Othello', 'Spring', '2017', 'Linda', 'Jackson', 'stage manager');
INSERT INTO project.production_role VALUES('Othello', 'Spring', '2017', 'Morgan', 'Douglass', 'crew');
INSERT INTO project.production_role VALUES('Othello', 'Spring', '2017', 'Carly', 'Hunt', 'crew');
INSERT INTO project.production_role VALUES('Othello', 'Spring', '2017', 'Morris', 'West', 'crew');
INSERT INTO project.production_role VALUES('Othello', 'Spring', '2017', 'Alton', 'Everett', 'crew');

INSERT INTO project.production_role VALUES('The 39 Steps', 'Summer', '2017', 'Nicole', 'Barnett', 'cast');
INSERT INTO project.production_role VALUES('The 39 Steps', 'Summer', '2017', 'Wilber', 'Potter', 'cast');
INSERT INTO project.production_role VALUES('The 39 Steps', 'Summer', '2017', 'Oliver', 'Espinosa', 'cast');
INSERT INTO project.production_role VALUES('The 39 Steps', 'Summer', '2017', 'Frank', 'Churchill', 'cast');
INSERT INTO project.production_role VALUES('The 39 Steps', 'Summer', '2017', 'Linda', 'Jackson', 'stage manager');
INSERT INTO project.production_role VALUES('The 39 Steps', 'Summer', '2017', 'Mason', 'Carr', 'crew');
INSERT INTO project.production_role VALUES('The 39 Steps', 'Summer', '2017', 'Blake', 'Conner', 'crew');

INSERT INTO project.production_role VALUES('The Music Man', 'Fall', '2017', 'Oliver', 'Espinosa', 'cast');
INSERT INTO project.production_role VALUES('The Music Man', 'Fall', '2017', 'Kristi', 'Holding', 'cast');
INSERT INTO project.production_role VALUES('The Music Man', 'Fall', '2017', 'Mikey', 'Schultz', 'cast');
INSERT INTO project.production_role VALUES('The Music Man', 'Fall', '2017', 'Mason', 'Carr', 'cast');
INSERT INTO project.production_role VALUES('The Music Man', 'Fall', '2017', 'Jacob', 'Keaton', 'cast');
INSERT INTO project.production_role VALUES('The Music Man', 'Fall', '2017', 'Brittany', 'McCann', 'cast');
INSERT INTO project.production_role VALUES('The Music Man', 'Fall', '2017', 'Cecilia', 'Demarco', 'cast');
INSERT INTO project.production_role VALUES('The Music Man', 'Fall', '2017', 'Shawn', 'Maloney', 'cast');
INSERT INTO project.production_role VALUES('The Music Man', 'Fall', '2017', 'Jane', 'Miller', 'cast');
INSERT INTO project.production_role VALUES('The Music Man', 'Fall', '2017', 'Linda', 'Jackson', 'stage manager');
INSERT INTO project.production_role VALUES('The Music Man', 'Fall', '2017', 'Tobias', 'Davenport', 'crew');
INSERT INTO project.production_role VALUES('The Music Man', 'Fall', '2017', 'Bryan', 'Jackson', 'crew');
INSERT INTO project.production_role VALUES('The Music Man', 'Fall', '2017', 'Angela', 'Gibbons', 'orchastra');
INSERT INTO project.production_role VALUES('The Music Man', 'Fall', '2017', 'Anna', 'Baldwin', 'orchastra');
INSERT INTO project.production_role VALUES('The Music Man', 'Fall', '2017', 'Kathleen', 'Love', 'orchastra');
INSERT INTO project.production_role VALUES('The Music Man', 'Fall', '2017', 'Blake', 'Conner', 'orchastra');
INSERT INTO project.production_role VALUES('The Music Man', 'Fall', '2017', 'Nicole', 'Barnett', 'orchastra');
INSERT INTO project.production_role VALUES('The Music Man', 'Fall', '2017', 'Frank', 'Churchill', 'orchastra');

INSERT INTO project.production_role VALUES('The Crucible', 'Winter', '2018', 'Bernadette', 'Martin', 'cast');
INSERT INTO project.production_role VALUES('The Crucible', 'Winter', '2018', 'Tobias', 'Davenport', 'cast');
INSERT INTO project.production_role VALUES('The Crucible', 'Winter', '2018', 'Jacob', 'Keaton', 'cast');
INSERT INTO project.production_role VALUES('The Crucible', 'Winter', '2018', 'Morgan', 'Douglass', 'cast');
INSERT INTO project.production_role VALUES('The Crucible', 'Winter', '2018', 'Oliver', 'Espinosa', 'cast');
INSERT INTO project.production_role VALUES('The Crucible', 'Winter', '2018', 'Bryan', 'Jackson', 'cast');
INSERT INTO project.production_role VALUES('The Crucible', 'Winter', '2018', 'Carly', 'Hunt', 'cast');
INSERT INTO project.production_role VALUES('The Crucible', 'Winter', '2018', 'Kristi', 'Holding', 'stage manager');
INSERT INTO project.production_role VALUES('The Crucible', 'Winter', '2018', 'Kathleen', 'Love', 'crew');
INSERT INTO project.production_role VALUES('The Crucible', 'Winter', '2018', 'Morris', 'West', 'crew');
INSERT INTO project.production_role VALUES('The Crucible', 'Winter', '2018', 'Mikey', 'Schultz', 'crew');
INSERT INTO project.production_role VALUES('The Crucible', 'Winter', '2018', 'Eve', 'Rosario', 'crew');

INSERT INTO project.production_role VALUES('The Merchant of Venice', 'Summer', '2018', 'Jane', 'Miller', 'cast');
INSERT INTO project.production_role VALUES('The Merchant of Venice', 'Summer', '2018', 'Mikey', 'Schultz', 'cast');
INSERT INTO project.production_role VALUES('The Merchant of Venice', 'Summer', '2018', 'Morgan', 'Douglass', 'cast');
INSERT INTO project.production_role VALUES('The Merchant of Venice', 'Summer', '2018', 'Linda', 'Jackson', 'cast');
INSERT INTO project.production_role VALUES('The Merchant of Venice', 'Summer', '2018', 'Blake', 'Conner', 'cast');
INSERT INTO project.production_role VALUES('The Merchant of Venice', 'Summer', '2018', 'Jacob', 'Keaton', 'cast');
INSERT INTO project.production_role VALUES('The Merchant of Venice', 'Summer', '2018', 'Cecilia', 'DeMarco', 'cast');
INSERT INTO project.production_role VALUES('The Merchant of Venice', 'Summer', '2018', 'Bernadette', 'Martin', 'cast');
INSERT INTO project.production_role VALUES('The Merchant of Venice', 'Summer', '2018', 'Brittany', 'McCann', 'cast');
INSERT INTO project.production_role VALUES('The Merchant of Venice', 'Summer', '2018', 'Kristi', 'Holding', 'stage manager');
INSERT INTO project.production_role VALUES('The Merchant of Venice', 'Summer', '2018', 'Bryan', 'Jackson', 'crew');
INSERT INTO project.production_role VALUES('The Merchant of Venice', 'Summer', '2018', 'Carly', 'Hunt', 'crew');
INSERT INTO project.production_role VALUES('The Merchant of Venice', 'Summer', '2018', 'Anna', 'Baldwin', 'crew');
INSERT INTO project.production_role VALUES('The Merchant of Venice', 'Summer', '2018', 'Tobias', 'Davenport', 'crew');

INSERT INTO project.production_role VALUES('Whose Wives are They Anyway?', 'Fall', '2018', 'Oliver', 'Espinosa', 'cast');
INSERT INTO project.production_role VALUES('Whose Wives are They Anyway?', 'Fall', '2018', 'Frank', 'Churchill', 'cast');
INSERT INTO project.production_role VALUES('Whose Wives are They Anyway?', 'Fall', '2018', 'Anna', 'Baldwin', 'cast');
INSERT INTO project.production_role VALUES('Whose Wives are They Anyway?', 'Fall', '2018', 'Nicole', 'Barnett', 'cast');
INSERT INTO project.production_role VALUES('Whose Wives are They Anyway?', 'Fall', '2018', 'Wilber', 'Potter', 'cast');
INSERT INTO project.production_role VALUES('Whose Wives are They Anyway?', 'Fall', '2018', 'Eve', 'Rosario', 'cast');
INSERT INTO project.production_role VALUES('Whose Wives are They Anyway?', 'Fall', '2018', 'Carly', 'Hunt', 'cast');
INSERT INTO project.production_role VALUES('Whose Wives are They Anyway?', 'Fall', '2018', 'Angela', 'Gibbons', 'cast');
INSERT INTO project.production_role VALUES('Whose Wives are They Anyway?', 'Fall', '2018', 'Kristi', 'Holding', 'stage manager');
INSERT INTO project.production_role VALUES('Whose Wives are They Anyway?', 'Fall', '2018', 'Morris', 'West', 'crew');
INSERT INTO project.production_role VALUES('Whose Wives are They Anyway?', 'Fall', '2018', 'Alton', 'Everett', 'crew');
INSERT INTO project.production_role VALUES('Whose Wives are They Anyway?', 'Fall', '2018', 'Kathleen', 'Love', 'crew');


/*Since tickets was written with a java program, this will be the updates to simulate bought tickets*/

UPDATE project.ticket SET holder_firstname = 'Phillip', holder_lastname = 'Jackson' WHERE date_and_time ='2017-01-06 19:30:00' AND row_letter = 'A' AND seat_number = '2' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Margaret', holder_lastname = 'Jackson' WHERE date_and_time ='2017-01-06 19:30:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Jonah', holder_lastname = 'Jameson' WHERE date_and_time ='2017-01-06 19:30:00' AND row_letter = 'A' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Jay', holder_lastname = 'Jameson' WHERE date_and_time ='2017-01-06 19:30:00' AND row_letter = 'B' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Marc', holder_lastname = 'Hammer' WHERE date_and_time ='2017-01-06 19:30:00' AND row_letter = 'B' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Ned', holder_lastname = 'Needleman' WHERE date_and_time ='2017-01-06 19:30:00' AND row_letter = 'A' AND seat_number = '1' AND section_name = 'Balcony';
UPDATE project.ticket SET holder_firstname = 'Ed', holder_lastname = 'Breston' WHERE date_and_time ='2017-01-06 19:30:00' AND row_letter = 'A' AND seat_number = '5' AND section_name = 'Balcony';


UPDATE project.ticket SET holder_firstname = 'Effrem', holder_lastname = 'Levi' WHERE date_and_time ='2017-01-07 19:30:00' AND row_letter = 'A' AND seat_number = '1' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Millie', holder_lastname = 'Valentine' WHERE date_and_time ='2017-01-07 19:30:00' AND row_letter = 'A' AND seat_number = '2' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Barnaby', holder_lastname = 'Eckhardt' WHERE date_and_time ='2017-01-07 19:30:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Elmo', holder_lastname = 'Ferguson' WHERE date_and_time ='2017-01-07 19:30:00' AND row_letter = 'A' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Hugh', holder_lastname = 'McElroy' WHERE date_and_time ='2017-01-07 19:30:00' AND row_letter = 'A' AND seat_number = '5' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Griffin', holder_lastname = 'Hackle' WHERE date_and_time ='2017-01-07 19:30:00' AND row_letter = 'A' AND seat_number = '1' AND section_name = 'Balcony';
UPDATE project.ticket SET holder_firstname = 'Edgar', holder_lastname = 'Hackle' WHERE date_and_time ='2017-01-07 19:30:00' AND row_letter = 'A' AND seat_number = '2' AND section_name = 'Balcony';
UPDATE project.ticket SET holder_firstname = 'Phillis', holder_lastname = 'Vance' WHERE date_and_time ='2017-01-07 19:30:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Balcony';
UPDATE project.ticket SET holder_firstname = 'Bob', holder_lastname = 'Vance' WHERE date_and_time ='2017-01-07 19:30:00' AND row_letter = 'A' AND seat_number = '4' AND section_name = 'Balcony';
UPDATE project.ticket SET holder_firstname = 'Maria', holder_lastname = 'Cruz' WHERE date_and_time ='2017-01-07 19:30:00' AND row_letter = 'A' AND seat_number = '5' AND section_name = 'Balcony';


UPDATE project.ticket SET holder_firstname = 'Effrem', holder_lastname = 'Levi' WHERE date_and_time ='2017-01-08 14:00:00' AND row_letter = 'A' AND seat_number = '1' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Dolly', holder_lastname = 'Levi' WHERE date_and_time ='2017-01-08 14:00:00' AND row_letter = 'A' AND seat_number = '2' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Patrick', holder_lastname = 'Levi' WHERE date_and_time ='2017-01-08 14:00:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Irene', holder_lastname = 'Molloy' WHERE date_and_time ='2017-01-08 14:00:00' AND row_letter = 'B' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Minnie', holder_lastname = 'Fay' WHERE date_and_time ='2017-01-08 14:00:00' AND row_letter = 'B' AND seat_number = '5' AND section_name = 'Orchestra';


UPDATE project.ticket SET holder_firstname = 'Eric', holder_lastname = 'Johnson' WHERE date_and_time ='2017-01-13 19:30:00' AND row_letter = 'A' AND seat_number = '2' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Derrek', holder_lastname = 'Potter' WHERE date_and_time ='2017-01-13 19:30:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Marion', holder_lastname = 'Tipton' WHERE date_and_time ='2017-01-13 19:30:00' AND row_letter = 'A' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Jeff', holder_lastname = 'Silverblum' WHERE date_and_time ='2017-01-13 19:30:00' AND row_letter = 'B' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Alfred', holder_lastname = 'Bartlow' WHERE date_and_time ='2017-01-13 19:30:00' AND row_letter = 'B' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Morgan', holder_lastname = 'Markle' WHERE date_and_time ='2017-01-13 19:30:00' AND row_letter = 'A' AND seat_number = '2' AND section_name = 'Balcony';
UPDATE project.ticket SET holder_firstname = 'Charles', holder_lastname = 'Stomp' WHERE date_and_time ='2017-01-13 19:30:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Balcony';
UPDATE project.ticket SET holder_firstname = 'Robert', holder_lastname = 'Johnson' WHERE date_and_time ='2017-01-13 19:30:00' AND row_letter = 'A' AND seat_number = '4' AND section_name = 'Balcony';


UPDATE project.ticket SET holder_firstname = 'Harold', holder_lastname = 'Porter' WHERE date_and_time ='2017-01-14 19:30:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Marion', holder_lastname = 'Tipton' WHERE date_and_time ='2017-01-14 19:30:00' AND row_letter = 'A' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Jake', holder_lastname = 'Grimes' WHERE date_and_time ='2017-01-14 19:30:00' AND row_letter = 'B' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Jerry', holder_lastname = 'Callow' WHERE date_and_time ='2017-01-14 19:30:00' AND row_letter = 'B' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Paul', holder_lastname = 'Koch' WHERE date_and_time ='2017-01-14 19:30:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Balcony';

UPDATE project.ticket SET holder_firstname = 'Francis', holder_lastname = 'Tracey' WHERE date_and_time ='2017-01-15 14:00:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Dianne', holder_lastname = 'Tracey' WHERE date_and_time ='2017-01-15 14:00:00' AND row_letter = 'A' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Barry', holder_lastname = 'Weiss' WHERE date_and_time ='2017-01-15 14:00:00' AND row_letter = 'A' AND seat_number = '1' AND section_name = 'Orchestra';

UPDATE project.ticket SET holder_firstname = 'Elmo', holder_lastname = 'Ferguson' WHERE date_and_time ='2017-05-05 19:30:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Gerald', holder_lastname = 'Gergich' WHERE date_and_time ='2017-05-05 19:30:00' AND row_letter = 'A' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Sheldon', holder_lastname = 'Buffet' WHERE date_and_time ='2017-05-05 19:30:00' AND row_letter = 'A' AND seat_number = '5' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Reggie', holder_lastname = 'Mosby' WHERE date_and_time ='2017-05-05 19:30:00' AND row_letter = 'B' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Dianne', holder_lastname = 'Tracey' WHERE date_and_time ='2017-05-05 19:30:00' AND row_letter = 'A' AND seat_number = '4' AND section_name = 'Balcony';


UPDATE project.ticket SET holder_firstname = 'Jake', holder_lastname = 'Grimes' WHERE date_and_time ='2017-05-06 19:30:00' AND row_letter = 'A' AND seat_number = '1' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Jerry', holder_lastname = 'Callow' WHERE date_and_time ='2017-05-06 19:30:00' AND row_letter = 'A' AND seat_number = '2' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Barry', holder_lastname = 'Gallow' WHERE date_and_time ='2017-05-06 19:30:00' AND row_letter = 'A' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Margot', holder_lastname = 'Davenport' WHERE date_and_time ='2017-05-06 19:30:00' AND row_letter = 'A' AND seat_number = '5' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Mona', holder_lastname = 'Gambini' WHERE date_and_time ='2017-05-06 19:30:00' AND row_letter = 'B' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Vincent', holder_lastname = 'Gambini' WHERE date_and_time ='2017-05-06 19:30:00' AND row_letter = 'B' AND seat_number = '4' AND section_name = 'Orchestra';


UPDATE project.ticket SET holder_firstname = 'Marc', holder_lastname = 'Hammer' WHERE date_and_time ='2017-05-07 14:00:00' AND row_letter = 'A' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Ned', holder_lastname = 'Needleman' WHERE date_and_time ='2017-05-07 14:00:00' AND row_letter = 'A' AND seat_number = '5' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Mary', holder_lastname = 'Orson' WHERE date_and_time ='2017-05-07 14:00:00' AND row_letter = 'B' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Elmer', holder_lastname = 'Fudd' WHERE date_and_time ='2017-05-07 14:00:00' AND row_letter = 'A' AND seat_number = '4' AND section_name = 'Balcony';

UPDATE project.ticket SET holder_firstname = 'Garett', holder_lastname = 'Koch' WHERE date_and_time ='2017-08-11 19:30:00' AND row_letter = 'A' AND seat_number = '2' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Aileen', holder_lastname = 'Koch' WHERE date_and_time ='2017-08-11 19:30:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Francis', holder_lastname = 'Koch' WHERE date_and_time ='2017-08-11 19:30:00' AND row_letter = 'A' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Mary Frances', holder_lastname = 'Koch' WHERE date_and_time ='2017-08-11 19:30:00' AND row_letter = 'A' AND seat_number = '5' AND section_name = 'Orchestra';

UPDATE project.ticket SET holder_firstname = 'Kelly', holder_lastname = 'Martin' WHERE date_and_time ='2017-08-12 19:30:00' AND row_letter = 'A' AND seat_number = '1' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Darryl', holder_lastname = 'Espinosa' WHERE date_and_time ='2017-08-12 19:30:00' AND row_letter = 'A' AND seat_number = '2' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Ellen', holder_lastname = 'Espinosa' WHERE date_and_time ='2017-08-12 19:30:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Phil', holder_lastname = 'Douglass' WHERE date_and_time ='2017-08-12 19:30:00' AND row_letter = 'A' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Eric', holder_lastname = 'Barnett' WHERE date_and_time ='2017-08-12 19:30:00' AND row_letter = 'A' AND seat_number = '5' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'John', holder_lastname = 'Ralphio' WHERE date_and_time ='2017-08-12 19:30:00' AND row_letter = 'B' AND seat_number = '1' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Ernie', holder_lastname = 'Churchill' WHERE date_and_time ='2017-08-12 19:30:00' AND row_letter = 'B' AND seat_number = '2' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Mike', holder_lastname = 'Keaton' WHERE date_and_time ='2017-08-12 19:30:00' AND row_letter = 'B' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Anthony', holder_lastname = 'Rosario' WHERE date_and_time ='2017-08-12 19:30:00' AND row_letter = 'B' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Alec', holder_lastname = 'Morrison' WHERE date_and_time ='2017-08-12 19:30:00' AND row_letter = 'B' AND seat_number = '5' AND section_name = 'Orchestra';

UPDATE project.ticket SET holder_firstname = 'Carl', holder_lastname = 'Martin' WHERE date_and_time ='2017-08-13 14:00:00' AND row_letter = 'A' AND seat_number = '1' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Hugh', holder_lastname = 'McElroy' WHERE date_and_time ='2017-08-13 14:00:00' AND row_letter = 'A' AND seat_number = '2' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Harrison', holder_lastname = 'McElroy' WHERE date_and_time ='2017-08-13 14:00:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Robert', holder_lastname = 'Jameson' WHERE date_and_time ='2017-08-13 14:00:00' AND row_letter = 'A' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Harold', holder_lastname = 'Cruz' WHERE date_and_time ='2017-08-13 14:00:00' AND row_letter = 'A' AND seat_number = '5' AND section_name = 'Orchestra';


UPDATE project.ticket SET holder_firstname = 'Harrison', holder_lastname = 'Saddler' WHERE date_and_time ='2017-11-03 19:30:00' AND row_letter = 'A' AND seat_number = '2' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Alan', holder_lastname = 'Parrish' WHERE date_and_time ='2017-11-03 19:30:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Francis', holder_lastname = 'Markle' WHERE date_and_time ='2017-11-03 19:30:00' AND row_letter = 'B' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Griffin', holder_lastname = 'Hackle' WHERE date_and_time ='2017-11-03 19:30:00' AND row_letter = 'B' AND seat_number = '5' AND section_name = 'Orchestra';

UPDATE project.ticket SET holder_firstname = 'Elmo', holder_lastname = 'Ferguson' WHERE date_and_time ='2017-11-04 19:30:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Orchestra';

UPDATE project.ticket SET holder_firstname = 'Gary', holder_lastname = 'Indiana' WHERE date_and_time ='2017-11-05 14:00:00' AND row_letter = 'A' AND seat_number = '2' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Marvie', holder_lastname = 'Jones' WHERE date_and_time ='2017-11-05 14:00:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Larry', holder_lastname = 'Phillipsen' WHERE date_and_time ='2017-11-05 14:00:00' AND row_letter = 'B' AND seat_number = '2' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Janice', holder_lastname = 'Mulligan' WHERE date_and_time ='2017-11-05 14:00:00' AND row_letter = 'B' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Errol', holder_lastname = 'Flynn' WHERE date_and_time ='2017-11-05 14:00:00' AND row_letter = 'A' AND seat_number = '2' AND section_name = 'Balcony';
UPDATE project.ticket SET holder_firstname = 'Aaron', holder_lastname = 'Bradford' WHERE date_and_time ='2017-11-05 14:00:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Balcony';
UPDATE project.ticket SET holder_firstname = 'Alexis', holder_lastname = 'Robertson' WHERE date_and_time ='2017-11-05 14:00:00' AND row_letter = 'A' AND seat_number = '4' AND section_name = 'Balcony';
UPDATE project.ticket SET holder_firstname = 'Margot', holder_lastname = 'Davenport' WHERE date_and_time ='2017-11-05 14:00:00' AND row_letter = 'A' AND seat_number = '5' AND section_name = 'Balcony';

UPDATE project.ticket SET holder_firstname = 'Elizabeth', holder_lastname = 'Manning' WHERE date_and_time ='2018-02-09 19:30:00' AND row_letter = 'A' AND seat_number = '1' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Brandon', holder_lastname = 'Keizer' WHERE date_and_time ='2018-02-09 19:30:00' AND row_letter = 'A' AND seat_number = '2' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Julius', holder_lastname = 'Malfoy' WHERE date_and_time ='2018-02-09 19:30:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Sterling', holder_lastname = 'Griffin' WHERE date_and_time ='2018-02-09 19:30:00' AND row_letter = 'A' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Jean', holder_lastname = 'Jaquette' WHERE date_and_time ='2018-02-09 19:30:00' AND row_letter = 'A' AND seat_number = '5' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Adrian', holder_lastname = 'Lovelace' WHERE date_and_time ='2018-02-09 19:30:00' AND row_letter = 'B' AND seat_number = '1' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Charles', holder_lastname = 'Stomp' WHERE date_and_time ='2018-02-09 19:30:00' AND row_letter = 'B' AND seat_number = '2' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Robert', holder_lastname = 'Johnson' WHERE date_and_time ='2018-02-09 19:30:00' AND row_letter = 'B' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Morgan', holder_lastname = 'Meade' WHERE date_and_time ='2018-02-09 19:30:00' AND row_letter = 'B' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Dolores', holder_lastname = 'Mudd' WHERE date_and_time ='2018-02-09 19:30:00' AND row_letter = 'B' AND seat_number = '5' AND section_name = 'Orchestra';

UPDATE project.ticket SET holder_firstname = 'Marc', holder_lastname = 'Hammer' WHERE date_and_time ='2018-02-10 19:30:00' AND row_letter = 'A' AND seat_number = '2' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Maria', holder_lastname = 'Cruz' WHERE date_and_time ='2018-02-10 19:30:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Dalton', holder_lastname = 'Crenshaw' WHERE date_and_time ='2018-02-10 19:30:00' AND row_letter = 'A' AND seat_number = '4' AND section_name = 'Orchestra';

UPDATE project.ticket SET holder_firstname = 'Avery', holder_lastname = 'Smith' WHERE date_and_time ='2018-02-11 14:00:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Balcony';

UPDATE project.ticket SET holder_firstname = 'Marcus', holder_lastname = 'Braun' WHERE date_and_time ='2018-06-29 19:30:00' AND row_letter = 'A' AND seat_number = '2' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Everett', holder_lastname = 'Bradshaw' WHERE date_and_time ='2018-06-29 19:30:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Terry', holder_lastname = 'Brinks' WHERE date_and_time ='2018-06-29 19:30:00' AND row_letter = 'A' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Melvin', holder_lastname = 'Schwimmer' WHERE date_and_time ='2018-06-29 19:30:00' AND row_letter = 'B' AND seat_number = '5' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Alex', holder_lastname = 'Scneider' WHERE date_and_time ='2018-06-29 19:30:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Gerald', holder_lastname = 'Gergich' WHERE date_and_time ='2018-06-29 19:30:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Balcony';

UPDATE project.ticket SET holder_firstname = 'Logan', holder_lastname = 'Falconi' WHERE date_and_time ='2018-06-30 19:30:00' AND row_letter = 'A' AND seat_number = '2' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Bruce', holder_lastname = 'Wayne' WHERE date_and_time ='2018-06-30 19:30:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Freddie', holder_lastname = 'Silicon' WHERE date_and_time ='2018-06-30 19:30:00' AND row_letter = 'A' AND seat_number = '2' AND section_name = 'Balcony';
UPDATE project.ticket SET holder_firstname = 'Ed', holder_lastname = 'Breston' WHERE date_and_time ='2018-06-30 19:30:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Balcony';

UPDATE project.ticket SET holder_firstname = 'Marlon', holder_lastname = 'Clownson' WHERE date_and_time ='2018-07-01 14:00:00' AND row_letter = 'A' AND seat_number = '2' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Brody', holder_lastname = 'Campbell' WHERE date_and_time ='2018-07-01 14:00:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Gary', holder_lastname = 'Oak' WHERE date_and_time ='2018-07-01 14:00:00' AND row_letter = 'A' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Chad', holder_lastname = 'Martin' WHERE date_and_time ='2018-07-01 14:00:00' AND row_letter = 'B' AND seat_number = '2' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Stuart', holder_lastname = 'Small' WHERE date_and_time ='2018-07-01 14:00:00' AND row_letter = 'B' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Jessica', holder_lastname = 'Morgan' WHERE date_and_time ='2018-07-01 14:00:00' AND row_letter = 'B' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Francis', holder_lastname = 'Tracey' WHERE date_and_time ='2018-07-01 14:00:00' AND row_letter = 'A' AND seat_number = '1' AND section_name = 'Balcony';
UPDATE project.ticket SET holder_firstname = 'Dianne', holder_lastname = 'Tracey' WHERE date_and_time ='2018-07-01 14:00:00' AND row_letter = 'A' AND seat_number = '5' AND section_name = 'Balcony';

UPDATE project.ticket SET holder_firstname = 'Phillip', holder_lastname = 'Jackson' WHERE date_and_time ='2018-07-13 19:30:00' AND row_letter = 'A' AND seat_number = '1' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Margaret', holder_lastname = 'Jackson' WHERE date_and_time ='2018-07-13 19:30:00' AND row_letter = 'A' AND seat_number = '2' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Margot', holder_lastname = 'Davenport' WHERE date_and_time ='2018-07-13 19:30:00' AND row_letter = 'B' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Benjamin', holder_lastname = 'Eckleberg' WHERE date_and_time ='2018-07-13 19:30:00' AND row_letter = 'A' AND seat_number = '2' AND section_name = 'Balcony';
UPDATE project.ticket SET holder_firstname = 'Harold', holder_lastname = 'Mendez' WHERE date_and_time ='2018-07-13 19:30:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Balcony';

UPDATE project.ticket SET holder_firstname = 'Hugh', holder_lastname = 'McElroy' WHERE date_and_time ='2018-07-14 19:30:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Bert', holder_lastname = 'Presley' WHERE date_and_time ='2018-07-14 19:30:00' AND row_letter = 'A' AND seat_number = '1' AND section_name = 'Balcony';
UPDATE project.ticket SET holder_firstname = 'Bruce', holder_lastname = 'Presley' WHERE date_and_time ='2018-07-14 19:30:00' AND row_letter = 'A' AND seat_number = '2' AND section_name = 'Balcony';
UPDATE project.ticket SET holder_firstname = 'Lisa', holder_lastname = 'Rose' WHERE date_and_time ='2018-07-14 19:30:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Balcony';
UPDATE project.ticket SET holder_firstname = 'Esther', holder_lastname = 'Greenberg' WHERE date_and_time ='2018-07-14 19:30:00' AND row_letter = 'A' AND seat_number = '4' AND section_name = 'Balcony';
UPDATE project.ticket SET holder_firstname = 'Mortimer', holder_lastname = 'Greenberg' WHERE date_and_time ='2018-07-14 19:30:00' AND row_letter = 'A' AND seat_number = '5' AND section_name = 'Balcony';

UPDATE project.ticket SET holder_firstname = 'Homer', holder_lastname = 'Stevenson' WHERE date_and_time ='2018-07-15 14:00:00' AND row_letter = 'A' AND seat_number = '1' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Margaret', holder_lastname = 'Stevenson' WHERE date_and_time ='2018-07-15 14:00:00' AND row_letter = 'A' AND seat_number = '2' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Melrose', holder_lastname = 'Grammer' WHERE date_and_time ='2018-07-15 14:00:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Grant', holder_lastname = 'Woods' WHERE date_and_time ='2018-07-15 14:00:00' AND row_letter = 'A' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Peter', holder_lastname = 'Rural' WHERE date_and_time ='2018-07-15 14:00:00' AND row_letter = 'A' AND seat_number = '5' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Emily', holder_lastname = 'Sharpe' WHERE date_and_time ='2018-07-15 14:00:00' AND row_letter = 'B' AND seat_number = '1' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Eric', holder_lastname = 'Johnson' WHERE date_and_time ='2018-07-15 14:00:00' AND row_letter = 'B' AND seat_number = '2' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Justin', holder_lastname = 'Laughlin' WHERE date_and_time ='2018-07-15 14:00:00' AND row_letter = 'B' AND seat_number = '3' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Travis', holder_lastname = 'Laughlin' WHERE date_and_time ='2018-07-15 14:00:00' AND row_letter = 'B' AND seat_number = '4' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Griffin', holder_lastname = 'Laughlin' WHERE date_and_time ='2018-07-15 14:00:00' AND row_letter = 'B' AND seat_number = '5' AND section_name = 'Orchestra';
UPDATE project.ticket SET holder_firstname = 'Carol', holder_lastname = 'Yeldon' WHERE date_and_time ='2018-07-15 14:00:00' AND row_letter = 'A' AND seat_number = '1' AND section_name = 'Balcony';
UPDATE project.ticket SET holder_firstname = 'Harold', holder_lastname = 'Pheonix' WHERE date_and_time ='2018-07-15 14:00:00' AND row_letter = 'A' AND seat_number = '2' AND section_name = 'Balcony';
UPDATE project.ticket SET holder_firstname = 'Randy', holder_lastname = 'Johnson' WHERE date_and_time ='2018-07-15 14:00:00' AND row_letter = 'A' AND seat_number = '3' AND section_name = 'Balcony';
UPDATE project.ticket SET holder_firstname = 'Dan', holder_lastname = 'Spoofy' WHERE date_and_time ='2018-07-15 14:00:00' AND row_letter = 'A' AND seat_number = '4' AND section_name = 'Balcony';
UPDATE project.ticket SET holder_firstname = 'Arin', holder_lastname = 'Robertson' WHERE date_and_time ='2018-07-15 14:00:00' AND row_letter = 'A' AND seat_number = '5' AND section_name = 'Balcony';

