Dylan Koch
CS256
Project: Databas Functions

CREATE FUNCTION project.unsold_tickets
	(VARCHAR(50), VARCHAR(10), VARCHAR(4), TIMESTAMP)
	RETURNS TABLE(section VARCHAR(20), row_letter CHAR(1), seat_number VARCHAR(2))
	LANGUAGE SQL
	AS '
		SELECT section_name , row_letter , seat_number FROM project.ticket WHERE  title = $1 AND season_name = $2 AND year = $3 AND date_and_time = $4 AND holder_firstname IS NULL ORDER BY section_name, row_letter, seat_number;
	';

(Created successfully)

SELECT (project.unsold_tickets('Othello', 'Spring', '2017', '2017-05-07 14:00:00')).*;

RESULT:
  section  | row_letter | seat_number 
-----------+------------+-------------
 Balcony   | A          | 1
 Balcony   | A          | 2
 Balcony   | A          | 3
 Balcony   | A          | 5
 Orchestra | A          | 1
 Orchestra | A          | 2
 Orchestra | A          | 3
 Orchestra | B          | 1
 Orchestra | B          | 2
 Orchestra | B          | 4
 Orchestra | B          | 5
(11 rows)


####################################################

CREATE FUNCTION project.sold_tickets
	(VARCHAR(50), VARCHAR(10), VARCHAR(4), TIMESTAMP)
	RETURNS TABLE(section VARCHAR(20), row_letter CHAR(1), seat_number VARCHAR(2), holder_firstname VARCHAR(20), holder_lastname VARCHAR(20))
	LANGUAGE SQL
	AS '
		SELECT section_name , row_letter , seat_number, holder_firstname, holder_lastname FROM project.ticket WHERE  title = $1 AND season_name = $2 AND year = $3 AND date_and_time = $4 AND holder_firstname IS NOT NULL ORDER BY section_name, row_letter, seat_number;
	';
(Created successfully)

SELECT (project.sold_tickets('Othello', 'Spring', '2017', '2017-05-07 14:00:00')).*;

RESULT:
  section  | row_letter | seat_number | holder_firstname | holder_lastname 
-----------+------------+-------------+------------------+-----------------
 Balcony   | A          | 4           | Elmer            | Fudd
 Orchestra | A          | 4           | Marc             | Hammer
 Orchestra | A          | 5           | Ned              | Needleman
 Orchestra | B          | 3           | Mary             | Orson
(4 rows)

####################################################

CREATE FUNCTION project.production_ticket_revenue
	(VARCHAR(50), VARCHAR(10), VARCHAR(4))
	RETURNS NUMERIC(6,2)
	LANGUAGE PLPGSQL
	AS '
		DECLARE
			revenue NUMERIC(6,2);
			currentRow RECORD;
			orchestraSold INT;
			balconySold INT;
			orchestraPrice NUMERIC(5,2);
			balconyPrice NUMERIC(5,2);
		BEGIN
			revenue := 0.0;
			orchestraSold := 0;
			balconySold := 0;
			SELECT ticket_price FROM project.theatre_section WHERE section_name = ''Balcony'' INTO balconyPrice;
			SELECT ticket_price FROM project.theatre_section WHERE section_name = ''Orchestra'' INTO orchestraPrice;
			FOR currentRow IN (SELECT section_name FROM project.ticket WHERE title = $1 AND season_name = $2 AND year = $3 AND holder_firstname IS NOT NULL) LOOP
				IF currentRow.section_name = ''Balcony'' THEN
					balconySold := balconySold + 1;
				ELSIF currentRow.section_name = ''Orchestra'' THEN
					orchestraSold := orchestraSold + 1;
				END IF;
				
			END LOOP;
			revenue := (balconySold * balconyPrice) + (orchestraSold * orchestraPrice);
			RETURN revenue;
		END;	
	';

(Created successfully)

SELECT project.production_ticket_revenue('The Merchant of Venice', 'Summer', '2018');

RESULT:
 production_ticket_revenue 
---------------------------
                   1080.00
(1 row)


