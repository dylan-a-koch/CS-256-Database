CREATE SCHEMA project;
SET search_path TO project, public;

CREATE TABLE project.show(
	title VARCHAR(50) NOT NULL,
	genre VARCHAR(15) NOT NULL,
	date_of_publish DATE,
	CHECK(date_of_publish <= CURRENT_DATE),
	PRIMARY KEY(title)
);

CREATE TABLE project.author(
	title VARCHAR(50) NOT NULL,
	author_firstname VARCHAR(20) NOT NULL,
	author_lastname VARCHAR(20) NOT NULL,
	PRIMARY KEY(title, author_firstname, author_lastname),
	FOREIGN KEY(title) REFERENCES project.show
);

CREATE TABLE project.season(
	season_name VARCHAR(10) NOT NULL,
	year VARCHAR(4) NOT NULL,
	PRIMARY KEY(season_name, year)
);

CREATE TABLE project.production(
	title VARCHAR(50) NOT NULL,
	season_name VARCHAR(10) NOT NULL,	
	year VARCHAR(4) NOT NULL,
	PRIMARY KEY(title, season_name, year),
	FOREIGN KEY(title) REFERENCES project.show,
	FOREIGN KEY(season_name, year) REFERENCES project.season
);

CREATE TABLE project.director(
	title VARCHAR(50) NOT NULL,
	season_name VARCHAR(10) NOT NULL,	
	year VARCHAR(4) NOT NULL,
	director_firstname VARCHAR(20) NOT NULL,
	director_lastname VARCHAR(20) NOT NULL,
	PRIMARY KEY(title, season_name, year, director_firstname, director_lastname),
	FOREIGN KEY(title, season_name, year) REFERENCES project.production
);

CREATE TABLE project.theatre_section(
	section_name VARCHAR(20) NOT NULL,
	ticket_price NUMERIC(5,2),
	CHECK(ticket_price > 0),
	PRIMARY KEY(section_name)
);

CREATE TABLE project.production_member(
	member_firstname VARCHAR(20) NOT NULL,
	member_lastname VARCHAR(20) NOT NULL,
	PRIMARY KEY(member_firstname, member_lastname)
);

CREATE TABLE project.performance(
	title VARCHAR(50) NOT NULL,
	season_name VARCHAR(10) NOT NULL,	
	year VARCHAR(4) NOT NULL,
	date_and_time TIMESTAMP,
	CHECK(date_and_time > '2016-01-01 00:00:00'),
	PRIMARY KEY(title, season_name, year, date_and_time),
	FOREIGN KEY(title, season_name, year) REFERENCES project.production
);

CREATE TABLE project.ticket(
	title VARCHAR(50) NOT NULL,
	season_name VARCHAR(10) NOT NULL,
	year VARCHAR(4) NOT NULL,
	date_and_time TIMESTAMP,
	section_name VARCHAR(20) NOT NULL,
	row_letter CHAR(1) NOT NULL,
	seat_number VARCHAR(2) NOT NULL,
	holder_firstname VARCHAR(20),
	holder_lastname VARCHAR(20),
	CHECK(date_and_time > '2016-01-01 00:00:00'),
	PRIMARY KEY(title, season_name, year, date_and_time, section_name, row_letter, seat_number),
	FOREIGN KEY (title, season_name, year, date_and_time) REFERENCES project.performance,
	FOREIGN KEY (section_name) REFERENCES project.theatre_section	
);

CREATE TABLE project.production_role(
	title VARCHAR(50) NOT NULL,
	season_name VARCHAR(10) NOT NULL,	
	year VARCHAR(4) NOT NULL,
	member_firstname VARCHAR(20) NOT NULL,
	member_lastname VARCHAR(20) NOT NULL,
	PRIMARY KEY(title, season_name, year, member_firstname, member_lastname),
	FOREIGN KEY(title, season_name, year) REFERENCES project.production,
	FOREIGN KEY(member_firstname, member_lastname) REFERENCES project.production_member
);
