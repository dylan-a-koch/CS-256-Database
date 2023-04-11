Dylan Koch
CS256
Project Queries

####################

1) Who has directed 'The 39 Steps'?

SELECT director_firstname, director_lastname FROM project.director WHERE title='The 39 Steps';

 director_firstname | director_lastname 
--------------------+-------------------
 Bert               | Piper
 Dylan              | Koch
(2 rows)

###################

2) Who is in the cast of 'The Merchant of Venice'?

SELECT member_firstname, member_lastname FROM project.production_role WHERE title='The Merchant of Venice' AND role = 'cast';

 member_firstname | member_lastname 
------------------+-----------------
 Jane             | Miller
 Mikey            | Schultz
 Morgan           | Douglass
 Linda            | Jackson
 Blake            | Conner
 Jacob            | Keaton
 Cecilia          | DeMarco
 Bernadette       | Martin
 Brittany         | McCann
(9 rows)

####################

3) Who is in the crew for the Winter 2017 production of Othello?

SELECT member_firstname, member_lastname FROM production_role WHERE title='Othello' AND season_name = 'Winter' AND year = '2017' AND role='crew';

 member_firstname | member_lastname 
------------------+-----------------
 Morgan           | Douglass
 Carly            | Hunt
 Morris           | West
 Alton            | Everett
(4 rows)


####################

4) How many people are in the orchestra of 'The Music Man'?

SELECT COUNT(*) AS num_in_orchestra FROM project.production_role WHERE title='The Music Man' AND role = 'orchestra';

 num_in_orchestra 
------------------
                6
(1 row)

####################

5) What genres have been run more than once?

SELECT genre, COUNT(*) AS times_run FROM project.show GROUP BY genre HAVING COUNT(*) > 1;

  genre  | times_run 
---------+-----------
 Tragedy |         2
 Comedy  |         3
(2 rows)

####################

6) How expensive is an orchestra seat?

SELECT ticket_price FROM project.theatre_section WHERE section_name='Orchestra';

 ticket_price 
--------------
        35.00
(1 row)

####################

7) What directors has Lida Jackson stage managed for?

SELECT DISTINCT director_firstname, director_lastname FROM project.director, project.production_role WHERE director.title = production_role.title AND director.season_name = production_role.season_name AND director.year = production_role.year AND member_firstname = 'Linda' AND member_lastname = 'Jackson' AND role='stage manager';

 director_firstname | director_lastname 
--------------------+-------------------
 Alex               | Cooper
 Bert               | Piper
 Dylan              | Koch
 Megan              | Chase
(4 rows)

####################

8) What shows are there tickets available for?

SELECT title, date_and_time FROM performance AS a WHERE(SELECT COUNT(*) FROM ticket AS b WHERE a.title = b.title AND a.date_and_time = b.date_and_time AND holder_firstname IS NULL GROUP BY title, date_and_time)>=1 AND date_and_time > CURRENT_TIMESTAMP GROUP BY date_and_time, title;

            title             |    date_and_time    
------------------------------+---------------------
 Whose Wives are They Anyway? | 2018-11-02 19:30:00
 Whose Wives are They Anyway? | 2018-11-03 19:30:00
 Whose Wives are They Anyway? | 2018-11-04 14:00:00
(3 rows)


####################

9) What show(s) ran 2017?

SELECT title, season_name FROM production WHERE year = '2017';

dylankoch=> SELECT title, season_name FROM production WHERE year = '2017';
     title     | season_name 
---------------+-------------
 Othello       | Winter
 Othello       | Spring
 The 39 Steps  | Summer
 The Music Man | Fall
(4 rows)

####################

10) What is the smallest production crew we have had?

SELECT title, season_name, year FROM production_role GROUP BY title, season_name, year HAVING COUNT(*) = (SELECT MIN(count) FROM (SELECT COUNT(*) FROM production_role GROUP BY title, season_name, year) AS a);  

    title     | season_name | year 
--------------+-------------+------
 The 39 Steps | Summer      | 2017
(1 row)

####################

11) How many ticets were sold for The Crucible?

SELECT COUNT(*) AS num_sold FROM ticket WHERE holder_firstname IS NOT NULL AND title = 'The Crucible';

 num_sold 
----------
       14
(1 row)

####################

12) On what days are Whose Wives running?

SELECT date_and_time from performance WHERE title = 'Whose Wives are They Anyway?';

    date_and_time    
---------------------
 2018-11-02 19:30:00
 2018-11-03 19:30:00
 2018-11-04 14:00:00
(3 rows)

####################

13) How many times has Oliver Espinosa been cast in a show?

SELECT COUNT(*) AS times_cast FROM production_role WHERE member_firstname = 'Oliver' AND member_lastname = 'Espinosa' AND role = 'cast';

 times_cast 
------------
          6
(1 row)


####################

14) What shows have sold out?

(SELECT title, date_and_time FROM ticket) EXCEPT (SELECT title, date_and_time FROM ticket AS a WHERE(SELECT COUNT(*) FROM ticket AS b WHERE a.title = b.title AND a.date_and_time = b.date_and_time AND holder_firstname IS NULL GROUP BY title, date_and_time)>1 GROUP BY date_and_time, title);

         title          |    date_and_time    
------------------------+---------------------
 The 39 Steps           | 2017-08-12 19:30:00
 The Merchant of Venice | 2018-07-15 14:00:00
 The Crucible           | 2018-02-09 19:30:00
(3 rows)

