CREATE TABLE foo (
	number integer,
	ascii char(16),
);
CREATE UNIQUE INDEX num1 ON foo(number);
COMMIT;

INSERT INTO blah;
