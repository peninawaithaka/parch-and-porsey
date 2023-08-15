CREATE TABLE parch_and_porsey.web_events (
	id integer,
	account_id integer,
	occurred_at timestamp,
	channel string
);
INSERT INTO parch_and_porsey.web_events VALUES (1,1001,'2015-10-06 17:13:58','direct');
INSERT INTO parch_and_porsey.web_events VALUES (2,1001,'2015-11-05 03:08:26','direct');