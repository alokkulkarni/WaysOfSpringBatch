DROP TABLE IF EXISTS logEntry;

CREATE TABLE logEntry  (
	id BIGINT IDENTITY,
	ip_address CHAR(15),
	requested_url VARCHAR(2000),
	country_code CHAR(2),
	view_date DATE
);
